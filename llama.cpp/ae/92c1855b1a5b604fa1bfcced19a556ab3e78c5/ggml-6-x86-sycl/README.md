## Summary

- status:  SUCCESS ✅
- runtime: 6:23.73
- date:    Sel 10 Jun 2025 10:46:02  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae92c1855b1a5b604fa1bfcced19a556ab3e78c5
- author:  Georgi Gerganov
```
sync : ggml

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    2.00 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.12 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.12 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.03 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.12 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.30 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.21 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.30 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.54 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.34 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.51 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.21 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  87.54 sec*proc (33 tests)

Total Test time (real) =  87.58 sec

real	1m27,617s
user	3m14,622s
sys	0m21,166s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.238 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.002 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.028 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.031 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.035 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.036 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.036 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.040 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.041 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.041 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.042 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.059 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.059 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.060 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.061 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.061 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.644 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.510 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.516 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.516 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.517 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.518 I llama_model_loader: - type  f32:  124 tensors
0.00.009.519 I llama_model_loader: - type  f16:   73 tensors
0.00.009.521 I print_info: file format = GGUF V3 (latest)
0.00.009.523 I print_info: file type   = F16
0.00.009.525 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.856 I load: special tokens cache size = 5
0.00.025.515 I load: token to piece cache size = 0.2032 MB
0.00.025.530 I print_info: arch             = bert
0.00.025.531 I print_info: vocab_only       = 0
0.00.025.531 I print_info: n_ctx_train      = 512
0.00.025.532 I print_info: n_embd           = 384
0.00.025.532 I print_info: n_layer          = 12
0.00.025.537 I print_info: n_head           = 12
0.00.025.538 I print_info: n_head_kv        = 12
0.00.025.539 I print_info: n_rot            = 32
0.00.025.539 I print_info: n_swa            = 0
0.00.025.540 I print_info: is_swa_any       = 0
0.00.025.541 I print_info: n_embd_head_k    = 32
0.00.025.541 I print_info: n_embd_head_v    = 32
0.00.025.542 I print_info: n_gqa            = 1
0.00.025.544 I print_info: n_embd_k_gqa     = 384
0.00.025.545 I print_info: n_embd_v_gqa     = 384
0.00.025.546 I print_info: f_norm_eps       = 1.0e-12
0.00.025.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.548 I print_info: f_logit_scale    = 0.0e+00
0.00.025.548 I print_info: f_attn_scale     = 0.0e+00
0.00.025.550 I print_info: n_ff             = 1536
0.00.025.550 I print_info: n_expert         = 0
0.00.025.550 I print_info: n_expert_used    = 0
0.00.025.550 I print_info: causal attn      = 0
0.00.025.551 I print_info: pooling type     = 2
0.00.025.551 I print_info: rope type        = 2
0.00.025.552 I print_info: rope scaling     = linear
0.00.025.554 I print_info: freq_base_train  = 10000.0
0.00.025.555 I print_info: freq_scale_train = 1
0.00.025.555 I print_info: n_ctx_orig_yarn  = 512
0.00.025.555 I print_info: rope_finetuned   = unknown
0.00.025.556 I print_info: ssm_d_conv       = 0
0.00.025.556 I print_info: ssm_d_inner      = 0
0.00.025.556 I print_info: ssm_d_state      = 0
0.00.025.556 I print_info: ssm_dt_rank      = 0
0.00.025.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.557 I print_info: n_cls_out        = 1
0.00.025.557 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.558 I print_info: model type       = 33M
0.00.025.559 I print_info: model params     = 33.21 M
0.00.025.559 I print_info: general.name     = Bge Small
0.00.025.561 I print_info: vocab type       = WPM
0.00.025.561 I print_info: n_vocab          = 30522
0.00.025.562 I print_info: n_merges         = 0
0.00.025.562 I print_info: BOS token        = 101 '[CLS]'
0.00.025.563 I print_info: UNK token        = 100 '[UNK]'
0.00.025.563 I print_info: SEP token        = 102 '[SEP]'
0.00.025.563 I print_info: PAD token        = 0 '[PAD]'
0.00.025.563 I print_info: MASK token       = 103 '[MASK]'
0.00.025.564 I print_info: LF token         = 0 '[PAD]'
0.00.025.564 I print_info: max token length = 21
0.00.025.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.594 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.601 I load_tensors: offloading output layer to GPU
0.00.032.601 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.604 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.605 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.054.072 I llama_context: constructing llama_context
0.00.054.077 I llama_context: n_seq_max     = 1
0.00.054.077 I llama_context: n_ctx         = 512
0.00.054.077 I llama_context: n_ctx_per_seq = 512
0.00.054.078 I llama_context: n_batch       = 2048
0.00.054.078 I llama_context: n_ubatch      = 2048
0.00.054.079 I llama_context: causal_attn   = 0
0.00.054.079 I llama_context: flash_attn    = 0
0.00.054.081 I llama_context: freq_base     = 10000.0
0.00.054.082 I llama_context: freq_scale    = 1
0.00.054.098 I Running with Environment Variables:
0.00.054.099 I   GGML_SYCL_DEBUG: 0
0.00.054.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.100 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.100 I Build with Macros:
0.00.054.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.101 I   GGML_SYCL_F16: yes
0.00.054.103 I Found 1 SYCL devices:
0.00.054.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.161 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.161 I SYCL Optimization Feature:
0.00.054.161 I |ID|        Device Type|Reorder|
0.00.054.162 I |--|-------------------|-------|
0.00.054.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.193 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.065.395 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.715 I 
0.00.184.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.263.237 I llama_perf_context_print:        load time =     184.21 ms
0.00.263.239 I llama_perf_context_print: prompt eval time =      77.35 ms /     9 tokens (    8.59 ms per token,   116.35 tokens per second)
0.00.263.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.263.242 I llama_perf_context_print:       total time =      78.53 ms /    10 tokens

real	0m0,433s
user	0m1,611s
sys	0m0,238s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.217 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.838 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.861 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.863 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.864 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.865 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.874 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.874 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.875 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.879 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.880 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.881 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.889 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.890 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.890 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.891 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.147 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.152 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.153 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.153 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.154 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.155 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.156 I llama_model_loader: - type  f32:  124 tensors
0.00.009.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.159 I print_info: file format = GGUF V3 (latest)
0.00.009.161 I print_info: file type   = Q8_0
0.00.009.163 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.331 I load: special tokens cache size = 5
0.00.024.965 I load: token to piece cache size = 0.2032 MB
0.00.024.979 I print_info: arch             = bert
0.00.024.979 I print_info: vocab_only       = 0
0.00.024.980 I print_info: n_ctx_train      = 512
0.00.024.980 I print_info: n_embd           = 384
0.00.024.980 I print_info: n_layer          = 12
0.00.024.985 I print_info: n_head           = 12
0.00.024.986 I print_info: n_head_kv        = 12
0.00.024.986 I print_info: n_rot            = 32
0.00.024.987 I print_info: n_swa            = 0
0.00.024.988 I print_info: is_swa_any       = 0
0.00.024.988 I print_info: n_embd_head_k    = 32
0.00.024.988 I print_info: n_embd_head_v    = 32
0.00.024.990 I print_info: n_gqa            = 1
0.00.024.991 I print_info: n_embd_k_gqa     = 384
0.00.024.992 I print_info: n_embd_v_gqa     = 384
0.00.024.993 I print_info: f_norm_eps       = 1.0e-12
0.00.024.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.995 I print_info: f_logit_scale    = 0.0e+00
0.00.024.995 I print_info: f_attn_scale     = 0.0e+00
0.00.024.996 I print_info: n_ff             = 1536
0.00.024.997 I print_info: n_expert         = 0
0.00.024.997 I print_info: n_expert_used    = 0
0.00.024.997 I print_info: causal attn      = 0
0.00.024.997 I print_info: pooling type     = 2
0.00.024.998 I print_info: rope type        = 2
0.00.024.998 I print_info: rope scaling     = linear
0.00.024.999 I print_info: freq_base_train  = 10000.0
0.00.025.000 I print_info: freq_scale_train = 1
0.00.025.000 I print_info: n_ctx_orig_yarn  = 512
0.00.025.001 I print_info: rope_finetuned   = unknown
0.00.025.001 I print_info: ssm_d_conv       = 0
0.00.025.001 I print_info: ssm_d_inner      = 0
0.00.025.001 I print_info: ssm_d_state      = 0
0.00.025.001 I print_info: ssm_dt_rank      = 0
0.00.025.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.002 I print_info: n_cls_out        = 1
0.00.025.002 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.003 I print_info: model type       = 33M
0.00.025.004 I print_info: model params     = 33.21 M
0.00.025.004 I print_info: general.name     = Bge Small
0.00.025.006 I print_info: vocab type       = WPM
0.00.025.007 I print_info: n_vocab          = 30522
0.00.025.007 I print_info: n_merges         = 0
0.00.025.007 I print_info: BOS token        = 101 '[CLS]'
0.00.025.008 I print_info: UNK token        = 100 '[UNK]'
0.00.025.008 I print_info: SEP token        = 102 '[SEP]'
0.00.025.008 I print_info: PAD token        = 0 '[PAD]'
0.00.025.009 I print_info: MASK token       = 103 '[MASK]'
0.00.025.009 I print_info: LF token         = 0 '[PAD]'
0.00.025.009 I print_info: max token length = 21
0.00.025.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.690 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.695 I load_tensors: offloading output layer to GPU
0.00.043.696 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.700 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.043.701 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.055.083 I llama_context: constructing llama_context
0.00.055.085 I llama_context: n_seq_max     = 1
0.00.055.086 I llama_context: n_ctx         = 512
0.00.055.087 I llama_context: n_ctx_per_seq = 512
0.00.055.087 I llama_context: n_batch       = 2048
0.00.055.088 I llama_context: n_ubatch      = 2048
0.00.055.088 I llama_context: causal_attn   = 0
0.00.055.088 I llama_context: flash_attn    = 0
0.00.055.090 I llama_context: freq_base     = 10000.0
0.00.055.091 I llama_context: freq_scale    = 1
0.00.055.100 I Running with Environment Variables:
0.00.055.101 I   GGML_SYCL_DEBUG: 0
0.00.055.101 I   GGML_SYCL_DISABLE_OPT: 1
0.00.055.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.055.102 I   GGML_SYCL_DISABLE_DNN: 0
0.00.055.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.055.102 I Build with Macros:
0.00.055.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.055.103 I   GGML_SYCL_F16: yes
0.00.055.107 I Found 1 SYCL devices:
0.00.055.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.055.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.055.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.055.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.055.160 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.055.161 I SYCL Optimization Feature:
0.00.055.161 I |ID|        Device Type|Reorder|
0.00.055.161 I |--|-------------------|-------|
0.00.055.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.055.190 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.066.645 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.295 I 
0.00.180.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.260.610 I llama_perf_context_print:        load time =     179.80 ms
0.00.260.612 I llama_perf_context_print: prompt eval time =      79.37 ms /     9 tokens (    8.82 ms per token,   113.39 tokens per second)
0.00.260.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.260.614 I llama_perf_context_print:       total time =      80.33 ms /    10 tokens

real	0m0,417s
user	0m1,558s
sys	0m0,245s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.346 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.009 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.075 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.078 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.079 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.081 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.085 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.087 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.088 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.089 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.090 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.096 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.098 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.099 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.099 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.100 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.645 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.646 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.647 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.648 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.649 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.650 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.652 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.653 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.656 I llama_model_loader: - type  f32:   40 tensors
0.00.031.657 I llama_model_loader: - type  f16:   30 tensors
0.00.031.662 I print_info: file format = GGUF V3 (latest)
0.00.031.665 I print_info: file type   = F16
0.00.031.670 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.821 W load: empty token at index 5
0.00.063.144 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.603 I load: special tokens cache size = 5
0.00.521.064 I load: token to piece cache size = 1.5060 MB
0.00.521.131 I print_info: arch             = jina-bert-v2
0.00.521.132 I print_info: vocab_only       = 0
0.00.521.132 I print_info: n_ctx_train      = 8192
0.00.521.133 I print_info: n_embd           = 384
0.00.521.134 I print_info: n_layer          = 4
0.00.521.155 I print_info: n_head           = 12
0.00.521.158 I print_info: n_head_kv        = 12
0.00.521.159 I print_info: n_rot            = 32
0.00.521.160 I print_info: n_swa            = 0
0.00.521.164 I print_info: is_swa_any       = 0
0.00.521.165 I print_info: n_embd_head_k    = 32
0.00.521.165 I print_info: n_embd_head_v    = 32
0.00.521.169 I print_info: n_gqa            = 1
0.00.521.172 I print_info: n_embd_k_gqa     = 384
0.00.521.174 I print_info: n_embd_v_gqa     = 384
0.00.521.178 I print_info: f_norm_eps       = 1.0e-12
0.00.521.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.521.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.521.181 I print_info: f_max_alibi_bias = 8.0e+00
0.00.521.182 I print_info: f_logit_scale    = 0.0e+00
0.00.521.183 I print_info: f_attn_scale     = 0.0e+00
0.00.521.186 I print_info: n_ff             = 1536
0.00.521.187 I print_info: n_expert         = 0
0.00.521.188 I print_info: n_expert_used    = 0
0.00.521.189 I print_info: causal attn      = 0
0.00.521.189 I print_info: pooling type     = -1
0.00.521.190 I print_info: rope type        = -1
0.00.521.191 I print_info: rope scaling     = linear
0.00.521.192 I print_info: freq_base_train  = 10000.0
0.00.521.193 I print_info: freq_scale_train = 1
0.00.521.194 I print_info: n_ctx_orig_yarn  = 8192
0.00.521.195 I print_info: rope_finetuned   = unknown
0.00.521.195 I print_info: ssm_d_conv       = 0
0.00.521.195 I print_info: ssm_d_inner      = 0
0.00.521.196 I print_info: ssm_d_state      = 0
0.00.521.197 I print_info: ssm_dt_rank      = 0
0.00.521.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.521.199 I print_info: model type       = 33M
0.00.521.200 I print_info: model params     = 32.90 M
0.00.521.202 I print_info: general.name     = Jina Bert Implementation
0.00.521.207 I print_info: vocab type       = BPE
0.00.521.208 I print_info: n_vocab          = 61056
0.00.521.209 I print_info: n_merges         = 39382
0.00.521.210 I print_info: BOS token        = 0 '<s>'
0.00.521.210 I print_info: EOS token        = 2 '</s>'
0.00.521.211 I print_info: UNK token        = 3 '<unk>'
0.00.521.211 I print_info: SEP token        = 2 '</s>'
0.00.521.212 I print_info: PAD token        = 1 '<pad>'
0.00.521.212 I print_info: MASK token       = 4 '<mask>'
0.00.521.213 I print_info: EOG token        = 2 '</s>'
0.00.521.215 I print_info: max token length = 45
0.00.521.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.978 I load_tensors: offloading 4 repeating layers to GPU
0.00.528.987 I load_tensors: offloading output layer to GPU
0.00.528.988 I load_tensors: offloaded 5/5 layers to GPU
0.00.528.994 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.528.996 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.548.885 I llama_context: constructing llama_context
0.00.548.896 I llama_context: n_seq_max     = 1
0.00.548.897 I llama_context: n_ctx         = 8192
0.00.548.898 I llama_context: n_ctx_per_seq = 8192
0.00.548.899 I llama_context: n_batch       = 2048
0.00.548.900 I llama_context: n_ubatch      = 2048
0.00.548.901 I llama_context: causal_attn   = 0
0.00.548.902 I llama_context: flash_attn    = 0
0.00.548.906 I llama_context: freq_base     = 10000.0
0.00.548.908 I llama_context: freq_scale    = 1
0.00.548.927 I Running with Environment Variables:
0.00.548.927 I   GGML_SYCL_DEBUG: 0
0.00.548.928 I   GGML_SYCL_DISABLE_OPT: 1
0.00.548.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.930 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.931 I Build with Macros:
0.00.548.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.932 I   GGML_SYCL_F16: yes
0.00.548.936 I Found 1 SYCL devices:
0.00.548.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.070 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.071 I SYCL Optimization Feature:
0.00.549.072 I |ID|        Device Type|Reorder|
0.00.549.073 I |--|-------------------|-------|
0.00.549.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.124 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.574.688 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.574.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.574.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.535 I 
0.00.848.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.090 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.849.099 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.849.113 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.849.114 I main: number of tokens in prompt = 13
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


0.00.849.123 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.849.124 I main: number of tokens in prompt = 40
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


0.00.849.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.232.660 I llama_perf_context_print:        load time =     847.80 ms
0.01.232.663 I llama_perf_context_print: prompt eval time =     383.34 ms /    62 tokens (    6.18 ms per token,   161.74 tokens per second)
0.01.232.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.666 I llama_perf_context_print:       total time =     384.15 ms /    63 tokens

real	0m1,493s
user	0m2,488s
sys	0m0,409s
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
0.00.000.240 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.693 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.657 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.666 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.667 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.670 I llama_model_loader: - type  f32:  194 tensors
0.00.032.671 I llama_model_loader: - type  f16:   98 tensors
0.00.032.674 I print_info: file format = GGUF V3 (latest)
0.00.032.677 I print_info: file type   = all F32 (guessed)
0.00.032.681 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.072.642 I load: special tokens cache size = 25
0.00.088.184 I load: token to piece cache size = 0,2984 MB
0.00.088.207 I print_info: arch             = gptneox
0.00.088.207 I print_info: vocab_only       = 0
0.00.088.208 I print_info: n_ctx_train      = 2048
0.00.088.209 I print_info: n_embd           = 2048
0.00.088.209 I print_info: n_layer          = 24
0.00.088.220 I print_info: n_head           = 16
0.00.088.223 I print_info: n_head_kv        = 16
0.00.088.223 I print_info: n_rot            = 32
0.00.088.224 I print_info: n_swa            = 0
0.00.088.225 I print_info: is_swa_any       = 0
0.00.088.226 I print_info: n_embd_head_k    = 128
0.00.088.226 I print_info: n_embd_head_v    = 128
0.00.088.229 I print_info: n_gqa            = 1
0.00.088.231 I print_info: n_embd_k_gqa     = 2048
0.00.088.232 I print_info: n_embd_v_gqa     = 2048
0.00.088.234 I print_info: f_norm_eps       = 1,0e-05
0.00.088.235 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.235 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.236 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.236 I print_info: f_logit_scale    = 0,0e+00
0.00.088.236 I print_info: f_attn_scale     = 0,0e+00
0.00.088.238 I print_info: n_ff             = 8192
0.00.088.238 I print_info: n_expert         = 0
0.00.088.238 I print_info: n_expert_used    = 0
0.00.088.239 I print_info: causal attn      = 1
0.00.088.239 I print_info: pooling type     = 0
0.00.088.240 I print_info: rope type        = 2
0.00.088.240 I print_info: rope scaling     = linear
0.00.088.241 I print_info: freq_base_train  = 10000,0
0.00.088.242 I print_info: freq_scale_train = 1
0.00.088.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.243 I print_info: rope_finetuned   = unknown
0.00.088.244 I print_info: ssm_d_conv       = 0
0.00.088.244 I print_info: ssm_d_inner      = 0
0.00.088.244 I print_info: ssm_d_state      = 0
0.00.088.244 I print_info: ssm_dt_rank      = 0
0.00.088.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.246 I print_info: model type       = 1.4B
0.00.088.246 I print_info: model params     = 1,41 B
0.00.088.247 I print_info: general.name     = 1.4B
0.00.088.250 I print_info: vocab type       = BPE
0.00.088.250 I print_info: n_vocab          = 50304
0.00.088.251 I print_info: n_merges         = 50009
0.00.088.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.254 I print_info: LF token         = 187 'Ċ'
0.00.088.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.255 I print_info: max token length = 1024
0.00.088.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.261.783 I load_tensors: offloading output layer to GPU
0.00.261.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.261.799 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.261.801 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.405.014 I llama_context: constructing llama_context
0.02.405.020 I llama_context: n_seq_max     = 1
0.02.405.020 I llama_context: n_ctx         = 2048
0.02.405.021 I llama_context: n_ctx_per_seq = 2048
0.02.405.022 I llama_context: n_batch       = 2048
0.02.405.022 I llama_context: n_ubatch      = 512
0.02.405.023 I llama_context: causal_attn   = 1
0.02.405.024 I llama_context: flash_attn    = 0
0.02.405.029 I llama_context: freq_base     = 10000,0
0.02.405.030 I llama_context: freq_scale    = 1
0.02.405.051 I Running with Environment Variables:
0.02.405.052 I   GGML_SYCL_DEBUG: 0
0.02.405.052 I   GGML_SYCL_DISABLE_OPT: 1
0.02.405.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.405.053 I   GGML_SYCL_DISABLE_DNN: 0
0.02.405.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.405.054 I Build with Macros:
0.02.405.055 I   GGML_SYCL_FORCE_MMQ: no
0.02.405.055 I   GGML_SYCL_F16: yes
0.02.405.058 I Found 1 SYCL devices:
0.02.405.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.405.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.405.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.405.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.405.159 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.405.160 I SYCL Optimization Feature:
0.02.405.160 I |ID|        Device Type|Reorder|
0.02.405.161 I |--|-------------------|-------|
0.02.405.168 I | 0| [level_zero:gpu:0]|      Y|
0.02.405.354 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.408.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.411.011 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.435.919 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.435.926 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.435.927 I llama_context: graph nodes  = 1063
0.02.435.927 I llama_context: graph splits = 2
0.02.435.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.436.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.436.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.717.553 I main: llama threadpool init, n_threads = 8
0.02.717.586 I 
0.02.717.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.717.680 I 
0.02.717.890 I sampler seed: 1234
0.02.717.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.717.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.717.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.717.919 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.684.048 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21846,15 tokens per second)
0.04.684.050 I llama_perf_context_print:        load time =    2714,77 ms
0.04.684.052 I llama_perf_context_print: prompt eval time =      64,00 ms /     7 tokens (    9,14 ms per token,   109,38 tokens per second)
0.04.684.054 I llama_perf_context_print:        eval time =    1892,88 ms /    63 runs   (   30,05 ms per token,    33,28 tokens per second)
0.04.684.055 I llama_perf_context_print:       total time =    1968,65 ms /    70 tokens

real	0m4,929s
user	0m2,102s
sys	0m3,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.067 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.135 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.136 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.136 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type  f16:   98 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = all F32 (guessed)
0.00.029.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.140 I load: special tokens cache size = 25
0.00.080.396 I load: token to piece cache size = 0.2984 MB
0.00.080.416 I print_info: arch             = gptneox
0.00.080.417 I print_info: vocab_only       = 0
0.00.080.418 I print_info: n_ctx_train      = 2048
0.00.080.418 I print_info: n_embd           = 2048
0.00.080.418 I print_info: n_layer          = 24
0.00.080.425 I print_info: n_head           = 16
0.00.080.427 I print_info: n_head_kv        = 16
0.00.080.428 I print_info: n_rot            = 32
0.00.080.428 I print_info: n_swa            = 0
0.00.080.430 I print_info: is_swa_any       = 0
0.00.080.431 I print_info: n_embd_head_k    = 128
0.00.080.431 I print_info: n_embd_head_v    = 128
0.00.080.433 I print_info: n_gqa            = 1
0.00.080.435 I print_info: n_embd_k_gqa     = 2048
0.00.080.436 I print_info: n_embd_v_gqa     = 2048
0.00.080.437 I print_info: f_norm_eps       = 1.0e-05
0.00.080.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.440 I print_info: f_logit_scale    = 0.0e+00
0.00.080.440 I print_info: f_attn_scale     = 0.0e+00
0.00.080.441 I print_info: n_ff             = 8192
0.00.080.442 I print_info: n_expert         = 0
0.00.080.442 I print_info: n_expert_used    = 0
0.00.080.443 I print_info: causal attn      = 1
0.00.080.443 I print_info: pooling type     = 0
0.00.080.443 I print_info: rope type        = 2
0.00.080.444 I print_info: rope scaling     = linear
0.00.080.445 I print_info: freq_base_train  = 10000.0
0.00.080.445 I print_info: freq_scale_train = 1
0.00.080.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.447 I print_info: rope_finetuned   = unknown
0.00.080.447 I print_info: ssm_d_conv       = 0
0.00.080.447 I print_info: ssm_d_inner      = 0
0.00.080.448 I print_info: ssm_d_state      = 0
0.00.080.448 I print_info: ssm_dt_rank      = 0
0.00.080.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.449 I print_info: model type       = 1.4B
0.00.080.450 I print_info: model params     = 1.41 B
0.00.080.450 I print_info: general.name     = 1.4B
0.00.080.452 I print_info: vocab type       = BPE
0.00.080.453 I print_info: n_vocab          = 50304
0.00.080.453 I print_info: n_merges         = 50009
0.00.080.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.456 I print_info: LF token         = 187 'Ċ'
0.00.080.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.457 I print_info: max token length = 1024
0.00.080.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.875 I load_tensors: offloading output layer to GPU
0.00.246.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.882 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.246.883 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.351.733 I llama_context: constructing llama_context
0.02.351.740 I llama_context: n_seq_max     = 1
0.02.351.741 I llama_context: n_ctx         = 128
0.02.351.741 I llama_context: n_ctx_per_seq = 128
0.02.351.742 I llama_context: n_batch       = 128
0.02.351.742 I llama_context: n_ubatch      = 128
0.02.351.743 I llama_context: causal_attn   = 1
0.02.351.743 I llama_context: flash_attn    = 0
0.02.351.748 I llama_context: freq_base     = 10000.0
0.02.351.749 I llama_context: freq_scale    = 1
0.02.351.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.351.766 I Running with Environment Variables:
0.02.351.767 I   GGML_SYCL_DEBUG: 0
0.02.351.768 I   GGML_SYCL_DISABLE_OPT: 1
0.02.351.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.351.768 I   GGML_SYCL_DISABLE_DNN: 0
0.02.351.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.351.769 I Build with Macros:
0.02.351.770 I   GGML_SYCL_FORCE_MMQ: no
0.02.351.770 I   GGML_SYCL_F16: yes
0.02.351.773 I Found 1 SYCL devices:
0.02.351.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.351.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.351.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.351.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.351.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.351.871 I SYCL Optimization Feature:
0.02.351.871 I |ID|        Device Type|Reorder|
0.02.351.871 I |--|-------------------|-------|
0.02.351.878 I | 0| [level_zero:gpu:0]|      Y|
0.02.352.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.352.651 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.353.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.372.544 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.372.551 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.372.551 I llama_context: graph nodes  = 1063
0.02.372.552 I llama_context: graph splits = 2
0.02.372.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.372.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.634.902 I 
0.02.635.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.635.071 I perplexity: tokenizing the input ..
0.02.645.645 I perplexity: tokenization took 10.566 ms
0.02.645.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.306 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.808.768 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.808.829 I llama_perf_context_print:        load time =    2634.19 ms
0.02.808.831 I llama_perf_context_print: prompt eval time =     156.28 ms /   128 tokens (    1.22 ms per token,   819.02 tokens per second)
0.02.808.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.833 I llama_perf_context_print:       total time =     173.95 ms /   129 tokens

real	0m3,067s
user	0m1,195s
sys	0m1,924s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.488 I llama_model_loader: - type  f32:  194 tensors
0.00.033.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.493 I print_info: file format = GGUF V3 (latest)
0.00.033.496 I print_info: file type   = Q8_0
0.00.033.501 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.913 I load: special tokens cache size = 25
0.00.111.124 I load: token to piece cache size = 0,2984 MB
0.00.111.162 I print_info: arch             = gptneox
0.00.111.163 I print_info: vocab_only       = 0
0.00.111.164 I print_info: n_ctx_train      = 2048
0.00.111.165 I print_info: n_embd           = 2048
0.00.111.165 I print_info: n_layer          = 24
0.00.111.183 I print_info: n_head           = 16
0.00.111.186 I print_info: n_head_kv        = 16
0.00.111.188 I print_info: n_rot            = 32
0.00.111.188 I print_info: n_swa            = 0
0.00.111.191 I print_info: is_swa_any       = 0
0.00.111.191 I print_info: n_embd_head_k    = 128
0.00.111.192 I print_info: n_embd_head_v    = 128
0.00.111.195 I print_info: n_gqa            = 1
0.00.111.198 I print_info: n_embd_k_gqa     = 2048
0.00.111.201 I print_info: n_embd_v_gqa     = 2048
0.00.111.203 I print_info: f_norm_eps       = 1,0e-05
0.00.111.204 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.205 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.205 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.206 I print_info: f_logit_scale    = 0,0e+00
0.00.111.207 I print_info: f_attn_scale     = 0,0e+00
0.00.111.208 I print_info: n_ff             = 8192
0.00.111.209 I print_info: n_expert         = 0
0.00.111.210 I print_info: n_expert_used    = 0
0.00.111.210 I print_info: causal attn      = 1
0.00.111.211 I print_info: pooling type     = 0
0.00.111.212 I print_info: rope type        = 2
0.00.111.212 I print_info: rope scaling     = linear
0.00.111.214 I print_info: freq_base_train  = 10000,0
0.00.111.215 I print_info: freq_scale_train = 1
0.00.111.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.217 I print_info: rope_finetuned   = unknown
0.00.111.218 I print_info: ssm_d_conv       = 0
0.00.111.218 I print_info: ssm_d_inner      = 0
0.00.111.219 I print_info: ssm_d_state      = 0
0.00.111.219 I print_info: ssm_dt_rank      = 0
0.00.111.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.221 I print_info: model type       = 1.4B
0.00.111.222 I print_info: model params     = 1,41 B
0.00.111.223 I print_info: general.name     = 1.4B
0.00.111.227 I print_info: vocab type       = BPE
0.00.111.228 I print_info: n_vocab          = 50304
0.00.111.229 I print_info: n_merges         = 50009
0.00.111.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: LF token         = 187 'Ċ'
0.00.111.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.235 I print_info: max token length = 1024
0.00.111.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.958 I load_tensors: offloading output layer to GPU
0.00.231.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.980 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.231.982 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.844.535 I llama_context: constructing llama_context
0.00.844.542 I llama_context: n_seq_max     = 1
0.00.844.543 I llama_context: n_ctx         = 2048
0.00.844.543 I llama_context: n_ctx_per_seq = 2048
0.00.844.544 I llama_context: n_batch       = 2048
0.00.844.544 I llama_context: n_ubatch      = 512
0.00.844.545 I llama_context: causal_attn   = 1
0.00.844.545 I llama_context: flash_attn    = 0
0.00.844.551 I llama_context: freq_base     = 10000,0
0.00.844.552 I llama_context: freq_scale    = 1
0.00.844.569 I Running with Environment Variables:
0.00.844.570 I   GGML_SYCL_DEBUG: 0
0.00.844.570 I   GGML_SYCL_DISABLE_OPT: 1
0.00.844.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.844.571 I   GGML_SYCL_DISABLE_DNN: 0
0.00.844.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.844.572 I Build with Macros:
0.00.844.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.844.573 I   GGML_SYCL_F16: yes
0.00.844.575 I Found 1 SYCL devices:
0.00.844.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.844.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.844.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.844.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.844.681 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.844.682 I SYCL Optimization Feature:
0.00.844.682 I |ID|        Device Type|Reorder|
0.00.844.683 I |--|-------------------|-------|
0.00.844.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.844.882 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.847.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.850.452 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.872.993 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.873.000 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.873.001 I llama_context: graph nodes  = 1063
0.00.873.002 I llama_context: graph splits = 2
0.00.873.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.519 I main: llama threadpool init, n_threads = 8
0.01.094.541 I 
0.01.094.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.094.605 I 
0.01.094.755 I sampler seed: 1234
0.01.094.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.094.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.094.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.094.780 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.536.288 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20193,40 tokens per second)
0.03.536.291 I llama_perf_context_print:        load time =    1092,16 ms
0.03.536.292 I llama_perf_context_print: prompt eval time =     210,97 ms /     7 tokens (   30,14 ms per token,    33,18 tokens per second)
0.03.536.293 I llama_perf_context_print:        eval time =    2220,15 ms /    63 runs   (   35,24 ms per token,    28,38 tokens per second)
0.03.536.294 I llama_perf_context_print:       total time =    2443,46 ms /    70 tokens

real	0m3,777s
user	0m1,785s
sys	0m2,164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.282 I llama_model_loader: - type  f32:  194 tensors
0.00.031.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.286 I print_info: file format = GGUF V3 (latest)
0.00.031.289 I print_info: file type   = Q8_0
0.00.031.291 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.564 I load: special tokens cache size = 25
0.00.081.056 I load: token to piece cache size = 0.2984 MB
0.00.081.075 I print_info: arch             = gptneox
0.00.081.076 I print_info: vocab_only       = 0
0.00.081.076 I print_info: n_ctx_train      = 2048
0.00.081.077 I print_info: n_embd           = 2048
0.00.081.077 I print_info: n_layer          = 24
0.00.081.084 I print_info: n_head           = 16
0.00.081.086 I print_info: n_head_kv        = 16
0.00.081.086 I print_info: n_rot            = 32
0.00.081.087 I print_info: n_swa            = 0
0.00.081.089 I print_info: is_swa_any       = 0
0.00.081.089 I print_info: n_embd_head_k    = 128
0.00.081.090 I print_info: n_embd_head_v    = 128
0.00.081.092 I print_info: n_gqa            = 1
0.00.081.093 I print_info: n_embd_k_gqa     = 2048
0.00.081.095 I print_info: n_embd_v_gqa     = 2048
0.00.081.097 I print_info: f_norm_eps       = 1.0e-05
0.00.081.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.099 I print_info: f_logit_scale    = 0.0e+00
0.00.081.100 I print_info: f_attn_scale     = 0.0e+00
0.00.081.101 I print_info: n_ff             = 8192
0.00.081.101 I print_info: n_expert         = 0
0.00.081.101 I print_info: n_expert_used    = 0
0.00.081.102 I print_info: causal attn      = 1
0.00.081.102 I print_info: pooling type     = 0
0.00.081.103 I print_info: rope type        = 2
0.00.081.103 I print_info: rope scaling     = linear
0.00.081.105 I print_info: freq_base_train  = 10000.0
0.00.081.105 I print_info: freq_scale_train = 1
0.00.081.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.106 I print_info: rope_finetuned   = unknown
0.00.081.107 I print_info: ssm_d_conv       = 0
0.00.081.107 I print_info: ssm_d_inner      = 0
0.00.081.107 I print_info: ssm_d_state      = 0
0.00.081.107 I print_info: ssm_dt_rank      = 0
0.00.081.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.108 I print_info: model type       = 1.4B
0.00.081.109 I print_info: model params     = 1.41 B
0.00.081.109 I print_info: general.name     = 1.4B
0.00.081.111 I print_info: vocab type       = BPE
0.00.081.112 I print_info: n_vocab          = 50304
0.00.081.112 I print_info: n_merges         = 50009
0.00.081.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.115 I print_info: LF token         = 187 'Ċ'
0.00.081.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.116 I print_info: max token length = 1024
0.00.081.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.456 I load_tensors: offloading output layer to GPU
0.00.152.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.463 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.152.465 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.680.950 I llama_context: constructing llama_context
0.00.680.957 I llama_context: n_seq_max     = 1
0.00.680.958 I llama_context: n_ctx         = 128
0.00.680.958 I llama_context: n_ctx_per_seq = 128
0.00.680.959 I llama_context: n_batch       = 128
0.00.680.959 I llama_context: n_ubatch      = 128
0.00.680.960 I llama_context: causal_attn   = 1
0.00.680.960 I llama_context: flash_attn    = 0
0.00.680.965 I llama_context: freq_base     = 10000.0
0.00.680.966 I llama_context: freq_scale    = 1
0.00.680.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.983 I Running with Environment Variables:
0.00.680.983 I   GGML_SYCL_DEBUG: 0
0.00.680.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.680.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.984 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.984 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.985 I Build with Macros:
0.00.680.985 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.986 I   GGML_SYCL_F16: yes
0.00.680.989 I Found 1 SYCL devices:
0.00.680.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.087 I SYCL Optimization Feature:
0.00.681.087 I |ID|        Device Type|Reorder|
0.00.681.088 I |--|-------------------|-------|
0.00.681.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.251 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.698.252 I llama_context: graph nodes  = 1063
0.00.698.253 I llama_context: graph splits = 2
0.00.698.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.825 I 
0.00.892.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.927 I perplexity: tokenizing the input ..
0.00.900.873 I perplexity: tokenization took 7.94 ms
0.00.900.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.470 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.054.382 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.054.442 I llama_perf_context_print:        load time =     892.16 ms
0.01.054.444 I llama_perf_context_print: prompt eval time =     148.28 ms /   128 tokens (    1.16 ms per token,   863.23 tokens per second)
0.01.054.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.446 I llama_perf_context_print:       total time =     161.63 ms /   129 tokens

real	0m1,263s
user	0m0,720s
sys	0m0,582s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.768 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.745 I llama_model_loader: - type  f32:  194 tensors
0.00.034.746 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.753 I print_info: file format = GGUF V3 (latest)
0.00.034.757 I print_info: file type   = Q4_0
0.00.034.762 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.214 I load: special tokens cache size = 25
0.00.111.476 I load: token to piece cache size = 0,2984 MB
0.00.111.512 I print_info: arch             = gptneox
0.00.111.513 I print_info: vocab_only       = 0
0.00.111.514 I print_info: n_ctx_train      = 2048
0.00.111.515 I print_info: n_embd           = 2048
0.00.111.515 I print_info: n_layer          = 24
0.00.111.531 I print_info: n_head           = 16
0.00.111.533 I print_info: n_head_kv        = 16
0.00.111.534 I print_info: n_rot            = 32
0.00.111.535 I print_info: n_swa            = 0
0.00.111.538 I print_info: is_swa_any       = 0
0.00.111.538 I print_info: n_embd_head_k    = 128
0.00.111.539 I print_info: n_embd_head_v    = 128
0.00.111.542 I print_info: n_gqa            = 1
0.00.111.545 I print_info: n_embd_k_gqa     = 2048
0.00.111.547 I print_info: n_embd_v_gqa     = 2048
0.00.111.550 I print_info: f_norm_eps       = 1,0e-05
0.00.111.551 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.551 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.552 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.553 I print_info: f_logit_scale    = 0,0e+00
0.00.111.553 I print_info: f_attn_scale     = 0,0e+00
0.00.111.555 I print_info: n_ff             = 8192
0.00.111.556 I print_info: n_expert         = 0
0.00.111.556 I print_info: n_expert_used    = 0
0.00.111.557 I print_info: causal attn      = 1
0.00.111.558 I print_info: pooling type     = 0
0.00.111.558 I print_info: rope type        = 2
0.00.111.559 I print_info: rope scaling     = linear
0.00.111.560 I print_info: freq_base_train  = 10000,0
0.00.111.561 I print_info: freq_scale_train = 1
0.00.111.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.563 I print_info: rope_finetuned   = unknown
0.00.111.564 I print_info: ssm_d_conv       = 0
0.00.111.564 I print_info: ssm_d_inner      = 0
0.00.111.564 I print_info: ssm_d_state      = 0
0.00.111.565 I print_info: ssm_dt_rank      = 0
0.00.111.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.567 I print_info: model type       = 1.4B
0.00.111.568 I print_info: model params     = 1,41 B
0.00.111.569 I print_info: general.name     = 1.4B
0.00.111.573 I print_info: vocab type       = BPE
0.00.111.574 I print_info: n_vocab          = 50304
0.00.111.575 I print_info: n_merges         = 50009
0.00.111.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.579 I print_info: LF token         = 187 'Ċ'
0.00.111.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.581 I print_info: max token length = 1024
0.00.111.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.718 I load_tensors: offloading output layer to GPU
0.00.184.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.729 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.184.731 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.609.292 I llama_context: constructing llama_context
0.00.609.300 I llama_context: n_seq_max     = 1
0.00.609.301 I llama_context: n_ctx         = 2048
0.00.609.302 I llama_context: n_ctx_per_seq = 2048
0.00.609.302 I llama_context: n_batch       = 2048
0.00.609.303 I llama_context: n_ubatch      = 512
0.00.609.303 I llama_context: causal_attn   = 1
0.00.609.304 I llama_context: flash_attn    = 0
0.00.609.310 I llama_context: freq_base     = 10000,0
0.00.609.311 I llama_context: freq_scale    = 1
0.00.609.331 I Running with Environment Variables:
0.00.609.331 I   GGML_SYCL_DEBUG: 0
0.00.609.332 I   GGML_SYCL_DISABLE_OPT: 1
0.00.609.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.333 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.334 I Build with Macros:
0.00.609.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.335 I   GGML_SYCL_F16: yes
0.00.609.339 I Found 1 SYCL devices:
0.00.609.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.340 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.340 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.445 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.446 I SYCL Optimization Feature:
0.00.609.446 I |ID|        Device Type|Reorder|
0.00.609.446 I |--|-------------------|-------|
0.00.609.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.612 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.612.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.614.902 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.638.688 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.638.696 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.638.697 I llama_context: graph nodes  = 1063
0.00.638.698 I llama_context: graph splits = 2
0.00.638.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.796 I main: llama threadpool init, n_threads = 8
0.00.857.833 I 
0.00.857.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.941 I 
0.00.858.146 I sampler seed: 1234
0.00.858.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.858.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.182 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.570.839 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19251,63 tokens per second)
0.03.570.843 I llama_perf_context_print:        load time =     855,12 ms
0.03.570.845 I llama_perf_context_print: prompt eval time =     141,89 ms /     7 tokens (   20,27 ms per token,    49,34 tokens per second)
0.03.570.847 I llama_perf_context_print:        eval time =    2559,59 ms /    63 runs   (   40,63 ms per token,    24,61 tokens per second)
0.03.570.849 I llama_perf_context_print:       total time =    2714,94 ms /    70 tokens

real	0m3,844s
user	0m2,024s
sys	0m2,415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.576 I llama_model_loader: - type  f32:  194 tensors
0.00.024.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.580 I print_info: file format = GGUF V3 (latest)
0.00.024.583 I print_info: file type   = Q4_0
0.00.024.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.711 I load: special tokens cache size = 25
0.00.073.499 I load: token to piece cache size = 0.2984 MB
0.00.073.523 I print_info: arch             = gptneox
0.00.073.524 I print_info: vocab_only       = 0
0.00.073.525 I print_info: n_ctx_train      = 2048
0.00.073.525 I print_info: n_embd           = 2048
0.00.073.526 I print_info: n_layer          = 24
0.00.073.535 I print_info: n_head           = 16
0.00.073.537 I print_info: n_head_kv        = 16
0.00.073.537 I print_info: n_rot            = 32
0.00.073.538 I print_info: n_swa            = 0
0.00.073.540 I print_info: is_swa_any       = 0
0.00.073.540 I print_info: n_embd_head_k    = 128
0.00.073.541 I print_info: n_embd_head_v    = 128
0.00.073.543 I print_info: n_gqa            = 1
0.00.073.549 I print_info: n_embd_k_gqa     = 2048
0.00.073.552 I print_info: n_embd_v_gqa     = 2048
0.00.073.553 I print_info: f_norm_eps       = 1.0e-05
0.00.073.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.556 I print_info: f_logit_scale    = 0.0e+00
0.00.073.556 I print_info: f_attn_scale     = 0.0e+00
0.00.073.558 I print_info: n_ff             = 8192
0.00.073.558 I print_info: n_expert         = 0
0.00.073.559 I print_info: n_expert_used    = 0
0.00.073.559 I print_info: causal attn      = 1
0.00.073.560 I print_info: pooling type     = 0
0.00.073.560 I print_info: rope type        = 2
0.00.073.561 I print_info: rope scaling     = linear
0.00.073.562 I print_info: freq_base_train  = 10000.0
0.00.073.563 I print_info: freq_scale_train = 1
0.00.073.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.564 I print_info: rope_finetuned   = unknown
0.00.073.565 I print_info: ssm_d_conv       = 0
0.00.073.565 I print_info: ssm_d_inner      = 0
0.00.073.565 I print_info: ssm_d_state      = 0
0.00.073.566 I print_info: ssm_dt_rank      = 0
0.00.073.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.567 I print_info: model type       = 1.4B
0.00.073.568 I print_info: model params     = 1.41 B
0.00.073.568 I print_info: general.name     = 1.4B
0.00.073.571 I print_info: vocab type       = BPE
0.00.073.571 I print_info: n_vocab          = 50304
0.00.073.572 I print_info: n_merges         = 50009
0.00.073.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: LF token         = 187 'Ċ'
0.00.073.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: max token length = 1024
0.00.073.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.704 I load_tensors: offloading output layer to GPU
0.00.115.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.710 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.115.711 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.452.250 I llama_context: constructing llama_context
0.00.452.256 I llama_context: n_seq_max     = 1
0.00.452.257 I llama_context: n_ctx         = 128
0.00.452.258 I llama_context: n_ctx_per_seq = 128
0.00.452.258 I llama_context: n_batch       = 128
0.00.452.259 I llama_context: n_ubatch      = 128
0.00.452.259 I llama_context: causal_attn   = 1
0.00.452.260 I llama_context: flash_attn    = 0
0.00.452.265 I llama_context: freq_base     = 10000.0
0.00.452.265 I llama_context: freq_scale    = 1
0.00.452.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.281 I Running with Environment Variables:
0.00.452.282 I   GGML_SYCL_DEBUG: 0
0.00.452.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.285 I Build with Macros:
0.00.452.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.286 I   GGML_SYCL_F16: yes
0.00.452.288 I Found 1 SYCL devices:
0.00.452.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.380 I SYCL Optimization Feature:
0.00.452.381 I |ID|        Device Type|Reorder|
0.00.452.381 I |--|-------------------|-------|
0.00.452.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.529 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.972 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.979 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.979 I llama_context: graph nodes  = 1063
0.00.468.980 I llama_context: graph splits = 2
0.00.468.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.251 I 
0.00.642.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.351 I perplexity: tokenizing the input ..
0.00.650.302 I perplexity: tokenization took 7.947 ms
0.00.650.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.475 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.808.215 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.808.259 I llama_perf_context_print:        load time =     641.72 ms
0.00.808.261 I llama_perf_context_print: prompt eval time =     152.86 ms /   128 tokens (    1.19 ms per token,   837.39 tokens per second)
0.00.808.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.262 I llama_perf_context_print:       total time =     166.02 ms /   129 tokens

real	0m0,994s
user	0m0,584s
sys	0m0,445s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.388 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.375 I llama_model_loader: - type  f32:  194 tensors
0.00.035.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.383 I print_info: file format = GGUF V3 (latest)
0.00.035.387 I print_info: file type   = Q4_1
0.00.035.394 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.095.925 I load: special tokens cache size = 25
0.00.115.292 I load: token to piece cache size = 0,2984 MB
0.00.115.352 I print_info: arch             = gptneox
0.00.115.354 I print_info: vocab_only       = 0
0.00.115.355 I print_info: n_ctx_train      = 2048
0.00.115.356 I print_info: n_embd           = 2048
0.00.115.357 I print_info: n_layer          = 24
0.00.115.379 I print_info: n_head           = 16
0.00.115.383 I print_info: n_head_kv        = 16
0.00.115.384 I print_info: n_rot            = 32
0.00.115.384 I print_info: n_swa            = 0
0.00.115.387 I print_info: is_swa_any       = 0
0.00.115.388 I print_info: n_embd_head_k    = 128
0.00.115.388 I print_info: n_embd_head_v    = 128
0.00.115.392 I print_info: n_gqa            = 1
0.00.115.394 I print_info: n_embd_k_gqa     = 2048
0.00.115.397 I print_info: n_embd_v_gqa     = 2048
0.00.115.399 I print_info: f_norm_eps       = 1,0e-05
0.00.115.401 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.401 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.402 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.402 I print_info: f_logit_scale    = 0,0e+00
0.00.115.403 I print_info: f_attn_scale     = 0,0e+00
0.00.115.405 I print_info: n_ff             = 8192
0.00.115.405 I print_info: n_expert         = 0
0.00.115.406 I print_info: n_expert_used    = 0
0.00.115.406 I print_info: causal attn      = 1
0.00.115.407 I print_info: pooling type     = 0
0.00.115.408 I print_info: rope type        = 2
0.00.115.408 I print_info: rope scaling     = linear
0.00.115.411 I print_info: freq_base_train  = 10000,0
0.00.115.412 I print_info: freq_scale_train = 1
0.00.115.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.413 I print_info: rope_finetuned   = unknown
0.00.115.413 I print_info: ssm_d_conv       = 0
0.00.115.414 I print_info: ssm_d_inner      = 0
0.00.115.415 I print_info: ssm_d_state      = 0
0.00.115.415 I print_info: ssm_dt_rank      = 0
0.00.115.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.417 I print_info: model type       = 1.4B
0.00.115.418 I print_info: model params     = 1,41 B
0.00.115.419 I print_info: general.name     = 1.4B
0.00.115.423 I print_info: vocab type       = BPE
0.00.115.424 I print_info: n_vocab          = 50304
0.00.115.425 I print_info: n_merges         = 50009
0.00.115.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.429 I print_info: LF token         = 187 'Ċ'
0.00.115.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.430 I print_info: max token length = 1024
0.00.115.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.916 I load_tensors: offloading output layer to GPU
0.00.185.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.929 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.185.931 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.628.505 I llama_context: constructing llama_context
0.00.628.513 I llama_context: n_seq_max     = 1
0.00.628.513 I llama_context: n_ctx         = 2048
0.00.628.514 I llama_context: n_ctx_per_seq = 2048
0.00.628.515 I llama_context: n_batch       = 2048
0.00.628.515 I llama_context: n_ubatch      = 512
0.00.628.516 I llama_context: causal_attn   = 1
0.00.628.516 I llama_context: flash_attn    = 0
0.00.628.523 I llama_context: freq_base     = 10000,0
0.00.628.524 I llama_context: freq_scale    = 1
0.00.628.543 I Running with Environment Variables:
0.00.628.543 I   GGML_SYCL_DEBUG: 0
0.00.628.544 I   GGML_SYCL_DISABLE_OPT: 1
0.00.628.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.545 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.546 I Build with Macros:
0.00.628.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.546 I   GGML_SYCL_F16: yes
0.00.628.549 I Found 1 SYCL devices:
0.00.628.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.658 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.659 I SYCL Optimization Feature:
0.00.628.659 I |ID|        Device Type|Reorder|
0.00.628.660 I |--|-------------------|-------|
0.00.628.666 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.832 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.631.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.634.076 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.657.945 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.657.954 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.657.955 I llama_context: graph nodes  = 1063
0.00.657.955 I llama_context: graph splits = 2
0.00.657.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.935 I main: llama threadpool init, n_threads = 8
0.00.864.964 I 
0.00.865.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.040 I 
0.00.865.192 I sampler seed: 1234
0.00.865.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.865.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.238 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.485.180 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27963,77 tokens per second)
0.02.485.183 I llama_perf_context_print:        load time =     862,30 ms
0.02.485.185 I llama_perf_context_print: prompt eval time =      77,95 ms /     7 tokens (   11,14 ms per token,    89,80 tokens per second)
0.02.485.186 I llama_perf_context_print:        eval time =    1535,47 ms /    63 runs   (   24,37 ms per token,    41,03 tokens per second)
0.02.485.187 I llama_perf_context_print:       total time =    1622,02 ms /    70 tokens

real	0m2,704s
user	0m1,468s
sys	0m1,443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.165 I llama_model_loader: - type  f32:  194 tensors
0.00.028.166 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.169 I print_info: file format = GGUF V3 (latest)
0.00.028.171 I print_info: file type   = Q4_1
0.00.028.174 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.017 I load: special tokens cache size = 25
0.00.077.433 I load: token to piece cache size = 0.2984 MB
0.00.077.457 I print_info: arch             = gptneox
0.00.077.457 I print_info: vocab_only       = 0
0.00.077.458 I print_info: n_ctx_train      = 2048
0.00.077.458 I print_info: n_embd           = 2048
0.00.077.459 I print_info: n_layer          = 24
0.00.077.467 I print_info: n_head           = 16
0.00.077.469 I print_info: n_head_kv        = 16
0.00.077.470 I print_info: n_rot            = 32
0.00.077.470 I print_info: n_swa            = 0
0.00.077.472 I print_info: is_swa_any       = 0
0.00.077.472 I print_info: n_embd_head_k    = 128
0.00.077.473 I print_info: n_embd_head_v    = 128
0.00.077.474 I print_info: n_gqa            = 1
0.00.077.476 I print_info: n_embd_k_gqa     = 2048
0.00.077.478 I print_info: n_embd_v_gqa     = 2048
0.00.077.479 I print_info: f_norm_eps       = 1.0e-05
0.00.077.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.481 I print_info: f_logit_scale    = 0.0e+00
0.00.077.482 I print_info: f_attn_scale     = 0.0e+00
0.00.077.483 I print_info: n_ff             = 8192
0.00.077.483 I print_info: n_expert         = 0
0.00.077.484 I print_info: n_expert_used    = 0
0.00.077.484 I print_info: causal attn      = 1
0.00.077.484 I print_info: pooling type     = 0
0.00.077.485 I print_info: rope type        = 2
0.00.077.485 I print_info: rope scaling     = linear
0.00.077.486 I print_info: freq_base_train  = 10000.0
0.00.077.487 I print_info: freq_scale_train = 1
0.00.077.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.488 I print_info: rope_finetuned   = unknown
0.00.077.488 I print_info: ssm_d_conv       = 0
0.00.077.489 I print_info: ssm_d_inner      = 0
0.00.077.489 I print_info: ssm_d_state      = 0
0.00.077.490 I print_info: ssm_dt_rank      = 0
0.00.077.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.491 I print_info: model type       = 1.4B
0.00.077.492 I print_info: model params     = 1.41 B
0.00.077.492 I print_info: general.name     = 1.4B
0.00.077.494 I print_info: vocab type       = BPE
0.00.077.495 I print_info: n_vocab          = 50304
0.00.077.495 I print_info: n_merges         = 50009
0.00.077.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.498 I print_info: LF token         = 187 'Ċ'
0.00.077.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.499 I print_info: max token length = 1024
0.00.077.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.011 I load_tensors: offloading output layer to GPU
0.00.121.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.017 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.121.018 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.518.839 I llama_context: constructing llama_context
0.00.518.846 I llama_context: n_seq_max     = 1
0.00.518.847 I llama_context: n_ctx         = 128
0.00.518.847 I llama_context: n_ctx_per_seq = 128
0.00.518.848 I llama_context: n_batch       = 128
0.00.518.848 I llama_context: n_ubatch      = 128
0.00.518.849 I llama_context: causal_attn   = 1
0.00.518.849 I llama_context: flash_attn    = 0
0.00.518.854 I llama_context: freq_base     = 10000.0
0.00.518.855 I llama_context: freq_scale    = 1
0.00.518.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.871 I Running with Environment Variables:
0.00.518.872 I   GGML_SYCL_DEBUG: 0
0.00.518.872 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.874 I Build with Macros:
0.00.518.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.875 I   GGML_SYCL_F16: yes
0.00.518.878 I Found 1 SYCL devices:
0.00.518.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.971 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.972 I SYCL Optimization Feature:
0.00.518.972 I |ID|        Device Type|Reorder|
0.00.518.972 I |--|-------------------|-------|
0.00.518.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.155 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.163 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.164 I llama_context: graph nodes  = 1063
0.00.539.164 I llama_context: graph splits = 2
0.00.539.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.668 I 
0.00.756.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.821 I perplexity: tokenizing the input ..
0.00.767.568 I perplexity: tokenization took 10.74 ms
0.00.767.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.758 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.968.539 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.968.648 I llama_perf_context_print:        load time =     756.01 ms
0.00.968.651 I llama_perf_context_print: prompt eval time =     194.81 ms /   128 tokens (    1.52 ms per token,   657.05 tokens per second)
0.00.968.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.653 I llama_perf_context_print:       total time =     212.00 ms /   129 tokens

real	0m1,207s
user	0m0,721s
sys	0m0,538s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.921 I llama_model_loader: - type  f32:  194 tensors
0.00.024.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.925 I print_info: file format = GGUF V3 (latest)
0.00.024.927 I print_info: file type   = Q5_0
0.00.024.930 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.622 I load: special tokens cache size = 25
0.00.072.860 I load: token to piece cache size = 0,2984 MB
0.00.072.880 I print_info: arch             = gptneox
0.00.072.881 I print_info: vocab_only       = 0
0.00.072.881 I print_info: n_ctx_train      = 2048
0.00.072.882 I print_info: n_embd           = 2048
0.00.072.882 I print_info: n_layer          = 24
0.00.072.889 I print_info: n_head           = 16
0.00.072.891 I print_info: n_head_kv        = 16
0.00.072.892 I print_info: n_rot            = 32
0.00.072.892 I print_info: n_swa            = 0
0.00.072.894 I print_info: is_swa_any       = 0
0.00.072.894 I print_info: n_embd_head_k    = 128
0.00.072.895 I print_info: n_embd_head_v    = 128
0.00.072.897 I print_info: n_gqa            = 1
0.00.072.899 I print_info: n_embd_k_gqa     = 2048
0.00.072.900 I print_info: n_embd_v_gqa     = 2048
0.00.072.901 I print_info: f_norm_eps       = 1,0e-05
0.00.072.902 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.903 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.903 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.904 I print_info: f_logit_scale    = 0,0e+00
0.00.072.904 I print_info: f_attn_scale     = 0,0e+00
0.00.072.905 I print_info: n_ff             = 8192
0.00.072.905 I print_info: n_expert         = 0
0.00.072.906 I print_info: n_expert_used    = 0
0.00.072.906 I print_info: causal attn      = 1
0.00.072.907 I print_info: pooling type     = 0
0.00.072.907 I print_info: rope type        = 2
0.00.072.907 I print_info: rope scaling     = linear
0.00.072.908 I print_info: freq_base_train  = 10000,0
0.00.072.909 I print_info: freq_scale_train = 1
0.00.072.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.910 I print_info: rope_finetuned   = unknown
0.00.072.910 I print_info: ssm_d_conv       = 0
0.00.072.910 I print_info: ssm_d_inner      = 0
0.00.072.911 I print_info: ssm_d_state      = 0
0.00.072.911 I print_info: ssm_dt_rank      = 0
0.00.072.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.913 I print_info: model type       = 1.4B
0.00.072.913 I print_info: model params     = 1,41 B
0.00.072.914 I print_info: general.name     = 1.4B
0.00.072.916 I print_info: vocab type       = BPE
0.00.072.917 I print_info: n_vocab          = 50304
0.00.072.917 I print_info: n_merges         = 50009
0.00.072.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.920 I print_info: LF token         = 187 'Ċ'
0.00.072.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.921 I print_info: max token length = 1024
0.00.072.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.835 I load_tensors: offloading output layer to GPU
0.00.121.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.840 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.121.842 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.483.240 I llama_context: constructing llama_context
0.00.483.246 I llama_context: n_seq_max     = 1
0.00.483.247 I llama_context: n_ctx         = 2048
0.00.483.248 I llama_context: n_ctx_per_seq = 2048
0.00.483.248 I llama_context: n_batch       = 2048
0.00.483.249 I llama_context: n_ubatch      = 512
0.00.483.249 I llama_context: causal_attn   = 1
0.00.483.249 I llama_context: flash_attn    = 0
0.00.483.255 I llama_context: freq_base     = 10000,0
0.00.483.256 I llama_context: freq_scale    = 1
0.00.483.272 I Running with Environment Variables:
0.00.483.273 I   GGML_SYCL_DEBUG: 0
0.00.483.273 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.275 I Build with Macros:
0.00.483.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.276 I   GGML_SYCL_F16: yes
0.00.483.278 I Found 1 SYCL devices:
0.00.483.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.375 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.375 I SYCL Optimization Feature:
0.00.483.376 I |ID|        Device Type|Reorder|
0.00.483.376 I |--|-------------------|-------|
0.00.483.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.519 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.581 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.727 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.733 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.733 I llama_context: graph nodes  = 1063
0.00.507.734 I llama_context: graph splits = 2
0.00.507.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.634 I main: llama threadpool init, n_threads = 8
0.00.675.655 I 
0.00.675.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.714 I 
0.00.675.833 I sampler seed: 1234
0.00.675.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.675.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.854 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.504.232 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 28991,43 tokens per second)
0.02.504.235 I llama_perf_context_print:        load time =     673,63 ms
0.02.504.236 I llama_perf_context_print: prompt eval time =     109,43 ms /     7 tokens (   15,63 ms per token,    63,97 tokens per second)
0.02.504.238 I llama_perf_context_print:        eval time =    1713,12 ms /    63 runs   (   27,19 ms per token,    36,78 tokens per second)
0.02.504.238 I llama_perf_context_print:       total time =    1830,07 ms /    70 tokens

real	0m2,722s
user	0m1,383s
sys	0m1,490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.767 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.063 I llama_model_loader: - type  f32:  194 tensors
0.00.033.064 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.068 I print_info: file format = GGUF V3 (latest)
0.00.033.071 I print_info: file type   = Q5_0
0.00.033.074 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.657 I load: special tokens cache size = 25
0.00.087.832 I load: token to piece cache size = 0.2984 MB
0.00.087.853 I print_info: arch             = gptneox
0.00.087.854 I print_info: vocab_only       = 0
0.00.087.854 I print_info: n_ctx_train      = 2048
0.00.087.854 I print_info: n_embd           = 2048
0.00.087.855 I print_info: n_layer          = 24
0.00.087.862 I print_info: n_head           = 16
0.00.087.864 I print_info: n_head_kv        = 16
0.00.087.865 I print_info: n_rot            = 32
0.00.087.865 I print_info: n_swa            = 0
0.00.087.867 I print_info: is_swa_any       = 0
0.00.087.867 I print_info: n_embd_head_k    = 128
0.00.087.868 I print_info: n_embd_head_v    = 128
0.00.087.869 I print_info: n_gqa            = 1
0.00.087.871 I print_info: n_embd_k_gqa     = 2048
0.00.087.873 I print_info: n_embd_v_gqa     = 2048
0.00.087.875 I print_info: f_norm_eps       = 1.0e-05
0.00.087.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.877 I print_info: f_logit_scale    = 0.0e+00
0.00.087.877 I print_info: f_attn_scale     = 0.0e+00
0.00.087.878 I print_info: n_ff             = 8192
0.00.087.879 I print_info: n_expert         = 0
0.00.087.879 I print_info: n_expert_used    = 0
0.00.087.879 I print_info: causal attn      = 1
0.00.087.879 I print_info: pooling type     = 0
0.00.087.880 I print_info: rope type        = 2
0.00.087.880 I print_info: rope scaling     = linear
0.00.087.882 I print_info: freq_base_train  = 10000.0
0.00.087.882 I print_info: freq_scale_train = 1
0.00.087.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.883 I print_info: rope_finetuned   = unknown
0.00.087.883 I print_info: ssm_d_conv       = 0
0.00.087.884 I print_info: ssm_d_inner      = 0
0.00.087.884 I print_info: ssm_d_state      = 0
0.00.087.885 I print_info: ssm_dt_rank      = 0
0.00.087.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.886 I print_info: model type       = 1.4B
0.00.087.886 I print_info: model params     = 1.41 B
0.00.087.887 I print_info: general.name     = 1.4B
0.00.087.889 I print_info: vocab type       = BPE
0.00.087.889 I print_info: n_vocab          = 50304
0.00.087.890 I print_info: n_merges         = 50009
0.00.087.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.892 I print_info: LF token         = 187 'Ċ'
0.00.087.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.893 I print_info: max token length = 1024
0.00.087.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.412 I load_tensors: offloading output layer to GPU
0.00.137.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.137.420 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.558.648 I llama_context: constructing llama_context
0.00.558.655 I llama_context: n_seq_max     = 1
0.00.558.656 I llama_context: n_ctx         = 128
0.00.558.657 I llama_context: n_ctx_per_seq = 128
0.00.558.658 I llama_context: n_batch       = 128
0.00.558.658 I llama_context: n_ubatch      = 128
0.00.558.659 I llama_context: causal_attn   = 1
0.00.558.660 I llama_context: flash_attn    = 0
0.00.558.664 I llama_context: freq_base     = 10000.0
0.00.558.665 I llama_context: freq_scale    = 1
0.00.558.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.685 I Running with Environment Variables:
0.00.558.686 I   GGML_SYCL_DEBUG: 0
0.00.558.686 I   GGML_SYCL_DISABLE_OPT: 1
0.00.558.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.688 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.688 I Build with Macros:
0.00.558.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.689 I   GGML_SYCL_F16: yes
0.00.558.692 I Found 1 SYCL devices:
0.00.558.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.812 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.813 I SYCL Optimization Feature:
0.00.558.814 I |ID|        Device Type|Reorder|
0.00.558.814 I |--|-------------------|-------|
0.00.558.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.559.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.559.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.882 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.890 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.891 I llama_context: graph nodes  = 1063
0.00.578.891 I llama_context: graph splits = 2
0.00.578.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.274 I 
0.00.808.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.432 I perplexity: tokenizing the input ..
0.00.819.043 I perplexity: tokenization took 10.603 ms
0.00.819.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.408 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.040.211 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.040.278 I llama_perf_context_print:        load time =     807.47 ms
0.01.040.280 I llama_perf_context_print: prompt eval time =     214.96 ms /   128 tokens (    1.68 ms per token,   595.45 tokens per second)
0.01.040.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.283 I llama_perf_context_print:       total time =     232.02 ms /   129 tokens

real	0m1,313s
user	0m0,782s
sys	0m0,582s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.953 I llama_model_loader: - type  f32:  194 tensors
0.00.027.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.958 I print_info: file format = GGUF V3 (latest)
0.00.027.960 I print_info: file type   = Q5_1
0.00.027.963 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.690 I load: special tokens cache size = 25
0.00.079.011 I load: token to piece cache size = 0,2984 MB
0.00.079.033 I print_info: arch             = gptneox
0.00.079.034 I print_info: vocab_only       = 0
0.00.079.035 I print_info: n_ctx_train      = 2048
0.00.079.035 I print_info: n_embd           = 2048
0.00.079.036 I print_info: n_layer          = 24
0.00.079.043 I print_info: n_head           = 16
0.00.079.045 I print_info: n_head_kv        = 16
0.00.079.045 I print_info: n_rot            = 32
0.00.079.046 I print_info: n_swa            = 0
0.00.079.047 I print_info: is_swa_any       = 0
0.00.079.047 I print_info: n_embd_head_k    = 128
0.00.079.048 I print_info: n_embd_head_v    = 128
0.00.079.050 I print_info: n_gqa            = 1
0.00.079.052 I print_info: n_embd_k_gqa     = 2048
0.00.079.053 I print_info: n_embd_v_gqa     = 2048
0.00.079.055 I print_info: f_norm_eps       = 1,0e-05
0.00.079.055 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.056 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.056 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.057 I print_info: f_logit_scale    = 0,0e+00
0.00.079.058 I print_info: f_attn_scale     = 0,0e+00
0.00.079.058 I print_info: n_ff             = 8192
0.00.079.059 I print_info: n_expert         = 0
0.00.079.059 I print_info: n_expert_used    = 0
0.00.079.060 I print_info: causal attn      = 1
0.00.079.061 I print_info: pooling type     = 0
0.00.079.061 I print_info: rope type        = 2
0.00.079.061 I print_info: rope scaling     = linear
0.00.079.063 I print_info: freq_base_train  = 10000,0
0.00.079.063 I print_info: freq_scale_train = 1
0.00.079.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.064 I print_info: rope_finetuned   = unknown
0.00.079.065 I print_info: ssm_d_conv       = 0
0.00.079.065 I print_info: ssm_d_inner      = 0
0.00.079.065 I print_info: ssm_d_state      = 0
0.00.079.066 I print_info: ssm_dt_rank      = 0
0.00.079.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.067 I print_info: model type       = 1.4B
0.00.079.068 I print_info: model params     = 1,41 B
0.00.079.068 I print_info: general.name     = 1.4B
0.00.079.070 I print_info: vocab type       = BPE
0.00.079.071 I print_info: n_vocab          = 50304
0.00.079.071 I print_info: n_merges         = 50009
0.00.079.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.074 I print_info: LF token         = 187 'Ċ'
0.00.079.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.075 I print_info: max token length = 1024
0.00.079.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.633 I load_tensors: offloading output layer to GPU
0.00.133.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.638 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.133.639 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.525.643 I llama_context: constructing llama_context
0.00.525.649 I llama_context: n_seq_max     = 1
0.00.525.650 I llama_context: n_ctx         = 2048
0.00.525.651 I llama_context: n_ctx_per_seq = 2048
0.00.525.651 I llama_context: n_batch       = 2048
0.00.525.652 I llama_context: n_ubatch      = 512
0.00.525.652 I llama_context: causal_attn   = 1
0.00.525.652 I llama_context: flash_attn    = 0
0.00.525.658 I llama_context: freq_base     = 10000,0
0.00.525.658 I llama_context: freq_scale    = 1
0.00.525.673 I Running with Environment Variables:
0.00.525.673 I   GGML_SYCL_DEBUG: 0
0.00.525.674 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.674 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.675 I Build with Macros:
0.00.525.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.676 I   GGML_SYCL_F16: yes
0.00.525.679 I Found 1 SYCL devices:
0.00.525.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.767 I SYCL Optimization Feature:
0.00.525.768 I |ID|        Device Type|Reorder|
0.00.525.768 I |--|-------------------|-------|
0.00.525.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.914 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.447 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.028 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.951 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.957 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.957 I llama_context: graph nodes  = 1063
0.00.549.958 I llama_context: graph splits = 2
0.00.549.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.468 I main: llama threadpool init, n_threads = 8
0.00.709.490 I 
0.00.709.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.549 I 
0.00.709.670 I sampler seed: 1234
0.00.709.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.709.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.696 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.420.949 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30290,10 tokens per second)
0.02.420.952 I llama_perf_context_print:        load time =     707,58 ms
0.02.420.953 I llama_perf_context_print: prompt eval time =      78,51 ms /     7 tokens (   11,22 ms per token,    89,16 tokens per second)
0.02.420.955 I llama_perf_context_print:        eval time =    1626,90 ms /    63 runs   (   25,82 ms per token,    38,72 tokens per second)
0.02.420.956 I llama_perf_context_print:       total time =    1712,76 ms /    70 tokens

real	0m2,621s
user	0m1,319s
sys	0m1,458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.653 I llama_model_loader: - type  f32:  194 tensors
0.00.034.654 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.660 I print_info: file format = GGUF V3 (latest)
0.00.034.664 I print_info: file type   = Q5_1
0.00.034.669 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.004 I load: special tokens cache size = 25
0.00.110.235 I load: token to piece cache size = 0.2984 MB
0.00.110.274 I print_info: arch             = gptneox
0.00.110.275 I print_info: vocab_only       = 0
0.00.110.282 I print_info: n_ctx_train      = 2048
0.00.110.283 I print_info: n_embd           = 2048
0.00.110.284 I print_info: n_layer          = 24
0.00.110.303 I print_info: n_head           = 16
0.00.110.307 I print_info: n_head_kv        = 16
0.00.110.308 I print_info: n_rot            = 32
0.00.110.309 I print_info: n_swa            = 0
0.00.110.312 I print_info: is_swa_any       = 0
0.00.110.313 I print_info: n_embd_head_k    = 128
0.00.110.313 I print_info: n_embd_head_v    = 128
0.00.110.317 I print_info: n_gqa            = 1
0.00.110.320 I print_info: n_embd_k_gqa     = 2048
0.00.110.323 I print_info: n_embd_v_gqa     = 2048
0.00.110.326 I print_info: f_norm_eps       = 1.0e-05
0.00.110.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.330 I print_info: f_logit_scale    = 0.0e+00
0.00.110.330 I print_info: f_attn_scale     = 0.0e+00
0.00.110.333 I print_info: n_ff             = 8192
0.00.110.333 I print_info: n_expert         = 0
0.00.110.334 I print_info: n_expert_used    = 0
0.00.110.335 I print_info: causal attn      = 1
0.00.110.335 I print_info: pooling type     = 0
0.00.110.336 I print_info: rope type        = 2
0.00.110.336 I print_info: rope scaling     = linear
0.00.110.339 I print_info: freq_base_train  = 10000.0
0.00.110.340 I print_info: freq_scale_train = 1
0.00.110.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.342 I print_info: rope_finetuned   = unknown
0.00.110.343 I print_info: ssm_d_conv       = 0
0.00.110.343 I print_info: ssm_d_inner      = 0
0.00.110.343 I print_info: ssm_d_state      = 0
0.00.110.344 I print_info: ssm_dt_rank      = 0
0.00.110.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.346 I print_info: model type       = 1.4B
0.00.110.347 I print_info: model params     = 1.41 B
0.00.110.347 I print_info: general.name     = 1.4B
0.00.110.352 I print_info: vocab type       = BPE
0.00.110.353 I print_info: n_vocab          = 50304
0.00.110.353 I print_info: n_merges         = 50009
0.00.110.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.358 I print_info: LF token         = 187 'Ċ'
0.00.110.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.360 I print_info: max token length = 1024
0.00.110.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.514 I load_tensors: offloading output layer to GPU
0.00.197.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.523 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.197.526 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.701.502 I llama_context: constructing llama_context
0.00.701.508 I llama_context: n_seq_max     = 1
0.00.701.509 I llama_context: n_ctx         = 128
0.00.701.510 I llama_context: n_ctx_per_seq = 128
0.00.701.510 I llama_context: n_batch       = 128
0.00.701.511 I llama_context: n_ubatch      = 128
0.00.701.511 I llama_context: causal_attn   = 1
0.00.701.512 I llama_context: flash_attn    = 0
0.00.701.517 I llama_context: freq_base     = 10000.0
0.00.701.518 I llama_context: freq_scale    = 1
0.00.701.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.535 I Running with Environment Variables:
0.00.701.536 I   GGML_SYCL_DEBUG: 0
0.00.701.536 I   GGML_SYCL_DISABLE_OPT: 1
0.00.701.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.538 I Build with Macros:
0.00.701.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.539 I   GGML_SYCL_F16: yes
0.00.701.541 I Found 1 SYCL devices:
0.00.701.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.634 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.635 I SYCL Optimization Feature:
0.00.701.635 I |ID|        Device Type|Reorder|
0.00.701.635 I |--|-------------------|-------|
0.00.701.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.702.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.702.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.080 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.722.087 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.722.088 I llama_context: graph nodes  = 1063
0.00.722.088 I llama_context: graph splits = 2
0.00.722.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.722.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.235 I 
0.00.937.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.398 I perplexity: tokenizing the input ..
0.00.948.495 I perplexity: tokenization took 11.089 ms
0.00.948.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.749 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.01.146.243 I Final estimate: PPL = 10.2062 +/- 3.19536

0.01.146.324 I llama_perf_context_print:        load time =     936.38 ms
0.01.146.326 I llama_perf_context_print: prompt eval time =     191.77 ms /   128 tokens (    1.50 ms per token,   667.48 tokens per second)
0.01.146.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.329 I llama_perf_context_print:       total time =     209.10 ms /   129 tokens

real	0m1,427s
user	0m0,808s
sys	0m0,651s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.513 I llama_model_loader: - type  f32:  194 tensors
0.00.023.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.515 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.518 I print_info: file format = GGUF V3 (latest)
0.00.023.520 I print_info: file type   = Q2_K - Medium
0.00.023.523 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.057.372 I load: special tokens cache size = 25
0.00.070.631 I load: token to piece cache size = 0,2984 MB
0.00.070.649 I print_info: arch             = gptneox
0.00.070.650 I print_info: vocab_only       = 0
0.00.070.650 I print_info: n_ctx_train      = 2048
0.00.070.651 I print_info: n_embd           = 2048
0.00.070.651 I print_info: n_layer          = 24
0.00.070.658 I print_info: n_head           = 16
0.00.070.660 I print_info: n_head_kv        = 16
0.00.070.660 I print_info: n_rot            = 32
0.00.070.661 I print_info: n_swa            = 0
0.00.070.662 I print_info: is_swa_any       = 0
0.00.070.662 I print_info: n_embd_head_k    = 128
0.00.070.663 I print_info: n_embd_head_v    = 128
0.00.070.664 I print_info: n_gqa            = 1
0.00.070.666 I print_info: n_embd_k_gqa     = 2048
0.00.070.667 I print_info: n_embd_v_gqa     = 2048
0.00.070.669 I print_info: f_norm_eps       = 1,0e-05
0.00.070.670 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.671 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.671 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.671 I print_info: f_logit_scale    = 0,0e+00
0.00.070.672 I print_info: f_attn_scale     = 0,0e+00
0.00.070.673 I print_info: n_ff             = 8192
0.00.070.673 I print_info: n_expert         = 0
0.00.070.673 I print_info: n_expert_used    = 0
0.00.070.674 I print_info: causal attn      = 1
0.00.070.674 I print_info: pooling type     = 0
0.00.070.675 I print_info: rope type        = 2
0.00.070.675 I print_info: rope scaling     = linear
0.00.070.677 I print_info: freq_base_train  = 10000,0
0.00.070.677 I print_info: freq_scale_train = 1
0.00.070.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.678 I print_info: rope_finetuned   = unknown
0.00.070.679 I print_info: ssm_d_conv       = 0
0.00.070.679 I print_info: ssm_d_inner      = 0
0.00.070.679 I print_info: ssm_d_state      = 0
0.00.070.680 I print_info: ssm_dt_rank      = 0
0.00.070.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.681 I print_info: model type       = 1.4B
0.00.070.682 I print_info: model params     = 1,41 B
0.00.070.682 I print_info: general.name     = 1.4B
0.00.070.685 I print_info: vocab type       = BPE
0.00.070.685 I print_info: n_vocab          = 50304
0.00.070.686 I print_info: n_merges         = 50009
0.00.070.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: LF token         = 187 'Ċ'
0.00.070.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: max token length = 1024
0.00.070.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.650 I load_tensors: offloading output layer to GPU
0.00.100.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.656 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.100.657 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.344.475 I llama_context: constructing llama_context
0.00.344.481 I llama_context: n_seq_max     = 1
0.00.344.481 I llama_context: n_ctx         = 2048
0.00.344.482 I llama_context: n_ctx_per_seq = 2048
0.00.344.482 I llama_context: n_batch       = 2048
0.00.344.483 I llama_context: n_ubatch      = 512
0.00.344.484 I llama_context: causal_attn   = 1
0.00.344.484 I llama_context: flash_attn    = 0
0.00.344.490 I llama_context: freq_base     = 10000,0
0.00.344.490 I llama_context: freq_scale    = 1
0.00.344.507 I Running with Environment Variables:
0.00.344.508 I   GGML_SYCL_DEBUG: 0
0.00.344.508 I   GGML_SYCL_DISABLE_OPT: 1
0.00.344.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.344.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.344.509 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.344.509 I Build with Macros:
0.00.344.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.344.510 I   GGML_SYCL_F16: yes
0.00.344.513 I Found 1 SYCL devices:
0.00.344.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.344.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.344.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.344.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.344.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.344.604 I SYCL Optimization Feature:
0.00.344.604 I |ID|        Device Type|Reorder|
0.00.344.604 I |--|-------------------|-------|
0.00.344.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.344.742 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.347.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.349.700 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.367.938 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.367.944 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.367.945 I llama_context: graph nodes  = 1063
0.00.367.945 I llama_context: graph splits = 2
0.00.367.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.989 I main: llama threadpool init, n_threads = 8
0.00.535.012 I 
0.00.535.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.070 I 
0.00.535.190 I sampler seed: 1234
0.00.535.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.535.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.211 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.213.397 I llama_perf_sampler_print:    sampling time =       2,30 ms /    71 runs   (    0,03 ms per token, 30869,57 tokens per second)
0.02.213.400 I llama_perf_context_print:        load time =     533,06 ms
0.02.213.401 I llama_perf_context_print: prompt eval time =      96,22 ms /     7 tokens (   13,75 ms per token,    72,75 tokens per second)
0.02.213.403 I llama_perf_context_print:        eval time =    1576,17 ms /    63 runs   (   25,02 ms per token,    39,97 tokens per second)
0.02.213.403 I llama_perf_context_print:       total time =    1679,80 ms /    70 tokens

real	0m2,394s
user	0m1,204s
sys	0m1,324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.397 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.295 I llama_model_loader: - type  f32:  194 tensors
0.00.034.296 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.297 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.303 I print_info: file format = GGUF V3 (latest)
0.00.034.307 I print_info: file type   = Q2_K - Medium
0.00.034.314 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.021 I load: special tokens cache size = 25
0.00.109.811 I load: token to piece cache size = 0.2984 MB
0.00.109.858 I print_info: arch             = gptneox
0.00.109.860 I print_info: vocab_only       = 0
0.00.109.861 I print_info: n_ctx_train      = 2048
0.00.109.862 I print_info: n_embd           = 2048
0.00.109.863 I print_info: n_layer          = 24
0.00.109.877 I print_info: n_head           = 16
0.00.109.881 I print_info: n_head_kv        = 16
0.00.109.882 I print_info: n_rot            = 32
0.00.109.883 I print_info: n_swa            = 0
0.00.109.885 I print_info: is_swa_any       = 0
0.00.109.886 I print_info: n_embd_head_k    = 128
0.00.109.887 I print_info: n_embd_head_v    = 128
0.00.109.889 I print_info: n_gqa            = 1
0.00.109.892 I print_info: n_embd_k_gqa     = 2048
0.00.109.894 I print_info: n_embd_v_gqa     = 2048
0.00.109.897 I print_info: f_norm_eps       = 1.0e-05
0.00.109.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.901 I print_info: f_logit_scale    = 0.0e+00
0.00.109.902 I print_info: f_attn_scale     = 0.0e+00
0.00.109.904 I print_info: n_ff             = 8192
0.00.109.904 I print_info: n_expert         = 0
0.00.109.905 I print_info: n_expert_used    = 0
0.00.109.905 I print_info: causal attn      = 1
0.00.109.906 I print_info: pooling type     = 0
0.00.109.906 I print_info: rope type        = 2
0.00.109.907 I print_info: rope scaling     = linear
0.00.109.909 I print_info: freq_base_train  = 10000.0
0.00.109.910 I print_info: freq_scale_train = 1
0.00.109.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.912 I print_info: rope_finetuned   = unknown
0.00.109.913 I print_info: ssm_d_conv       = 0
0.00.109.913 I print_info: ssm_d_inner      = 0
0.00.109.914 I print_info: ssm_d_state      = 0
0.00.109.914 I print_info: ssm_dt_rank      = 0
0.00.109.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.916 I print_info: model type       = 1.4B
0.00.109.917 I print_info: model params     = 1.41 B
0.00.109.918 I print_info: general.name     = 1.4B
0.00.109.921 I print_info: vocab type       = BPE
0.00.109.922 I print_info: n_vocab          = 50304
0.00.109.923 I print_info: n_merges         = 50009
0.00.109.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.927 I print_info: LF token         = 187 'Ċ'
0.00.109.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.930 I print_info: max token length = 1024
0.00.109.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.352 I load_tensors: offloading output layer to GPU
0.00.162.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.360 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.162.362 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.478.144 I llama_context: constructing llama_context
0.00.478.152 I llama_context: n_seq_max     = 1
0.00.478.152 I llama_context: n_ctx         = 128
0.00.478.153 I llama_context: n_ctx_per_seq = 128
0.00.478.154 I llama_context: n_batch       = 128
0.00.478.155 I llama_context: n_ubatch      = 128
0.00.478.156 I llama_context: causal_attn   = 1
0.00.478.156 I llama_context: flash_attn    = 0
0.00.478.161 I llama_context: freq_base     = 10000.0
0.00.478.163 I llama_context: freq_scale    = 1
0.00.478.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.183 I Running with Environment Variables:
0.00.478.184 I   GGML_SYCL_DEBUG: 0
0.00.478.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.186 I Build with Macros:
0.00.478.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.188 I   GGML_SYCL_F16: yes
0.00.478.190 I Found 1 SYCL devices:
0.00.478.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.289 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.290 I SYCL Optimization Feature:
0.00.478.290 I |ID|        Device Type|Reorder|
0.00.478.291 I |--|-------------------|-------|
0.00.478.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.680 I llama_context: graph nodes  = 1063
0.00.498.681 I llama_context: graph splits = 2
0.00.498.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.415 I 
0.00.730.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.575 I perplexity: tokenizing the input ..
0.00.741.690 I perplexity: tokenization took 11.106 ms
0.00.741.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.810 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.960.578 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.960.657 I llama_perf_context_print:        load time =     729.59 ms
0.00.960.661 I llama_perf_context_print: prompt eval time =     212.63 ms /   128 tokens (    1.66 ms per token,   602.00 tokens per second)
0.00.960.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.672 I llama_perf_context_print:       total time =     230.26 ms /   129 tokens

real	0m1,177s
user	0m0,704s
sys	0m0,525s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.189 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.261 I main: llama backend init
0.00.000.267 I main: load the model and apply lora adapter, if any
0.00.000.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.047 I llama_model_loader: - type  f32:  194 tensors
0.00.023.048 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.052 I print_info: file format = GGUF V3 (latest)
0.00.023.054 I print_info: file type   = Q3_K - Medium
0.00.023.057 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.057.362 I load: special tokens cache size = 25
0.00.070.675 I load: token to piece cache size = 0,2984 MB
0.00.070.700 I print_info: arch             = gptneox
0.00.070.701 I print_info: vocab_only       = 0
0.00.070.701 I print_info: n_ctx_train      = 2048
0.00.070.702 I print_info: n_embd           = 2048
0.00.070.702 I print_info: n_layer          = 24
0.00.070.709 I print_info: n_head           = 16
0.00.070.711 I print_info: n_head_kv        = 16
0.00.070.711 I print_info: n_rot            = 32
0.00.070.712 I print_info: n_swa            = 0
0.00.070.713 I print_info: is_swa_any       = 0
0.00.070.714 I print_info: n_embd_head_k    = 128
0.00.070.714 I print_info: n_embd_head_v    = 128
0.00.070.716 I print_info: n_gqa            = 1
0.00.070.718 I print_info: n_embd_k_gqa     = 2048
0.00.070.719 I print_info: n_embd_v_gqa     = 2048
0.00.070.721 I print_info: f_norm_eps       = 1,0e-05
0.00.070.722 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.722 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.722 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.723 I print_info: f_logit_scale    = 0,0e+00
0.00.070.723 I print_info: f_attn_scale     = 0,0e+00
0.00.070.725 I print_info: n_ff             = 8192
0.00.070.725 I print_info: n_expert         = 0
0.00.070.726 I print_info: n_expert_used    = 0
0.00.070.726 I print_info: causal attn      = 1
0.00.070.727 I print_info: pooling type     = 0
0.00.070.727 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.729 I print_info: freq_base_train  = 10000,0
0.00.070.730 I print_info: freq_scale_train = 1
0.00.070.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.731 I print_info: rope_finetuned   = unknown
0.00.070.731 I print_info: ssm_d_conv       = 0
0.00.070.731 I print_info: ssm_d_inner      = 0
0.00.070.732 I print_info: ssm_d_state      = 0
0.00.070.732 I print_info: ssm_dt_rank      = 0
0.00.070.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.733 I print_info: model type       = 1.4B
0.00.070.734 I print_info: model params     = 1,41 B
0.00.070.734 I print_info: general.name     = 1.4B
0.00.070.736 I print_info: vocab type       = BPE
0.00.070.737 I print_info: n_vocab          = 50304
0.00.070.737 I print_info: n_merges         = 50009
0.00.070.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.739 I print_info: LF token         = 187 'Ċ'
0.00.070.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.740 I print_info: max token length = 1024
0.00.070.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.972 I load_tensors: offloading output layer to GPU
0.00.109.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.978 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.109.979 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.443.622 I llama_context: constructing llama_context
0.00.443.630 I llama_context: n_seq_max     = 1
0.00.443.630 I llama_context: n_ctx         = 2048
0.00.443.631 I llama_context: n_ctx_per_seq = 2048
0.00.443.631 I llama_context: n_batch       = 2048
0.00.443.631 I llama_context: n_ubatch      = 512
0.00.443.632 I llama_context: causal_attn   = 1
0.00.443.632 I llama_context: flash_attn    = 0
0.00.443.637 I llama_context: freq_base     = 10000,0
0.00.443.638 I llama_context: freq_scale    = 1
0.00.443.653 I Running with Environment Variables:
0.00.443.653 I   GGML_SYCL_DEBUG: 0
0.00.443.654 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.655 I Build with Macros:
0.00.443.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.656 I   GGML_SYCL_F16: yes
0.00.443.658 I Found 1 SYCL devices:
0.00.443.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.752 I SYCL Optimization Feature:
0.00.443.753 I |ID|        Device Type|Reorder|
0.00.443.753 I |--|-------------------|-------|
0.00.443.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.914 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.032 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.467.894 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.467.900 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.467.901 I llama_context: graph nodes  = 1063
0.00.467.901 I llama_context: graph splits = 2
0.00.467.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.805 I main: llama threadpool init, n_threads = 8
0.00.632.826 I 
0.00.632.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.884 I 
0.00.633.005 I sampler seed: 1234
0.00.633.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.633.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.055 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.362.560 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28582,93 tokens per second)
0.02.362.562 I llama_perf_context_print:        load time =     631,07 ms
0.02.362.564 I llama_perf_context_print: prompt eval time =      86,58 ms /     7 tokens (   12,37 ms per token,    80,85 tokens per second)
0.02.362.565 I llama_perf_context_print:        eval time =    1636,76 ms /    63 runs   (   25,98 ms per token,    38,49 tokens per second)
0.02.362.566 I llama_perf_context_print:       total time =    1731,03 ms /    70 tokens

real	0m2,563s
user	0m1,277s
sys	0m1,424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.499 I llama_model_loader: - type  f32:  194 tensors
0.00.034.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.507 I print_info: file format = GGUF V3 (latest)
0.00.034.511 I print_info: file type   = Q3_K - Medium
0.00.034.523 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.008 I load: special tokens cache size = 25
0.00.111.347 I load: token to piece cache size = 0.2984 MB
0.00.111.389 I print_info: arch             = gptneox
0.00.111.390 I print_info: vocab_only       = 0
0.00.111.391 I print_info: n_ctx_train      = 2048
0.00.111.391 I print_info: n_embd           = 2048
0.00.111.392 I print_info: n_layer          = 24
0.00.111.411 I print_info: n_head           = 16
0.00.111.413 I print_info: n_head_kv        = 16
0.00.111.414 I print_info: n_rot            = 32
0.00.111.415 I print_info: n_swa            = 0
0.00.111.417 I print_info: is_swa_any       = 0
0.00.111.418 I print_info: n_embd_head_k    = 128
0.00.111.418 I print_info: n_embd_head_v    = 128
0.00.111.422 I print_info: n_gqa            = 1
0.00.111.424 I print_info: n_embd_k_gqa     = 2048
0.00.111.426 I print_info: n_embd_v_gqa     = 2048
0.00.111.428 I print_info: f_norm_eps       = 1.0e-05
0.00.111.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.431 I print_info: f_logit_scale    = 0.0e+00
0.00.111.431 I print_info: f_attn_scale     = 0.0e+00
0.00.111.433 I print_info: n_ff             = 8192
0.00.111.434 I print_info: n_expert         = 0
0.00.111.434 I print_info: n_expert_used    = 0
0.00.111.435 I print_info: causal attn      = 1
0.00.111.435 I print_info: pooling type     = 0
0.00.111.436 I print_info: rope type        = 2
0.00.111.436 I print_info: rope scaling     = linear
0.00.111.438 I print_info: freq_base_train  = 10000.0
0.00.111.439 I print_info: freq_scale_train = 1
0.00.111.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.441 I print_info: rope_finetuned   = unknown
0.00.111.441 I print_info: ssm_d_conv       = 0
0.00.111.442 I print_info: ssm_d_inner      = 0
0.00.111.442 I print_info: ssm_d_state      = 0
0.00.111.443 I print_info: ssm_dt_rank      = 0
0.00.111.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.445 I print_info: model type       = 1.4B
0.00.111.446 I print_info: model params     = 1.41 B
0.00.111.446 I print_info: general.name     = 1.4B
0.00.111.450 I print_info: vocab type       = BPE
0.00.111.450 I print_info: n_vocab          = 50304
0.00.111.451 I print_info: n_merges         = 50009
0.00.111.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.455 I print_info: LF token         = 187 'Ċ'
0.00.111.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.457 I print_info: max token length = 1024
0.00.111.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.813 I load_tensors: offloading output layer to GPU
0.00.181.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.822 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.181.824 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.562.284 I llama_context: constructing llama_context
0.00.562.292 I llama_context: n_seq_max     = 1
0.00.562.293 I llama_context: n_ctx         = 128
0.00.562.294 I llama_context: n_ctx_per_seq = 128
0.00.562.294 I llama_context: n_batch       = 128
0.00.562.295 I llama_context: n_ubatch      = 128
0.00.562.296 I llama_context: causal_attn   = 1
0.00.562.296 I llama_context: flash_attn    = 0
0.00.562.301 I llama_context: freq_base     = 10000.0
0.00.562.302 I llama_context: freq_scale    = 1
0.00.562.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.319 I Running with Environment Variables:
0.00.562.320 I   GGML_SYCL_DEBUG: 0
0.00.562.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.562.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.326 I Build with Macros:
0.00.562.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.327 I   GGML_SYCL_F16: yes
0.00.562.330 I Found 1 SYCL devices:
0.00.562.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.425 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.426 I SYCL Optimization Feature:
0.00.562.426 I |ID|        Device Type|Reorder|
0.00.562.427 I |--|-------------------|-------|
0.00.562.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.563.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.563.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.573 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.581 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.582.581 I llama_context: graph nodes  = 1063
0.00.582.582 I llama_context: graph splits = 2
0.00.582.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.619 I 
0.00.804.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.808 I perplexity: tokenizing the input ..
0.00.815.654 I perplexity: tokenization took 10.837 ms
0.00.815.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.746 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.01.033.246 I Final estimate: PPL = 12.1237 +/- 3.95590

0.01.033.331 I llama_perf_context_print:        load time =     803.77 ms
0.01.033.334 I llama_perf_context_print: prompt eval time =     211.51 ms /   128 tokens (    1.65 ms per token,   605.18 tokens per second)
0.01.033.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.337 I llama_perf_context_print:       total time =     228.73 ms /   129 tokens

real	0m1,269s
user	0m0,733s
sys	0m0,581s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.208 I llama_model_loader: - type  f32:  194 tensors
0.00.027.208 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.209 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.213 I print_info: file format = GGUF V3 (latest)
0.00.027.216 I print_info: file type   = Q4_K - Medium
0.00.027.218 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.063.843 I load: special tokens cache size = 25
0.00.077.061 I load: token to piece cache size = 0,2984 MB
0.00.077.080 I print_info: arch             = gptneox
0.00.077.081 I print_info: vocab_only       = 0
0.00.077.081 I print_info: n_ctx_train      = 2048
0.00.077.082 I print_info: n_embd           = 2048
0.00.077.082 I print_info: n_layer          = 24
0.00.077.090 I print_info: n_head           = 16
0.00.077.091 I print_info: n_head_kv        = 16
0.00.077.092 I print_info: n_rot            = 32
0.00.077.092 I print_info: n_swa            = 0
0.00.077.094 I print_info: is_swa_any       = 0
0.00.077.094 I print_info: n_embd_head_k    = 128
0.00.077.095 I print_info: n_embd_head_v    = 128
0.00.077.096 I print_info: n_gqa            = 1
0.00.077.098 I print_info: n_embd_k_gqa     = 2048
0.00.077.099 I print_info: n_embd_v_gqa     = 2048
0.00.077.101 I print_info: f_norm_eps       = 1,0e-05
0.00.077.102 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.102 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.102 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.103 I print_info: f_logit_scale    = 0,0e+00
0.00.077.103 I print_info: f_attn_scale     = 0,0e+00
0.00.077.104 I print_info: n_ff             = 8192
0.00.077.105 I print_info: n_expert         = 0
0.00.077.105 I print_info: n_expert_used    = 0
0.00.077.105 I print_info: causal attn      = 1
0.00.077.106 I print_info: pooling type     = 0
0.00.077.106 I print_info: rope type        = 2
0.00.077.107 I print_info: rope scaling     = linear
0.00.077.108 I print_info: freq_base_train  = 10000,0
0.00.077.109 I print_info: freq_scale_train = 1
0.00.077.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.110 I print_info: rope_finetuned   = unknown
0.00.077.110 I print_info: ssm_d_conv       = 0
0.00.077.110 I print_info: ssm_d_inner      = 0
0.00.077.111 I print_info: ssm_d_state      = 0
0.00.077.111 I print_info: ssm_dt_rank      = 0
0.00.077.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.112 I print_info: model type       = 1.4B
0.00.077.113 I print_info: model params     = 1,41 B
0.00.077.113 I print_info: general.name     = 1.4B
0.00.077.116 I print_info: vocab type       = BPE
0.00.077.116 I print_info: n_vocab          = 50304
0.00.077.116 I print_info: n_merges         = 50009
0.00.077.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.119 I print_info: LF token         = 187 'Ċ'
0.00.077.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.120 I print_info: max token length = 1024
0.00.077.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.752 I load_tensors: offloading output layer to GPU
0.00.122.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.757 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.122.758 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.468.323 I llama_context: constructing llama_context
0.00.468.331 I llama_context: n_seq_max     = 1
0.00.468.332 I llama_context: n_ctx         = 2048
0.00.468.332 I llama_context: n_ctx_per_seq = 2048
0.00.468.333 I llama_context: n_batch       = 2048
0.00.468.333 I llama_context: n_ubatch      = 512
0.00.468.333 I llama_context: causal_attn   = 1
0.00.468.334 I llama_context: flash_attn    = 0
0.00.468.339 I llama_context: freq_base     = 10000,0
0.00.468.340 I llama_context: freq_scale    = 1
0.00.468.357 I Running with Environment Variables:
0.00.468.357 I   GGML_SYCL_DEBUG: 0
0.00.468.358 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.358 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.359 I Build with Macros:
0.00.468.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.360 I   GGML_SYCL_F16: yes
0.00.468.363 I Found 1 SYCL devices:
0.00.468.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.363 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.460 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.461 I SYCL Optimization Feature:
0.00.468.461 I |ID|        Device Type|Reorder|
0.00.468.461 I |--|-------------------|-------|
0.00.468.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.617 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.473.627 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.668 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.674 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.492.675 I llama_context: graph nodes  = 1063
0.00.492.676 I llama_context: graph splits = 2
0.00.492.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.757 I main: llama threadpool init, n_threads = 8
0.00.657.781 I 
0.00.657.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.846 I 
0.00.657.970 I sampler seed: 1234
0.00.657.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.657.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.994 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.353.950 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27941,76 tokens per second)
0.02.353.953 I llama_perf_context_print:        load time =     655,76 ms
0.02.353.955 I llama_perf_context_print: prompt eval time =      89,83 ms /     7 tokens (   12,83 ms per token,    77,92 tokens per second)
0.02.353.956 I llama_perf_context_print:        eval time =    1599,99 ms /    63 runs   (   25,40 ms per token,    39,38 tokens per second)
0.02.353.957 I llama_perf_context_print:       total time =    1697,59 ms /    70 tokens

real	0m2,541s
user	0m1,309s
sys	0m1,368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.597 I llama_model_loader: - type  f32:  194 tensors
0.00.034.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.599 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.603 I print_info: file format = GGUF V3 (latest)
0.00.034.607 I print_info: file type   = Q4_K - Medium
0.00.034.611 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.677 I load: special tokens cache size = 25
0.00.108.629 I load: token to piece cache size = 0.2984 MB
0.00.108.676 I print_info: arch             = gptneox
0.00.108.677 I print_info: vocab_only       = 0
0.00.108.678 I print_info: n_ctx_train      = 2048
0.00.108.679 I print_info: n_embd           = 2048
0.00.108.679 I print_info: n_layer          = 24
0.00.108.697 I print_info: n_head           = 16
0.00.108.700 I print_info: n_head_kv        = 16
0.00.108.701 I print_info: n_rot            = 32
0.00.108.701 I print_info: n_swa            = 0
0.00.108.703 I print_info: is_swa_any       = 0
0.00.108.704 I print_info: n_embd_head_k    = 128
0.00.108.705 I print_info: n_embd_head_v    = 128
0.00.108.707 I print_info: n_gqa            = 1
0.00.108.710 I print_info: n_embd_k_gqa     = 2048
0.00.108.712 I print_info: n_embd_v_gqa     = 2048
0.00.108.715 I print_info: f_norm_eps       = 1.0e-05
0.00.108.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.718 I print_info: f_logit_scale    = 0.0e+00
0.00.108.718 I print_info: f_attn_scale     = 0.0e+00
0.00.108.720 I print_info: n_ff             = 8192
0.00.108.721 I print_info: n_expert         = 0
0.00.108.721 I print_info: n_expert_used    = 0
0.00.108.722 I print_info: causal attn      = 1
0.00.108.722 I print_info: pooling type     = 0
0.00.108.723 I print_info: rope type        = 2
0.00.108.723 I print_info: rope scaling     = linear
0.00.108.725 I print_info: freq_base_train  = 10000.0
0.00.108.726 I print_info: freq_scale_train = 1
0.00.108.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.728 I print_info: rope_finetuned   = unknown
0.00.108.728 I print_info: ssm_d_conv       = 0
0.00.108.729 I print_info: ssm_d_inner      = 0
0.00.108.729 I print_info: ssm_d_state      = 0
0.00.108.730 I print_info: ssm_dt_rank      = 0
0.00.108.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.732 I print_info: model type       = 1.4B
0.00.108.733 I print_info: model params     = 1.41 B
0.00.108.734 I print_info: general.name     = 1.4B
0.00.108.738 I print_info: vocab type       = BPE
0.00.108.738 I print_info: n_vocab          = 50304
0.00.108.739 I print_info: n_merges         = 50009
0.00.108.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.743 I print_info: LF token         = 187 'Ċ'
0.00.108.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.744 I print_info: max token length = 1024
0.00.108.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.059 I load_tensors: offloading output layer to GPU
0.00.188.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.068 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.188.071 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.601.591 I llama_context: constructing llama_context
0.00.601.599 I llama_context: n_seq_max     = 1
0.00.601.600 I llama_context: n_ctx         = 128
0.00.601.601 I llama_context: n_ctx_per_seq = 128
0.00.601.602 I llama_context: n_batch       = 128
0.00.601.602 I llama_context: n_ubatch      = 128
0.00.601.603 I llama_context: causal_attn   = 1
0.00.601.603 I llama_context: flash_attn    = 0
0.00.601.608 I llama_context: freq_base     = 10000.0
0.00.601.609 I llama_context: freq_scale    = 1
0.00.601.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.625 I Running with Environment Variables:
0.00.601.626 I   GGML_SYCL_DEBUG: 0
0.00.601.626 I   GGML_SYCL_DISABLE_OPT: 1
0.00.601.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.627 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.628 I Build with Macros:
0.00.601.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.628 I   GGML_SYCL_F16: yes
0.00.601.631 I Found 1 SYCL devices:
0.00.601.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.725 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.726 I SYCL Optimization Feature:
0.00.601.726 I |ID|        Device Type|Reorder|
0.00.601.726 I |--|-------------------|-------|
0.00.601.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.904 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.622.911 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.622.912 I llama_context: graph nodes  = 1063
0.00.622.912 I llama_context: graph splits = 2
0.00.622.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.594 I 
0.00.839.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.748 I perplexity: tokenizing the input ..
0.00.850.249 I perplexity: tokenization took 10.494 ms
0.00.850.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.354 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.01.063.481 I Final estimate: PPL = 10.1383 +/- 3.23702

0.01.063.600 I llama_perf_context_print:        load time =     838.77 ms
0.01.063.603 I llama_perf_context_print: prompt eval time =     205.73 ms /   128 tokens (    1.61 ms per token,   622.16 tokens per second)
0.01.063.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.606 I llama_perf_context_print:       total time =     224.02 ms /   129 tokens

real	0m1,319s
user	0m0,748s
sys	0m0,627s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.943 I llama_model_loader: - type  f32:  194 tensors
0.00.023.943 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.947 I print_info: file format = GGUF V3 (latest)
0.00.023.950 I print_info: file type   = Q5_K - Medium
0.00.023.952 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.998 I load: special tokens cache size = 25
0.00.072.504 I load: token to piece cache size = 0,2984 MB
0.00.072.523 I print_info: arch             = gptneox
0.00.072.523 I print_info: vocab_only       = 0
0.00.072.524 I print_info: n_ctx_train      = 2048
0.00.072.525 I print_info: n_embd           = 2048
0.00.072.525 I print_info: n_layer          = 24
0.00.072.532 I print_info: n_head           = 16
0.00.072.535 I print_info: n_head_kv        = 16
0.00.072.535 I print_info: n_rot            = 32
0.00.072.536 I print_info: n_swa            = 0
0.00.072.538 I print_info: is_swa_any       = 0
0.00.072.538 I print_info: n_embd_head_k    = 128
0.00.072.538 I print_info: n_embd_head_v    = 128
0.00.072.540 I print_info: n_gqa            = 1
0.00.072.542 I print_info: n_embd_k_gqa     = 2048
0.00.072.543 I print_info: n_embd_v_gqa     = 2048
0.00.072.545 I print_info: f_norm_eps       = 1,0e-05
0.00.072.546 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.546 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.547 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.547 I print_info: f_logit_scale    = 0,0e+00
0.00.072.547 I print_info: f_attn_scale     = 0,0e+00
0.00.072.548 I print_info: n_ff             = 8192
0.00.072.549 I print_info: n_expert         = 0
0.00.072.549 I print_info: n_expert_used    = 0
0.00.072.549 I print_info: causal attn      = 1
0.00.072.550 I print_info: pooling type     = 0
0.00.072.550 I print_info: rope type        = 2
0.00.072.551 I print_info: rope scaling     = linear
0.00.072.552 I print_info: freq_base_train  = 10000,0
0.00.072.552 I print_info: freq_scale_train = 1
0.00.072.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.553 I print_info: rope_finetuned   = unknown
0.00.072.553 I print_info: ssm_d_conv       = 0
0.00.072.554 I print_info: ssm_d_inner      = 0
0.00.072.554 I print_info: ssm_d_state      = 0
0.00.072.554 I print_info: ssm_dt_rank      = 0
0.00.072.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.555 I print_info: model type       = 1.4B
0.00.072.556 I print_info: model params     = 1,41 B
0.00.072.556 I print_info: general.name     = 1.4B
0.00.072.558 I print_info: vocab type       = BPE
0.00.072.559 I print_info: n_vocab          = 50304
0.00.072.559 I print_info: n_merges         = 50009
0.00.072.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: LF token         = 187 'Ċ'
0.00.072.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.563 I print_info: max token length = 1024
0.00.072.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.996 I load_tensors: offloading output layer to GPU
0.00.128.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.001 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.129.003 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.516.704 I llama_context: constructing llama_context
0.00.516.711 I llama_context: n_seq_max     = 1
0.00.516.712 I llama_context: n_ctx         = 2048
0.00.516.713 I llama_context: n_ctx_per_seq = 2048
0.00.516.713 I llama_context: n_batch       = 2048
0.00.516.714 I llama_context: n_ubatch      = 512
0.00.516.715 I llama_context: causal_attn   = 1
0.00.516.715 I llama_context: flash_attn    = 0
0.00.516.721 I llama_context: freq_base     = 10000,0
0.00.516.721 I llama_context: freq_scale    = 1
0.00.516.736 I Running with Environment Variables:
0.00.516.737 I   GGML_SYCL_DEBUG: 0
0.00.516.737 I   GGML_SYCL_DISABLE_OPT: 1
0.00.516.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.738 I Build with Macros:
0.00.516.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.739 I   GGML_SYCL_F16: yes
0.00.516.742 I Found 1 SYCL devices:
0.00.516.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.832 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.833 I SYCL Optimization Feature:
0.00.516.834 I |ID|        Device Type|Reorder|
0.00.516.834 I |--|-------------------|-------|
0.00.516.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.978 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.519.451 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.522.064 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.541.561 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.568 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.568 I llama_context: graph nodes  = 1063
0.00.541.569 I llama_context: graph splits = 2
0.00.541.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.815 I main: llama threadpool init, n_threads = 8
0.00.714.839 I 
0.00.714.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.898 I 
0.00.715.023 I sampler seed: 1234
0.00.715.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.715.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.053 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.518.008 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30749,24 tokens per second)
0.02.518.011 I llama_perf_context_print:        load time =     712,97 ms
0.02.518.012 I llama_perf_context_print: prompt eval time =     114,82 ms /     7 tokens (   16,40 ms per token,    60,96 tokens per second)
0.02.518.013 I llama_perf_context_print:        eval time =    1682,32 ms /    63 runs   (   26,70 ms per token,    37,45 tokens per second)
0.02.518.014 I llama_perf_context_print:       total time =    1804,53 ms /    70 tokens

real	0m2,706s
user	0m1,356s
sys	0m1,482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.646 I llama_model_loader: - type  f32:  194 tensors
0.00.033.647 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.648 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.652 I print_info: file format = GGUF V3 (latest)
0.00.033.655 I print_info: file type   = Q5_K - Medium
0.00.033.659 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.720 I load: special tokens cache size = 25
0.00.106.734 I load: token to piece cache size = 0.2984 MB
0.00.106.766 I print_info: arch             = gptneox
0.00.106.768 I print_info: vocab_only       = 0
0.00.106.768 I print_info: n_ctx_train      = 2048
0.00.106.769 I print_info: n_embd           = 2048
0.00.106.770 I print_info: n_layer          = 24
0.00.106.784 I print_info: n_head           = 16
0.00.106.787 I print_info: n_head_kv        = 16
0.00.106.788 I print_info: n_rot            = 32
0.00.106.789 I print_info: n_swa            = 0
0.00.106.791 I print_info: is_swa_any       = 0
0.00.106.792 I print_info: n_embd_head_k    = 128
0.00.106.792 I print_info: n_embd_head_v    = 128
0.00.106.795 I print_info: n_gqa            = 1
0.00.106.798 I print_info: n_embd_k_gqa     = 2048
0.00.106.800 I print_info: n_embd_v_gqa     = 2048
0.00.106.802 I print_info: f_norm_eps       = 1.0e-05
0.00.106.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.805 I print_info: f_logit_scale    = 0.0e+00
0.00.106.806 I print_info: f_attn_scale     = 0.0e+00
0.00.106.807 I print_info: n_ff             = 8192
0.00.106.808 I print_info: n_expert         = 0
0.00.106.809 I print_info: n_expert_used    = 0
0.00.106.809 I print_info: causal attn      = 1
0.00.106.810 I print_info: pooling type     = 0
0.00.106.810 I print_info: rope type        = 2
0.00.106.811 I print_info: rope scaling     = linear
0.00.106.813 I print_info: freq_base_train  = 10000.0
0.00.106.814 I print_info: freq_scale_train = 1
0.00.106.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.815 I print_info: rope_finetuned   = unknown
0.00.106.816 I print_info: ssm_d_conv       = 0
0.00.106.817 I print_info: ssm_d_inner      = 0
0.00.106.817 I print_info: ssm_d_state      = 0
0.00.106.818 I print_info: ssm_dt_rank      = 0
0.00.106.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.820 I print_info: model type       = 1.4B
0.00.106.821 I print_info: model params     = 1.41 B
0.00.106.821 I print_info: general.name     = 1.4B
0.00.106.825 I print_info: vocab type       = BPE
0.00.106.826 I print_info: n_vocab          = 50304
0.00.106.826 I print_info: n_merges         = 50009
0.00.106.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.831 I print_info: LF token         = 187 'Ċ'
0.00.106.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.832 I print_info: max token length = 1024
0.00.106.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.770 I load_tensors: offloading output layer to GPU
0.00.206.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.780 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.206.782 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.623.076 I llama_context: constructing llama_context
0.00.623.081 I llama_context: n_seq_max     = 1
0.00.623.082 I llama_context: n_ctx         = 128
0.00.623.083 I llama_context: n_ctx_per_seq = 128
0.00.623.083 I llama_context: n_batch       = 128
0.00.623.083 I llama_context: n_ubatch      = 128
0.00.623.084 I llama_context: causal_attn   = 1
0.00.623.084 I llama_context: flash_attn    = 0
0.00.623.088 I llama_context: freq_base     = 10000.0
0.00.623.089 I llama_context: freq_scale    = 1
0.00.623.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.102 I Running with Environment Variables:
0.00.623.103 I   GGML_SYCL_DEBUG: 0
0.00.623.104 I   GGML_SYCL_DISABLE_OPT: 1
0.00.623.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.105 I Build with Macros:
0.00.623.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.106 I   GGML_SYCL_F16: yes
0.00.623.107 I Found 1 SYCL devices:
0.00.623.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.183 I SYCL Optimization Feature:
0.00.623.183 I |ID|        Device Type|Reorder|
0.00.623.183 I |--|-------------------|-------|
0.00.623.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.623.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.624.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.654 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.660 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.661 I llama_context: graph nodes  = 1063
0.00.638.662 I llama_context: graph splits = 2
0.00.638.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.484 I 
0.00.803.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.578 I perplexity: tokenizing the input ..
0.00.810.788 I perplexity: tokenization took 7.206 ms
0.00.810.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.225 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.967.329 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.967.363 I llama_perf_context_print:        load time =     802.72 ms
0.00.967.365 I llama_perf_context_print: prompt eval time =     150.95 ms /   128 tokens (    1.18 ms per token,   847.95 tokens per second)
0.00.967.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.367 I llama_perf_context_print:       total time =     163.89 ms /   129 tokens

real	0m1,181s
user	0m0,667s
sys	0m0,551s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.341 I llama_model_loader: - type  f32:  194 tensors
0.00.024.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.345 I print_info: file format = GGUF V3 (latest)
0.00.024.348 I print_info: file type   = Q6_K
0.00.024.349 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.157 I load: special tokens cache size = 25
0.00.072.841 I load: token to piece cache size = 0,2984 MB
0.00.072.861 I print_info: arch             = gptneox
0.00.072.861 I print_info: vocab_only       = 0
0.00.072.862 I print_info: n_ctx_train      = 2048
0.00.072.862 I print_info: n_embd           = 2048
0.00.072.862 I print_info: n_layer          = 24
0.00.072.870 I print_info: n_head           = 16
0.00.072.872 I print_info: n_head_kv        = 16
0.00.072.872 I print_info: n_rot            = 32
0.00.072.873 I print_info: n_swa            = 0
0.00.072.874 I print_info: is_swa_any       = 0
0.00.072.875 I print_info: n_embd_head_k    = 128
0.00.072.875 I print_info: n_embd_head_v    = 128
0.00.072.877 I print_info: n_gqa            = 1
0.00.072.878 I print_info: n_embd_k_gqa     = 2048
0.00.072.880 I print_info: n_embd_v_gqa     = 2048
0.00.072.881 I print_info: f_norm_eps       = 1,0e-05
0.00.072.882 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.882 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.883 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.883 I print_info: f_logit_scale    = 0,0e+00
0.00.072.883 I print_info: f_attn_scale     = 0,0e+00
0.00.072.884 I print_info: n_ff             = 8192
0.00.072.885 I print_info: n_expert         = 0
0.00.072.885 I print_info: n_expert_used    = 0
0.00.072.885 I print_info: causal attn      = 1
0.00.072.886 I print_info: pooling type     = 0
0.00.072.886 I print_info: rope type        = 2
0.00.072.887 I print_info: rope scaling     = linear
0.00.072.888 I print_info: freq_base_train  = 10000,0
0.00.072.888 I print_info: freq_scale_train = 1
0.00.072.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.889 I print_info: rope_finetuned   = unknown
0.00.072.890 I print_info: ssm_d_conv       = 0
0.00.072.890 I print_info: ssm_d_inner      = 0
0.00.072.890 I print_info: ssm_d_state      = 0
0.00.072.890 I print_info: ssm_dt_rank      = 0
0.00.072.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.891 I print_info: model type       = 1.4B
0.00.072.892 I print_info: model params     = 1,41 B
0.00.072.892 I print_info: general.name     = 1.4B
0.00.072.895 I print_info: vocab type       = BPE
0.00.072.895 I print_info: n_vocab          = 50304
0.00.072.896 I print_info: n_merges         = 50009
0.00.072.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.898 I print_info: LF token         = 187 'Ċ'
0.00.072.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.899 I print_info: max token length = 1024
0.00.072.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.692 I load_tensors: offloading output layer to GPU
0.00.136.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.699 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.136.700 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.568.959 I llama_context: constructing llama_context
0.00.568.965 I llama_context: n_seq_max     = 1
0.00.568.966 I llama_context: n_ctx         = 2048
0.00.568.967 I llama_context: n_ctx_per_seq = 2048
0.00.568.967 I llama_context: n_batch       = 2048
0.00.568.968 I llama_context: n_ubatch      = 512
0.00.568.968 I llama_context: causal_attn   = 1
0.00.568.969 I llama_context: flash_attn    = 0
0.00.568.973 I llama_context: freq_base     = 10000,0
0.00.568.974 I llama_context: freq_scale    = 1
0.00.568.990 I Running with Environment Variables:
0.00.568.991 I   GGML_SYCL_DEBUG: 0
0.00.568.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.568.992 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.993 I Build with Macros:
0.00.568.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.994 I   GGML_SYCL_F16: yes
0.00.568.997 I Found 1 SYCL devices:
0.00.568.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.091 I SYCL Optimization Feature:
0.00.569.091 I |ID|        Device Type|Reorder|
0.00.569.092 I |--|-------------------|-------|
0.00.569.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.237 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.571.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.574.010 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.593.793 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.800 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.800 I llama_context: graph nodes  = 1063
0.00.593.801 I llama_context: graph splits = 2
0.00.593.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.152 I main: llama threadpool init, n_threads = 8
0.00.780.177 I 
0.00.780.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.234 I 
0.00.780.357 I sampler seed: 1234
0.00.780.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.780.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.378 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.524.569 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28640,58 tokens per second)
0.02.524.572 I llama_perf_context_print:        load time =     778,36 ms
0.02.524.573 I llama_perf_context_print: prompt eval time =     163,79 ms /     7 tokens (   23,40 ms per token,    42,74 tokens per second)
0.02.524.575 I llama_perf_context_print:        eval time =    1574,02 ms /    63 runs   (   24,98 ms per token,    40,02 tokens per second)
0.02.524.576 I llama_perf_context_print:       total time =    1745,71 ms /    70 tokens

real	0m2,749s
user	0m1,394s
sys	0m1,487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.989 I llama_model_loader: - type  f32:  194 tensors
0.00.024.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.992 I print_info: file format = GGUF V3 (latest)
0.00.024.995 I print_info: file type   = Q6_K
0.00.024.996 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.559 I load: special tokens cache size = 25
0.00.074.331 I load: token to piece cache size = 0.2984 MB
0.00.074.350 I print_info: arch             = gptneox
0.00.074.351 I print_info: vocab_only       = 0
0.00.074.351 I print_info: n_ctx_train      = 2048
0.00.074.351 I print_info: n_embd           = 2048
0.00.074.352 I print_info: n_layer          = 24
0.00.074.360 I print_info: n_head           = 16
0.00.074.362 I print_info: n_head_kv        = 16
0.00.074.362 I print_info: n_rot            = 32
0.00.074.363 I print_info: n_swa            = 0
0.00.074.364 I print_info: is_swa_any       = 0
0.00.074.364 I print_info: n_embd_head_k    = 128
0.00.074.365 I print_info: n_embd_head_v    = 128
0.00.074.366 I print_info: n_gqa            = 1
0.00.074.368 I print_info: n_embd_k_gqa     = 2048
0.00.074.370 I print_info: n_embd_v_gqa     = 2048
0.00.074.371 I print_info: f_norm_eps       = 1.0e-05
0.00.074.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.373 I print_info: f_logit_scale    = 0.0e+00
0.00.074.373 I print_info: f_attn_scale     = 0.0e+00
0.00.074.374 I print_info: n_ff             = 8192
0.00.074.375 I print_info: n_expert         = 0
0.00.074.375 I print_info: n_expert_used    = 0
0.00.074.376 I print_info: causal attn      = 1
0.00.074.376 I print_info: pooling type     = 0
0.00.074.376 I print_info: rope type        = 2
0.00.074.377 I print_info: rope scaling     = linear
0.00.074.378 I print_info: freq_base_train  = 10000.0
0.00.074.378 I print_info: freq_scale_train = 1
0.00.074.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.379 I print_info: rope_finetuned   = unknown
0.00.074.379 I print_info: ssm_d_conv       = 0
0.00.074.380 I print_info: ssm_d_inner      = 0
0.00.074.380 I print_info: ssm_d_state      = 0
0.00.074.381 I print_info: ssm_dt_rank      = 0
0.00.074.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.382 I print_info: model type       = 1.4B
0.00.074.382 I print_info: model params     = 1.41 B
0.00.074.383 I print_info: general.name     = 1.4B
0.00.074.385 I print_info: vocab type       = BPE
0.00.074.385 I print_info: n_vocab          = 50304
0.00.074.386 I print_info: n_merges         = 50009
0.00.074.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: LF token         = 187 'Ċ'
0.00.074.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: max token length = 1024
0.00.074.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.065 I load_tensors: offloading output layer to GPU
0.00.146.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.070 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.146.071 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.537.284 I llama_context: constructing llama_context
0.00.537.290 I llama_context: n_seq_max     = 1
0.00.537.291 I llama_context: n_ctx         = 128
0.00.537.291 I llama_context: n_ctx_per_seq = 128
0.00.537.291 I llama_context: n_batch       = 128
0.00.537.292 I llama_context: n_ubatch      = 128
0.00.537.292 I llama_context: causal_attn   = 1
0.00.537.292 I llama_context: flash_attn    = 0
0.00.537.296 I llama_context: freq_base     = 10000.0
0.00.537.297 I llama_context: freq_scale    = 1
0.00.537.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.311 I Running with Environment Variables:
0.00.537.312 I   GGML_SYCL_DEBUG: 0
0.00.537.312 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.314 I Build with Macros:
0.00.537.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.314 I   GGML_SYCL_F16: yes
0.00.537.316 I Found 1 SYCL devices:
0.00.537.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.399 I SYCL Optimization Feature:
0.00.537.400 I |ID|        Device Type|Reorder|
0.00.537.400 I |--|-------------------|-------|
0.00.537.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.572 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.905 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.875 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.875 I llama_context: graph nodes  = 1063
0.00.553.875 I llama_context: graph splits = 2
0.00.553.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.167 I 
0.00.732.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.259 I perplexity: tokenizing the input ..
0.00.739.540 I perplexity: tokenization took 7.277 ms
0.00.739.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.232 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.905.685 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.905.719 I llama_perf_context_print:        load time =     731.60 ms
0.00.905.720 I llama_perf_context_print: prompt eval time =     160.38 ms /   128 tokens (    1.25 ms per token,   798.12 tokens per second)
0.00.905.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.722 I llama_perf_context_print:       total time =     173.56 ms /   129 tokens

real	0m1,123s
user	0m0,595s
sys	0m0,548s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.322 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.468 I llama_model_loader: - type  f32:  194 tensors
0.00.042.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.485 I print_info: file format = GGUF V3 (latest)
0.00.042.494 I print_info: file type   = Q4_0
0.00.042.534 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.128.998 I load: special tokens cache size = 25
0.00.148.002 I load: token to piece cache size = 0.2984 MB
0.00.148.037 I print_info: arch             = gptneox
0.00.148.038 I print_info: vocab_only       = 0
0.00.148.039 I print_info: n_ctx_train      = 2048
0.00.148.039 I print_info: n_embd           = 2048
0.00.148.040 I print_info: n_layer          = 24
0.00.148.052 I print_info: n_head           = 16
0.00.148.055 I print_info: n_head_kv        = 16
0.00.148.056 I print_info: n_rot            = 32
0.00.148.056 I print_info: n_swa            = 0
0.00.148.058 I print_info: is_swa_any       = 0
0.00.148.060 I print_info: n_embd_head_k    = 128
0.00.148.064 I print_info: n_embd_head_v    = 128
0.00.148.068 I print_info: n_gqa            = 1
0.00.148.071 I print_info: n_embd_k_gqa     = 2048
0.00.148.074 I print_info: n_embd_v_gqa     = 2048
0.00.148.076 I print_info: f_norm_eps       = 1.0e-05
0.00.148.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.148.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.148.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.148.084 I print_info: f_logit_scale    = 0.0e+00
0.00.148.085 I print_info: f_attn_scale     = 0.0e+00
0.00.148.089 I print_info: n_ff             = 8192
0.00.148.091 I print_info: n_expert         = 0
0.00.148.094 I print_info: n_expert_used    = 0
0.00.148.095 I print_info: causal attn      = 1
0.00.148.096 I print_info: pooling type     = 0
0.00.148.098 I print_info: rope type        = 2
0.00.148.099 I print_info: rope scaling     = linear
0.00.148.103 I print_info: freq_base_train  = 10000.0
0.00.148.105 I print_info: freq_scale_train = 1
0.00.148.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.148.107 I print_info: rope_finetuned   = unknown
0.00.148.108 I print_info: ssm_d_conv       = 0
0.00.148.109 I print_info: ssm_d_inner      = 0
0.00.148.110 I print_info: ssm_d_state      = 0
0.00.148.111 I print_info: ssm_dt_rank      = 0
0.00.148.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.148.115 I print_info: model type       = 1.4B
0.00.148.117 I print_info: model params     = 1.41 B
0.00.148.119 I print_info: general.name     = 1.4B
0.00.148.123 I print_info: vocab type       = BPE
0.00.148.126 I print_info: n_vocab          = 50304
0.00.148.127 I print_info: n_merges         = 50009
0.00.148.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.148.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.148.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.148.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.148.139 I print_info: LF token         = 187 'Ċ'
0.00.148.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.148.141 I print_info: max token length = 1024
0.00.148.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.092 I load_tensors: offloading output layer to GPU
0.00.220.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.100 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.220.102 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.644 I llama_context: constructing llama_context
0.00.595.671 I llama_context: n_seq_max     = 1
0.00.595.672 I llama_context: n_ctx         = 2048
0.00.595.672 I llama_context: n_ctx_per_seq = 2048
0.00.595.673 I llama_context: n_batch       = 2048
0.00.595.673 I llama_context: n_ubatch      = 512
0.00.595.674 I llama_context: causal_attn   = 1
0.00.595.675 I llama_context: flash_attn    = 0
0.00.595.679 I llama_context: freq_base     = 10000.0
0.00.595.680 I llama_context: freq_scale    = 1
0.00.595.695 I Running with Environment Variables:
0.00.595.695 I   GGML_SYCL_DEBUG: 0
0.00.595.696 I   GGML_SYCL_DISABLE_OPT: 1
0.00.595.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.697 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.698 I Build with Macros:
0.00.595.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.699 I   GGML_SYCL_F16: yes
0.00.595.701 I Found 1 SYCL devices:
0.00.595.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.795 I SYCL Optimization Feature:
0.00.595.795 I |ID|        Device Type|Reorder|
0.00.595.795 I |--|-------------------|-------|
0.00.595.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.598.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.601.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.897 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.624.906 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.624.906 I llama_context: graph nodes  = 1063
0.00.624.907 I llama_context: graph splits = 2
0.00.624.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.749.163 I llama_context: constructing llama_context
0.01.749.178 I llama_context: n_seq_max     = 1
0.01.749.179 I llama_context: n_ctx         = 2048
0.01.749.180 I llama_context: n_ctx_per_seq = 2048
0.01.749.180 I llama_context: n_batch       = 2048
0.01.749.181 I llama_context: n_ubatch      = 512
0.01.749.182 I llama_context: causal_attn   = 1
0.01.749.183 I llama_context: flash_attn    = 0
0.01.749.190 I llama_context: freq_base     = 10000.0
0.01.749.191 I llama_context: freq_scale    = 1
0.01.749.382 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.752.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.755.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.785.795 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.785.805 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.785.807 I llama_context: graph nodes  = 1063
0.01.785.807 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.548.705 I llama_context: constructing llama_context
0.02.548.717 I llama_context: n_seq_max     = 1
0.02.548.718 I llama_context: n_ctx         = 2048
0.02.548.718 I llama_context: n_ctx_per_seq = 2048
0.02.548.719 I llama_context: n_batch       = 2048
0.02.548.720 I llama_context: n_ubatch      = 512
0.02.548.720 I llama_context: causal_attn   = 1
0.02.548.721 I llama_context: flash_attn    = 0
0.02.548.728 I llama_context: freq_base     = 10000.0
0.02.548.729 I llama_context: freq_scale    = 1
0.02.548.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.552.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.555.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.582.131 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.582.143 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.582.144 I llama_context: graph nodes  = 1063
0.02.582.144 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,969s
user	0m2,631s
sys	0m1,537s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.287 I build: 5624 (ae92c185) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.548 I llama_model_loader: - type  f32:  194 tensors
0.00.033.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.554 I print_info: file format = GGUF V3 (latest)
0.00.033.559 I print_info: file type   = Q4_0
0.00.033.563 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.135 I load: special tokens cache size = 25
0.00.107.952 I load: token to piece cache size = 0.2984 MB
0.00.107.980 I print_info: arch             = gptneox
0.00.107.981 I print_info: vocab_only       = 0
0.00.107.982 I print_info: n_ctx_train      = 2048
0.00.107.982 I print_info: n_embd           = 2048
0.00.107.983 I print_info: n_layer          = 24
0.00.107.997 I print_info: n_head           = 16
0.00.108.000 I print_info: n_head_kv        = 16
0.00.108.001 I print_info: n_rot            = 32
0.00.108.001 I print_info: n_swa            = 0
0.00.108.003 I print_info: is_swa_any       = 0
0.00.108.004 I print_info: n_embd_head_k    = 128
0.00.108.004 I print_info: n_embd_head_v    = 128
0.00.108.007 I print_info: n_gqa            = 1
0.00.108.010 I print_info: n_embd_k_gqa     = 2048
0.00.108.012 I print_info: n_embd_v_gqa     = 2048
0.00.108.014 I print_info: f_norm_eps       = 1.0e-05
0.00.108.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.017 I print_info: f_logit_scale    = 0.0e+00
0.00.108.017 I print_info: f_attn_scale     = 0.0e+00
0.00.108.019 I print_info: n_ff             = 8192
0.00.108.019 I print_info: n_expert         = 0
0.00.108.020 I print_info: n_expert_used    = 0
0.00.108.020 I print_info: causal attn      = 1
0.00.108.021 I print_info: pooling type     = 0
0.00.108.021 I print_info: rope type        = 2
0.00.108.022 I print_info: rope scaling     = linear
0.00.108.024 I print_info: freq_base_train  = 10000.0
0.00.108.025 I print_info: freq_scale_train = 1
0.00.108.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.026 I print_info: rope_finetuned   = unknown
0.00.108.026 I print_info: ssm_d_conv       = 0
0.00.108.027 I print_info: ssm_d_inner      = 0
0.00.108.027 I print_info: ssm_d_state      = 0
0.00.108.028 I print_info: ssm_dt_rank      = 0
0.00.108.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.029 I print_info: model type       = 1.4B
0.00.108.030 I print_info: model params     = 1.41 B
0.00.108.031 I print_info: general.name     = 1.4B
0.00.108.034 I print_info: vocab type       = BPE
0.00.108.035 I print_info: n_vocab          = 50304
0.00.108.036 I print_info: n_merges         = 50009
0.00.108.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.039 I print_info: LF token         = 187 'Ċ'
0.00.108.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.041 I print_info: max token length = 1024
0.00.108.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.978 I load_tensors: offloading output layer to GPU
0.00.162.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.989 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.990 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.565.814 I llama_context: constructing llama_context
0.00.565.822 I llama_context: n_seq_max     = 1
0.00.565.822 I llama_context: n_ctx         = 2048
0.00.565.823 I llama_context: n_ctx_per_seq = 2048
0.00.565.824 I llama_context: n_batch       = 2048
0.00.565.824 I llama_context: n_ubatch      = 512
0.00.565.825 I llama_context: causal_attn   = 1
0.00.565.825 I llama_context: flash_attn    = 1
0.00.565.830 I llama_context: freq_base     = 10000.0
0.00.565.831 I llama_context: freq_scale    = 1
0.00.565.846 I Running with Environment Variables:
0.00.565.847 I   GGML_SYCL_DEBUG: 0
0.00.565.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.565.847 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.848 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.848 I Build with Macros:
0.00.565.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.849 I   GGML_SYCL_F16: yes
0.00.565.851 I Found 1 SYCL devices:
0.00.565.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.852 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.941 I SYCL Optimization Feature:
0.00.565.941 I |ID|        Device Type|Reorder|
0.00.565.942 I |--|-------------------|-------|
0.00.565.948 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.571.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.541 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.599.548 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.599.549 I llama_context: graph nodes  = 968
0.00.599.550 I llama_context: graph splits = 50
0.00.599.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.464.167 I llama_context: constructing llama_context
0.01.464.175 I llama_context: n_seq_max     = 1
0.01.464.176 I llama_context: n_ctx         = 2048
0.01.464.176 I llama_context: n_ctx_per_seq = 2048
0.01.464.177 I llama_context: n_batch       = 2048
0.01.464.177 I llama_context: n_ubatch      = 512
0.01.464.178 I llama_context: causal_attn   = 1
0.01.464.178 I llama_context: flash_attn    = 1
0.01.464.183 I llama_context: freq_base     = 10000.0
0.01.464.184 I llama_context: freq_scale    = 1
0.01.464.304 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.466.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.469.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.495.368 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.495.375 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.495.376 I llama_context: graph nodes  = 968
0.01.495.376 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.143.809 I llama_context: constructing llama_context
0.02.143.817 I llama_context: n_seq_max     = 1
0.02.143.818 I llama_context: n_ctx         = 2048
0.02.143.819 I llama_context: n_ctx_per_seq = 2048
0.02.143.819 I llama_context: n_batch       = 2048
0.02.143.820 I llama_context: n_ubatch      = 512
0.02.143.820 I llama_context: causal_attn   = 1
0.02.143.821 I llama_context: flash_attn    = 1
0.02.143.825 I llama_context: freq_base     = 10000.0
0.02.143.826 I llama_context: freq_scale    = 1
0.02.143.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.146.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.149.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.175.812 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.175.819 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.175.820 I llama_context: graph nodes  = 968
0.02.175.821 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,103s
user	0m16,766s
sys	0m2,123s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.73 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.60 sec*proc (2 tests)

Total Test time (real) =   2.61 sec
0.52user 2.12system 0:02.64elapsed 100%CPU (0avgtext+0avgdata 3078328maxresident)k
0inputs+56outputs (0major+116210minor)pagefaults 0swaps
```
