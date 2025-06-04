## Summary

- status:  SUCCESS ✅
- runtime: 10:25.96
- date:    Rab 04 Jun 2025 02:08:27  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0b4be4c435849b00dbd98b109cf7a22298d27b69
- author:  Johannes Gäßler
```
CUDA: fix FTZ in FA for Gemma 3 (#13991)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.38 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.73 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.14 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.32 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.09 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.15 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.13 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.47 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   49.58 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.76 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.84 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.19 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  82.47 sec*proc (33 tests)

Total Test time (real) =  82.51 sec

real	1m22,543s
user	3m9,303s
sys	0m20,133s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.228 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.558 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.585 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.592 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.601 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.610 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.611 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.612 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.612 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.613 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.727 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.675 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.681 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.681 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.682 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.683 I llama_model_loader: - type  f32:  124 tensors
0.00.010.684 I llama_model_loader: - type  f16:   73 tensors
0.00.010.687 I print_info: file format = GGUF V3 (latest)
0.00.010.689 I print_info: file type   = F16
0.00.010.691 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.596 I load: special tokens cache size = 5
0.00.028.444 I load: token to piece cache size = 0.2032 MB
0.00.028.460 I print_info: arch             = bert
0.00.028.460 I print_info: vocab_only       = 0
0.00.028.461 I print_info: n_ctx_train      = 512
0.00.028.461 I print_info: n_embd           = 384
0.00.028.462 I print_info: n_layer          = 12
0.00.028.466 I print_info: n_head           = 12
0.00.028.467 I print_info: n_head_kv        = 12
0.00.028.468 I print_info: n_rot            = 32
0.00.028.468 I print_info: n_swa            = 0
0.00.028.470 I print_info: is_swa_any       = 0
0.00.028.470 I print_info: n_embd_head_k    = 32
0.00.028.470 I print_info: n_embd_head_v    = 32
0.00.028.471 I print_info: n_gqa            = 1
0.00.028.473 I print_info: n_embd_k_gqa     = 384
0.00.028.474 I print_info: n_embd_v_gqa     = 384
0.00.028.475 I print_info: f_norm_eps       = 1.0e-12
0.00.028.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.476 I print_info: f_logit_scale    = 0.0e+00
0.00.028.477 I print_info: f_attn_scale     = 0.0e+00
0.00.028.478 I print_info: n_ff             = 1536
0.00.028.478 I print_info: n_expert         = 0
0.00.028.479 I print_info: n_expert_used    = 0
0.00.028.481 I print_info: causal attn      = 0
0.00.028.482 I print_info: pooling type     = 2
0.00.028.482 I print_info: rope type        = 2
0.00.028.482 I print_info: rope scaling     = linear
0.00.028.483 I print_info: freq_base_train  = 10000.0
0.00.028.484 I print_info: freq_scale_train = 1
0.00.028.484 I print_info: n_ctx_orig_yarn  = 512
0.00.028.484 I print_info: rope_finetuned   = unknown
0.00.028.485 I print_info: ssm_d_conv       = 0
0.00.028.485 I print_info: ssm_d_inner      = 0
0.00.028.485 I print_info: ssm_d_state      = 0
0.00.028.486 I print_info: ssm_dt_rank      = 0
0.00.028.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.486 I print_info: model type       = 33M
0.00.028.487 I print_info: model params     = 33.21 M
0.00.028.488 I print_info: general.name     = Bge Small
0.00.028.490 I print_info: vocab type       = WPM
0.00.028.491 I print_info: n_vocab          = 30522
0.00.028.491 I print_info: n_merges         = 0
0.00.028.491 I print_info: BOS token        = 101 '[CLS]'
0.00.028.492 I print_info: UNK token        = 100 '[UNK]'
0.00.028.492 I print_info: SEP token        = 102 '[SEP]'
0.00.028.492 I print_info: PAD token        = 0 '[PAD]'
0.00.028.493 I print_info: MASK token       = 103 '[MASK]'
0.00.028.493 I print_info: LF token         = 0 '[PAD]'
0.00.028.493 I print_info: max token length = 21
0.00.028.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.382 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.388 I load_tensors: offloading output layer to GPU
0.00.034.389 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.392 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.034.393 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.055.231 I llama_context: constructing llama_context
0.00.055.236 I llama_context: n_seq_max     = 1
0.00.055.236 I llama_context: n_ctx         = 512
0.00.055.237 I llama_context: n_ctx_per_seq = 512
0.00.055.237 I llama_context: n_batch       = 2048
0.00.055.238 I llama_context: n_ubatch      = 2048
0.00.055.238 I llama_context: causal_attn   = 0
0.00.055.238 I llama_context: flash_attn    = 0
0.00.055.241 I llama_context: freq_base     = 10000.0
0.00.055.242 I llama_context: freq_scale    = 1
0.00.055.250 I Running with Environment Variables:
0.00.055.251 I   GGML_SYCL_DEBUG: 0
0.00.055.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.055.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.055.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.055.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.055.252 I Build with Macros:
0.00.055.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.055.253 I   GGML_SYCL_F16: yes
0.00.055.254 I Found 1 SYCL devices:
0.00.055.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.055.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.055.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.055.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.055.310 I SYCL Optimization Feature:
0.00.055.310 I |ID|        Device Type|Reorder|
0.00.055.310 I |--|-------------------|-------|
0.00.055.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.341 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.066.093 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.752 I 
0.00.175.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.243.853 I llama_perf_context_print:        load time =     175.25 ms
0.00.243.854 I llama_perf_context_print: prompt eval time =      67.13 ms /     9 tokens (    7.46 ms per token,   134.07 tokens per second)
0.00.243.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.243.856 I llama_perf_context_print:       total time =      68.11 ms /    10 tokens

real	0m0,428s
user	0m1,485s
sys	0m0,211s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.196 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.829 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.853 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.854 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.855 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.856 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.858 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.859 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.859 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.860 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.861 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.864 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.865 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.866 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.874 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.875 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.876 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.876 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.108 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.113 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.114 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.114 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.115 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.116 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.117 I llama_model_loader: - type  f32:  124 tensors
0.00.009.118 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.120 I print_info: file format = GGUF V3 (latest)
0.00.009.122 I print_info: file type   = Q8_0
0.00.009.124 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.179 I load: special tokens cache size = 5
0.00.024.771 I load: token to piece cache size = 0.2032 MB
0.00.024.786 I print_info: arch             = bert
0.00.024.786 I print_info: vocab_only       = 0
0.00.024.787 I print_info: n_ctx_train      = 512
0.00.024.787 I print_info: n_embd           = 384
0.00.024.787 I print_info: n_layer          = 12
0.00.024.792 I print_info: n_head           = 12
0.00.024.793 I print_info: n_head_kv        = 12
0.00.024.794 I print_info: n_rot            = 32
0.00.024.794 I print_info: n_swa            = 0
0.00.024.795 I print_info: is_swa_any       = 0
0.00.024.795 I print_info: n_embd_head_k    = 32
0.00.024.795 I print_info: n_embd_head_v    = 32
0.00.024.797 I print_info: n_gqa            = 1
0.00.024.798 I print_info: n_embd_k_gqa     = 384
0.00.024.799 I print_info: n_embd_v_gqa     = 384
0.00.024.800 I print_info: f_norm_eps       = 1.0e-12
0.00.024.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.802 I print_info: f_logit_scale    = 0.0e+00
0.00.024.802 I print_info: f_attn_scale     = 0.0e+00
0.00.024.804 I print_info: n_ff             = 1536
0.00.024.804 I print_info: n_expert         = 0
0.00.024.804 I print_info: n_expert_used    = 0
0.00.024.804 I print_info: causal attn      = 0
0.00.024.805 I print_info: pooling type     = 2
0.00.024.805 I print_info: rope type        = 2
0.00.024.805 I print_info: rope scaling     = linear
0.00.024.806 I print_info: freq_base_train  = 10000.0
0.00.024.807 I print_info: freq_scale_train = 1
0.00.024.807 I print_info: n_ctx_orig_yarn  = 512
0.00.024.807 I print_info: rope_finetuned   = unknown
0.00.024.808 I print_info: ssm_d_conv       = 0
0.00.024.808 I print_info: ssm_d_inner      = 0
0.00.024.808 I print_info: ssm_d_state      = 0
0.00.024.810 I print_info: ssm_dt_rank      = 0
0.00.024.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.811 I print_info: model type       = 33M
0.00.024.812 I print_info: model params     = 33.21 M
0.00.024.812 I print_info: general.name     = Bge Small
0.00.024.814 I print_info: vocab type       = WPM
0.00.024.815 I print_info: n_vocab          = 30522
0.00.024.815 I print_info: n_merges         = 0
0.00.024.815 I print_info: BOS token        = 101 '[CLS]'
0.00.024.816 I print_info: UNK token        = 100 '[UNK]'
0.00.024.816 I print_info: SEP token        = 102 '[SEP]'
0.00.024.816 I print_info: PAD token        = 0 '[PAD]'
0.00.024.816 I print_info: MASK token       = 103 '[MASK]'
0.00.024.817 I print_info: LF token         = 0 '[PAD]'
0.00.024.817 I print_info: max token length = 21
0.00.024.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.129 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.134 I load_tensors: offloading output layer to GPU
0.00.041.134 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.138 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.041.139 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.051.911 I llama_context: constructing llama_context
0.00.051.916 I llama_context: n_seq_max     = 1
0.00.051.917 I llama_context: n_ctx         = 512
0.00.051.918 I llama_context: n_ctx_per_seq = 512
0.00.051.918 I llama_context: n_batch       = 2048
0.00.051.918 I llama_context: n_ubatch      = 2048
0.00.051.919 I llama_context: causal_attn   = 0
0.00.051.919 I llama_context: flash_attn    = 0
0.00.051.921 I llama_context: freq_base     = 10000.0
0.00.051.922 I llama_context: freq_scale    = 1
0.00.051.929 I Running with Environment Variables:
0.00.051.930 I   GGML_SYCL_DEBUG: 0
0.00.051.930 I   GGML_SYCL_DISABLE_OPT: 1
0.00.051.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.051.931 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.051.931 I Build with Macros:
0.00.051.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.932 I   GGML_SYCL_F16: yes
0.00.051.933 I Found 1 SYCL devices:
0.00.051.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.981 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.051.983 I SYCL Optimization Feature:
0.00.051.984 I |ID|        Device Type|Reorder|
0.00.051.984 I |--|-------------------|-------|
0.00.051.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.052.010 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.062.804 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.858 I 
0.00.167.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.235.867 I llama_perf_context_print:        load time =     167.40 ms
0.00.235.869 I llama_perf_context_print: prompt eval time =      67.05 ms /     9 tokens (    7.45 ms per token,   134.24 tokens per second)
0.00.235.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.235.871 I llama_perf_context_print:       total time =      68.02 ms /    10 tokens

real	0m0,393s
user	0m1,440s
sys	0m0,183s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.287 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.835 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.867 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.874 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.875 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.876 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.877 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.878 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.883 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.884 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.886 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.458 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.641 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.111 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.112 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.113 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.113 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.114 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.117 I llama_model_loader: - type  f32:   40 tensors
0.00.030.118 I llama_model_loader: - type  f16:   30 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = F16
0.00.030.128 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.418 W load: empty token at index 5
0.00.056.227 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.753 I load: special tokens cache size = 5
0.00.519.614 I load: token to piece cache size = 1.5060 MB
0.00.519.644 I print_info: arch             = jina-bert-v2
0.00.519.645 I print_info: vocab_only       = 0
0.00.519.646 I print_info: n_ctx_train      = 8192
0.00.519.646 I print_info: n_embd           = 384
0.00.519.647 I print_info: n_layer          = 4
0.00.519.657 I print_info: n_head           = 12
0.00.519.659 I print_info: n_head_kv        = 12
0.00.519.660 I print_info: n_rot            = 32
0.00.519.660 I print_info: n_swa            = 0
0.00.519.662 I print_info: is_swa_any       = 0
0.00.519.662 I print_info: n_embd_head_k    = 32
0.00.519.663 I print_info: n_embd_head_v    = 32
0.00.519.665 I print_info: n_gqa            = 1
0.00.519.666 I print_info: n_embd_k_gqa     = 384
0.00.519.668 I print_info: n_embd_v_gqa     = 384
0.00.519.670 I print_info: f_norm_eps       = 1.0e-12
0.00.519.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.519.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.519.672 I print_info: f_max_alibi_bias = 8.0e+00
0.00.519.673 I print_info: f_logit_scale    = 0.0e+00
0.00.519.673 I print_info: f_attn_scale     = 0.0e+00
0.00.519.675 I print_info: n_ff             = 1536
0.00.519.676 I print_info: n_expert         = 0
0.00.519.676 I print_info: n_expert_used    = 0
0.00.519.676 I print_info: causal attn      = 0
0.00.519.677 I print_info: pooling type     = -1
0.00.519.677 I print_info: rope type        = -1
0.00.519.678 I print_info: rope scaling     = linear
0.00.519.679 I print_info: freq_base_train  = 10000.0
0.00.519.680 I print_info: freq_scale_train = 1
0.00.519.681 I print_info: n_ctx_orig_yarn  = 8192
0.00.519.681 I print_info: rope_finetuned   = unknown
0.00.519.682 I print_info: ssm_d_conv       = 0
0.00.519.682 I print_info: ssm_d_inner      = 0
0.00.519.682 I print_info: ssm_d_state      = 0
0.00.519.683 I print_info: ssm_dt_rank      = 0
0.00.519.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.519.684 I print_info: model type       = 33M
0.00.519.685 I print_info: model params     = 32.90 M
0.00.519.685 I print_info: general.name     = Jina Bert Implementation
0.00.519.688 I print_info: vocab type       = BPE
0.00.519.689 I print_info: n_vocab          = 61056
0.00.519.689 I print_info: n_merges         = 39382
0.00.519.690 I print_info: BOS token        = 0 '<s>'
0.00.519.690 I print_info: EOS token        = 2 '</s>'
0.00.519.691 I print_info: UNK token        = 3 '<unk>'
0.00.519.691 I print_info: SEP token        = 2 '</s>'
0.00.519.692 I print_info: PAD token        = 1 '<pad>'
0.00.519.692 I print_info: MASK token       = 4 '<mask>'
0.00.519.693 I print_info: EOG token        = 2 '</s>'
0.00.519.694 I print_info: max token length = 45
0.00.519.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.282 I load_tensors: offloading 4 repeating layers to GPU
0.00.527.290 I load_tensors: offloading output layer to GPU
0.00.527.290 I load_tensors: offloaded 5/5 layers to GPU
0.00.527.295 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.527.296 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.540.755 I llama_context: constructing llama_context
0.00.540.763 I llama_context: n_seq_max     = 1
0.00.540.764 I llama_context: n_ctx         = 8192
0.00.540.764 I llama_context: n_ctx_per_seq = 8192
0.00.540.765 I llama_context: n_batch       = 2048
0.00.540.765 I llama_context: n_ubatch      = 2048
0.00.540.766 I llama_context: causal_attn   = 0
0.00.540.766 I llama_context: flash_attn    = 0
0.00.540.769 I llama_context: freq_base     = 10000.0
0.00.540.770 I llama_context: freq_scale    = 1
0.00.540.780 I Running with Environment Variables:
0.00.540.781 I   GGML_SYCL_DEBUG: 0
0.00.540.782 I   GGML_SYCL_DISABLE_OPT: 1
0.00.540.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.782 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.783 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.783 I Build with Macros:
0.00.540.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.784 I   GGML_SYCL_F16: yes
0.00.540.786 I Found 1 SYCL devices:
0.00.540.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.864 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.865 I SYCL Optimization Feature:
0.00.540.866 I |ID|        Device Type|Reorder|
0.00.540.866 I |--|-------------------|-------|
0.00.540.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.911 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.554.991 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.555.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.555.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.481 I 
0.00.810.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.895 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.810.904 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.810.917 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.810.917 I main: number of tokens in prompt = 13
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


0.00.810.925 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.810.925 I main: number of tokens in prompt = 40
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


0.00.811.031 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.140.034 I llama_perf_context_print:        load time =     809.81 ms
0.01.140.036 I llama_perf_context_print: prompt eval time =     328.94 ms /    62 tokens (    5.31 ms per token,   188.48 tokens per second)
0.01.140.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.039 I llama_perf_context_print:       total time =     329.57 ms /    63 tokens

real	0m1,378s
user	0m2,407s
sys	0m0,373s
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
0.00.000.293 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.178 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.236 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.236 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.237 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.999 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type  f16:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = all F32 (guessed)
0.00.029.985 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.070.904 I load: special tokens cache size = 25
0.00.085.024 I load: token to piece cache size = 0,2984 MB
0.00.085.047 I print_info: arch             = gptneox
0.00.085.048 I print_info: vocab_only       = 0
0.00.085.048 I print_info: n_ctx_train      = 2048
0.00.085.049 I print_info: n_embd           = 2048
0.00.085.049 I print_info: n_layer          = 24
0.00.085.059 I print_info: n_head           = 16
0.00.085.062 I print_info: n_head_kv        = 16
0.00.085.062 I print_info: n_rot            = 32
0.00.085.063 I print_info: n_swa            = 0
0.00.085.064 I print_info: is_swa_any       = 0
0.00.085.065 I print_info: n_embd_head_k    = 128
0.00.085.065 I print_info: n_embd_head_v    = 128
0.00.085.067 I print_info: n_gqa            = 1
0.00.085.069 I print_info: n_embd_k_gqa     = 2048
0.00.085.071 I print_info: n_embd_v_gqa     = 2048
0.00.085.073 I print_info: f_norm_eps       = 1,0e-05
0.00.085.073 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.074 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.074 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.075 I print_info: f_logit_scale    = 0,0e+00
0.00.085.075 I print_info: f_attn_scale     = 0,0e+00
0.00.085.076 I print_info: n_ff             = 8192
0.00.085.077 I print_info: n_expert         = 0
0.00.085.077 I print_info: n_expert_used    = 0
0.00.085.078 I print_info: causal attn      = 1
0.00.085.078 I print_info: pooling type     = 0
0.00.085.078 I print_info: rope type        = 2
0.00.085.079 I print_info: rope scaling     = linear
0.00.085.080 I print_info: freq_base_train  = 10000,0
0.00.085.081 I print_info: freq_scale_train = 1
0.00.085.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.082 I print_info: rope_finetuned   = unknown
0.00.085.082 I print_info: ssm_d_conv       = 0
0.00.085.083 I print_info: ssm_d_inner      = 0
0.00.085.084 I print_info: ssm_d_state      = 0
0.00.085.084 I print_info: ssm_dt_rank      = 0
0.00.085.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.085 I print_info: model type       = 1.4B
0.00.085.086 I print_info: model params     = 1,41 B
0.00.085.086 I print_info: general.name     = 1.4B
0.00.085.090 I print_info: vocab type       = BPE
0.00.085.090 I print_info: n_vocab          = 50304
0.00.085.091 I print_info: n_merges         = 50009
0.00.085.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.093 I print_info: LF token         = 187 'Ċ'
0.00.085.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.095 I print_info: max token length = 1024
0.00.085.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.492 I load_tensors: offloading output layer to GPU
0.00.230.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.502 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.230.503 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.111.406 I llama_context: constructing llama_context
0.02.111.414 I llama_context: n_seq_max     = 1
0.02.111.415 I llama_context: n_ctx         = 2048
0.02.111.416 I llama_context: n_ctx_per_seq = 2048
0.02.111.417 I llama_context: n_batch       = 2048
0.02.111.417 I llama_context: n_ubatch      = 512
0.02.111.418 I llama_context: causal_attn   = 1
0.02.111.419 I llama_context: flash_attn    = 0
0.02.111.427 I llama_context: freq_base     = 10000,0
0.02.111.428 I llama_context: freq_scale    = 1
0.02.111.445 I Running with Environment Variables:
0.02.111.446 I   GGML_SYCL_DEBUG: 0
0.02.111.447 I   GGML_SYCL_DISABLE_OPT: 1
0.02.111.447 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.111.448 I   GGML_SYCL_DISABLE_DNN: 0
0.02.111.449 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.111.449 I Build with Macros:
0.02.111.450 I   GGML_SYCL_FORCE_MMQ: no
0.02.111.450 I   GGML_SYCL_F16: yes
0.02.111.453 I Found 1 SYCL devices:
0.02.111.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.111.454 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.111.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.111.455 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.111.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.111.559 I SYCL Optimization Feature:
0.02.111.559 I |ID|        Device Type|Reorder|
0.02.111.560 I |--|-------------------|-------|
0.02.111.564 I | 0| [level_zero:gpu:0]|      Y|
0.02.111.737 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.115.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.118.098 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.138.974 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.138.980 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.138.981 I llama_context: graph nodes  = 1063
0.02.138.982 I llama_context: graph splits = 2
0.02.139.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.139.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.139.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.340.953 I main: llama threadpool init, n_threads = 8
0.02.340.979 I 
0.02.341.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.341.040 I 
0.02.341.170 I sampler seed: 1234
0.02.341.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.341.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.341.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.341.193 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.305.060 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20419,90 tokens per second)
0.04.305.065 I llama_perf_context_print:        load time =    2338,60 ms
0.04.305.068 I llama_perf_context_print: prompt eval time =      56,65 ms /     7 tokens (    8,09 ms per token,   123,57 tokens per second)
0.04.305.070 I llama_perf_context_print:        eval time =    1897,44 ms /    63 runs   (   30,12 ms per token,    33,20 tokens per second)
0.04.305.071 I llama_perf_context_print:       total time =    1965,74 ms /    70 tokens

real	0m4,560s
user	0m2,008s
sys	0m2,734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.971 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.972 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.477 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.212 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.222 I llama_model_loader: - type  f32:  194 tensors
0.00.024.222 I llama_model_loader: - type  f16:   98 tensors
0.00.024.226 I print_info: file format = GGUF V3 (latest)
0.00.024.228 I print_info: file type   = all F32 (guessed)
0.00.024.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.765 I load: special tokens cache size = 25
0.00.073.574 I load: token to piece cache size = 0.2984 MB
0.00.073.601 I print_info: arch             = gptneox
0.00.073.601 I print_info: vocab_only       = 0
0.00.073.602 I print_info: n_ctx_train      = 2048
0.00.073.603 I print_info: n_embd           = 2048
0.00.073.603 I print_info: n_layer          = 24
0.00.073.617 I print_info: n_head           = 16
0.00.073.620 I print_info: n_head_kv        = 16
0.00.073.620 I print_info: n_rot            = 32
0.00.073.621 I print_info: n_swa            = 0
0.00.073.622 I print_info: is_swa_any       = 0
0.00.073.623 I print_info: n_embd_head_k    = 128
0.00.073.623 I print_info: n_embd_head_v    = 128
0.00.073.625 I print_info: n_gqa            = 1
0.00.073.628 I print_info: n_embd_k_gqa     = 2048
0.00.073.629 I print_info: n_embd_v_gqa     = 2048
0.00.073.631 I print_info: f_norm_eps       = 1.0e-05
0.00.073.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.633 I print_info: f_logit_scale    = 0.0e+00
0.00.073.633 I print_info: f_attn_scale     = 0.0e+00
0.00.073.634 I print_info: n_ff             = 8192
0.00.073.634 I print_info: n_expert         = 0
0.00.073.635 I print_info: n_expert_used    = 0
0.00.073.635 I print_info: causal attn      = 1
0.00.073.636 I print_info: pooling type     = 0
0.00.073.636 I print_info: rope type        = 2
0.00.073.636 I print_info: rope scaling     = linear
0.00.073.638 I print_info: freq_base_train  = 10000.0
0.00.073.638 I print_info: freq_scale_train = 1
0.00.073.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.640 I print_info: rope_finetuned   = unknown
0.00.073.640 I print_info: ssm_d_conv       = 0
0.00.073.640 I print_info: ssm_d_inner      = 0
0.00.073.641 I print_info: ssm_d_state      = 0
0.00.073.641 I print_info: ssm_dt_rank      = 0
0.00.073.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.642 I print_info: model type       = 1.4B
0.00.073.643 I print_info: model params     = 1.41 B
0.00.073.643 I print_info: general.name     = 1.4B
0.00.073.646 I print_info: vocab type       = BPE
0.00.073.646 I print_info: n_vocab          = 50304
0.00.073.647 I print_info: n_merges         = 50009
0.00.073.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: LF token         = 187 'Ċ'
0.00.073.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: max token length = 1024
0.00.073.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.801 I load_tensors: offloading output layer to GPU
0.00.205.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.811 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.205.812 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.152.127 I llama_context: constructing llama_context
0.02.152.134 I llama_context: n_seq_max     = 1
0.02.152.135 I llama_context: n_ctx         = 128
0.02.152.135 I llama_context: n_ctx_per_seq = 128
0.02.152.136 I llama_context: n_batch       = 128
0.02.152.136 I llama_context: n_ubatch      = 128
0.02.152.137 I llama_context: causal_attn   = 1
0.02.152.137 I llama_context: flash_attn    = 0
0.02.152.142 I llama_context: freq_base     = 10000.0
0.02.152.143 I llama_context: freq_scale    = 1
0.02.152.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.152.158 I Running with Environment Variables:
0.02.152.159 I   GGML_SYCL_DEBUG: 0
0.02.152.160 I   GGML_SYCL_DISABLE_OPT: 1
0.02.152.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.152.160 I   GGML_SYCL_DISABLE_DNN: 0
0.02.152.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.152.161 I Build with Macros:
0.02.152.161 I   GGML_SYCL_FORCE_MMQ: no
0.02.152.162 I   GGML_SYCL_F16: yes
0.02.152.164 I Found 1 SYCL devices:
0.02.152.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.152.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.152.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.152.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.152.264 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.152.265 I SYCL Optimization Feature:
0.02.152.265 I |ID|        Device Type|Reorder|
0.02.152.266 I |--|-------------------|-------|
0.02.152.270 I | 0| [level_zero:gpu:0]|      Y|
0.02.152.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.152.934 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.153.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.170.235 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.170.241 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.170.241 I llama_context: graph nodes  = 1063
0.02.170.242 I llama_context: graph splits = 2
0.02.170.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.170.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.370.196 I 
0.02.370.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.370.321 I perplexity: tokenizing the input ..
0.02.378.668 I perplexity: tokenization took 8.341 ms
0.02.378.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.508.620 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.513.752 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.513.796 I llama_perf_context_print:        load time =    2369.63 ms
0.02.513.797 I llama_perf_context_print: prompt eval time =     129.48 ms /   128 tokens (    1.01 ms per token,   988.57 tokens per second)
0.02.513.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.513.799 I llama_perf_context_print:       total time =     143.61 ms /   129 tokens

real	0m2,696s
user	0m1,132s
sys	0m1,601s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.859 I llama_model_loader: - type  f32:  194 tensors
0.00.034.860 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.863 I print_info: file format = GGUF V3 (latest)
0.00.034.867 I print_info: file type   = Q8_0
0.00.034.871 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.081.599 I load: special tokens cache size = 25
0.00.101.303 I load: token to piece cache size = 0,2984 MB
0.00.101.329 I print_info: arch             = gptneox
0.00.101.329 I print_info: vocab_only       = 0
0.00.101.330 I print_info: n_ctx_train      = 2048
0.00.101.331 I print_info: n_embd           = 2048
0.00.101.331 I print_info: n_layer          = 24
0.00.101.343 I print_info: n_head           = 16
0.00.101.346 I print_info: n_head_kv        = 16
0.00.101.346 I print_info: n_rot            = 32
0.00.101.347 I print_info: n_swa            = 0
0.00.101.349 I print_info: is_swa_any       = 0
0.00.101.349 I print_info: n_embd_head_k    = 128
0.00.101.350 I print_info: n_embd_head_v    = 128
0.00.101.352 I print_info: n_gqa            = 1
0.00.101.355 I print_info: n_embd_k_gqa     = 2048
0.00.101.357 I print_info: n_embd_v_gqa     = 2048
0.00.101.359 I print_info: f_norm_eps       = 1,0e-05
0.00.101.360 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.360 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.361 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.361 I print_info: f_logit_scale    = 0,0e+00
0.00.101.362 I print_info: f_attn_scale     = 0,0e+00
0.00.101.363 I print_info: n_ff             = 8192
0.00.101.364 I print_info: n_expert         = 0
0.00.101.364 I print_info: n_expert_used    = 0
0.00.101.365 I print_info: causal attn      = 1
0.00.101.366 I print_info: pooling type     = 0
0.00.101.366 I print_info: rope type        = 2
0.00.101.367 I print_info: rope scaling     = linear
0.00.101.369 I print_info: freq_base_train  = 10000,0
0.00.101.370 I print_info: freq_scale_train = 1
0.00.101.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.371 I print_info: rope_finetuned   = unknown
0.00.101.371 I print_info: ssm_d_conv       = 0
0.00.101.372 I print_info: ssm_d_inner      = 0
0.00.101.372 I print_info: ssm_d_state      = 0
0.00.101.373 I print_info: ssm_dt_rank      = 0
0.00.101.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.374 I print_info: model type       = 1.4B
0.00.101.375 I print_info: model params     = 1,41 B
0.00.101.375 I print_info: general.name     = 1.4B
0.00.101.379 I print_info: vocab type       = BPE
0.00.101.379 I print_info: n_vocab          = 50304
0.00.101.380 I print_info: n_merges         = 50009
0.00.101.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.382 I print_info: LF token         = 187 'Ċ'
0.00.101.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: max token length = 1024
0.00.101.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.224 I load_tensors: offloading output layer to GPU
0.00.183.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.233 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.183.235 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.678.759 I llama_context: constructing llama_context
0.00.678.766 I llama_context: n_seq_max     = 1
0.00.678.767 I llama_context: n_ctx         = 2048
0.00.678.767 I llama_context: n_ctx_per_seq = 2048
0.00.678.768 I llama_context: n_batch       = 2048
0.00.678.769 I llama_context: n_ubatch      = 512
0.00.678.769 I llama_context: causal_attn   = 1
0.00.678.770 I llama_context: flash_attn    = 0
0.00.678.776 I llama_context: freq_base     = 10000,0
0.00.678.777 I llama_context: freq_scale    = 1
0.00.678.792 I Running with Environment Variables:
0.00.678.792 I   GGML_SYCL_DEBUG: 0
0.00.678.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.678.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.794 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.795 I Build with Macros:
0.00.678.795 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.796 I   GGML_SYCL_F16: yes
0.00.678.798 I Found 1 SYCL devices:
0.00.678.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.893 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.894 I SYCL Optimization Feature:
0.00.678.895 I |ID|        Device Type|Reorder|
0.00.678.895 I |--|-------------------|-------|
0.00.678.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.679.049 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.681.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.684.278 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.705.147 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.705.153 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.705.154 I llama_context: graph nodes  = 1063
0.00.705.155 I llama_context: graph splits = 2
0.00.705.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.084 I main: llama threadpool init, n_threads = 8
0.00.929.109 I 
0.00.929.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.171 I 
0.00.929.323 I sampler seed: 1234
0.00.929.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.929.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.929.350 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.314.206 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28826,63 tokens per second)
0.03.314.215 I llama_perf_context_print:        load time =     926,97 ms
0.03.314.216 I llama_perf_context_print: prompt eval time =     209,96 ms /     7 tokens (   29,99 ms per token,    33,34 tokens per second)
0.03.314.217 I llama_perf_context_print:        eval time =    2168,88 ms /    63 runs   (   34,43 ms per token,    29,05 tokens per second)
0.03.314.218 I llama_perf_context_print:       total time =    2386,58 ms /    70 tokens

real	0m3,530s
user	0m1,628s
sys	0m2,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.913 I llama_model_loader: - type  f32:  194 tensors
0.00.025.914 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.918 I print_info: file format = GGUF V3 (latest)
0.00.025.920 I print_info: file type   = Q8_0
0.00.025.924 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.513 I load: special tokens cache size = 25
0.00.080.537 I load: token to piece cache size = 0.2984 MB
0.00.080.566 I print_info: arch             = gptneox
0.00.080.567 I print_info: vocab_only       = 0
0.00.080.568 I print_info: n_ctx_train      = 2048
0.00.080.568 I print_info: n_embd           = 2048
0.00.080.568 I print_info: n_layer          = 24
0.00.080.584 I print_info: n_head           = 16
0.00.080.587 I print_info: n_head_kv        = 16
0.00.080.587 I print_info: n_rot            = 32
0.00.080.588 I print_info: n_swa            = 0
0.00.080.589 I print_info: is_swa_any       = 0
0.00.080.590 I print_info: n_embd_head_k    = 128
0.00.080.590 I print_info: n_embd_head_v    = 128
0.00.080.592 I print_info: n_gqa            = 1
0.00.080.595 I print_info: n_embd_k_gqa     = 2048
0.00.080.597 I print_info: n_embd_v_gqa     = 2048
0.00.080.599 I print_info: f_norm_eps       = 1.0e-05
0.00.080.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.601 I print_info: f_logit_scale    = 0.0e+00
0.00.080.601 I print_info: f_attn_scale     = 0.0e+00
0.00.080.603 I print_info: n_ff             = 8192
0.00.080.603 I print_info: n_expert         = 0
0.00.080.603 I print_info: n_expert_used    = 0
0.00.080.604 I print_info: causal attn      = 1
0.00.080.604 I print_info: pooling type     = 0
0.00.080.605 I print_info: rope type        = 2
0.00.080.605 I print_info: rope scaling     = linear
0.00.080.607 I print_info: freq_base_train  = 10000.0
0.00.080.608 I print_info: freq_scale_train = 1
0.00.080.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.609 I print_info: rope_finetuned   = unknown
0.00.080.609 I print_info: ssm_d_conv       = 0
0.00.080.609 I print_info: ssm_d_inner      = 0
0.00.080.610 I print_info: ssm_d_state      = 0
0.00.080.610 I print_info: ssm_dt_rank      = 0
0.00.080.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.611 I print_info: model type       = 1.4B
0.00.080.612 I print_info: model params     = 1.41 B
0.00.080.613 I print_info: general.name     = 1.4B
0.00.080.616 I print_info: vocab type       = BPE
0.00.080.617 I print_info: n_vocab          = 50304
0.00.080.617 I print_info: n_merges         = 50009
0.00.080.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.620 I print_info: LF token         = 187 'Ċ'
0.00.080.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.622 I print_info: max token length = 1024
0.00.080.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.254 I load_tensors: offloading output layer to GPU
0.00.143.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.262 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.143.263 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.615.988 I llama_context: constructing llama_context
0.00.615.994 I llama_context: n_seq_max     = 1
0.00.615.995 I llama_context: n_ctx         = 128
0.00.615.996 I llama_context: n_ctx_per_seq = 128
0.00.615.996 I llama_context: n_batch       = 128
0.00.615.996 I llama_context: n_ubatch      = 128
0.00.615.997 I llama_context: causal_attn   = 1
0.00.615.997 I llama_context: flash_attn    = 0
0.00.616.002 I llama_context: freq_base     = 10000.0
0.00.616.003 I llama_context: freq_scale    = 1
0.00.616.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.019 I Running with Environment Variables:
0.00.616.019 I   GGML_SYCL_DEBUG: 0
0.00.616.020 I   GGML_SYCL_DISABLE_OPT: 1
0.00.616.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.616.021 I   GGML_SYCL_DISABLE_DNN: 0
0.00.616.021 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.616.022 I Build with Macros:
0.00.616.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.616.023 I   GGML_SYCL_F16: yes
0.00.616.025 I Found 1 SYCL devices:
0.00.616.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.616.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.616.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.616.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.137 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.137 I SYCL Optimization Feature:
0.00.616.138 I |ID|        Device Type|Reorder|
0.00.616.138 I |--|-------------------|-------|
0.00.616.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.744 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.526 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.633.532 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.633.533 I llama_context: graph nodes  = 1063
0.00.633.533 I llama_context: graph splits = 2
0.00.633.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.170 I 
0.00.827.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.297 I perplexity: tokenizing the input ..
0.00.835.836 I perplexity: tokenization took 8.533 ms
0.00.835.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.004 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.993.450 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.993.493 I llama_perf_context_print:        load time =     826.63 ms
0.00.993.495 I llama_perf_context_print: prompt eval time =     152.67 ms /   128 tokens (    1.19 ms per token,   838.41 tokens per second)
0.00.993.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.496 I llama_perf_context_print:       total time =     166.34 ms /   129 tokens

real	0m1,171s
user	0m0,657s
sys	0m0,548s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.545 I llama_model_loader: - type  f32:  194 tensors
0.00.023.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.550 I print_info: file format = GGUF V3 (latest)
0.00.023.553 I print_info: file type   = Q4_0
0.00.023.555 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.058.787 I load: special tokens cache size = 25
0.00.072.126 I load: token to piece cache size = 0,2984 MB
0.00.072.147 I print_info: arch             = gptneox
0.00.072.148 I print_info: vocab_only       = 0
0.00.072.149 I print_info: n_ctx_train      = 2048
0.00.072.149 I print_info: n_embd           = 2048
0.00.072.149 I print_info: n_layer          = 24
0.00.072.158 I print_info: n_head           = 16
0.00.072.160 I print_info: n_head_kv        = 16
0.00.072.161 I print_info: n_rot            = 32
0.00.072.161 I print_info: n_swa            = 0
0.00.072.163 I print_info: is_swa_any       = 0
0.00.072.163 I print_info: n_embd_head_k    = 128
0.00.072.163 I print_info: n_embd_head_v    = 128
0.00.072.165 I print_info: n_gqa            = 1
0.00.072.167 I print_info: n_embd_k_gqa     = 2048
0.00.072.168 I print_info: n_embd_v_gqa     = 2048
0.00.072.170 I print_info: f_norm_eps       = 1,0e-05
0.00.072.170 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.171 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.171 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.172 I print_info: f_logit_scale    = 0,0e+00
0.00.072.172 I print_info: f_attn_scale     = 0,0e+00
0.00.072.173 I print_info: n_ff             = 8192
0.00.072.174 I print_info: n_expert         = 0
0.00.072.175 I print_info: n_expert_used    = 0
0.00.072.175 I print_info: causal attn      = 1
0.00.072.176 I print_info: pooling type     = 0
0.00.072.176 I print_info: rope type        = 2
0.00.072.176 I print_info: rope scaling     = linear
0.00.072.178 I print_info: freq_base_train  = 10000,0
0.00.072.178 I print_info: freq_scale_train = 1
0.00.072.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.179 I print_info: rope_finetuned   = unknown
0.00.072.179 I print_info: ssm_d_conv       = 0
0.00.072.180 I print_info: ssm_d_inner      = 0
0.00.072.180 I print_info: ssm_d_state      = 0
0.00.072.181 I print_info: ssm_dt_rank      = 0
0.00.072.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.182 I print_info: model type       = 1.4B
0.00.072.182 I print_info: model params     = 1,41 B
0.00.072.183 I print_info: general.name     = 1.4B
0.00.072.186 I print_info: vocab type       = BPE
0.00.072.186 I print_info: n_vocab          = 50304
0.00.072.187 I print_info: n_merges         = 50009
0.00.072.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.189 I print_info: LF token         = 187 'Ċ'
0.00.072.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.190 I print_info: max token length = 1024
0.00.072.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.429 I load_tensors: offloading output layer to GPU
0.00.108.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.435 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.108.436 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.426.673 I llama_context: constructing llama_context
0.00.426.680 I llama_context: n_seq_max     = 1
0.00.426.680 I llama_context: n_ctx         = 2048
0.00.426.681 I llama_context: n_ctx_per_seq = 2048
0.00.426.682 I llama_context: n_batch       = 2048
0.00.426.682 I llama_context: n_ubatch      = 512
0.00.426.683 I llama_context: causal_attn   = 1
0.00.426.683 I llama_context: flash_attn    = 0
0.00.426.689 I llama_context: freq_base     = 10000,0
0.00.426.690 I llama_context: freq_scale    = 1
0.00.426.704 I Running with Environment Variables:
0.00.426.705 I   GGML_SYCL_DEBUG: 0
0.00.426.705 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.706 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.706 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.707 I Build with Macros:
0.00.426.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.707 I   GGML_SYCL_F16: yes
0.00.426.709 I Found 1 SYCL devices:
0.00.426.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.803 I SYCL Optimization Feature:
0.00.426.803 I |ID|        Device Type|Reorder|
0.00.426.804 I |--|-------------------|-------|
0.00.426.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.942 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.431.977 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.450.650 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.450.656 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.450.657 I llama_context: graph nodes  = 1063
0.00.450.658 I llama_context: graph splits = 2
0.00.450.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.235 I main: llama threadpool init, n_threads = 8
0.00.620.258 I 
0.00.620.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.620.316 I 
0.00.620.448 I sampler seed: 1234
0.00.620.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.620.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.470 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.139.104 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29919,93 tokens per second)
0.02.139.107 I llama_perf_context_print:        load time =     618,42 ms
0.02.139.108 I llama_perf_context_print: prompt eval time =     130,25 ms /     7 tokens (   18,61 ms per token,    53,74 tokens per second)
0.02.139.110 I llama_perf_context_print:        eval time =    1382,59 ms /    63 runs   (   21,95 ms per token,    45,57 tokens per second)
0.02.139.111 I llama_perf_context_print:       total time =    1520,14 ms /    70 tokens

real	0m2,320s
user	0m1,200s
sys	0m1,275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.917 I llama_model_loader: - type  f32:  194 tensors
0.00.024.918 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.923 I print_info: file format = GGUF V3 (latest)
0.00.024.925 I print_info: file type   = Q4_0
0.00.024.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.424 I load: special tokens cache size = 25
0.00.074.146 I load: token to piece cache size = 0.2984 MB
0.00.074.174 I print_info: arch             = gptneox
0.00.074.175 I print_info: vocab_only       = 0
0.00.074.175 I print_info: n_ctx_train      = 2048
0.00.074.176 I print_info: n_embd           = 2048
0.00.074.176 I print_info: n_layer          = 24
0.00.074.187 I print_info: n_head           = 16
0.00.074.190 I print_info: n_head_kv        = 16
0.00.074.190 I print_info: n_rot            = 32
0.00.074.191 I print_info: n_swa            = 0
0.00.074.192 I print_info: is_swa_any       = 0
0.00.074.193 I print_info: n_embd_head_k    = 128
0.00.074.193 I print_info: n_embd_head_v    = 128
0.00.074.195 I print_info: n_gqa            = 1
0.00.074.198 I print_info: n_embd_k_gqa     = 2048
0.00.074.200 I print_info: n_embd_v_gqa     = 2048
0.00.074.202 I print_info: f_norm_eps       = 1.0e-05
0.00.074.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.204 I print_info: f_logit_scale    = 0.0e+00
0.00.074.205 I print_info: f_attn_scale     = 0.0e+00
0.00.074.206 I print_info: n_ff             = 8192
0.00.074.206 I print_info: n_expert         = 0
0.00.074.206 I print_info: n_expert_used    = 0
0.00.074.207 I print_info: causal attn      = 1
0.00.074.207 I print_info: pooling type     = 0
0.00.074.208 I print_info: rope type        = 2
0.00.074.209 I print_info: rope scaling     = linear
0.00.074.210 I print_info: freq_base_train  = 10000.0
0.00.074.211 I print_info: freq_scale_train = 1
0.00.074.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.212 I print_info: rope_finetuned   = unknown
0.00.074.213 I print_info: ssm_d_conv       = 0
0.00.074.213 I print_info: ssm_d_inner      = 0
0.00.074.213 I print_info: ssm_d_state      = 0
0.00.074.214 I print_info: ssm_dt_rank      = 0
0.00.074.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.215 I print_info: model type       = 1.4B
0.00.074.216 I print_info: model params     = 1.41 B
0.00.074.216 I print_info: general.name     = 1.4B
0.00.074.220 I print_info: vocab type       = BPE
0.00.074.221 I print_info: n_vocab          = 50304
0.00.074.221 I print_info: n_merges         = 50009
0.00.074.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.223 I print_info: LF token         = 187 'Ċ'
0.00.074.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.225 I print_info: max token length = 1024
0.00.074.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.591 I load_tensors: offloading output layer to GPU
0.00.109.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.597 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.109.598 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.420.597 I llama_context: constructing llama_context
0.00.420.605 I llama_context: n_seq_max     = 1
0.00.420.606 I llama_context: n_ctx         = 128
0.00.420.606 I llama_context: n_ctx_per_seq = 128
0.00.420.607 I llama_context: n_batch       = 128
0.00.420.607 I llama_context: n_ubatch      = 128
0.00.420.608 I llama_context: causal_attn   = 1
0.00.420.608 I llama_context: flash_attn    = 0
0.00.420.614 I llama_context: freq_base     = 10000.0
0.00.420.614 I llama_context: freq_scale    = 1
0.00.420.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.630 I Running with Environment Variables:
0.00.420.631 I   GGML_SYCL_DEBUG: 0
0.00.420.631 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.632 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.632 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.632 I Build with Macros:
0.00.420.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.633 I   GGML_SYCL_F16: yes
0.00.420.635 I Found 1 SYCL devices:
0.00.420.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.730 I SYCL Optimization Feature:
0.00.420.730 I |ID|        Device Type|Reorder|
0.00.420.731 I |--|-------------------|-------|
0.00.420.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.421.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.437.588 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.437.588 I llama_context: graph nodes  = 1063
0.00.437.589 I llama_context: graph splits = 2
0.00.437.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.410 I 
0.00.612.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.612.520 I perplexity: tokenizing the input ..
0.00.620.326 I perplexity: tokenization took 7.801 ms
0.00.620.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.542 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.778.664 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.778.707 I llama_perf_context_print:        load time =     611.86 ms
0.00.778.712 I llama_perf_context_print: prompt eval time =     152.91 ms /   128 tokens (    1.19 ms per token,   837.08 tokens per second)
0.00.778.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.715 I llama_perf_context_print:       total time =     166.31 ms /   129 tokens

real	0m0,963s
user	0m0,571s
sys	0m0,418s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.824 I llama_model_loader: - type  f32:  194 tensors
0.00.023.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.828 I print_info: file format = GGUF V3 (latest)
0.00.023.830 I print_info: file type   = Q4_1
0.00.023.833 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.058.080 I load: special tokens cache size = 25
0.00.071.489 I load: token to piece cache size = 0,2984 MB
0.00.071.507 I print_info: arch             = gptneox
0.00.071.508 I print_info: vocab_only       = 0
0.00.071.509 I print_info: n_ctx_train      = 2048
0.00.071.509 I print_info: n_embd           = 2048
0.00.071.510 I print_info: n_layer          = 24
0.00.071.517 I print_info: n_head           = 16
0.00.071.519 I print_info: n_head_kv        = 16
0.00.071.519 I print_info: n_rot            = 32
0.00.071.520 I print_info: n_swa            = 0
0.00.071.521 I print_info: is_swa_any       = 0
0.00.071.522 I print_info: n_embd_head_k    = 128
0.00.071.522 I print_info: n_embd_head_v    = 128
0.00.071.524 I print_info: n_gqa            = 1
0.00.071.526 I print_info: n_embd_k_gqa     = 2048
0.00.071.528 I print_info: n_embd_v_gqa     = 2048
0.00.071.529 I print_info: f_norm_eps       = 1,0e-05
0.00.071.529 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.530 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.530 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.531 I print_info: f_logit_scale    = 0,0e+00
0.00.071.531 I print_info: f_attn_scale     = 0,0e+00
0.00.071.532 I print_info: n_ff             = 8192
0.00.071.532 I print_info: n_expert         = 0
0.00.071.532 I print_info: n_expert_used    = 0
0.00.071.533 I print_info: causal attn      = 1
0.00.071.533 I print_info: pooling type     = 0
0.00.071.533 I print_info: rope type        = 2
0.00.071.533 I print_info: rope scaling     = linear
0.00.071.534 I print_info: freq_base_train  = 10000,0
0.00.071.535 I print_info: freq_scale_train = 1
0.00.071.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.536 I print_info: rope_finetuned   = unknown
0.00.071.536 I print_info: ssm_d_conv       = 0
0.00.071.537 I print_info: ssm_d_inner      = 0
0.00.071.537 I print_info: ssm_d_state      = 0
0.00.071.538 I print_info: ssm_dt_rank      = 0
0.00.071.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.539 I print_info: model type       = 1.4B
0.00.071.540 I print_info: model params     = 1,41 B
0.00.071.540 I print_info: general.name     = 1.4B
0.00.071.543 I print_info: vocab type       = BPE
0.00.071.543 I print_info: n_vocab          = 50304
0.00.071.543 I print_info: n_merges         = 50009
0.00.071.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: LF token         = 187 'Ċ'
0.00.071.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.547 I print_info: max token length = 1024
0.00.071.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.885 I load_tensors: offloading output layer to GPU
0.00.110.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.891 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.110.892 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.445.837 I llama_context: constructing llama_context
0.00.445.844 I llama_context: n_seq_max     = 1
0.00.445.845 I llama_context: n_ctx         = 2048
0.00.445.845 I llama_context: n_ctx_per_seq = 2048
0.00.445.846 I llama_context: n_batch       = 2048
0.00.445.846 I llama_context: n_ubatch      = 512
0.00.445.847 I llama_context: causal_attn   = 1
0.00.445.847 I llama_context: flash_attn    = 0
0.00.445.852 I llama_context: freq_base     = 10000,0
0.00.445.853 I llama_context: freq_scale    = 1
0.00.445.866 I Running with Environment Variables:
0.00.445.867 I   GGML_SYCL_DEBUG: 0
0.00.445.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.869 I Build with Macros:
0.00.445.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.870 I   GGML_SYCL_F16: yes
0.00.445.872 I Found 1 SYCL devices:
0.00.445.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.962 I SYCL Optimization Feature:
0.00.445.962 I |ID|        Device Type|Reorder|
0.00.445.962 I |--|-------------------|-------|
0.00.445.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.098 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.448.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.451.334 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.947 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.470.948 I llama_context: graph nodes  = 1063
0.00.470.949 I llama_context: graph splits = 2
0.00.470.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.160 I main: llama threadpool init, n_threads = 8
0.00.626.193 I 
0.00.626.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.626.258 I 
0.00.626.380 I sampler seed: 1234
0.00.626.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.626.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.404 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.109.469 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29756,92 tokens per second)
0.02.109.471 I llama_perf_context_print:        load time =     624,32 ms
0.02.109.473 I llama_perf_context_print: prompt eval time =      70,30 ms /     7 tokens (   10,04 ms per token,    99,57 tokens per second)
0.02.109.475 I llama_perf_context_print:        eval time =    1407,11 ms /    63 runs   (   22,34 ms per token,    44,77 tokens per second)
0.02.109.476 I llama_perf_context_print:       total time =    1484,64 ms /    70 tokens

real	0m2,296s
user	0m1,168s
sys	0m1,283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.030 I llama_model_loader: - type  f32:  194 tensors
0.00.025.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.036 I print_info: file format = GGUF V3 (latest)
0.00.025.039 I print_info: file type   = Q4_1
0.00.025.045 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.176 I load: special tokens cache size = 25
0.00.078.929 I load: token to piece cache size = 0.2984 MB
0.00.078.959 I print_info: arch             = gptneox
0.00.078.960 I print_info: vocab_only       = 0
0.00.078.960 I print_info: n_ctx_train      = 2048
0.00.078.961 I print_info: n_embd           = 2048
0.00.078.961 I print_info: n_layer          = 24
0.00.078.976 I print_info: n_head           = 16
0.00.078.978 I print_info: n_head_kv        = 16
0.00.078.979 I print_info: n_rot            = 32
0.00.078.979 I print_info: n_swa            = 0
0.00.078.981 I print_info: is_swa_any       = 0
0.00.078.981 I print_info: n_embd_head_k    = 128
0.00.078.982 I print_info: n_embd_head_v    = 128
0.00.078.984 I print_info: n_gqa            = 1
0.00.078.986 I print_info: n_embd_k_gqa     = 2048
0.00.078.988 I print_info: n_embd_v_gqa     = 2048
0.00.078.990 I print_info: f_norm_eps       = 1.0e-05
0.00.078.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.994 I print_info: f_logit_scale    = 0.0e+00
0.00.078.994 I print_info: f_attn_scale     = 0.0e+00
0.00.078.995 I print_info: n_ff             = 8192
0.00.078.995 I print_info: n_expert         = 0
0.00.078.996 I print_info: n_expert_used    = 0
0.00.078.996 I print_info: causal attn      = 1
0.00.078.997 I print_info: pooling type     = 0
0.00.078.997 I print_info: rope type        = 2
0.00.078.997 I print_info: rope scaling     = linear
0.00.078.999 I print_info: freq_base_train  = 10000.0
0.00.079.000 I print_info: freq_scale_train = 1
0.00.079.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.001 I print_info: rope_finetuned   = unknown
0.00.079.001 I print_info: ssm_d_conv       = 0
0.00.079.001 I print_info: ssm_d_inner      = 0
0.00.079.002 I print_info: ssm_d_state      = 0
0.00.079.002 I print_info: ssm_dt_rank      = 0
0.00.079.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.003 I print_info: model type       = 1.4B
0.00.079.004 I print_info: model params     = 1.41 B
0.00.079.004 I print_info: general.name     = 1.4B
0.00.079.008 I print_info: vocab type       = BPE
0.00.079.009 I print_info: n_vocab          = 50304
0.00.079.009 I print_info: n_merges         = 50009
0.00.079.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.012 I print_info: LF token         = 187 'Ċ'
0.00.079.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.013 I print_info: max token length = 1024
0.00.079.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.370 I load_tensors: offloading output layer to GPU
0.00.119.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.377 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.119.379 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.462.308 I llama_context: constructing llama_context
0.00.462.315 I llama_context: n_seq_max     = 1
0.00.462.316 I llama_context: n_ctx         = 128
0.00.462.316 I llama_context: n_ctx_per_seq = 128
0.00.462.316 I llama_context: n_batch       = 128
0.00.462.317 I llama_context: n_ubatch      = 128
0.00.462.317 I llama_context: causal_attn   = 1
0.00.462.318 I llama_context: flash_attn    = 0
0.00.462.323 I llama_context: freq_base     = 10000.0
0.00.462.324 I llama_context: freq_scale    = 1
0.00.462.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.341 I Running with Environment Variables:
0.00.462.341 I   GGML_SYCL_DEBUG: 0
0.00.462.342 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.343 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.343 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.343 I Build with Macros:
0.00.462.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.344 I   GGML_SYCL_F16: yes
0.00.462.346 I Found 1 SYCL devices:
0.00.462.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.448 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.449 I SYCL Optimization Feature:
0.00.462.449 I |ID|        Device Type|Reorder|
0.00.462.449 I |--|-------------------|-------|
0.00.462.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.696 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.696 I llama_context: graph nodes  = 1063
0.00.479.696 I llama_context: graph splits = 2
0.00.479.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.272 I 
0.00.634.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.634.382 I perplexity: tokenizing the input ..
0.00.642.396 I perplexity: tokenization took 8.007 ms
0.00.642.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.427 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.802.250 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.802.297 I llama_perf_context_print:        load time =     633.76 ms
0.00.802.298 I llama_perf_context_print: prompt eval time =     154.70 ms /   128 tokens (    1.21 ms per token,   827.41 tokens per second)
0.00.802.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.300 I llama_perf_context_print:       total time =     168.04 ms /   129 tokens

real	0m1,009s
user	0m0,579s
sys	0m0,461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.930 I llama_model_loader: - type  f32:  194 tensors
0.00.023.931 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.936 I print_info: file format = GGUF V3 (latest)
0.00.023.938 I print_info: file type   = Q5_0
0.00.023.940 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.058.158 I load: special tokens cache size = 25
0.00.071.472 I load: token to piece cache size = 0,2984 MB
0.00.071.492 I print_info: arch             = gptneox
0.00.071.493 I print_info: vocab_only       = 0
0.00.071.493 I print_info: n_ctx_train      = 2048
0.00.071.494 I print_info: n_embd           = 2048
0.00.071.494 I print_info: n_layer          = 24
0.00.071.501 I print_info: n_head           = 16
0.00.071.503 I print_info: n_head_kv        = 16
0.00.071.503 I print_info: n_rot            = 32
0.00.071.504 I print_info: n_swa            = 0
0.00.071.505 I print_info: is_swa_any       = 0
0.00.071.506 I print_info: n_embd_head_k    = 128
0.00.071.506 I print_info: n_embd_head_v    = 128
0.00.071.507 I print_info: n_gqa            = 1
0.00.071.509 I print_info: n_embd_k_gqa     = 2048
0.00.071.510 I print_info: n_embd_v_gqa     = 2048
0.00.071.511 I print_info: f_norm_eps       = 1,0e-05
0.00.071.512 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.512 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.513 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.513 I print_info: f_logit_scale    = 0,0e+00
0.00.071.514 I print_info: f_attn_scale     = 0,0e+00
0.00.071.515 I print_info: n_ff             = 8192
0.00.071.515 I print_info: n_expert         = 0
0.00.071.516 I print_info: n_expert_used    = 0
0.00.071.516 I print_info: causal attn      = 1
0.00.071.517 I print_info: pooling type     = 0
0.00.071.517 I print_info: rope type        = 2
0.00.071.517 I print_info: rope scaling     = linear
0.00.071.518 I print_info: freq_base_train  = 10000,0
0.00.071.519 I print_info: freq_scale_train = 1
0.00.071.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.520 I print_info: rope_finetuned   = unknown
0.00.071.520 I print_info: ssm_d_conv       = 0
0.00.071.520 I print_info: ssm_d_inner      = 0
0.00.071.521 I print_info: ssm_d_state      = 0
0.00.071.521 I print_info: ssm_dt_rank      = 0
0.00.071.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.522 I print_info: model type       = 1.4B
0.00.071.523 I print_info: model params     = 1,41 B
0.00.071.523 I print_info: general.name     = 1.4B
0.00.071.526 I print_info: vocab type       = BPE
0.00.071.527 I print_info: n_vocab          = 50304
0.00.071.527 I print_info: n_merges         = 50009
0.00.071.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: LF token         = 187 'Ċ'
0.00.071.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.531 I print_info: max token length = 1024
0.00.071.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.036 I load_tensors: offloading output layer to GPU
0.00.115.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.044 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.115.045 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.458.786 I llama_context: constructing llama_context
0.00.458.792 I llama_context: n_seq_max     = 1
0.00.458.793 I llama_context: n_ctx         = 2048
0.00.458.793 I llama_context: n_ctx_per_seq = 2048
0.00.458.794 I llama_context: n_batch       = 2048
0.00.458.794 I llama_context: n_ubatch      = 512
0.00.458.795 I llama_context: causal_attn   = 1
0.00.458.795 I llama_context: flash_attn    = 0
0.00.458.800 I llama_context: freq_base     = 10000,0
0.00.458.800 I llama_context: freq_scale    = 1
0.00.458.814 I Running with Environment Variables:
0.00.458.815 I   GGML_SYCL_DEBUG: 0
0.00.458.815 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.817 I Build with Macros:
0.00.458.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.818 I   GGML_SYCL_F16: yes
0.00.458.820 I Found 1 SYCL devices:
0.00.458.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.909 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.910 I SYCL Optimization Feature:
0.00.458.910 I |ID|        Device Type|Reorder|
0.00.458.911 I |--|-------------------|-------|
0.00.458.915 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.046 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.299 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.911 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.918 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.482.918 I llama_context: graph nodes  = 1063
0.00.482.919 I llama_context: graph splits = 2
0.00.482.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.109 I main: llama threadpool init, n_threads = 8
0.00.648.132 I 
0.00.648.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.648.188 I 
0.00.648.313 I sampler seed: 1234
0.00.648.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.648.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.396 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.412.075 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29062,63 tokens per second)
0.02.412.078 I llama_perf_context_print:        load time =     646,29 ms
0.02.412.079 I llama_perf_context_print: prompt eval time =     109,10 ms /     7 tokens (   15,59 ms per token,    64,16 tokens per second)
0.02.412.081 I llama_perf_context_print:        eval time =    1648,70 ms /    63 runs   (   26,17 ms per token,    38,21 tokens per second)
0.02.412.082 I llama_perf_context_print:       total time =    1765,26 ms /    70 tokens

real	0m2,613s
user	0m1,265s
sys	0m1,492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.454 I llama_model_loader: - type  f32:  194 tensors
0.00.029.455 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.461 I print_info: file format = GGUF V3 (latest)
0.00.029.464 I print_info: file type   = Q5_0
0.00.029.470 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.068.974 I load: special tokens cache size = 25
0.00.083.054 I load: token to piece cache size = 0.2984 MB
0.00.083.084 I print_info: arch             = gptneox
0.00.083.085 I print_info: vocab_only       = 0
0.00.083.085 I print_info: n_ctx_train      = 2048
0.00.083.086 I print_info: n_embd           = 2048
0.00.083.086 I print_info: n_layer          = 24
0.00.083.102 I print_info: n_head           = 16
0.00.083.105 I print_info: n_head_kv        = 16
0.00.083.106 I print_info: n_rot            = 32
0.00.083.106 I print_info: n_swa            = 0
0.00.083.108 I print_info: is_swa_any       = 0
0.00.083.109 I print_info: n_embd_head_k    = 128
0.00.083.109 I print_info: n_embd_head_v    = 128
0.00.083.111 I print_info: n_gqa            = 1
0.00.083.113 I print_info: n_embd_k_gqa     = 2048
0.00.083.115 I print_info: n_embd_v_gqa     = 2048
0.00.083.117 I print_info: f_norm_eps       = 1.0e-05
0.00.083.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.119 I print_info: f_logit_scale    = 0.0e+00
0.00.083.119 I print_info: f_attn_scale     = 0.0e+00
0.00.083.120 I print_info: n_ff             = 8192
0.00.083.121 I print_info: n_expert         = 0
0.00.083.121 I print_info: n_expert_used    = 0
0.00.083.122 I print_info: causal attn      = 1
0.00.083.122 I print_info: pooling type     = 0
0.00.083.122 I print_info: rope type        = 2
0.00.083.123 I print_info: rope scaling     = linear
0.00.083.125 I print_info: freq_base_train  = 10000.0
0.00.083.126 I print_info: freq_scale_train = 1
0.00.083.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.127 I print_info: rope_finetuned   = unknown
0.00.083.127 I print_info: ssm_d_conv       = 0
0.00.083.128 I print_info: ssm_d_inner      = 0
0.00.083.128 I print_info: ssm_d_state      = 0
0.00.083.128 I print_info: ssm_dt_rank      = 0
0.00.083.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.129 I print_info: model type       = 1.4B
0.00.083.130 I print_info: model params     = 1.41 B
0.00.083.131 I print_info: general.name     = 1.4B
0.00.083.134 I print_info: vocab type       = BPE
0.00.083.135 I print_info: n_vocab          = 50304
0.00.083.135 I print_info: n_merges         = 50009
0.00.083.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.138 I print_info: LF token         = 187 'Ċ'
0.00.083.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.139 I print_info: max token length = 1024
0.00.083.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.394 I load_tensors: offloading output layer to GPU
0.00.128.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.402 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.128.403 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.527.474 I llama_context: constructing llama_context
0.00.527.483 I llama_context: n_seq_max     = 1
0.00.527.484 I llama_context: n_ctx         = 128
0.00.527.485 I llama_context: n_ctx_per_seq = 128
0.00.527.486 I llama_context: n_batch       = 128
0.00.527.486 I llama_context: n_ubatch      = 128
0.00.527.486 I llama_context: causal_attn   = 1
0.00.527.487 I llama_context: flash_attn    = 0
0.00.527.492 I llama_context: freq_base     = 10000.0
0.00.527.493 I llama_context: freq_scale    = 1
0.00.527.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.507 I Running with Environment Variables:
0.00.527.508 I   GGML_SYCL_DEBUG: 0
0.00.527.508 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.509 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.509 I Build with Macros:
0.00.527.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.510 I   GGML_SYCL_F16: yes
0.00.527.512 I Found 1 SYCL devices:
0.00.527.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.628 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.629 I SYCL Optimization Feature:
0.00.527.630 I |ID|        Device Type|Reorder|
0.00.527.634 I |--|-------------------|-------|
0.00.527.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.426 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.529.000 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.267 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.276 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.547.277 I llama_context: graph nodes  = 1063
0.00.547.277 I llama_context: graph splits = 2
0.00.547.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.473 I 
0.00.739.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.614 I perplexity: tokenizing the input ..
0.00.748.919 I perplexity: tokenization took 9.299 ms
0.00.748.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.723 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.949.865 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.949.909 I llama_perf_context_print:        load time =     738.87 ms
0.00.949.912 I llama_perf_context_print: prompt eval time =     195.45 ms /   128 tokens (    1.53 ms per token,   654.90 tokens per second)
0.00.949.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.915 I llama_perf_context_print:       total time =     210.45 ms /   129 tokens

real	0m1,166s
user	0m0,688s
sys	0m0,514s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.365 I llama_model_loader: - type  f32:  194 tensors
0.00.028.366 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.370 I print_info: file format = GGUF V3 (latest)
0.00.028.373 I print_info: file type   = Q5_1
0.00.028.375 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.396 I load: special tokens cache size = 25
0.00.079.023 I load: token to piece cache size = 0,2984 MB
0.00.079.045 I print_info: arch             = gptneox
0.00.079.046 I print_info: vocab_only       = 0
0.00.079.047 I print_info: n_ctx_train      = 2048
0.00.079.047 I print_info: n_embd           = 2048
0.00.079.048 I print_info: n_layer          = 24
0.00.079.056 I print_info: n_head           = 16
0.00.079.059 I print_info: n_head_kv        = 16
0.00.079.059 I print_info: n_rot            = 32
0.00.079.060 I print_info: n_swa            = 0
0.00.079.061 I print_info: is_swa_any       = 0
0.00.079.062 I print_info: n_embd_head_k    = 128
0.00.079.062 I print_info: n_embd_head_v    = 128
0.00.079.064 I print_info: n_gqa            = 1
0.00.079.066 I print_info: n_embd_k_gqa     = 2048
0.00.079.068 I print_info: n_embd_v_gqa     = 2048
0.00.079.069 I print_info: f_norm_eps       = 1,0e-05
0.00.079.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.070 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.070 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.071 I print_info: f_logit_scale    = 0,0e+00
0.00.079.071 I print_info: f_attn_scale     = 0,0e+00
0.00.079.073 I print_info: n_ff             = 8192
0.00.079.073 I print_info: n_expert         = 0
0.00.079.074 I print_info: n_expert_used    = 0
0.00.079.075 I print_info: causal attn      = 1
0.00.079.075 I print_info: pooling type     = 0
0.00.079.075 I print_info: rope type        = 2
0.00.079.076 I print_info: rope scaling     = linear
0.00.079.077 I print_info: freq_base_train  = 10000,0
0.00.079.078 I print_info: freq_scale_train = 1
0.00.079.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.078 I print_info: rope_finetuned   = unknown
0.00.079.079 I print_info: ssm_d_conv       = 0
0.00.079.079 I print_info: ssm_d_inner      = 0
0.00.079.080 I print_info: ssm_d_state      = 0
0.00.079.080 I print_info: ssm_dt_rank      = 0
0.00.079.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.082 I print_info: model type       = 1.4B
0.00.079.082 I print_info: model params     = 1,41 B
0.00.079.083 I print_info: general.name     = 1.4B
0.00.079.086 I print_info: vocab type       = BPE
0.00.079.086 I print_info: n_vocab          = 50304
0.00.079.087 I print_info: n_merges         = 50009
0.00.079.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.089 I print_info: LF token         = 187 'Ċ'
0.00.079.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.090 I print_info: max token length = 1024
0.00.079.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.112 I load_tensors: offloading output layer to GPU
0.00.125.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.117 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.125.119 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.483.270 I llama_context: constructing llama_context
0.00.483.277 I llama_context: n_seq_max     = 1
0.00.483.278 I llama_context: n_ctx         = 2048
0.00.483.279 I llama_context: n_ctx_per_seq = 2048
0.00.483.279 I llama_context: n_batch       = 2048
0.00.483.280 I llama_context: n_ubatch      = 512
0.00.483.281 I llama_context: causal_attn   = 1
0.00.483.281 I llama_context: flash_attn    = 0
0.00.483.286 I llama_context: freq_base     = 10000,0
0.00.483.287 I llama_context: freq_scale    = 1
0.00.483.301 I Running with Environment Variables:
0.00.483.301 I   GGML_SYCL_DEBUG: 0
0.00.483.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.303 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.303 I Build with Macros:
0.00.483.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.304 I   GGML_SYCL_F16: yes
0.00.483.306 I Found 1 SYCL devices:
0.00.483.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.400 I SYCL Optimization Feature:
0.00.483.401 I |ID|        Device Type|Reorder|
0.00.483.401 I |--|-------------------|-------|
0.00.483.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.541 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.798 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.672 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.679 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.680 I llama_context: graph nodes  = 1063
0.00.507.680 I llama_context: graph splits = 2
0.00.507.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.506 I main: llama threadpool init, n_threads = 8
0.00.664.528 I 
0.00.664.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.583 I 
0.00.664.709 I sampler seed: 1234
0.00.664.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.664.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.750 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.308.113 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29375,26 tokens per second)
0.02.308.116 I llama_perf_context_print:        load time =     662,69 ms
0.02.308.117 I llama_perf_context_print: prompt eval time =      77,01 ms /     7 tokens (   11,00 ms per token,    90,89 tokens per second)
0.02.308.119 I llama_perf_context_print:        eval time =    1559,95 ms /    63 runs   (   24,76 ms per token,    40,39 tokens per second)
0.02.308.120 I llama_perf_context_print:       total time =    1644,87 ms /    70 tokens

real	0m2,514s
user	0m1,255s
sys	0m1,383s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.573 I llama_model_loader: - type  f32:  194 tensors
0.00.033.574 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.580 I print_info: file format = GGUF V3 (latest)
0.00.033.584 I print_info: file type   = Q5_1
0.00.033.590 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.562 I load: special tokens cache size = 25
0.00.087.321 I load: token to piece cache size = 0.2984 MB
0.00.087.349 I print_info: arch             = gptneox
0.00.087.350 I print_info: vocab_only       = 0
0.00.087.350 I print_info: n_ctx_train      = 2048
0.00.087.351 I print_info: n_embd           = 2048
0.00.087.351 I print_info: n_layer          = 24
0.00.087.365 I print_info: n_head           = 16
0.00.087.367 I print_info: n_head_kv        = 16
0.00.087.368 I print_info: n_rot            = 32
0.00.087.368 I print_info: n_swa            = 0
0.00.087.370 I print_info: is_swa_any       = 0
0.00.087.370 I print_info: n_embd_head_k    = 128
0.00.087.370 I print_info: n_embd_head_v    = 128
0.00.087.372 I print_info: n_gqa            = 1
0.00.087.375 I print_info: n_embd_k_gqa     = 2048
0.00.087.377 I print_info: n_embd_v_gqa     = 2048
0.00.087.379 I print_info: f_norm_eps       = 1.0e-05
0.00.087.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.380 I print_info: f_logit_scale    = 0.0e+00
0.00.087.381 I print_info: f_attn_scale     = 0.0e+00
0.00.087.382 I print_info: n_ff             = 8192
0.00.087.382 I print_info: n_expert         = 0
0.00.087.383 I print_info: n_expert_used    = 0
0.00.087.383 I print_info: causal attn      = 1
0.00.087.384 I print_info: pooling type     = 0
0.00.087.384 I print_info: rope type        = 2
0.00.087.384 I print_info: rope scaling     = linear
0.00.087.386 I print_info: freq_base_train  = 10000.0
0.00.087.387 I print_info: freq_scale_train = 1
0.00.087.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.388 I print_info: rope_finetuned   = unknown
0.00.087.388 I print_info: ssm_d_conv       = 0
0.00.087.388 I print_info: ssm_d_inner      = 0
0.00.087.388 I print_info: ssm_d_state      = 0
0.00.087.389 I print_info: ssm_dt_rank      = 0
0.00.087.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.390 I print_info: model type       = 1.4B
0.00.087.391 I print_info: model params     = 1.41 B
0.00.087.391 I print_info: general.name     = 1.4B
0.00.087.395 I print_info: vocab type       = BPE
0.00.087.395 I print_info: n_vocab          = 50304
0.00.087.395 I print_info: n_merges         = 50009
0.00.087.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.397 I print_info: LF token         = 187 'Ċ'
0.00.087.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.399 I print_info: max token length = 1024
0.00.087.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.926 I load_tensors: offloading output layer to GPU
0.00.132.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.934 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.132.935 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.494.158 I llama_context: constructing llama_context
0.00.494.167 I llama_context: n_seq_max     = 1
0.00.494.167 I llama_context: n_ctx         = 128
0.00.494.168 I llama_context: n_ctx_per_seq = 128
0.00.494.168 I llama_context: n_batch       = 128
0.00.494.169 I llama_context: n_ubatch      = 128
0.00.494.169 I llama_context: causal_attn   = 1
0.00.494.170 I llama_context: flash_attn    = 0
0.00.494.174 I llama_context: freq_base     = 10000.0
0.00.494.175 I llama_context: freq_scale    = 1
0.00.494.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.191 I Running with Environment Variables:
0.00.494.191 I   GGML_SYCL_DEBUG: 0
0.00.494.192 I   GGML_SYCL_DISABLE_OPT: 1
0.00.494.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.193 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.193 I Build with Macros:
0.00.494.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.194 I   GGML_SYCL_F16: yes
0.00.494.196 I Found 1 SYCL devices:
0.00.494.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.297 I SYCL Optimization Feature:
0.00.494.297 I |ID|        Device Type|Reorder|
0.00.494.298 I |--|-------------------|-------|
0.00.494.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.262 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.269 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.269 I llama_context: graph nodes  = 1063
0.00.511.270 I llama_context: graph splits = 2
0.00.511.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.444 I 
0.00.669.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.554 I perplexity: tokenizing the input ..
0.00.677.368 I perplexity: tokenization took 7.807 ms
0.00.677.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.827 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.839.502 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.839.548 I llama_perf_context_print:        load time =     668.78 ms
0.00.839.550 I llama_perf_context_print: prompt eval time =     155.14 ms /   128 tokens (    1.21 ms per token,   825.08 tokens per second)
0.00.839.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.555 I llama_perf_context_print:       total time =     170.12 ms /   129 tokens

real	0m1,072s
user	0m0,623s
sys	0m0,471s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.889 I llama_model_loader: - type  f32:  194 tensors
0.00.024.889 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.893 I print_info: file format = GGUF V3 (latest)
0.00.024.896 I print_info: file type   = Q2_K - Medium
0.00.024.898 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.060.612 I load: special tokens cache size = 25
0.00.075.262 I load: token to piece cache size = 0,2984 MB
0.00.075.286 I print_info: arch             = gptneox
0.00.075.287 I print_info: vocab_only       = 0
0.00.075.288 I print_info: n_ctx_train      = 2048
0.00.075.288 I print_info: n_embd           = 2048
0.00.075.289 I print_info: n_layer          = 24
0.00.075.300 I print_info: n_head           = 16
0.00.075.303 I print_info: n_head_kv        = 16
0.00.075.303 I print_info: n_rot            = 32
0.00.075.304 I print_info: n_swa            = 0
0.00.075.306 I print_info: is_swa_any       = 0
0.00.075.306 I print_info: n_embd_head_k    = 128
0.00.075.306 I print_info: n_embd_head_v    = 128
0.00.075.309 I print_info: n_gqa            = 1
0.00.075.311 I print_info: n_embd_k_gqa     = 2048
0.00.075.313 I print_info: n_embd_v_gqa     = 2048
0.00.075.314 I print_info: f_norm_eps       = 1,0e-05
0.00.075.315 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.315 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.316 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.316 I print_info: f_logit_scale    = 0,0e+00
0.00.075.317 I print_info: f_attn_scale     = 0,0e+00
0.00.075.318 I print_info: n_ff             = 8192
0.00.075.318 I print_info: n_expert         = 0
0.00.075.319 I print_info: n_expert_used    = 0
0.00.075.319 I print_info: causal attn      = 1
0.00.075.320 I print_info: pooling type     = 0
0.00.075.320 I print_info: rope type        = 2
0.00.075.320 I print_info: rope scaling     = linear
0.00.075.322 I print_info: freq_base_train  = 10000,0
0.00.075.322 I print_info: freq_scale_train = 1
0.00.075.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.323 I print_info: rope_finetuned   = unknown
0.00.075.324 I print_info: ssm_d_conv       = 0
0.00.075.324 I print_info: ssm_d_inner      = 0
0.00.075.324 I print_info: ssm_d_state      = 0
0.00.075.324 I print_info: ssm_dt_rank      = 0
0.00.075.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.325 I print_info: model type       = 1.4B
0.00.075.326 I print_info: model params     = 1,41 B
0.00.075.326 I print_info: general.name     = 1.4B
0.00.075.330 I print_info: vocab type       = BPE
0.00.075.330 I print_info: n_vocab          = 50304
0.00.075.330 I print_info: n_merges         = 50009
0.00.075.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.332 I print_info: LF token         = 187 'Ċ'
0.00.075.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.334 I print_info: max token length = 1024
0.00.075.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.694 I load_tensors: offloading output layer to GPU
0.00.101.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.700 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.101.701 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.341.649 I llama_context: constructing llama_context
0.00.341.657 I llama_context: n_seq_max     = 1
0.00.341.657 I llama_context: n_ctx         = 2048
0.00.341.658 I llama_context: n_ctx_per_seq = 2048
0.00.341.658 I llama_context: n_batch       = 2048
0.00.341.659 I llama_context: n_ubatch      = 512
0.00.341.659 I llama_context: causal_attn   = 1
0.00.341.659 I llama_context: flash_attn    = 0
0.00.341.665 I llama_context: freq_base     = 10000,0
0.00.341.665 I llama_context: freq_scale    = 1
0.00.341.680 I Running with Environment Variables:
0.00.341.681 I   GGML_SYCL_DEBUG: 0
0.00.341.682 I   GGML_SYCL_DISABLE_OPT: 1
0.00.341.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.341.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.341.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.341.683 I Build with Macros:
0.00.341.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.341.684 I   GGML_SYCL_F16: yes
0.00.341.687 I Found 1 SYCL devices:
0.00.341.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.341.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.341.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.341.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.341.779 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.341.780 I SYCL Optimization Feature:
0.00.341.780 I |ID|        Device Type|Reorder|
0.00.341.780 I |--|-------------------|-------|
0.00.341.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.341.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.344.065 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.347.062 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.365.805 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.365.812 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.365.812 I llama_context: graph nodes  = 1063
0.00.365.813 I llama_context: graph splits = 2
0.00.365.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.378 I main: llama threadpool init, n_threads = 8
0.00.528.401 I 
0.00.528.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.460 I 
0.00.528.584 I sampler seed: 1234
0.00.528.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.528.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.612 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.156.160 I llama_perf_sampler_print:    sampling time =       2,29 ms /    71 runs   (    0,03 ms per token, 30977,31 tokens per second)
0.02.156.162 I llama_perf_context_print:        load time =     526,48 ms
0.02.156.163 I llama_perf_context_print: prompt eval time =      95,26 ms /     7 tokens (   13,61 ms per token,    73,48 tokens per second)
0.02.156.165 I llama_perf_context_print:        eval time =    1526,49 ms /    63 runs   (   24,23 ms per token,    41,27 tokens per second)
0.02.156.166 I llama_perf_context_print:       total time =    1629,10 ms /    70 tokens

real	0m2,344s
user	0m1,157s
sys	0m1,310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.566 I llama_model_loader: - type  f32:  194 tensors
0.00.024.567 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.568 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.573 I print_info: file format = GGUF V3 (latest)
0.00.024.575 I print_info: file type   = Q2_K - Medium
0.00.024.580 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.471 I load: special tokens cache size = 25
0.00.075.006 I load: token to piece cache size = 0.2984 MB
0.00.075.034 I print_info: arch             = gptneox
0.00.075.034 I print_info: vocab_only       = 0
0.00.075.035 I print_info: n_ctx_train      = 2048
0.00.075.035 I print_info: n_embd           = 2048
0.00.075.035 I print_info: n_layer          = 24
0.00.075.050 I print_info: n_head           = 16
0.00.075.052 I print_info: n_head_kv        = 16
0.00.075.053 I print_info: n_rot            = 32
0.00.075.053 I print_info: n_swa            = 0
0.00.075.056 I print_info: is_swa_any       = 0
0.00.075.056 I print_info: n_embd_head_k    = 128
0.00.075.056 I print_info: n_embd_head_v    = 128
0.00.075.058 I print_info: n_gqa            = 1
0.00.075.061 I print_info: n_embd_k_gqa     = 2048
0.00.075.063 I print_info: n_embd_v_gqa     = 2048
0.00.075.065 I print_info: f_norm_eps       = 1.0e-05
0.00.075.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.066 I print_info: f_logit_scale    = 0.0e+00
0.00.075.067 I print_info: f_attn_scale     = 0.0e+00
0.00.075.068 I print_info: n_ff             = 8192
0.00.075.068 I print_info: n_expert         = 0
0.00.075.069 I print_info: n_expert_used    = 0
0.00.075.069 I print_info: causal attn      = 1
0.00.075.069 I print_info: pooling type     = 0
0.00.075.070 I print_info: rope type        = 2
0.00.075.070 I print_info: rope scaling     = linear
0.00.075.072 I print_info: freq_base_train  = 10000.0
0.00.075.073 I print_info: freq_scale_train = 1
0.00.075.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.073 I print_info: rope_finetuned   = unknown
0.00.075.074 I print_info: ssm_d_conv       = 0
0.00.075.074 I print_info: ssm_d_inner      = 0
0.00.075.074 I print_info: ssm_d_state      = 0
0.00.075.074 I print_info: ssm_dt_rank      = 0
0.00.075.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.075 I print_info: model type       = 1.4B
0.00.075.076 I print_info: model params     = 1.41 B
0.00.075.076 I print_info: general.name     = 1.4B
0.00.075.080 I print_info: vocab type       = BPE
0.00.075.080 I print_info: n_vocab          = 50304
0.00.075.081 I print_info: n_merges         = 50009
0.00.075.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: LF token         = 187 'Ċ'
0.00.075.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.084 I print_info: max token length = 1024
0.00.075.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.579 I load_tensors: offloading output layer to GPU
0.00.101.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.587 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.101.589 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.190 I llama_context: constructing llama_context
0.00.338.197 I llama_context: n_seq_max     = 1
0.00.338.198 I llama_context: n_ctx         = 128
0.00.338.199 I llama_context: n_ctx_per_seq = 128
0.00.338.199 I llama_context: n_batch       = 128
0.00.338.200 I llama_context: n_ubatch      = 128
0.00.338.200 I llama_context: causal_attn   = 1
0.00.338.201 I llama_context: flash_attn    = 0
0.00.338.206 I llama_context: freq_base     = 10000.0
0.00.338.207 I llama_context: freq_scale    = 1
0.00.338.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.222 I Running with Environment Variables:
0.00.338.222 I   GGML_SYCL_DEBUG: 0
0.00.338.223 I   GGML_SYCL_DISABLE_OPT: 1
0.00.338.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.338.223 I   GGML_SYCL_DISABLE_DNN: 0
0.00.338.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.338.224 I Build with Macros:
0.00.338.225 I   GGML_SYCL_FORCE_MMQ: no
0.00.338.225 I   GGML_SYCL_F16: yes
0.00.338.227 I Found 1 SYCL devices:
0.00.338.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.338.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.338.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.338.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.338.324 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.338.325 I SYCL Optimization Feature:
0.00.338.325 I |ID|        Device Type|Reorder|
0.00.338.325 I |--|-------------------|-------|
0.00.338.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.338.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.338.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.339.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.354.629 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.354.630 I llama_context: graph nodes  = 1063
0.00.354.631 I llama_context: graph splits = 2
0.00.354.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.337 I 
0.00.519.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.462 I perplexity: tokenizing the input ..
0.00.527.935 I perplexity: tokenization took 8.465 ms
0.00.527.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.431 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.700.824 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.700.897 I llama_perf_context_print:        load time =     518.77 ms
0.00.700.898 I llama_perf_context_print: prompt eval time =     166.99 ms /   128 tokens (    1.30 ms per token,   766.52 tokens per second)
0.00.700.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.901 I llama_perf_context_print:       total time =     181.56 ms /   129 tokens

real	0m0,881s
user	0m0,537s
sys	0m0,375s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.724 I llama_model_loader: - type  f32:  194 tensors
0.00.026.725 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.725 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.725 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.729 I print_info: file format = GGUF V3 (latest)
0.00.026.732 I print_info: file type   = Q3_K - Medium
0.00.026.734 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.962 I load: special tokens cache size = 25
0.00.074.483 I load: token to piece cache size = 0,2984 MB
0.00.074.504 I print_info: arch             = gptneox
0.00.074.504 I print_info: vocab_only       = 0
0.00.074.505 I print_info: n_ctx_train      = 2048
0.00.074.505 I print_info: n_embd           = 2048
0.00.074.505 I print_info: n_layer          = 24
0.00.074.512 I print_info: n_head           = 16
0.00.074.514 I print_info: n_head_kv        = 16
0.00.074.514 I print_info: n_rot            = 32
0.00.074.515 I print_info: n_swa            = 0
0.00.074.516 I print_info: is_swa_any       = 0
0.00.074.516 I print_info: n_embd_head_k    = 128
0.00.074.517 I print_info: n_embd_head_v    = 128
0.00.074.518 I print_info: n_gqa            = 1
0.00.074.520 I print_info: n_embd_k_gqa     = 2048
0.00.074.521 I print_info: n_embd_v_gqa     = 2048
0.00.074.523 I print_info: f_norm_eps       = 1,0e-05
0.00.074.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.524 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.525 I print_info: f_logit_scale    = 0,0e+00
0.00.074.525 I print_info: f_attn_scale     = 0,0e+00
0.00.074.526 I print_info: n_ff             = 8192
0.00.074.526 I print_info: n_expert         = 0
0.00.074.527 I print_info: n_expert_used    = 0
0.00.074.527 I print_info: causal attn      = 1
0.00.074.528 I print_info: pooling type     = 0
0.00.074.528 I print_info: rope type        = 2
0.00.074.528 I print_info: rope scaling     = linear
0.00.074.530 I print_info: freq_base_train  = 10000,0
0.00.074.530 I print_info: freq_scale_train = 1
0.00.074.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.531 I print_info: rope_finetuned   = unknown
0.00.074.532 I print_info: ssm_d_conv       = 0
0.00.074.532 I print_info: ssm_d_inner      = 0
0.00.074.533 I print_info: ssm_d_state      = 0
0.00.074.533 I print_info: ssm_dt_rank      = 0
0.00.074.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.534 I print_info: model type       = 1.4B
0.00.074.535 I print_info: model params     = 1,41 B
0.00.074.535 I print_info: general.name     = 1.4B
0.00.074.539 I print_info: vocab type       = BPE
0.00.074.539 I print_info: n_vocab          = 50304
0.00.074.539 I print_info: n_merges         = 50009
0.00.074.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.542 I print_info: LF token         = 187 'Ċ'
0.00.074.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.543 I print_info: max token length = 1024
0.00.074.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.369 I load_tensors: offloading output layer to GPU
0.00.109.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.374 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.109.375 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.435.553 I llama_context: constructing llama_context
0.00.435.559 I llama_context: n_seq_max     = 1
0.00.435.559 I llama_context: n_ctx         = 2048
0.00.435.560 I llama_context: n_ctx_per_seq = 2048
0.00.435.560 I llama_context: n_batch       = 2048
0.00.435.561 I llama_context: n_ubatch      = 512
0.00.435.561 I llama_context: causal_attn   = 1
0.00.435.562 I llama_context: flash_attn    = 0
0.00.435.567 I llama_context: freq_base     = 10000,0
0.00.435.567 I llama_context: freq_scale    = 1
0.00.435.581 I Running with Environment Variables:
0.00.435.581 I   GGML_SYCL_DEBUG: 0
0.00.435.582 I   GGML_SYCL_DISABLE_OPT: 1
0.00.435.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.584 I Build with Macros:
0.00.435.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.584 I   GGML_SYCL_F16: yes
0.00.435.586 I Found 1 SYCL devices:
0.00.435.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.675 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.676 I SYCL Optimization Feature:
0.00.435.676 I |ID|        Device Type|Reorder|
0.00.435.677 I |--|-------------------|-------|
0.00.435.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.805 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.438.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.441.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.459.882 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.459.889 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.459.889 I llama_context: graph nodes  = 1063
0.00.459.890 I llama_context: graph splits = 2
0.00.459.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.010 I main: llama threadpool init, n_threads = 8
0.00.620.032 I 
0.00.620.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.620.090 I 
0.00.620.216 I sampler seed: 1234
0.00.620.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.620.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.239 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.296.157 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29957,81 tokens per second)
0.02.296.159 I llama_perf_context_print:        load time =     618,11 ms
0.02.296.161 I llama_perf_context_print: prompt eval time =      86,34 ms /     7 tokens (   12,33 ms per token,    81,08 tokens per second)
0.02.296.162 I llama_perf_context_print:        eval time =    1584,01 ms /    63 runs   (   25,14 ms per token,    39,77 tokens per second)
0.02.296.163 I llama_perf_context_print:       total time =    1677,47 ms /    70 tokens

real	0m2,516s
user	0m1,239s
sys	0m1,383s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.618 I llama_model_loader: - type  f32:  194 tensors
0.00.026.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.620 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.625 I print_info: file format = GGUF V3 (latest)
0.00.026.628 I print_info: file type   = Q3_K - Medium
0.00.026.634 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.976 I load: special tokens cache size = 25
0.00.078.851 I load: token to piece cache size = 0.2984 MB
0.00.078.878 I print_info: arch             = gptneox
0.00.078.878 I print_info: vocab_only       = 0
0.00.078.879 I print_info: n_ctx_train      = 2048
0.00.078.880 I print_info: n_embd           = 2048
0.00.078.880 I print_info: n_layer          = 24
0.00.078.896 I print_info: n_head           = 16
0.00.078.898 I print_info: n_head_kv        = 16
0.00.078.899 I print_info: n_rot            = 32
0.00.078.899 I print_info: n_swa            = 0
0.00.078.901 I print_info: is_swa_any       = 0
0.00.078.902 I print_info: n_embd_head_k    = 128
0.00.078.902 I print_info: n_embd_head_v    = 128
0.00.078.904 I print_info: n_gqa            = 1
0.00.078.907 I print_info: n_embd_k_gqa     = 2048
0.00.078.909 I print_info: n_embd_v_gqa     = 2048
0.00.078.911 I print_info: f_norm_eps       = 1.0e-05
0.00.078.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.913 I print_info: f_logit_scale    = 0.0e+00
0.00.078.914 I print_info: f_attn_scale     = 0.0e+00
0.00.078.915 I print_info: n_ff             = 8192
0.00.078.916 I print_info: n_expert         = 0
0.00.078.916 I print_info: n_expert_used    = 0
0.00.078.917 I print_info: causal attn      = 1
0.00.078.917 I print_info: pooling type     = 0
0.00.078.918 I print_info: rope type        = 2
0.00.078.918 I print_info: rope scaling     = linear
0.00.078.920 I print_info: freq_base_train  = 10000.0
0.00.078.921 I print_info: freq_scale_train = 1
0.00.078.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.922 I print_info: rope_finetuned   = unknown
0.00.078.922 I print_info: ssm_d_conv       = 0
0.00.078.923 I print_info: ssm_d_inner      = 0
0.00.078.923 I print_info: ssm_d_state      = 0
0.00.078.923 I print_info: ssm_dt_rank      = 0
0.00.078.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.925 I print_info: model type       = 1.4B
0.00.078.926 I print_info: model params     = 1.41 B
0.00.078.926 I print_info: general.name     = 1.4B
0.00.078.930 I print_info: vocab type       = BPE
0.00.078.930 I print_info: n_vocab          = 50304
0.00.078.931 I print_info: n_merges         = 50009
0.00.078.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.933 I print_info: LF token         = 187 'Ċ'
0.00.078.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.934 I print_info: max token length = 1024
0.00.078.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.723 I load_tensors: offloading output layer to GPU
0.00.116.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.732 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.116.734 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.441.019 I llama_context: constructing llama_context
0.00.441.028 I llama_context: n_seq_max     = 1
0.00.441.028 I llama_context: n_ctx         = 128
0.00.441.029 I llama_context: n_ctx_per_seq = 128
0.00.441.029 I llama_context: n_batch       = 128
0.00.441.030 I llama_context: n_ubatch      = 128
0.00.441.030 I llama_context: causal_attn   = 1
0.00.441.031 I llama_context: flash_attn    = 0
0.00.441.036 I llama_context: freq_base     = 10000.0
0.00.441.037 I llama_context: freq_scale    = 1
0.00.441.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.054 I Running with Environment Variables:
0.00.441.055 I   GGML_SYCL_DEBUG: 0
0.00.441.055 I   GGML_SYCL_DISABLE_OPT: 1
0.00.441.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.056 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.057 I Build with Macros:
0.00.441.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.057 I   GGML_SYCL_F16: yes
0.00.441.060 I Found 1 SYCL devices:
0.00.441.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.198 I SYCL Optimization Feature:
0.00.441.198 I |ID|        Device Type|Reorder|
0.00.441.198 I |--|-------------------|-------|
0.00.441.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.459.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.459.362 I llama_context: graph nodes  = 1063
0.00.459.362 I llama_context: graph splits = 2
0.00.459.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.795 I 
0.00.628.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.628.937 I perplexity: tokenizing the input ..
0.00.636.873 I perplexity: tokenization took 7.928 ms
0.00.636.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.208 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.806.951 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.807.003 I llama_perf_context_print:        load time =     628.22 ms
0.00.807.006 I llama_perf_context_print: prompt eval time =     164.81 ms /   128 tokens (    1.29 ms per token,   776.64 tokens per second)
0.00.807.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.009 I llama_perf_context_print:       total time =     178.22 ms /   129 tokens

real	0m1,007s
user	0m0,615s
sys	0m0,425s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.281 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.000.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.632 I llama_model_loader: - type  f32:  194 tensors
0.00.023.633 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.633 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.633 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.637 I print_info: file format = GGUF V3 (latest)
0.00.023.639 I print_info: file type   = Q4_K - Medium
0.00.023.641 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.058.118 I load: special tokens cache size = 25
0.00.071.441 I load: token to piece cache size = 0,2984 MB
0.00.071.461 I print_info: arch             = gptneox
0.00.071.462 I print_info: vocab_only       = 0
0.00.071.462 I print_info: n_ctx_train      = 2048
0.00.071.463 I print_info: n_embd           = 2048
0.00.071.463 I print_info: n_layer          = 24
0.00.071.471 I print_info: n_head           = 16
0.00.071.473 I print_info: n_head_kv        = 16
0.00.071.473 I print_info: n_rot            = 32
0.00.071.474 I print_info: n_swa            = 0
0.00.071.475 I print_info: is_swa_any       = 0
0.00.071.476 I print_info: n_embd_head_k    = 128
0.00.071.476 I print_info: n_embd_head_v    = 128
0.00.071.478 I print_info: n_gqa            = 1
0.00.071.480 I print_info: n_embd_k_gqa     = 2048
0.00.071.481 I print_info: n_embd_v_gqa     = 2048
0.00.071.483 I print_info: f_norm_eps       = 1,0e-05
0.00.071.483 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.484 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.484 I print_info: f_logit_scale    = 0,0e+00
0.00.071.485 I print_info: f_attn_scale     = 0,0e+00
0.00.071.486 I print_info: n_ff             = 8192
0.00.071.486 I print_info: n_expert         = 0
0.00.071.487 I print_info: n_expert_used    = 0
0.00.071.487 I print_info: causal attn      = 1
0.00.071.488 I print_info: pooling type     = 0
0.00.071.488 I print_info: rope type        = 2
0.00.071.488 I print_info: rope scaling     = linear
0.00.071.490 I print_info: freq_base_train  = 10000,0
0.00.071.490 I print_info: freq_scale_train = 1
0.00.071.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.491 I print_info: rope_finetuned   = unknown
0.00.071.492 I print_info: ssm_d_conv       = 0
0.00.071.492 I print_info: ssm_d_inner      = 0
0.00.071.492 I print_info: ssm_d_state      = 0
0.00.071.493 I print_info: ssm_dt_rank      = 0
0.00.071.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.494 I print_info: model type       = 1.4B
0.00.071.495 I print_info: model params     = 1,41 B
0.00.071.495 I print_info: general.name     = 1.4B
0.00.071.498 I print_info: vocab type       = BPE
0.00.071.498 I print_info: n_vocab          = 50304
0.00.071.499 I print_info: n_merges         = 50009
0.00.071.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: LF token         = 187 'Ċ'
0.00.071.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: max token length = 1024
0.00.071.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.590 I load_tensors: offloading output layer to GPU
0.00.113.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.596 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.113.598 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.456.733 I llama_context: constructing llama_context
0.00.456.741 I llama_context: n_seq_max     = 1
0.00.456.741 I llama_context: n_ctx         = 2048
0.00.456.742 I llama_context: n_ctx_per_seq = 2048
0.00.456.742 I llama_context: n_batch       = 2048
0.00.456.743 I llama_context: n_ubatch      = 512
0.00.456.744 I llama_context: causal_attn   = 1
0.00.456.744 I llama_context: flash_attn    = 0
0.00.456.749 I llama_context: freq_base     = 10000,0
0.00.456.750 I llama_context: freq_scale    = 1
0.00.456.764 I Running with Environment Variables:
0.00.456.764 I   GGML_SYCL_DEBUG: 0
0.00.456.765 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.766 I Build with Macros:
0.00.456.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.767 I   GGML_SYCL_F16: yes
0.00.456.770 I Found 1 SYCL devices:
0.00.456.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.857 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.857 I SYCL Optimization Feature:
0.00.456.858 I |ID|        Device Type|Reorder|
0.00.456.859 I |--|-------------------|-------|
0.00.456.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.005 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.245 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.184 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.191 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.192 I llama_context: graph nodes  = 1063
0.00.481.192 I llama_context: graph splits = 2
0.00.481.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.229 I main: llama threadpool init, n_threads = 8
0.00.640.255 I 
0.00.640.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.640.314 I 
0.00.640.434 I sampler seed: 1234
0.00.640.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.640.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.460 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.278.141 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28908,79 tokens per second)
0.02.278.143 I llama_perf_context_print:        load time =     638,30 ms
0.02.278.145 I llama_perf_context_print: prompt eval time =      88,62 ms /     7 tokens (   12,66 ms per token,    78,99 tokens per second)
0.02.278.147 I llama_perf_context_print:        eval time =    1543,29 ms /    63 runs   (   24,50 ms per token,    40,82 tokens per second)
0.02.278.147 I llama_perf_context_print:       total time =    1639,36 ms /    70 tokens

real	0m2,455s
user	0m1,191s
sys	0m1,381s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.051 I llama_model_loader: - type  f32:  194 tensors
0.00.025.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.057 I print_info: file format = GGUF V3 (latest)
0.00.025.060 I print_info: file type   = Q4_K - Medium
0.00.025.063 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.107 I load: special tokens cache size = 25
0.00.074.596 I load: token to piece cache size = 0.2984 MB
0.00.074.625 I print_info: arch             = gptneox
0.00.074.626 I print_info: vocab_only       = 0
0.00.074.626 I print_info: n_ctx_train      = 2048
0.00.074.627 I print_info: n_embd           = 2048
0.00.074.628 I print_info: n_layer          = 24
0.00.074.642 I print_info: n_head           = 16
0.00.074.644 I print_info: n_head_kv        = 16
0.00.074.645 I print_info: n_rot            = 32
0.00.074.645 I print_info: n_swa            = 0
0.00.074.647 I print_info: is_swa_any       = 0
0.00.074.647 I print_info: n_embd_head_k    = 128
0.00.074.648 I print_info: n_embd_head_v    = 128
0.00.074.650 I print_info: n_gqa            = 1
0.00.074.652 I print_info: n_embd_k_gqa     = 2048
0.00.074.654 I print_info: n_embd_v_gqa     = 2048
0.00.074.656 I print_info: f_norm_eps       = 1.0e-05
0.00.074.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.659 I print_info: f_logit_scale    = 0.0e+00
0.00.074.659 I print_info: f_attn_scale     = 0.0e+00
0.00.074.661 I print_info: n_ff             = 8192
0.00.074.661 I print_info: n_expert         = 0
0.00.074.662 I print_info: n_expert_used    = 0
0.00.074.662 I print_info: causal attn      = 1
0.00.074.663 I print_info: pooling type     = 0
0.00.074.663 I print_info: rope type        = 2
0.00.074.663 I print_info: rope scaling     = linear
0.00.074.665 I print_info: freq_base_train  = 10000.0
0.00.074.666 I print_info: freq_scale_train = 1
0.00.074.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.667 I print_info: rope_finetuned   = unknown
0.00.074.668 I print_info: ssm_d_conv       = 0
0.00.074.668 I print_info: ssm_d_inner      = 0
0.00.074.668 I print_info: ssm_d_state      = 0
0.00.074.668 I print_info: ssm_dt_rank      = 0
0.00.074.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.670 I print_info: model type       = 1.4B
0.00.074.670 I print_info: model params     = 1.41 B
0.00.074.671 I print_info: general.name     = 1.4B
0.00.074.674 I print_info: vocab type       = BPE
0.00.074.675 I print_info: n_vocab          = 50304
0.00.074.675 I print_info: n_merges         = 50009
0.00.074.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: LF token         = 187 'Ċ'
0.00.074.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.678 I print_info: max token length = 1024
0.00.074.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.569 I load_tensors: offloading output layer to GPU
0.00.117.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.577 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.117.579 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.450.414 I llama_context: constructing llama_context
0.00.450.420 I llama_context: n_seq_max     = 1
0.00.450.421 I llama_context: n_ctx         = 128
0.00.450.421 I llama_context: n_ctx_per_seq = 128
0.00.450.422 I llama_context: n_batch       = 128
0.00.450.422 I llama_context: n_ubatch      = 128
0.00.450.423 I llama_context: causal_attn   = 1
0.00.450.423 I llama_context: flash_attn    = 0
0.00.450.428 I llama_context: freq_base     = 10000.0
0.00.450.429 I llama_context: freq_scale    = 1
0.00.450.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.443 I Running with Environment Variables:
0.00.450.444 I   GGML_SYCL_DEBUG: 0
0.00.450.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.445 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.446 I Build with Macros:
0.00.450.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.447 I   GGML_SYCL_F16: yes
0.00.450.450 I Found 1 SYCL devices:
0.00.450.450 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.450 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.560 I SYCL Optimization Feature:
0.00.450.561 I |ID|        Device Type|Reorder|
0.00.450.561 I |--|-------------------|-------|
0.00.450.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.678 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.467.678 I llama_context: graph nodes  = 1063
0.00.467.679 I llama_context: graph splits = 2
0.00.467.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.137 I 
0.00.630.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.630.258 I perplexity: tokenizing the input ..
0.00.638.407 I perplexity: tokenization took 8.142 ms
0.00.638.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.977 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.799.866 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.799.911 I llama_perf_context_print:        load time =     629.58 ms
0.00.799.913 I llama_perf_context_print: prompt eval time =     156.06 ms /   128 tokens (    1.22 ms per token,   820.20 tokens per second)
0.00.799.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.915 I llama_perf_context_print:       total time =     169.79 ms /   129 tokens

real	0m0,998s
user	0m0,574s
sys	0m0,457s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.893 I llama_model_loader: - type  f32:  194 tensors
0.00.024.895 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.895 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.899 I print_info: file format = GGUF V3 (latest)
0.00.024.902 I print_info: file type   = Q5_K - Medium
0.00.024.905 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.225 I load: special tokens cache size = 25
0.00.082.301 I load: token to piece cache size = 0,2984 MB
0.00.082.331 I print_info: arch             = gptneox
0.00.082.332 I print_info: vocab_only       = 0
0.00.082.333 I print_info: n_ctx_train      = 2048
0.00.082.333 I print_info: n_embd           = 2048
0.00.082.333 I print_info: n_layer          = 24
0.00.082.349 I print_info: n_head           = 16
0.00.082.352 I print_info: n_head_kv        = 16
0.00.082.353 I print_info: n_rot            = 32
0.00.082.353 I print_info: n_swa            = 0
0.00.082.355 I print_info: is_swa_any       = 0
0.00.082.355 I print_info: n_embd_head_k    = 128
0.00.082.356 I print_info: n_embd_head_v    = 128
0.00.082.358 I print_info: n_gqa            = 1
0.00.082.360 I print_info: n_embd_k_gqa     = 2048
0.00.082.362 I print_info: n_embd_v_gqa     = 2048
0.00.082.365 I print_info: f_norm_eps       = 1,0e-05
0.00.082.365 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.366 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.366 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.366 I print_info: f_logit_scale    = 0,0e+00
0.00.082.367 I print_info: f_attn_scale     = 0,0e+00
0.00.082.370 I print_info: n_ff             = 8192
0.00.082.370 I print_info: n_expert         = 0
0.00.082.371 I print_info: n_expert_used    = 0
0.00.082.371 I print_info: causal attn      = 1
0.00.082.372 I print_info: pooling type     = 0
0.00.082.372 I print_info: rope type        = 2
0.00.082.372 I print_info: rope scaling     = linear
0.00.082.374 I print_info: freq_base_train  = 10000,0
0.00.082.393 I print_info: freq_scale_train = 1
0.00.082.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.394 I print_info: rope_finetuned   = unknown
0.00.082.394 I print_info: ssm_d_conv       = 0
0.00.082.396 I print_info: ssm_d_inner      = 0
0.00.082.396 I print_info: ssm_d_state      = 0
0.00.082.397 I print_info: ssm_dt_rank      = 0
0.00.082.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.398 I print_info: model type       = 1.4B
0.00.082.399 I print_info: model params     = 1,41 B
0.00.082.399 I print_info: general.name     = 1.4B
0.00.082.403 I print_info: vocab type       = BPE
0.00.082.403 I print_info: n_vocab          = 50304
0.00.082.404 I print_info: n_merges         = 50009
0.00.082.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.406 I print_info: LF token         = 187 'Ċ'
0.00.082.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.407 I print_info: max token length = 1024
0.00.082.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.924 I load_tensors: offloading output layer to GPU
0.00.132.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.934 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.132.935 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.525.575 I llama_context: constructing llama_context
0.00.525.582 I llama_context: n_seq_max     = 1
0.00.525.582 I llama_context: n_ctx         = 2048
0.00.525.583 I llama_context: n_ctx_per_seq = 2048
0.00.525.583 I llama_context: n_batch       = 2048
0.00.525.583 I llama_context: n_ubatch      = 512
0.00.525.584 I llama_context: causal_attn   = 1
0.00.525.584 I llama_context: flash_attn    = 0
0.00.525.591 I llama_context: freq_base     = 10000,0
0.00.525.591 I llama_context: freq_scale    = 1
0.00.525.607 I Running with Environment Variables:
0.00.525.608 I   GGML_SYCL_DEBUG: 0
0.00.525.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.609 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.611 I Build with Macros:
0.00.525.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.611 I   GGML_SYCL_F16: yes
0.00.525.614 I Found 1 SYCL devices:
0.00.525.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.708 I SYCL Optimization Feature:
0.00.525.708 I |ID|        Device Type|Reorder|
0.00.525.708 I |--|-------------------|-------|
0.00.525.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.846 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.211 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.487 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.493 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.494 I llama_context: graph nodes  = 1063
0.00.550.494 I llama_context: graph splits = 2
0.00.550.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.005 I main: llama threadpool init, n_threads = 8
0.00.723.030 I 
0.00.723.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.091 I 
0.00.723.233 I sampler seed: 1234
0.00.723.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.723.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.257 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.500.906 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24516,57 tokens per second)
0.02.500.908 I llama_perf_context_print:        load time =     721,02 ms
0.02.500.910 I llama_perf_context_print: prompt eval time =     114,83 ms /     7 tokens (   16,40 ms per token,    60,96 tokens per second)
0.02.500.911 I llama_perf_context_print:        eval time =    1653,06 ms /    63 runs   (   26,24 ms per token,    38,11 tokens per second)
0.02.500.912 I llama_perf_context_print:       total time =    1779,37 ms /    70 tokens

real	0m2,677s
user	0m1,302s
sys	0m1,501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.743 I llama_model_loader: - type  f32:  194 tensors
0.00.026.744 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.745 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.750 I print_info: file format = GGUF V3 (latest)
0.00.026.754 I print_info: file type   = Q5_K - Medium
0.00.026.760 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.908 I load: special tokens cache size = 25
0.00.079.887 I load: token to piece cache size = 0.2984 MB
0.00.079.915 I print_info: arch             = gptneox
0.00.079.916 I print_info: vocab_only       = 0
0.00.079.916 I print_info: n_ctx_train      = 2048
0.00.079.917 I print_info: n_embd           = 2048
0.00.079.917 I print_info: n_layer          = 24
0.00.079.933 I print_info: n_head           = 16
0.00.079.935 I print_info: n_head_kv        = 16
0.00.079.936 I print_info: n_rot            = 32
0.00.079.936 I print_info: n_swa            = 0
0.00.079.938 I print_info: is_swa_any       = 0
0.00.079.938 I print_info: n_embd_head_k    = 128
0.00.079.939 I print_info: n_embd_head_v    = 128
0.00.079.941 I print_info: n_gqa            = 1
0.00.079.943 I print_info: n_embd_k_gqa     = 2048
0.00.079.945 I print_info: n_embd_v_gqa     = 2048
0.00.079.947 I print_info: f_norm_eps       = 1.0e-05
0.00.079.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.950 I print_info: f_logit_scale    = 0.0e+00
0.00.079.950 I print_info: f_attn_scale     = 0.0e+00
0.00.079.951 I print_info: n_ff             = 8192
0.00.079.952 I print_info: n_expert         = 0
0.00.079.952 I print_info: n_expert_used    = 0
0.00.079.953 I print_info: causal attn      = 1
0.00.079.953 I print_info: pooling type     = 0
0.00.079.953 I print_info: rope type        = 2
0.00.079.954 I print_info: rope scaling     = linear
0.00.079.956 I print_info: freq_base_train  = 10000.0
0.00.079.956 I print_info: freq_scale_train = 1
0.00.079.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.957 I print_info: rope_finetuned   = unknown
0.00.079.958 I print_info: ssm_d_conv       = 0
0.00.079.958 I print_info: ssm_d_inner      = 0
0.00.079.958 I print_info: ssm_d_state      = 0
0.00.079.959 I print_info: ssm_dt_rank      = 0
0.00.079.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.960 I print_info: model type       = 1.4B
0.00.079.961 I print_info: model params     = 1.41 B
0.00.079.961 I print_info: general.name     = 1.4B
0.00.079.965 I print_info: vocab type       = BPE
0.00.079.966 I print_info: n_vocab          = 50304
0.00.079.966 I print_info: n_merges         = 50009
0.00.079.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.968 I print_info: LF token         = 187 'Ċ'
0.00.079.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: max token length = 1024
0.00.079.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.459 I load_tensors: offloading output layer to GPU
0.00.126.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.468 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.126.470 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.492.708 I llama_context: constructing llama_context
0.00.492.715 I llama_context: n_seq_max     = 1
0.00.492.716 I llama_context: n_ctx         = 128
0.00.492.717 I llama_context: n_ctx_per_seq = 128
0.00.492.717 I llama_context: n_batch       = 128
0.00.492.718 I llama_context: n_ubatch      = 128
0.00.492.718 I llama_context: causal_attn   = 1
0.00.492.719 I llama_context: flash_attn    = 0
0.00.492.724 I llama_context: freq_base     = 10000.0
0.00.492.725 I llama_context: freq_scale    = 1
0.00.492.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.740 I Running with Environment Variables:
0.00.492.741 I   GGML_SYCL_DEBUG: 0
0.00.492.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.492.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.743 I Build with Macros:
0.00.492.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.744 I   GGML_SYCL_F16: yes
0.00.492.746 I Found 1 SYCL devices:
0.00.492.746 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.832 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.833 I SYCL Optimization Feature:
0.00.492.833 I |ID|        Device Type|Reorder|
0.00.492.833 I |--|-------------------|-------|
0.00.492.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.447 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.957 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.963 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.509.963 I llama_context: graph nodes  = 1063
0.00.509.964 I llama_context: graph splits = 2
0.00.509.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.117 I 
0.00.675.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.217 I perplexity: tokenizing the input ..
0.00.683.137 I perplexity: tokenization took 7.915 ms
0.00.683.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.351 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.839.158 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.839.197 I llama_perf_context_print:        load time =     674.51 ms
0.00.839.199 I llama_perf_context_print: prompt eval time =     150.76 ms /   128 tokens (    1.18 ms per token,   849.05 tokens per second)
0.00.839.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.200 I llama_perf_context_print:       total time =     164.09 ms /   129 tokens

real	0m1,059s
user	0m0,606s
sys	0m0,484s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.386 I llama_model_loader: - type  f32:  194 tensors
0.00.024.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.393 I print_info: file format = GGUF V3 (latest)
0.00.024.397 I print_info: file type   = Q6_K
0.00.024.407 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.021 I load: special tokens cache size = 25
0.00.079.824 I load: token to piece cache size = 0,2984 MB
0.00.079.853 I print_info: arch             = gptneox
0.00.079.854 I print_info: vocab_only       = 0
0.00.079.854 I print_info: n_ctx_train      = 2048
0.00.079.855 I print_info: n_embd           = 2048
0.00.079.855 I print_info: n_layer          = 24
0.00.079.870 I print_info: n_head           = 16
0.00.079.873 I print_info: n_head_kv        = 16
0.00.079.873 I print_info: n_rot            = 32
0.00.079.874 I print_info: n_swa            = 0
0.00.079.876 I print_info: is_swa_any       = 0
0.00.079.876 I print_info: n_embd_head_k    = 128
0.00.079.876 I print_info: n_embd_head_v    = 128
0.00.079.879 I print_info: n_gqa            = 1
0.00.079.881 I print_info: n_embd_k_gqa     = 2048
0.00.079.883 I print_info: n_embd_v_gqa     = 2048
0.00.079.884 I print_info: f_norm_eps       = 1,0e-05
0.00.079.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.885 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.886 I print_info: f_logit_scale    = 0,0e+00
0.00.079.887 I print_info: f_attn_scale     = 0,0e+00
0.00.079.888 I print_info: n_ff             = 8192
0.00.079.889 I print_info: n_expert         = 0
0.00.079.889 I print_info: n_expert_used    = 0
0.00.079.890 I print_info: causal attn      = 1
0.00.079.890 I print_info: pooling type     = 0
0.00.079.891 I print_info: rope type        = 2
0.00.079.891 I print_info: rope scaling     = linear
0.00.079.893 I print_info: freq_base_train  = 10000,0
0.00.079.893 I print_info: freq_scale_train = 1
0.00.079.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.894 I print_info: rope_finetuned   = unknown
0.00.079.895 I print_info: ssm_d_conv       = 0
0.00.079.895 I print_info: ssm_d_inner      = 0
0.00.079.895 I print_info: ssm_d_state      = 0
0.00.079.896 I print_info: ssm_dt_rank      = 0
0.00.079.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.897 I print_info: model type       = 1.4B
0.00.079.898 I print_info: model params     = 1,41 B
0.00.079.898 I print_info: general.name     = 1.4B
0.00.079.902 I print_info: vocab type       = BPE
0.00.079.902 I print_info: n_vocab          = 50304
0.00.079.903 I print_info: n_merges         = 50009
0.00.079.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.905 I print_info: LF token         = 187 'Ċ'
0.00.079.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.906 I print_info: max token length = 1024
0.00.079.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.529 I load_tensors: offloading output layer to GPU
0.00.128.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.538 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.128.540 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.539.829 I llama_context: constructing llama_context
0.00.539.835 I llama_context: n_seq_max     = 1
0.00.539.836 I llama_context: n_ctx         = 2048
0.00.539.836 I llama_context: n_ctx_per_seq = 2048
0.00.539.837 I llama_context: n_batch       = 2048
0.00.539.837 I llama_context: n_ubatch      = 512
0.00.539.838 I llama_context: causal_attn   = 1
0.00.539.838 I llama_context: flash_attn    = 0
0.00.539.843 I llama_context: freq_base     = 10000,0
0.00.539.844 I llama_context: freq_scale    = 1
0.00.539.859 I Running with Environment Variables:
0.00.539.860 I   GGML_SYCL_DEBUG: 0
0.00.539.860 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.861 I Build with Macros:
0.00.539.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.862 I   GGML_SYCL_F16: yes
0.00.539.865 I Found 1 SYCL devices:
0.00.539.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.966 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.967 I SYCL Optimization Feature:
0.00.539.967 I |ID|        Device Type|Reorder|
0.00.539.967 I |--|-------------------|-------|
0.00.539.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.127 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.545.416 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.218 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.565.224 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.565.225 I llama_context: graph nodes  = 1063
0.00.565.225 I llama_context: graph splits = 2
0.00.565.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.434 I main: llama threadpool init, n_threads = 8
0.00.751.461 I 
0.00.751.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.525 I 
0.00.751.653 I sampler seed: 1234
0.00.751.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.693 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.461.249 I llama_perf_sampler_print:    sampling time =       2,59 ms /    71 runs   (    0,04 ms per token, 27381,41 tokens per second)
0.02.461.251 I llama_perf_context_print:        load time =     749,52 ms
0.02.461.253 I llama_perf_context_print: prompt eval time =     168,13 ms /     7 tokens (   24,02 ms per token,    41,64 tokens per second)
0.02.461.254 I llama_perf_context_print:        eval time =    1533,54 ms /    63 runs   (   24,34 ms per token,    41,08 tokens per second)
0.02.461.255 I llama_perf_context_print:       total time =    1711,20 ms /    70 tokens

real	0m2,645s
user	0m1,362s
sys	0m1,408s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = Q6_K
0.00.030.450 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.070.106 I load: special tokens cache size = 25
0.00.086.125 I load: token to piece cache size = 0.2984 MB
0.00.086.153 I print_info: arch             = gptneox
0.00.086.154 I print_info: vocab_only       = 0
0.00.086.155 I print_info: n_ctx_train      = 2048
0.00.086.155 I print_info: n_embd           = 2048
0.00.086.156 I print_info: n_layer          = 24
0.00.086.168 I print_info: n_head           = 16
0.00.086.177 I print_info: n_head_kv        = 16
0.00.086.178 I print_info: n_rot            = 32
0.00.086.178 I print_info: n_swa            = 0
0.00.086.185 I print_info: is_swa_any       = 0
0.00.086.186 I print_info: n_embd_head_k    = 128
0.00.086.186 I print_info: n_embd_head_v    = 128
0.00.086.189 I print_info: n_gqa            = 1
0.00.086.191 I print_info: n_embd_k_gqa     = 2048
0.00.086.193 I print_info: n_embd_v_gqa     = 2048
0.00.086.195 I print_info: f_norm_eps       = 1.0e-05
0.00.086.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.197 I print_info: f_logit_scale    = 0.0e+00
0.00.086.198 I print_info: f_attn_scale     = 0.0e+00
0.00.086.199 I print_info: n_ff             = 8192
0.00.086.200 I print_info: n_expert         = 0
0.00.086.200 I print_info: n_expert_used    = 0
0.00.086.201 I print_info: causal attn      = 1
0.00.086.201 I print_info: pooling type     = 0
0.00.086.202 I print_info: rope type        = 2
0.00.086.202 I print_info: rope scaling     = linear
0.00.086.204 I print_info: freq_base_train  = 10000.0
0.00.086.205 I print_info: freq_scale_train = 1
0.00.086.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.206 I print_info: rope_finetuned   = unknown
0.00.086.207 I print_info: ssm_d_conv       = 0
0.00.086.207 I print_info: ssm_d_inner      = 0
0.00.086.207 I print_info: ssm_d_state      = 0
0.00.086.208 I print_info: ssm_dt_rank      = 0
0.00.086.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.209 I print_info: model type       = 1.4B
0.00.086.210 I print_info: model params     = 1.41 B
0.00.086.210 I print_info: general.name     = 1.4B
0.00.086.214 I print_info: vocab type       = BPE
0.00.086.214 I print_info: n_vocab          = 50304
0.00.086.215 I print_info: n_merges         = 50009
0.00.086.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.217 I print_info: LF token         = 187 'Ċ'
0.00.086.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.219 I print_info: max token length = 1024
0.00.086.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.912 I load_tensors: offloading output layer to GPU
0.00.135.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.920 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.135.921 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.523.632 I llama_context: constructing llama_context
0.00.523.639 I llama_context: n_seq_max     = 1
0.00.523.640 I llama_context: n_ctx         = 128
0.00.523.641 I llama_context: n_ctx_per_seq = 128
0.00.523.641 I llama_context: n_batch       = 128
0.00.523.642 I llama_context: n_ubatch      = 128
0.00.523.642 I llama_context: causal_attn   = 1
0.00.523.642 I llama_context: flash_attn    = 0
0.00.523.648 I llama_context: freq_base     = 10000.0
0.00.523.648 I llama_context: freq_scale    = 1
0.00.523.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.664 I Running with Environment Variables:
0.00.523.664 I   GGML_SYCL_DEBUG: 0
0.00.523.665 I   GGML_SYCL_DISABLE_OPT: 1
0.00.523.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.665 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.666 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.666 I Build with Macros:
0.00.523.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.667 I   GGML_SYCL_F16: yes
0.00.523.669 I Found 1 SYCL devices:
0.00.523.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.671 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.671 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.761 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.761 I SYCL Optimization Feature:
0.00.523.762 I |ID|        Device Type|Reorder|
0.00.523.762 I |--|-------------------|-------|
0.00.523.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.400 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.953 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.971 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.540.977 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.540.978 I llama_context: graph nodes  = 1063
0.00.540.978 I llama_context: graph splits = 2
0.00.540.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.680 I 
0.00.715.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.779 I perplexity: tokenizing the input ..
0.00.723.738 I perplexity: tokenization took 7.954 ms
0.00.723.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.727 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.886.230 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.886.269 I llama_perf_context_print:        load time =     715.04 ms
0.00.886.270 I llama_perf_context_print: prompt eval time =     156.69 ms /   128 tokens (    1.22 ms per token,   816.91 tokens per second)
0.00.886.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.273 I llama_perf_context_print:       total time =     170.60 ms /   129 tokens

real	0m1,089s
user	0m0,636s
sys	0m0,483s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.193 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.038 I llama_model_loader: - type  f32:  194 tensors
0.00.024.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.042 I print_info: file format = GGUF V3 (latest)
0.00.024.044 I print_info: file type   = Q4_0
0.00.024.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.883 I load: special tokens cache size = 25
0.00.072.710 I load: token to piece cache size = 0.2984 MB
0.00.072.735 I print_info: arch             = gptneox
0.00.072.735 I print_info: vocab_only       = 0
0.00.072.736 I print_info: n_ctx_train      = 2048
0.00.072.736 I print_info: n_embd           = 2048
0.00.072.736 I print_info: n_layer          = 24
0.00.072.745 I print_info: n_head           = 16
0.00.072.747 I print_info: n_head_kv        = 16
0.00.072.748 I print_info: n_rot            = 32
0.00.072.749 I print_info: n_swa            = 0
0.00.072.750 I print_info: is_swa_any       = 0
0.00.072.751 I print_info: n_embd_head_k    = 128
0.00.072.753 I print_info: n_embd_head_v    = 128
0.00.072.755 I print_info: n_gqa            = 1
0.00.072.757 I print_info: n_embd_k_gqa     = 2048
0.00.072.758 I print_info: n_embd_v_gqa     = 2048
0.00.072.759 I print_info: f_norm_eps       = 1.0e-05
0.00.072.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.762 I print_info: f_logit_scale    = 0.0e+00
0.00.072.762 I print_info: f_attn_scale     = 0.0e+00
0.00.072.763 I print_info: n_ff             = 8192
0.00.072.764 I print_info: n_expert         = 0
0.00.072.764 I print_info: n_expert_used    = 0
0.00.072.765 I print_info: causal attn      = 1
0.00.072.765 I print_info: pooling type     = 0
0.00.072.766 I print_info: rope type        = 2
0.00.072.766 I print_info: rope scaling     = linear
0.00.072.768 I print_info: freq_base_train  = 10000.0
0.00.072.769 I print_info: freq_scale_train = 1
0.00.072.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.770 I print_info: rope_finetuned   = unknown
0.00.072.771 I print_info: ssm_d_conv       = 0
0.00.072.771 I print_info: ssm_d_inner      = 0
0.00.072.772 I print_info: ssm_d_state      = 0
0.00.072.772 I print_info: ssm_dt_rank      = 0
0.00.072.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.774 I print_info: model type       = 1.4B
0.00.072.774 I print_info: model params     = 1.41 B
0.00.072.775 I print_info: general.name     = 1.4B
0.00.072.778 I print_info: vocab type       = BPE
0.00.072.778 I print_info: n_vocab          = 50304
0.00.072.779 I print_info: n_merges         = 50009
0.00.072.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: LF token         = 187 'Ċ'
0.00.072.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: max token length = 1024
0.00.072.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.314 I load_tensors: offloading output layer to GPU
0.00.107.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.320 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.107.321 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.433.503 I llama_context: constructing llama_context
0.00.433.510 I llama_context: n_seq_max     = 1
0.00.433.511 I llama_context: n_ctx         = 2048
0.00.433.512 I llama_context: n_ctx_per_seq = 2048
0.00.433.512 I llama_context: n_batch       = 2048
0.00.433.513 I llama_context: n_ubatch      = 512
0.00.433.513 I llama_context: causal_attn   = 1
0.00.433.514 I llama_context: flash_attn    = 0
0.00.433.519 I llama_context: freq_base     = 10000.0
0.00.433.520 I llama_context: freq_scale    = 1
0.00.433.533 I Running with Environment Variables:
0.00.433.534 I   GGML_SYCL_DEBUG: 0
0.00.433.534 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.535 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.535 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.536 I Build with Macros:
0.00.433.536 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.536 I   GGML_SYCL_F16: yes
0.00.433.538 I Found 1 SYCL devices:
0.00.433.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.540 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.540 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.630 I SYCL Optimization Feature:
0.00.433.630 I |ID|        Device Type|Reorder|
0.00.433.630 I |--|-------------------|-------|
0.00.433.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.438.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.620 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.457.626 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.457.627 I llama_context: graph nodes  = 1063
0.00.457.628 I llama_context: graph splits = 2
0.00.457.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.349.306 I llama_context: constructing llama_context
0.01.349.313 I llama_context: n_seq_max     = 1
0.01.349.314 I llama_context: n_ctx         = 2048
0.01.349.314 I llama_context: n_ctx_per_seq = 2048
0.01.349.315 I llama_context: n_batch       = 2048
0.01.349.315 I llama_context: n_ubatch      = 512
0.01.349.316 I llama_context: causal_attn   = 1
0.01.349.316 I llama_context: flash_attn    = 0
0.01.349.321 I llama_context: freq_base     = 10000.0
0.01.349.322 I llama_context: freq_scale    = 1
0.01.349.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.351.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.357.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.839 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.376.845 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.376.845 I llama_context: graph nodes  = 1063
0.01.376.846 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.932.564 I llama_context: constructing llama_context
0.01.932.571 I llama_context: n_seq_max     = 1
0.01.932.572 I llama_context: n_ctx         = 2048
0.01.932.572 I llama_context: n_ctx_per_seq = 2048
0.01.932.572 I llama_context: n_batch       = 2048
0.01.932.573 I llama_context: n_ubatch      = 512
0.01.932.573 I llama_context: causal_attn   = 1
0.01.932.574 I llama_context: flash_attn    = 0
0.01.932.578 I llama_context: freq_base     = 10000.0
0.01.932.579 I llama_context: freq_scale    = 1
0.01.932.689 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.934.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.939.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.956.705 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.956.711 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.956.711 I llama_context: graph nodes  = 1063
0.01.956.712 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,094s
user	0m2,021s
sys	0m1,195s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.286 I build: 5585 (0b4be4c4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.471 I llama_model_loader: - type  f32:  194 tensors
0.00.034.471 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.477 I print_info: file format = GGUF V3 (latest)
0.00.034.479 I print_info: file type   = Q4_0
0.00.034.482 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.218 I load: special tokens cache size = 25
0.00.087.530 I load: token to piece cache size = 0.2984 MB
0.00.087.551 I print_info: arch             = gptneox
0.00.087.551 I print_info: vocab_only       = 0
0.00.087.552 I print_info: n_ctx_train      = 2048
0.00.087.552 I print_info: n_embd           = 2048
0.00.087.553 I print_info: n_layer          = 24
0.00.087.563 I print_info: n_head           = 16
0.00.087.565 I print_info: n_head_kv        = 16
0.00.087.566 I print_info: n_rot            = 32
0.00.087.567 I print_info: n_swa            = 0
0.00.087.569 I print_info: is_swa_any       = 0
0.00.087.569 I print_info: n_embd_head_k    = 128
0.00.087.569 I print_info: n_embd_head_v    = 128
0.00.087.571 I print_info: n_gqa            = 1
0.00.087.573 I print_info: n_embd_k_gqa     = 2048
0.00.087.575 I print_info: n_embd_v_gqa     = 2048
0.00.087.578 I print_info: f_norm_eps       = 1.0e-05
0.00.087.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.581 I print_info: f_logit_scale    = 0.0e+00
0.00.087.581 I print_info: f_attn_scale     = 0.0e+00
0.00.087.583 I print_info: n_ff             = 8192
0.00.087.583 I print_info: n_expert         = 0
0.00.087.584 I print_info: n_expert_used    = 0
0.00.087.584 I print_info: causal attn      = 1
0.00.087.584 I print_info: pooling type     = 0
0.00.087.585 I print_info: rope type        = 2
0.00.087.585 I print_info: rope scaling     = linear
0.00.087.587 I print_info: freq_base_train  = 10000.0
0.00.087.587 I print_info: freq_scale_train = 1
0.00.087.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.588 I print_info: rope_finetuned   = unknown
0.00.087.589 I print_info: ssm_d_conv       = 0
0.00.087.589 I print_info: ssm_d_inner      = 0
0.00.087.589 I print_info: ssm_d_state      = 0
0.00.087.590 I print_info: ssm_dt_rank      = 0
0.00.087.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.591 I print_info: model type       = 1.4B
0.00.087.592 I print_info: model params     = 1.41 B
0.00.087.592 I print_info: general.name     = 1.4B
0.00.087.595 I print_info: vocab type       = BPE
0.00.087.596 I print_info: n_vocab          = 50304
0.00.087.596 I print_info: n_merges         = 50009
0.00.087.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.599 I print_info: LF token         = 187 'Ċ'
0.00.087.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.601 I print_info: max token length = 1024
0.00.087.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.927 I load_tensors: offloading output layer to GPU
0.00.129.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.933 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.935 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.456.988 I llama_context: constructing llama_context
0.00.456.995 I llama_context: n_seq_max     = 1
0.00.456.995 I llama_context: n_ctx         = 2048
0.00.456.996 I llama_context: n_ctx_per_seq = 2048
0.00.456.996 I llama_context: n_batch       = 2048
0.00.456.997 I llama_context: n_ubatch      = 512
0.00.456.997 I llama_context: causal_attn   = 1
0.00.456.998 I llama_context: flash_attn    = 1
0.00.457.003 I llama_context: freq_base     = 10000.0
0.00.457.004 I llama_context: freq_scale    = 1
0.00.457.019 I Running with Environment Variables:
0.00.457.020 I   GGML_SYCL_DEBUG: 0
0.00.457.020 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.022 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.022 I Build with Macros:
0.00.457.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.023 I   GGML_SYCL_F16: yes
0.00.457.026 I Found 1 SYCL devices:
0.00.457.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.123 I SYCL Optimization Feature:
0.00.457.123 I |ID|        Device Type|Reorder|
0.00.457.124 I |--|-------------------|-------|
0.00.457.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.462.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.487.725 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.487.731 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.487.731 I llama_context: graph nodes  = 968
0.00.487.732 I llama_context: graph splits = 50
0.00.487.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.285.010 I llama_context: constructing llama_context
0.01.285.018 I llama_context: n_seq_max     = 1
0.01.285.018 I llama_context: n_ctx         = 2048
0.01.285.019 I llama_context: n_ctx_per_seq = 2048
0.01.285.019 I llama_context: n_batch       = 2048
0.01.285.020 I llama_context: n_ubatch      = 512
0.01.285.020 I llama_context: causal_attn   = 1
0.01.285.021 I llama_context: flash_attn    = 1
0.01.285.026 I llama_context: freq_base     = 10000.0
0.01.285.027 I llama_context: freq_scale    = 1
0.01.285.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.287.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.289.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.313.061 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.313.068 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.313.069 I llama_context: graph nodes  = 968
0.01.313.069 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.908.149 I llama_context: constructing llama_context
0.01.908.156 I llama_context: n_seq_max     = 1
0.01.908.157 I llama_context: n_ctx         = 2048
0.01.908.157 I llama_context: n_ctx_per_seq = 2048
0.01.908.157 I llama_context: n_batch       = 2048
0.01.908.158 I llama_context: n_ubatch      = 512
0.01.908.159 I llama_context: causal_attn   = 1
0.01.908.159 I llama_context: flash_attn    = 1
0.01.908.165 I llama_context: freq_base     = 10000.0
0.01.908.166 I llama_context: freq_scale    = 1
0.01.908.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.910.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.913.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.935.320 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.935.325 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.935.326 I llama_context: graph nodes  = 968
0.01.935.327 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,789s
user	0m15,445s
sys	0m1,891s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    2.37 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.16 sec*proc (2 tests)

Total Test time (real) =   3.17 sec
0.53user 2.66system 0:03.19elapsed 100%CPU (0avgtext+0avgdata 3078116maxresident)k
0inputs+56outputs (0major+116220minor)pagefaults 0swaps
```
