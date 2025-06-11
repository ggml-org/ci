## Summary

- status:  SUCCESS ✅
- runtime: 6:15.06
- date:    Rab 11 Jun 2025 03:18:22  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd60e4c1c6cb593d1f43e62ff966de9e9801b5fa
- author:  Georgi Gerganov
```
kv-cache : relax SWA masking condition

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.18 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.73 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.13 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.13 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.14 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.79 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.44 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.11 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.25 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.11 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.19 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.23 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.35 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   51.65 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.61 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.86 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.28 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.23 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  85.66 sec*proc (33 tests)

Total Test time (real) =  85.70 sec

real	1m25,734s
user	3m14,218s
sys	0m20,403s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.250 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.251 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.300 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.301 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.311 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.312 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.312 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.313 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.314 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.837 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.916 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.923 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.924 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.925 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.926 I llama_model_loader: - type  f32:  124 tensors
0.00.011.927 I llama_model_loader: - type  f16:   73 tensors
0.00.011.931 I print_info: file format = GGUF V3 (latest)
0.00.011.933 I print_info: file type   = F16
0.00.011.937 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.976 I load: special tokens cache size = 5
0.00.033.561 I load: token to piece cache size = 0.2032 MB
0.00.033.581 I print_info: arch             = bert
0.00.033.582 I print_info: vocab_only       = 0
0.00.033.594 I print_info: n_ctx_train      = 512
0.00.033.595 I print_info: n_embd           = 384
0.00.033.595 I print_info: n_layer          = 12
0.00.033.603 I print_info: n_head           = 12
0.00.033.605 I print_info: n_head_kv        = 12
0.00.033.606 I print_info: n_rot            = 32
0.00.033.606 I print_info: n_swa            = 0
0.00.033.608 I print_info: is_swa_any       = 0
0.00.033.608 I print_info: n_embd_head_k    = 32
0.00.033.609 I print_info: n_embd_head_v    = 32
0.00.033.611 I print_info: n_gqa            = 1
0.00.033.613 I print_info: n_embd_k_gqa     = 384
0.00.033.615 I print_info: n_embd_v_gqa     = 384
0.00.033.617 I print_info: f_norm_eps       = 1.0e-12
0.00.033.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.619 I print_info: f_logit_scale    = 0.0e+00
0.00.033.620 I print_info: f_attn_scale     = 0.0e+00
0.00.033.622 I print_info: n_ff             = 1536
0.00.033.622 I print_info: n_expert         = 0
0.00.033.623 I print_info: n_expert_used    = 0
0.00.033.623 I print_info: causal attn      = 0
0.00.033.625 I print_info: pooling type     = 2
0.00.033.626 I print_info: rope type        = 2
0.00.033.627 I print_info: rope scaling     = linear
0.00.033.628 I print_info: freq_base_train  = 10000.0
0.00.033.629 I print_info: freq_scale_train = 1
0.00.033.630 I print_info: n_ctx_orig_yarn  = 512
0.00.033.631 I print_info: rope_finetuned   = unknown
0.00.033.631 I print_info: ssm_d_conv       = 0
0.00.033.632 I print_info: ssm_d_inner      = 0
0.00.033.634 I print_info: ssm_d_state      = 0
0.00.033.634 I print_info: ssm_dt_rank      = 0
0.00.033.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.635 I print_info: n_cls_out        = 1
0.00.033.636 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.637 I print_info: model type       = 33M
0.00.033.638 I print_info: model params     = 33.21 M
0.00.033.639 I print_info: general.name     = Bge Small
0.00.033.642 I print_info: vocab type       = WPM
0.00.033.643 I print_info: n_vocab          = 30522
0.00.033.644 I print_info: n_merges         = 0
0.00.033.645 I print_info: BOS token        = 101 '[CLS]'
0.00.033.645 I print_info: UNK token        = 100 '[UNK]'
0.00.033.645 I print_info: SEP token        = 102 '[SEP]'
0.00.033.646 I print_info: PAD token        = 0 '[PAD]'
0.00.033.646 I print_info: MASK token       = 103 '[MASK]'
0.00.033.646 I print_info: LF token         = 0 '[PAD]'
0.00.033.647 I print_info: max token length = 21
0.00.033.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.934 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.941 I load_tensors: offloading output layer to GPU
0.00.040.941 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.946 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.040.947 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.064.949 I llama_context: constructing llama_context
0.00.064.957 I llama_context: n_seq_max     = 1
0.00.064.957 I llama_context: n_ctx         = 512
0.00.064.958 I llama_context: n_ctx_per_seq = 512
0.00.064.959 I llama_context: n_batch       = 2048
0.00.064.959 I llama_context: n_ubatch      = 2048
0.00.064.960 I llama_context: causal_attn   = 0
0.00.064.960 I llama_context: flash_attn    = 0
0.00.064.966 I llama_context: freq_base     = 10000.0
0.00.064.966 I llama_context: freq_scale    = 1
0.00.064.983 I Running with Environment Variables:
0.00.064.983 I   GGML_SYCL_DEBUG: 0
0.00.064.984 I   GGML_SYCL_DISABLE_OPT: 1
0.00.064.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.064.984 I   GGML_SYCL_DISABLE_DNN: 0
0.00.064.985 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.064.985 I Build with Macros:
0.00.064.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.064.986 I   GGML_SYCL_F16: yes
0.00.064.988 I Found 1 SYCL devices:
0.00.064.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.064.989 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.064.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.064.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.065.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.065.081 I SYCL Optimization Feature:
0.00.065.081 I |ID|        Device Type|Reorder|
0.00.065.082 I |--|-------------------|-------|
0.00.065.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.065.125 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.079.731 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.521 I 
0.00.220.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.744 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.314.108 I llama_perf_context_print:        load time =     219.97 ms
0.00.314.111 I llama_perf_context_print: prompt eval time =      92.07 ms /     9 tokens (   10.23 ms per token,    97.75 tokens per second)
0.00.314.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.314.113 I llama_perf_context_print:       total time =      93.60 ms /    10 tokens

real	0m0,501s
user	0m1,909s
sys	0m0,264s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.259 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.200 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.233 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.246 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.246 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.257 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.258 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.259 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.260 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.908 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.914 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.915 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.916 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.917 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.918 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.918 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.920 I llama_model_loader: - type  f32:  124 tensors
0.00.011.921 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.923 I print_info: file format = GGUF V3 (latest)
0.00.011.926 I print_info: file type   = Q8_0
0.00.011.929 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.913 I load: special tokens cache size = 5
0.00.033.474 I load: token to piece cache size = 0.2032 MB
0.00.033.496 I print_info: arch             = bert
0.00.033.496 I print_info: vocab_only       = 0
0.00.033.497 I print_info: n_ctx_train      = 512
0.00.033.498 I print_info: n_embd           = 384
0.00.033.498 I print_info: n_layer          = 12
0.00.033.505 I print_info: n_head           = 12
0.00.033.507 I print_info: n_head_kv        = 12
0.00.033.508 I print_info: n_rot            = 32
0.00.033.508 I print_info: n_swa            = 0
0.00.033.510 I print_info: is_swa_any       = 0
0.00.033.510 I print_info: n_embd_head_k    = 32
0.00.033.511 I print_info: n_embd_head_v    = 32
0.00.033.513 I print_info: n_gqa            = 1
0.00.033.515 I print_info: n_embd_k_gqa     = 384
0.00.033.517 I print_info: n_embd_v_gqa     = 384
0.00.033.519 I print_info: f_norm_eps       = 1.0e-12
0.00.033.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.521 I print_info: f_logit_scale    = 0.0e+00
0.00.033.521 I print_info: f_attn_scale     = 0.0e+00
0.00.033.523 I print_info: n_ff             = 1536
0.00.033.524 I print_info: n_expert         = 0
0.00.033.524 I print_info: n_expert_used    = 0
0.00.033.525 I print_info: causal attn      = 0
0.00.033.526 I print_info: pooling type     = 2
0.00.033.527 I print_info: rope type        = 2
0.00.033.556 I print_info: rope scaling     = linear
0.00.033.570 I print_info: freq_base_train  = 10000.0
0.00.033.573 I print_info: freq_scale_train = 1
0.00.033.574 I print_info: n_ctx_orig_yarn  = 512
0.00.033.574 I print_info: rope_finetuned   = unknown
0.00.033.575 I print_info: ssm_d_conv       = 0
0.00.033.575 I print_info: ssm_d_inner      = 0
0.00.033.576 I print_info: ssm_d_state      = 0
0.00.033.576 I print_info: ssm_dt_rank      = 0
0.00.033.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.577 I print_info: n_cls_out        = 1
0.00.033.578 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.579 I print_info: model type       = 33M
0.00.033.581 I print_info: model params     = 33.21 M
0.00.033.581 I print_info: general.name     = Bge Small
0.00.033.584 I print_info: vocab type       = WPM
0.00.033.585 I print_info: n_vocab          = 30522
0.00.033.585 I print_info: n_merges         = 0
0.00.033.586 I print_info: BOS token        = 101 '[CLS]'
0.00.033.587 I print_info: UNK token        = 100 '[UNK]'
0.00.033.589 I print_info: SEP token        = 102 '[SEP]'
0.00.033.590 I print_info: PAD token        = 0 '[PAD]'
0.00.033.590 I print_info: MASK token       = 103 '[MASK]'
0.00.033.591 I print_info: LF token         = 0 '[PAD]'
0.00.033.592 I print_info: max token length = 21
0.00.033.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.608 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.615 I load_tensors: offloading output layer to GPU
0.00.050.616 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.622 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.624 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.063.155 I llama_context: constructing llama_context
0.00.063.161 I llama_context: n_seq_max     = 1
0.00.063.162 I llama_context: n_ctx         = 512
0.00.063.162 I llama_context: n_ctx_per_seq = 512
0.00.063.163 I llama_context: n_batch       = 2048
0.00.063.163 I llama_context: n_ubatch      = 2048
0.00.063.164 I llama_context: causal_attn   = 0
0.00.063.164 I llama_context: flash_attn    = 0
0.00.063.169 I llama_context: freq_base     = 10000.0
0.00.063.170 I llama_context: freq_scale    = 1
0.00.063.182 I Running with Environment Variables:
0.00.063.182 I   GGML_SYCL_DEBUG: 0
0.00.063.183 I   GGML_SYCL_DISABLE_OPT: 1
0.00.063.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.185 I Build with Macros:
0.00.063.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.185 I   GGML_SYCL_F16: yes
0.00.063.187 I Found 1 SYCL devices:
0.00.063.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.264 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.265 I SYCL Optimization Feature:
0.00.063.266 I |ID|        Device Type|Reorder|
0.00.063.266 I |--|-------------------|-------|
0.00.063.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.312 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.078.235 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.725 I 
0.00.215.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.315.483 I llama_perf_context_print:        load time =     215.15 ms
0.00.315.486 I llama_perf_context_print: prompt eval time =      98.17 ms /     9 tokens (   10.91 ms per token,    91.67 tokens per second)
0.00.315.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.315.490 I llama_perf_context_print:       total time =      99.77 ms /    10 tokens

real	0m0,495s
user	0m1,946s
sys	0m0,246s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.285 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.595 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.627 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.630 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.631 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.631 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.635 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.637 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.637 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.638 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.639 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.644 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.645 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.646 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.983 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.994 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.994 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.995 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.995 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.997 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.997 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.000 I llama_model_loader: - type  f32:   40 tensors
0.00.031.001 I llama_model_loader: - type  f16:   26 tensors
0.00.031.004 I print_info: file format = GGUF V3 (latest)
0.00.031.007 I print_info: file type   = F16
0.00.031.010 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.518 W load: empty token at index 5
0.00.054.407 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.072 I load: special tokens cache size = 5
0.00.402.423 I load: token to piece cache size = 1.5060 MB
0.00.402.457 I print_info: arch             = jina-bert-v2
0.00.402.458 I print_info: vocab_only       = 0
0.00.402.458 I print_info: n_ctx_train      = 8192
0.00.402.459 I print_info: n_embd           = 384
0.00.402.460 I print_info: n_layer          = 4
0.00.402.470 I print_info: n_head           = 12
0.00.402.471 I print_info: n_head_kv        = 12
0.00.402.472 I print_info: n_rot            = 32
0.00.402.473 I print_info: n_swa            = 0
0.00.402.475 I print_info: is_swa_any       = 0
0.00.402.475 I print_info: n_embd_head_k    = 32
0.00.402.475 I print_info: n_embd_head_v    = 32
0.00.402.477 I print_info: n_gqa            = 1
0.00.402.479 I print_info: n_embd_k_gqa     = 384
0.00.402.481 I print_info: n_embd_v_gqa     = 384
0.00.402.483 I print_info: f_norm_eps       = 1.0e-12
0.00.402.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.485 I print_info: f_max_alibi_bias = 8.0e+00
0.00.402.485 I print_info: f_logit_scale    = 0.0e+00
0.00.402.486 I print_info: f_attn_scale     = 0.0e+00
0.00.402.488 I print_info: n_ff             = 1536
0.00.402.488 I print_info: n_expert         = 0
0.00.402.489 I print_info: n_expert_used    = 0
0.00.402.489 I print_info: causal attn      = 0
0.00.402.490 I print_info: pooling type     = -1
0.00.402.490 I print_info: rope type        = -1
0.00.402.490 I print_info: rope scaling     = linear
0.00.402.492 I print_info: freq_base_train  = 10000.0
0.00.402.493 I print_info: freq_scale_train = 1
0.00.402.493 I print_info: n_ctx_orig_yarn  = 8192
0.00.402.493 I print_info: rope_finetuned   = unknown
0.00.402.494 I print_info: ssm_d_conv       = 0
0.00.402.494 I print_info: ssm_d_inner      = 0
0.00.402.495 I print_info: ssm_d_state      = 0
0.00.402.495 I print_info: ssm_dt_rank      = 0
0.00.402.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.496 I print_info: model type       = 33M
0.00.402.497 I print_info: model params     = 32.90 M
0.00.402.498 I print_info: general.name     = Jina Bert Implementation
0.00.402.501 I print_info: vocab type       = BPE
0.00.402.501 I print_info: n_vocab          = 61056
0.00.402.502 I print_info: n_merges         = 39382
0.00.402.502 I print_info: BOS token        = 0 '<s>'
0.00.402.503 I print_info: EOS token        = 2 '</s>'
0.00.402.503 I print_info: UNK token        = 3 '<unk>'
0.00.402.504 I print_info: SEP token        = 2 '</s>'
0.00.402.504 I print_info: PAD token        = 1 '<pad>'
0.00.402.505 I print_info: MASK token       = 4 '<mask>'
0.00.402.506 I print_info: EOG token        = 2 '</s>'
0.00.402.506 I print_info: max token length = 45
0.00.402.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.646 I load_tensors: offloading 4 repeating layers to GPU
0.00.407.652 I load_tensors: offloading output layer to GPU
0.00.407.652 I load_tensors: offloaded 5/5 layers to GPU
0.00.407.656 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.407.657 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.418.923 I llama_context: constructing llama_context
0.00.418.929 I llama_context: n_seq_max     = 1
0.00.418.930 I llama_context: n_ctx         = 8192
0.00.418.930 I llama_context: n_ctx_per_seq = 8192
0.00.418.931 I llama_context: n_batch       = 2048
0.00.418.932 I llama_context: n_ubatch      = 2048
0.00.418.932 I llama_context: causal_attn   = 0
0.00.418.933 I llama_context: flash_attn    = 0
0.00.418.935 I llama_context: freq_base     = 10000.0
0.00.418.936 I llama_context: freq_scale    = 1
0.00.418.949 I Running with Environment Variables:
0.00.418.949 I   GGML_SYCL_DEBUG: 0
0.00.418.950 I   GGML_SYCL_DISABLE_OPT: 1
0.00.418.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.950 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.951 I Build with Macros:
0.00.418.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.952 I   GGML_SYCL_F16: yes
0.00.418.954 I Found 1 SYCL devices:
0.00.418.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.036 I SYCL Optimization Feature:
0.00.419.036 I |ID|        Device Type|Reorder|
0.00.419.037 I |--|-------------------|-------|
0.00.419.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.067 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.430.493 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.905 I 
0.00.603.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.229 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.604.233 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.604.242 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.604.243 I main: number of tokens in prompt = 13
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


0.00.604.252 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.604.252 I main: number of tokens in prompt = 40
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


0.00.604.330 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.832.266 I llama_perf_context_print:        load time =     603.28 ms
0.00.832.268 I llama_perf_context_print: prompt eval time =     227.88 ms /    62 tokens (    3.68 ms per token,   272.07 tokens per second)
0.00.832.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.270 I llama_perf_context_print:       total time =     228.38 ms /    63 tokens

real	0m1,073s
user	0m2,200s
sys	0m0,270s
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
0.00.000.202 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.280 I main: llama backend init
0.00.000.287 I main: load the model and apply lora adapter, if any
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.143 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.800 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.810 I llama_model_loader: - type  f32:  194 tensors
0.00.022.815 I llama_model_loader: - type  f16:   98 tensors
0.00.022.819 I print_info: file format = GGUF V3 (latest)
0.00.022.822 I print_info: file type   = all F32 (guessed)
0.00.022.825 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.057.994 I load: special tokens cache size = 25
0.00.071.170 I load: token to piece cache size = 0,2984 MB
0.00.071.198 I print_info: arch             = gptneox
0.00.071.198 I print_info: vocab_only       = 0
0.00.071.199 I print_info: n_ctx_train      = 2048
0.00.071.200 I print_info: n_embd           = 2048
0.00.071.200 I print_info: n_layer          = 24
0.00.071.212 I print_info: n_head           = 16
0.00.071.214 I print_info: n_head_kv        = 16
0.00.071.215 I print_info: n_rot            = 32
0.00.071.215 I print_info: n_swa            = 0
0.00.071.217 I print_info: is_swa_any       = 0
0.00.071.218 I print_info: n_embd_head_k    = 128
0.00.071.218 I print_info: n_embd_head_v    = 128
0.00.071.221 I print_info: n_gqa            = 1
0.00.071.223 I print_info: n_embd_k_gqa     = 2048
0.00.071.225 I print_info: n_embd_v_gqa     = 2048
0.00.071.227 I print_info: f_norm_eps       = 1,0e-05
0.00.071.227 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.228 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.228 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.229 I print_info: f_logit_scale    = 0,0e+00
0.00.071.229 I print_info: f_attn_scale     = 0,0e+00
0.00.071.230 I print_info: n_ff             = 8192
0.00.071.230 I print_info: n_expert         = 0
0.00.071.231 I print_info: n_expert_used    = 0
0.00.071.231 I print_info: causal attn      = 1
0.00.071.231 I print_info: pooling type     = 0
0.00.071.232 I print_info: rope type        = 2
0.00.071.232 I print_info: rope scaling     = linear
0.00.071.235 I print_info: freq_base_train  = 10000,0
0.00.071.236 I print_info: freq_scale_train = 1
0.00.071.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.237 I print_info: rope_finetuned   = unknown
0.00.071.237 I print_info: ssm_d_conv       = 0
0.00.071.237 I print_info: ssm_d_inner      = 0
0.00.071.238 I print_info: ssm_d_state      = 0
0.00.071.238 I print_info: ssm_dt_rank      = 0
0.00.071.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.239 I print_info: model type       = 1.4B
0.00.071.240 I print_info: model params     = 1,41 B
0.00.071.241 I print_info: general.name     = 1.4B
0.00.071.244 I print_info: vocab type       = BPE
0.00.071.244 I print_info: n_vocab          = 50304
0.00.071.245 I print_info: n_merges         = 50009
0.00.071.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: LF token         = 187 'Ċ'
0.00.071.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.249 I print_info: max token length = 1024
0.00.071.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.489 I load_tensors: offloading output layer to GPU
0.00.230.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.501 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.230.502 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.140.634 I llama_context: constructing llama_context
0.02.140.642 I llama_context: n_seq_max     = 1
0.02.140.642 I llama_context: n_ctx         = 2048
0.02.140.643 I llama_context: n_ctx_per_seq = 2048
0.02.140.643 I llama_context: n_batch       = 2048
0.02.140.644 I llama_context: n_ubatch      = 512
0.02.140.644 I llama_context: causal_attn   = 1
0.02.140.645 I llama_context: flash_attn    = 0
0.02.140.650 I llama_context: freq_base     = 10000,0
0.02.140.651 I llama_context: freq_scale    = 1
0.02.140.669 I Running with Environment Variables:
0.02.140.669 I   GGML_SYCL_DEBUG: 0
0.02.140.670 I   GGML_SYCL_DISABLE_OPT: 1
0.02.140.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.140.671 I   GGML_SYCL_DISABLE_DNN: 0
0.02.140.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.140.671 I Build with Macros:
0.02.140.672 I   GGML_SYCL_FORCE_MMQ: no
0.02.140.672 I   GGML_SYCL_F16: yes
0.02.140.675 I Found 1 SYCL devices:
0.02.140.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.140.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.140.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.140.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.140.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.140.789 I SYCL Optimization Feature:
0.02.140.789 I |ID|        Device Type|Reorder|
0.02.140.790 I |--|-------------------|-------|
0.02.140.794 I | 0| [level_zero:gpu:0]|      Y|
0.02.140.973 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.143.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.146.316 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.166.238 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.166.244 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.166.245 I llama_context: graph nodes  = 1063
0.02.166.245 I llama_context: graph splits = 2
0.02.166.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.166.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.166.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.365.164 I main: llama threadpool init, n_threads = 8
0.02.365.190 I 
0.02.365.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.365.254 I 
0.02.365.381 I sampler seed: 1234
0.02.365.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.365.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.365.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.365.406 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.263.900 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28196,98 tokens per second)
0.04.263.903 I llama_perf_context_print:        load time =    2363,10 ms
0.04.263.905 I llama_perf_context_print: prompt eval time =      54,14 ms /     7 tokens (    7,73 ms per token,   129,30 tokens per second)
0.04.263.906 I llama_perf_context_print:        eval time =    1837,75 ms /    63 runs   (   29,17 ms per token,    34,28 tokens per second)
0.04.263.907 I llama_perf_context_print:       total time =    1900,30 ms /    70 tokens

real	0m4,409s
user	0m1,839s
sys	0m2,707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.374 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.375 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type  f16:   98 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.764 I print_info: file type   = all F32 (guessed)
0.00.029.767 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.346 I load: special tokens cache size = 25
0.00.080.166 I load: token to piece cache size = 0.2984 MB
0.00.080.185 I print_info: arch             = gptneox
0.00.080.185 I print_info: vocab_only       = 0
0.00.080.186 I print_info: n_ctx_train      = 2048
0.00.080.186 I print_info: n_embd           = 2048
0.00.080.186 I print_info: n_layer          = 24
0.00.080.194 I print_info: n_head           = 16
0.00.080.196 I print_info: n_head_kv        = 16
0.00.080.196 I print_info: n_rot            = 32
0.00.080.197 I print_info: n_swa            = 0
0.00.080.198 I print_info: is_swa_any       = 0
0.00.080.204 I print_info: n_embd_head_k    = 128
0.00.080.204 I print_info: n_embd_head_v    = 128
0.00.080.206 I print_info: n_gqa            = 1
0.00.080.208 I print_info: n_embd_k_gqa     = 2048
0.00.080.210 I print_info: n_embd_v_gqa     = 2048
0.00.080.211 I print_info: f_norm_eps       = 1.0e-05
0.00.080.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.213 I print_info: f_logit_scale    = 0.0e+00
0.00.080.214 I print_info: f_attn_scale     = 0.0e+00
0.00.080.215 I print_info: n_ff             = 8192
0.00.080.215 I print_info: n_expert         = 0
0.00.080.216 I print_info: n_expert_used    = 0
0.00.080.216 I print_info: causal attn      = 1
0.00.080.217 I print_info: pooling type     = 0
0.00.080.217 I print_info: rope type        = 2
0.00.080.218 I print_info: rope scaling     = linear
0.00.080.219 I print_info: freq_base_train  = 10000.0
0.00.080.220 I print_info: freq_scale_train = 1
0.00.080.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.220 I print_info: rope_finetuned   = unknown
0.00.080.221 I print_info: ssm_d_conv       = 0
0.00.080.221 I print_info: ssm_d_inner      = 0
0.00.080.222 I print_info: ssm_d_state      = 0
0.00.080.222 I print_info: ssm_dt_rank      = 0
0.00.080.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.223 I print_info: model type       = 1.4B
0.00.080.224 I print_info: model params     = 1.41 B
0.00.080.224 I print_info: general.name     = 1.4B
0.00.080.226 I print_info: vocab type       = BPE
0.00.080.226 I print_info: n_vocab          = 50304
0.00.080.227 I print_info: n_merges         = 50009
0.00.080.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.229 I print_info: LF token         = 187 'Ċ'
0.00.080.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.230 I print_info: max token length = 1024
0.00.080.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.277.388 I load_tensors: offloading output layer to GPU
0.00.277.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.277.396 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.277.397 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.964.777 I llama_context: constructing llama_context
0.01.964.785 I llama_context: n_seq_max     = 1
0.01.964.785 I llama_context: n_ctx         = 128
0.01.964.786 I llama_context: n_ctx_per_seq = 128
0.01.964.786 I llama_context: n_batch       = 128
0.01.964.786 I llama_context: n_ubatch      = 128
0.01.964.787 I llama_context: causal_attn   = 1
0.01.964.787 I llama_context: flash_attn    = 0
0.01.964.792 I llama_context: freq_base     = 10000.0
0.01.964.792 I llama_context: freq_scale    = 1
0.01.964.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.964.807 I Running with Environment Variables:
0.01.964.807 I   GGML_SYCL_DEBUG: 0
0.01.964.808 I   GGML_SYCL_DISABLE_OPT: 1
0.01.964.808 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.964.808 I   GGML_SYCL_DISABLE_DNN: 0
0.01.964.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.964.809 I Build with Macros:
0.01.964.809 I   GGML_SYCL_FORCE_MMQ: no
0.01.964.810 I   GGML_SYCL_F16: yes
0.01.964.812 I Found 1 SYCL devices:
0.01.964.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.964.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.964.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.964.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.964.897 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.964.897 I SYCL Optimization Feature:
0.01.964.898 I |ID|        Device Type|Reorder|
0.01.964.898 I |--|-------------------|-------|
0.01.964.903 I | 0| [level_zero:gpu:0]|      Y|
0.01.965.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.965.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.966.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.981.872 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.981.878 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.981.878 I llama_context: graph nodes  = 1063
0.01.981.879 I llama_context: graph splits = 2
0.01.981.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.981.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.172.943 I 
0.02.173.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.173.044 I perplexity: tokenizing the input ..
0.02.180.355 I perplexity: tokenization took 7.307 ms
0.02.180.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.304.504 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.309.488 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.309.561 I llama_perf_context_print:        load time =    2172.30 ms
0.02.309.562 I llama_perf_context_print: prompt eval time =     123.69 ms /   128 tokens (    0.97 ms per token,  1034.86 tokens per second)
0.02.309.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.309.565 I llama_perf_context_print:       total time =     136.63 ms /   129 tokens

real	0m2,516s
user	0m0,977s
sys	0m1,571s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.395 I llama_model_loader: - type  f32:  194 tensors
0.00.025.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.399 I print_info: file format = GGUF V3 (latest)
0.00.025.401 I print_info: file type   = Q8_0
0.00.025.404 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.061.149 I load: special tokens cache size = 25
0.00.074.385 I load: token to piece cache size = 0,2984 MB
0.00.074.406 I print_info: arch             = gptneox
0.00.074.407 I print_info: vocab_only       = 0
0.00.074.407 I print_info: n_ctx_train      = 2048
0.00.074.408 I print_info: n_embd           = 2048
0.00.074.408 I print_info: n_layer          = 24
0.00.074.419 I print_info: n_head           = 16
0.00.074.422 I print_info: n_head_kv        = 16
0.00.074.422 I print_info: n_rot            = 32
0.00.074.423 I print_info: n_swa            = 0
0.00.074.424 I print_info: is_swa_any       = 0
0.00.074.425 I print_info: n_embd_head_k    = 128
0.00.074.425 I print_info: n_embd_head_v    = 128
0.00.074.427 I print_info: n_gqa            = 1
0.00.074.429 I print_info: n_embd_k_gqa     = 2048
0.00.074.431 I print_info: n_embd_v_gqa     = 2048
0.00.074.433 I print_info: f_norm_eps       = 1,0e-05
0.00.074.434 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.436 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.436 I print_info: f_logit_scale    = 0,0e+00
0.00.074.437 I print_info: f_attn_scale     = 0,0e+00
0.00.074.438 I print_info: n_ff             = 8192
0.00.074.438 I print_info: n_expert         = 0
0.00.074.439 I print_info: n_expert_used    = 0
0.00.074.439 I print_info: causal attn      = 1
0.00.074.439 I print_info: pooling type     = 0
0.00.074.440 I print_info: rope type        = 2
0.00.074.440 I print_info: rope scaling     = linear
0.00.074.442 I print_info: freq_base_train  = 10000,0
0.00.074.443 I print_info: freq_scale_train = 1
0.00.074.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.444 I print_info: rope_finetuned   = unknown
0.00.074.444 I print_info: ssm_d_conv       = 0
0.00.074.444 I print_info: ssm_d_inner      = 0
0.00.074.445 I print_info: ssm_d_state      = 0
0.00.074.445 I print_info: ssm_dt_rank      = 0
0.00.074.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.446 I print_info: model type       = 1.4B
0.00.074.447 I print_info: model params     = 1,41 B
0.00.074.448 I print_info: general.name     = 1.4B
0.00.074.450 I print_info: vocab type       = BPE
0.00.074.451 I print_info: n_vocab          = 50304
0.00.074.451 I print_info: n_merges         = 50009
0.00.074.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.454 I print_info: LF token         = 187 'Ċ'
0.00.074.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.455 I print_info: max token length = 1024
0.00.074.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.527 I load_tensors: offloading output layer to GPU
0.00.149.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.536 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.149.537 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.731.484 I llama_context: constructing llama_context
0.00.731.492 I llama_context: n_seq_max     = 1
0.00.731.493 I llama_context: n_ctx         = 2048
0.00.731.495 I llama_context: n_ctx_per_seq = 2048
0.00.731.496 I llama_context: n_batch       = 2048
0.00.731.496 I llama_context: n_ubatch      = 512
0.00.731.497 I llama_context: causal_attn   = 1
0.00.731.498 I llama_context: flash_attn    = 0
0.00.731.504 I llama_context: freq_base     = 10000,0
0.00.731.506 I llama_context: freq_scale    = 1
0.00.731.528 I Running with Environment Variables:
0.00.731.529 I   GGML_SYCL_DEBUG: 0
0.00.731.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.731.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.731.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.731.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.731.531 I Build with Macros:
0.00.731.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.731.533 I   GGML_SYCL_F16: yes
0.00.731.535 I Found 1 SYCL devices:
0.00.731.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.731.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.731.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.731.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.731.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.731.655 I SYCL Optimization Feature:
0.00.731.655 I |ID|        Device Type|Reorder|
0.00.731.656 I |--|-------------------|-------|
0.00.731.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.731.851 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.734.277 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.737.187 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.761.199 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.761.207 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.761.208 I llama_context: graph nodes  = 1063
0.00.761.208 I llama_context: graph splits = 2
0.00.761.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.577 I main: llama threadpool init, n_threads = 8
0.00.992.604 I 
0.00.992.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.671 I 
0.00.992.810 I sampler seed: 1234
0.00.992.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.992.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.992.839 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.432.232 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20543,98 tokens per second)
0.03.432.235 I llama_perf_context_print:        load time =     990,23 ms
0.03.432.236 I llama_perf_context_print: prompt eval time =     212,68 ms /     7 tokens (   30,38 ms per token,    32,91 tokens per second)
0.03.432.238 I llama_perf_context_print:        eval time =    2217,43 ms /    63 runs   (   35,20 ms per token,    28,41 tokens per second)
0.03.432.238 I llama_perf_context_print:       total time =    2441,46 ms /    70 tokens

real	0m3,651s
user	0m1,768s
sys	0m2,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.651 I llama_model_loader: - type  f32:  194 tensors
0.00.023.651 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.654 I print_info: file format = GGUF V3 (latest)
0.00.023.656 I print_info: file type   = Q8_0
0.00.023.658 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.686 I load: special tokens cache size = 25
0.00.072.144 I load: token to piece cache size = 0.2984 MB
0.00.072.161 I print_info: arch             = gptneox
0.00.072.161 I print_info: vocab_only       = 0
0.00.072.162 I print_info: n_ctx_train      = 2048
0.00.072.162 I print_info: n_embd           = 2048
0.00.072.162 I print_info: n_layer          = 24
0.00.072.169 I print_info: n_head           = 16
0.00.072.170 I print_info: n_head_kv        = 16
0.00.072.171 I print_info: n_rot            = 32
0.00.072.171 I print_info: n_swa            = 0
0.00.072.172 I print_info: is_swa_any       = 0
0.00.072.173 I print_info: n_embd_head_k    = 128
0.00.072.173 I print_info: n_embd_head_v    = 128
0.00.072.175 I print_info: n_gqa            = 1
0.00.072.176 I print_info: n_embd_k_gqa     = 2048
0.00.072.178 I print_info: n_embd_v_gqa     = 2048
0.00.072.180 I print_info: f_norm_eps       = 1.0e-05
0.00.072.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.182 I print_info: f_logit_scale    = 0.0e+00
0.00.072.182 I print_info: f_attn_scale     = 0.0e+00
0.00.072.183 I print_info: n_ff             = 8192
0.00.072.183 I print_info: n_expert         = 0
0.00.072.183 I print_info: n_expert_used    = 0
0.00.072.184 I print_info: causal attn      = 1
0.00.072.184 I print_info: pooling type     = 0
0.00.072.184 I print_info: rope type        = 2
0.00.072.185 I print_info: rope scaling     = linear
0.00.072.186 I print_info: freq_base_train  = 10000.0
0.00.072.187 I print_info: freq_scale_train = 1
0.00.072.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.188 I print_info: rope_finetuned   = unknown
0.00.072.188 I print_info: ssm_d_conv       = 0
0.00.072.188 I print_info: ssm_d_inner      = 0
0.00.072.188 I print_info: ssm_d_state      = 0
0.00.072.189 I print_info: ssm_dt_rank      = 0
0.00.072.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.195 I print_info: model type       = 1.4B
0.00.072.195 I print_info: model params     = 1.41 B
0.00.072.196 I print_info: general.name     = 1.4B
0.00.072.197 I print_info: vocab type       = BPE
0.00.072.198 I print_info: n_vocab          = 50304
0.00.072.198 I print_info: n_merges         = 50009
0.00.072.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.200 I print_info: LF token         = 187 'Ċ'
0.00.072.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.201 I print_info: max token length = 1024
0.00.072.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.840 I load_tensors: offloading output layer to GPU
0.00.157.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.847 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.157.848 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.646.047 I llama_context: constructing llama_context
0.00.646.054 I llama_context: n_seq_max     = 1
0.00.646.054 I llama_context: n_ctx         = 128
0.00.646.055 I llama_context: n_ctx_per_seq = 128
0.00.646.055 I llama_context: n_batch       = 128
0.00.646.055 I llama_context: n_ubatch      = 128
0.00.646.056 I llama_context: causal_attn   = 1
0.00.646.056 I llama_context: flash_attn    = 0
0.00.646.060 I llama_context: freq_base     = 10000.0
0.00.646.061 I llama_context: freq_scale    = 1
0.00.646.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.075 I Running with Environment Variables:
0.00.646.076 I   GGML_SYCL_DEBUG: 0
0.00.646.076 I   GGML_SYCL_DISABLE_OPT: 1
0.00.646.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.078 I Build with Macros:
0.00.646.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.078 I   GGML_SYCL_F16: yes
0.00.646.080 I Found 1 SYCL devices:
0.00.646.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.166 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.166 I SYCL Optimization Feature:
0.00.646.166 I |ID|        Device Type|Reorder|
0.00.646.167 I |--|-------------------|-------|
0.00.646.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.646.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.647.089 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.074 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.081 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.082 I llama_context: graph nodes  = 1063
0.00.663.082 I llama_context: graph splits = 2
0.00.663.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.037 I 
0.00.855.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.134 I perplexity: tokenizing the input ..
0.00.862.718 I perplexity: tokenization took 7.58 ms
0.00.862.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.762 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.013.677 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.013.714 I llama_perf_context_print:        load time =     854.48 ms
0.01.013.716 I llama_perf_context_print: prompt eval time =     145.58 ms /   128 tokens (    1.14 ms per token,   879.24 tokens per second)
0.01.013.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.718 I llama_perf_context_print:       total time =     158.69 ms /   129 tokens

real	0m1,214s
user	0m0,650s
sys	0m0,582s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.116 I llama_model_loader: - type  f32:  194 tensors
0.00.032.117 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.121 I print_info: file format = GGUF V3 (latest)
0.00.032.124 I print_info: file type   = Q4_0
0.00.032.129 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.780 I load: special tokens cache size = 25
0.00.084.972 I load: token to piece cache size = 0,2984 MB
0.00.084.997 I print_info: arch             = gptneox
0.00.084.998 I print_info: vocab_only       = 0
0.00.084.999 I print_info: n_ctx_train      = 2048
0.00.084.999 I print_info: n_embd           = 2048
0.00.085.000 I print_info: n_layer          = 24
0.00.085.010 I print_info: n_head           = 16
0.00.085.013 I print_info: n_head_kv        = 16
0.00.085.013 I print_info: n_rot            = 32
0.00.085.014 I print_info: n_swa            = 0
0.00.085.016 I print_info: is_swa_any       = 0
0.00.085.017 I print_info: n_embd_head_k    = 128
0.00.085.017 I print_info: n_embd_head_v    = 128
0.00.085.019 I print_info: n_gqa            = 1
0.00.085.021 I print_info: n_embd_k_gqa     = 2048
0.00.085.023 I print_info: n_embd_v_gqa     = 2048
0.00.085.025 I print_info: f_norm_eps       = 1,0e-05
0.00.085.026 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.026 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.027 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.027 I print_info: f_logit_scale    = 0,0e+00
0.00.085.028 I print_info: f_attn_scale     = 0,0e+00
0.00.085.029 I print_info: n_ff             = 8192
0.00.085.029 I print_info: n_expert         = 0
0.00.085.030 I print_info: n_expert_used    = 0
0.00.085.030 I print_info: causal attn      = 1
0.00.085.030 I print_info: pooling type     = 0
0.00.085.031 I print_info: rope type        = 2
0.00.085.032 I print_info: rope scaling     = linear
0.00.085.034 I print_info: freq_base_train  = 10000,0
0.00.085.034 I print_info: freq_scale_train = 1
0.00.085.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.035 I print_info: rope_finetuned   = unknown
0.00.085.036 I print_info: ssm_d_conv       = 0
0.00.085.036 I print_info: ssm_d_inner      = 0
0.00.085.036 I print_info: ssm_d_state      = 0
0.00.085.037 I print_info: ssm_dt_rank      = 0
0.00.085.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.038 I print_info: model type       = 1.4B
0.00.085.039 I print_info: model params     = 1,41 B
0.00.085.039 I print_info: general.name     = 1.4B
0.00.085.043 I print_info: vocab type       = BPE
0.00.085.044 I print_info: n_vocab          = 50304
0.00.085.044 I print_info: n_merges         = 50009
0.00.085.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.047 I print_info: LF token         = 187 'Ċ'
0.00.085.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.048 I print_info: max token length = 1024
0.00.085.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.045 I load_tensors: offloading output layer to GPU
0.00.126.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.053 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.126.055 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.447.958 I llama_context: constructing llama_context
0.00.447.964 I llama_context: n_seq_max     = 1
0.00.447.965 I llama_context: n_ctx         = 2048
0.00.447.966 I llama_context: n_ctx_per_seq = 2048
0.00.447.966 I llama_context: n_batch       = 2048
0.00.447.966 I llama_context: n_ubatch      = 512
0.00.447.967 I llama_context: causal_attn   = 1
0.00.447.967 I llama_context: flash_attn    = 0
0.00.447.973 I llama_context: freq_base     = 10000,0
0.00.447.974 I llama_context: freq_scale    = 1
0.00.447.990 I Running with Environment Variables:
0.00.447.991 I   GGML_SYCL_DEBUG: 0
0.00.447.991 I   GGML_SYCL_DISABLE_OPT: 1
0.00.447.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.993 I Build with Macros:
0.00.447.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.993 I   GGML_SYCL_F16: yes
0.00.447.996 I Found 1 SYCL devices:
0.00.447.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.092 I SYCL Optimization Feature:
0.00.448.093 I |ID|        Device Type|Reorder|
0.00.448.093 I |--|-------------------|-------|
0.00.448.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.250 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.497 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.085 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.092 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.472.092 I llama_context: graph nodes  = 1063
0.00.472.093 I llama_context: graph splits = 2
0.00.472.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.703 I main: llama threadpool init, n_threads = 8
0.00.647.726 I 
0.00.647.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.786 I 
0.00.647.923 I sampler seed: 1234
0.00.647.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.647.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.969 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.181.930 I llama_perf_sampler_print:    sampling time =       2,57 ms /    71 runs   (    0,04 ms per token, 27658,75 tokens per second)
0.02.181.932 I llama_perf_context_print:        load time =     645,78 ms
0.02.181.934 I llama_perf_context_print: prompt eval time =     131,40 ms /     7 tokens (   18,77 ms per token,    53,27 tokens per second)
0.02.181.935 I llama_perf_context_print:        eval time =    1394,32 ms /    63 runs   (   22,13 ms per token,    45,18 tokens per second)
0.02.181.937 I llama_perf_context_print:       total time =    1535,54 ms /    70 tokens

real	0m2,418s
user	0m1,236s
sys	0m1,336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.646 I llama_model_loader: - type  f32:  194 tensors
0.00.029.646 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.650 I print_info: file format = GGUF V3 (latest)
0.00.029.652 I print_info: file type   = Q4_0
0.00.029.655 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.561 I load: special tokens cache size = 25
0.00.078.722 I load: token to piece cache size = 0.2984 MB
0.00.078.740 I print_info: arch             = gptneox
0.00.078.741 I print_info: vocab_only       = 0
0.00.078.741 I print_info: n_ctx_train      = 2048
0.00.078.742 I print_info: n_embd           = 2048
0.00.078.742 I print_info: n_layer          = 24
0.00.078.749 I print_info: n_head           = 16
0.00.078.751 I print_info: n_head_kv        = 16
0.00.078.752 I print_info: n_rot            = 32
0.00.078.752 I print_info: n_swa            = 0
0.00.078.753 I print_info: is_swa_any       = 0
0.00.078.754 I print_info: n_embd_head_k    = 128
0.00.078.754 I print_info: n_embd_head_v    = 128
0.00.078.756 I print_info: n_gqa            = 1
0.00.078.757 I print_info: n_embd_k_gqa     = 2048
0.00.078.758 I print_info: n_embd_v_gqa     = 2048
0.00.078.760 I print_info: f_norm_eps       = 1.0e-05
0.00.078.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.761 I print_info: f_logit_scale    = 0.0e+00
0.00.078.762 I print_info: f_attn_scale     = 0.0e+00
0.00.078.763 I print_info: n_ff             = 8192
0.00.078.763 I print_info: n_expert         = 0
0.00.078.763 I print_info: n_expert_used    = 0
0.00.078.764 I print_info: causal attn      = 1
0.00.078.764 I print_info: pooling type     = 0
0.00.078.764 I print_info: rope type        = 2
0.00.078.765 I print_info: rope scaling     = linear
0.00.078.766 I print_info: freq_base_train  = 10000.0
0.00.078.767 I print_info: freq_scale_train = 1
0.00.078.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.767 I print_info: rope_finetuned   = unknown
0.00.078.768 I print_info: ssm_d_conv       = 0
0.00.078.768 I print_info: ssm_d_inner      = 0
0.00.078.768 I print_info: ssm_d_state      = 0
0.00.078.768 I print_info: ssm_dt_rank      = 0
0.00.078.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.769 I print_info: model type       = 1.4B
0.00.078.770 I print_info: model params     = 1.41 B
0.00.078.770 I print_info: general.name     = 1.4B
0.00.078.772 I print_info: vocab type       = BPE
0.00.078.772 I print_info: n_vocab          = 50304
0.00.078.773 I print_info: n_merges         = 50009
0.00.078.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.775 I print_info: LF token         = 187 'Ċ'
0.00.078.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.776 I print_info: max token length = 1024
0.00.078.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.789 I load_tensors: offloading output layer to GPU
0.00.124.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.795 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.796 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.429.672 I llama_context: constructing llama_context
0.00.429.678 I llama_context: n_seq_max     = 1
0.00.429.678 I llama_context: n_ctx         = 128
0.00.429.679 I llama_context: n_ctx_per_seq = 128
0.00.429.679 I llama_context: n_batch       = 128
0.00.429.679 I llama_context: n_ubatch      = 128
0.00.429.680 I llama_context: causal_attn   = 1
0.00.429.680 I llama_context: flash_attn    = 0
0.00.429.684 I llama_context: freq_base     = 10000.0
0.00.429.684 I llama_context: freq_scale    = 1
0.00.429.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.697 I Running with Environment Variables:
0.00.429.697 I   GGML_SYCL_DEBUG: 0
0.00.429.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.699 I Build with Macros:
0.00.429.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.700 I   GGML_SYCL_F16: yes
0.00.429.702 I Found 1 SYCL devices:
0.00.429.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.779 I SYCL Optimization Feature:
0.00.429.779 I |ID|        Device Type|Reorder|
0.00.429.779 I |--|-------------------|-------|
0.00.429.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.909 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.430.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.430.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.575 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.446.581 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.446.581 I llama_context: graph nodes  = 1063
0.00.446.582 I llama_context: graph splits = 2
0.00.446.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.152 I 
0.00.618.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.243 I perplexity: tokenizing the input ..
0.00.625.947 I perplexity: tokenization took 7.699 ms
0.00.625.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.594 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.782.836 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.782.874 I llama_perf_context_print:        load time =     617.51 ms
0.00.782.876 I llama_perf_context_print: prompt eval time =     151.35 ms /   128 tokens (    1.18 ms per token,   845.74 tokens per second)
0.00.782.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.877 I llama_perf_context_print:       total time =     164.73 ms /   129 tokens

real	0m1,006s
user	0m0,573s
sys	0m0,473s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.636 I llama_model_loader: - type  f32:  194 tensors
0.00.026.637 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.641 I print_info: file format = GGUF V3 (latest)
0.00.026.643 I print_info: file type   = Q4_1
0.00.026.648 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.612 I load: special tokens cache size = 25
0.00.077.102 I load: token to piece cache size = 0,2984 MB
0.00.077.132 I print_info: arch             = gptneox
0.00.077.133 I print_info: vocab_only       = 0
0.00.077.133 I print_info: n_ctx_train      = 2048
0.00.077.134 I print_info: n_embd           = 2048
0.00.077.134 I print_info: n_layer          = 24
0.00.077.150 I print_info: n_head           = 16
0.00.077.153 I print_info: n_head_kv        = 16
0.00.077.153 I print_info: n_rot            = 32
0.00.077.154 I print_info: n_swa            = 0
0.00.077.155 I print_info: is_swa_any       = 0
0.00.077.156 I print_info: n_embd_head_k    = 128
0.00.077.156 I print_info: n_embd_head_v    = 128
0.00.077.158 I print_info: n_gqa            = 1
0.00.077.160 I print_info: n_embd_k_gqa     = 2048
0.00.077.162 I print_info: n_embd_v_gqa     = 2048
0.00.077.164 I print_info: f_norm_eps       = 1,0e-05
0.00.077.164 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.165 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.165 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.165 I print_info: f_logit_scale    = 0,0e+00
0.00.077.166 I print_info: f_attn_scale     = 0,0e+00
0.00.077.167 I print_info: n_ff             = 8192
0.00.077.167 I print_info: n_expert         = 0
0.00.077.168 I print_info: n_expert_used    = 0
0.00.077.168 I print_info: causal attn      = 1
0.00.077.168 I print_info: pooling type     = 0
0.00.077.169 I print_info: rope type        = 2
0.00.077.169 I print_info: rope scaling     = linear
0.00.077.171 I print_info: freq_base_train  = 10000,0
0.00.077.172 I print_info: freq_scale_train = 1
0.00.077.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.173 I print_info: rope_finetuned   = unknown
0.00.077.173 I print_info: ssm_d_conv       = 0
0.00.077.174 I print_info: ssm_d_inner      = 0
0.00.077.174 I print_info: ssm_d_state      = 0
0.00.077.174 I print_info: ssm_dt_rank      = 0
0.00.077.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.176 I print_info: model type       = 1.4B
0.00.077.177 I print_info: model params     = 1,41 B
0.00.077.177 I print_info: general.name     = 1.4B
0.00.077.180 I print_info: vocab type       = BPE
0.00.077.181 I print_info: n_vocab          = 50304
0.00.077.182 I print_info: n_merges         = 50009
0.00.077.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.184 I print_info: LF token         = 187 'Ċ'
0.00.077.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.185 I print_info: max token length = 1024
0.00.077.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.225 I load_tensors: offloading output layer to GPU
0.00.123.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.232 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.123.234 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.474.239 I llama_context: constructing llama_context
0.00.474.245 I llama_context: n_seq_max     = 1
0.00.474.246 I llama_context: n_ctx         = 2048
0.00.474.246 I llama_context: n_ctx_per_seq = 2048
0.00.474.247 I llama_context: n_batch       = 2048
0.00.474.247 I llama_context: n_ubatch      = 512
0.00.474.247 I llama_context: causal_attn   = 1
0.00.474.248 I llama_context: flash_attn    = 0
0.00.474.253 I llama_context: freq_base     = 10000,0
0.00.474.254 I llama_context: freq_scale    = 1
0.00.474.270 I Running with Environment Variables:
0.00.474.270 I   GGML_SYCL_DEBUG: 0
0.00.474.271 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.272 I Build with Macros:
0.00.474.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.273 I   GGML_SYCL_F16: yes
0.00.474.276 I Found 1 SYCL devices:
0.00.474.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.375 I SYCL Optimization Feature:
0.00.474.375 I |ID|        Device Type|Reorder|
0.00.474.376 I |--|-------------------|-------|
0.00.474.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.545 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.052 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.948 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.498.949 I llama_context: graph nodes  = 1063
0.00.498.949 I llama_context: graph splits = 2
0.00.498.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.265 I main: llama threadpool init, n_threads = 8
0.00.659.290 I 
0.00.659.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.351 I 
0.00.659.492 I sampler seed: 1234
0.00.659.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.659.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.516 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.152.541 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27213,49 tokens per second)
0.02.152.544 I llama_perf_context_print:        load time =     657,28 ms
0.02.152.546 I llama_perf_context_print: prompt eval time =      71,42 ms /     7 tokens (   10,20 ms per token,    98,01 tokens per second)
0.02.152.547 I llama_perf_context_print:        eval time =    1413,47 ms /    63 runs   (   22,44 ms per token,    44,57 tokens per second)
0.02.152.548 I llama_perf_context_print:       total time =    1494,69 ms /    70 tokens

real	0m2,351s
user	0m1,193s
sys	0m1,312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.228 I llama_model_loader: - type  f32:  194 tensors
0.00.036.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.232 I print_info: file format = GGUF V3 (latest)
0.00.036.235 I print_info: file type   = Q4_1
0.00.036.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.180 I load: special tokens cache size = 25
0.00.086.763 I load: token to piece cache size = 0.2984 MB
0.00.086.787 I print_info: arch             = gptneox
0.00.086.787 I print_info: vocab_only       = 0
0.00.086.788 I print_info: n_ctx_train      = 2048
0.00.086.788 I print_info: n_embd           = 2048
0.00.086.789 I print_info: n_layer          = 24
0.00.086.796 I print_info: n_head           = 16
0.00.086.798 I print_info: n_head_kv        = 16
0.00.086.798 I print_info: n_rot            = 32
0.00.086.799 I print_info: n_swa            = 0
0.00.086.800 I print_info: is_swa_any       = 0
0.00.086.801 I print_info: n_embd_head_k    = 128
0.00.086.801 I print_info: n_embd_head_v    = 128
0.00.086.802 I print_info: n_gqa            = 1
0.00.086.804 I print_info: n_embd_k_gqa     = 2048
0.00.086.806 I print_info: n_embd_v_gqa     = 2048
0.00.086.807 I print_info: f_norm_eps       = 1.0e-05
0.00.086.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.809 I print_info: f_logit_scale    = 0.0e+00
0.00.086.809 I print_info: f_attn_scale     = 0.0e+00
0.00.086.810 I print_info: n_ff             = 8192
0.00.086.810 I print_info: n_expert         = 0
0.00.086.811 I print_info: n_expert_used    = 0
0.00.086.811 I print_info: causal attn      = 1
0.00.086.811 I print_info: pooling type     = 0
0.00.086.812 I print_info: rope type        = 2
0.00.086.812 I print_info: rope scaling     = linear
0.00.086.814 I print_info: freq_base_train  = 10000.0
0.00.086.815 I print_info: freq_scale_train = 1
0.00.086.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.816 I print_info: rope_finetuned   = unknown
0.00.086.816 I print_info: ssm_d_conv       = 0
0.00.086.817 I print_info: ssm_d_inner      = 0
0.00.086.817 I print_info: ssm_d_state      = 0
0.00.086.817 I print_info: ssm_dt_rank      = 0
0.00.086.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.818 I print_info: model type       = 1.4B
0.00.086.819 I print_info: model params     = 1.41 B
0.00.086.819 I print_info: general.name     = 1.4B
0.00.086.821 I print_info: vocab type       = BPE
0.00.086.822 I print_info: n_vocab          = 50304
0.00.086.822 I print_info: n_merges         = 50009
0.00.086.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.824 I print_info: LF token         = 187 'Ċ'
0.00.086.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.825 I print_info: max token length = 1024
0.00.086.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.022 I load_tensors: offloading output layer to GPU
0.00.139.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.028 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.139.029 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.460.882 I llama_context: constructing llama_context
0.00.460.888 I llama_context: n_seq_max     = 1
0.00.460.889 I llama_context: n_ctx         = 128
0.00.460.889 I llama_context: n_ctx_per_seq = 128
0.00.460.890 I llama_context: n_batch       = 128
0.00.460.890 I llama_context: n_ubatch      = 128
0.00.460.891 I llama_context: causal_attn   = 1
0.00.460.891 I llama_context: flash_attn    = 0
0.00.460.895 I llama_context: freq_base     = 10000.0
0.00.460.895 I llama_context: freq_scale    = 1
0.00.460.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.909 I Running with Environment Variables:
0.00.460.910 I   GGML_SYCL_DEBUG: 0
0.00.460.910 I   GGML_SYCL_DISABLE_OPT: 1
0.00.460.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.911 I Build with Macros:
0.00.460.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.912 I   GGML_SYCL_F16: yes
0.00.460.914 I Found 1 SYCL devices:
0.00.460.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.989 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.989 I SYCL Optimization Feature:
0.00.460.989 I |ID|        Device Type|Reorder|
0.00.460.989 I |--|-------------------|-------|
0.00.460.994 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.640 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.647 I llama_context: graph nodes  = 1063
0.00.477.647 I llama_context: graph splits = 2
0.00.477.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.184 I 
0.00.629.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.279 I perplexity: tokenizing the input ..
0.00.637.268 I perplexity: tokenization took 7.983 ms
0.00.637.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.577 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.793.105 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.793.142 I llama_perf_context_print:        load time =     628.33 ms
0.00.793.143 I llama_perf_context_print: prompt eval time =     149.82 ms /   128 tokens (    1.17 ms per token,   854.35 tokens per second)
0.00.793.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.145 I llama_perf_context_print:       total time =     163.97 ms /   129 tokens

real	0m1,051s
user	0m0,571s
sys	0m0,521s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.266 I llama_model_loader: - type  f32:  194 tensors
0.00.025.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.271 I print_info: file format = GGUF V3 (latest)
0.00.025.274 I print_info: file type   = Q5_0
0.00.025.278 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.061.211 I load: special tokens cache size = 25
0.00.074.478 I load: token to piece cache size = 0,2984 MB
0.00.074.503 I print_info: arch             = gptneox
0.00.074.503 I print_info: vocab_only       = 0
0.00.074.504 I print_info: n_ctx_train      = 2048
0.00.074.505 I print_info: n_embd           = 2048
0.00.074.505 I print_info: n_layer          = 24
0.00.074.516 I print_info: n_head           = 16
0.00.074.518 I print_info: n_head_kv        = 16
0.00.074.519 I print_info: n_rot            = 32
0.00.074.519 I print_info: n_swa            = 0
0.00.074.521 I print_info: is_swa_any       = 0
0.00.074.522 I print_info: n_embd_head_k    = 128
0.00.074.522 I print_info: n_embd_head_v    = 128
0.00.074.524 I print_info: n_gqa            = 1
0.00.074.526 I print_info: n_embd_k_gqa     = 2048
0.00.074.528 I print_info: n_embd_v_gqa     = 2048
0.00.074.530 I print_info: f_norm_eps       = 1,0e-05
0.00.074.531 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.532 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.532 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.532 I print_info: f_logit_scale    = 0,0e+00
0.00.074.533 I print_info: f_attn_scale     = 0,0e+00
0.00.074.534 I print_info: n_ff             = 8192
0.00.074.534 I print_info: n_expert         = 0
0.00.074.535 I print_info: n_expert_used    = 0
0.00.074.535 I print_info: causal attn      = 1
0.00.074.536 I print_info: pooling type     = 0
0.00.074.536 I print_info: rope type        = 2
0.00.074.537 I print_info: rope scaling     = linear
0.00.074.539 I print_info: freq_base_train  = 10000,0
0.00.074.540 I print_info: freq_scale_train = 1
0.00.074.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.541 I print_info: rope_finetuned   = unknown
0.00.074.541 I print_info: ssm_d_conv       = 0
0.00.074.541 I print_info: ssm_d_inner      = 0
0.00.074.542 I print_info: ssm_d_state      = 0
0.00.074.542 I print_info: ssm_dt_rank      = 0
0.00.074.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.543 I print_info: model type       = 1.4B
0.00.074.544 I print_info: model params     = 1,41 B
0.00.074.544 I print_info: general.name     = 1.4B
0.00.074.548 I print_info: vocab type       = BPE
0.00.074.548 I print_info: n_vocab          = 50304
0.00.074.549 I print_info: n_merges         = 50009
0.00.074.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.552 I print_info: LF token         = 187 'Ċ'
0.00.074.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.553 I print_info: max token length = 1024
0.00.074.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.458 I load_tensors: offloading output layer to GPU
0.00.138.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.465 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.138.467 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.498.904 I llama_context: constructing llama_context
0.00.498.910 I llama_context: n_seq_max     = 1
0.00.498.911 I llama_context: n_ctx         = 2048
0.00.498.912 I llama_context: n_ctx_per_seq = 2048
0.00.498.913 I llama_context: n_batch       = 2048
0.00.498.913 I llama_context: n_ubatch      = 512
0.00.498.914 I llama_context: causal_attn   = 1
0.00.498.914 I llama_context: flash_attn    = 0
0.00.498.919 I llama_context: freq_base     = 10000,0
0.00.498.920 I llama_context: freq_scale    = 1
0.00.498.937 I Running with Environment Variables:
0.00.498.937 I   GGML_SYCL_DEBUG: 0
0.00.498.938 I   GGML_SYCL_DISABLE_OPT: 1
0.00.498.938 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.939 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.939 I Build with Macros:
0.00.498.940 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.940 I   GGML_SYCL_F16: yes
0.00.498.943 I Found 1 SYCL devices:
0.00.498.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.030 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.031 I SYCL Optimization Feature:
0.00.499.032 I |ID|        Device Type|Reorder|
0.00.499.032 I |--|-------------------|-------|
0.00.499.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.666 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.082 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.527.089 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.527.090 I llama_context: graph nodes  = 1063
0.00.527.090 I llama_context: graph splits = 2
0.00.527.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.905 I main: llama threadpool init, n_threads = 8
0.00.724.926 I 
0.00.724.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.990 I 
0.00.725.117 I sampler seed: 1234
0.00.725.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.138 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.524.023 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25097,21 tokens per second)
0.02.524.026 I llama_perf_context_print:        load time =     722,58 ms
0.02.524.028 I llama_perf_context_print: prompt eval time =     112,60 ms /     7 tokens (   16,09 ms per token,    62,17 tokens per second)
0.02.524.029 I llama_perf_context_print:        eval time =    1679,29 ms /    63 runs   (   26,66 ms per token,    37,52 tokens per second)
0.02.524.030 I llama_perf_context_print:       total time =    1800,84 ms /    70 tokens

real	0m2,714s
user	0m1,327s
sys	0m1,521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.788 I llama_model_loader: - type  f32:  194 tensors
0.00.028.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.792 I print_info: file format = GGUF V3 (latest)
0.00.028.794 I print_info: file type   = Q5_0
0.00.028.797 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.616 I load: special tokens cache size = 25
0.00.078.063 I load: token to piece cache size = 0.2984 MB
0.00.078.079 I print_info: arch             = gptneox
0.00.078.080 I print_info: vocab_only       = 0
0.00.078.080 I print_info: n_ctx_train      = 2048
0.00.078.080 I print_info: n_embd           = 2048
0.00.078.081 I print_info: n_layer          = 24
0.00.078.088 I print_info: n_head           = 16
0.00.078.090 I print_info: n_head_kv        = 16
0.00.078.090 I print_info: n_rot            = 32
0.00.078.090 I print_info: n_swa            = 0
0.00.078.091 I print_info: is_swa_any       = 0
0.00.078.092 I print_info: n_embd_head_k    = 128
0.00.078.092 I print_info: n_embd_head_v    = 128
0.00.078.094 I print_info: n_gqa            = 1
0.00.078.095 I print_info: n_embd_k_gqa     = 2048
0.00.078.097 I print_info: n_embd_v_gqa     = 2048
0.00.078.098 I print_info: f_norm_eps       = 1.0e-05
0.00.078.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.100 I print_info: f_logit_scale    = 0.0e+00
0.00.078.101 I print_info: f_attn_scale     = 0.0e+00
0.00.078.101 I print_info: n_ff             = 8192
0.00.078.102 I print_info: n_expert         = 0
0.00.078.102 I print_info: n_expert_used    = 0
0.00.078.103 I print_info: causal attn      = 1
0.00.078.103 I print_info: pooling type     = 0
0.00.078.104 I print_info: rope type        = 2
0.00.078.104 I print_info: rope scaling     = linear
0.00.078.105 I print_info: freq_base_train  = 10000.0
0.00.078.106 I print_info: freq_scale_train = 1
0.00.078.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.106 I print_info: rope_finetuned   = unknown
0.00.078.107 I print_info: ssm_d_conv       = 0
0.00.078.107 I print_info: ssm_d_inner      = 0
0.00.078.107 I print_info: ssm_d_state      = 0
0.00.078.108 I print_info: ssm_dt_rank      = 0
0.00.078.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.109 I print_info: model type       = 1.4B
0.00.078.109 I print_info: model params     = 1.41 B
0.00.078.109 I print_info: general.name     = 1.4B
0.00.078.111 I print_info: vocab type       = BPE
0.00.078.112 I print_info: n_vocab          = 50304
0.00.078.112 I print_info: n_merges         = 50009
0.00.078.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.114 I print_info: LF token         = 187 'Ċ'
0.00.078.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.115 I print_info: max token length = 1024
0.00.078.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.255 I load_tensors: offloading output layer to GPU
0.00.132.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.260 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.132.261 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.452.742 I llama_context: constructing llama_context
0.00.452.749 I llama_context: n_seq_max     = 1
0.00.452.749 I llama_context: n_ctx         = 128
0.00.452.750 I llama_context: n_ctx_per_seq = 128
0.00.452.750 I llama_context: n_batch       = 128
0.00.452.750 I llama_context: n_ubatch      = 128
0.00.452.750 I llama_context: causal_attn   = 1
0.00.452.751 I llama_context: flash_attn    = 0
0.00.452.755 I llama_context: freq_base     = 10000.0
0.00.452.755 I llama_context: freq_scale    = 1
0.00.452.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.769 I Running with Environment Variables:
0.00.452.770 I   GGML_SYCL_DEBUG: 0
0.00.452.770 I   GGML_SYCL_DISABLE_OPT: 1
0.00.452.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.771 I Build with Macros:
0.00.452.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.772 I   GGML_SYCL_F16: yes
0.00.452.774 I Found 1 SYCL devices:
0.00.452.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.850 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.850 I SYCL Optimization Feature:
0.00.452.851 I |ID|        Device Type|Reorder|
0.00.452.851 I |--|-------------------|-------|
0.00.452.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.978 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.468.959 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.468.965 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.468.966 I llama_context: graph nodes  = 1063
0.00.468.967 I llama_context: graph splits = 2
0.00.468.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.814 I 
0.00.632.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.910 I perplexity: tokenizing the input ..
0.00.640.931 I perplexity: tokenization took 8.016 ms
0.00.640.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.297 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.825.545 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.825.583 I llama_perf_context_print:        load time =     632.16 ms
0.00.825.585 I llama_perf_context_print: prompt eval time =     178.90 ms /   128 tokens (    1.40 ms per token,   715.48 tokens per second)
0.00.825.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.587 I llama_perf_context_print:       total time =     192.78 ms /   129 tokens

real	0m1,015s
user	0m0,540s
sys	0m0,501s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.188 I llama_model_loader: - type  f32:  194 tensors
0.00.025.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.192 I print_info: file format = GGUF V3 (latest)
0.00.025.194 I print_info: file type   = Q5_1
0.00.025.196 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.059.839 I load: special tokens cache size = 25
0.00.073.653 I load: token to piece cache size = 0,2984 MB
0.00.073.669 I print_info: arch             = gptneox
0.00.073.670 I print_info: vocab_only       = 0
0.00.073.671 I print_info: n_ctx_train      = 2048
0.00.073.671 I print_info: n_embd           = 2048
0.00.073.671 I print_info: n_layer          = 24
0.00.073.678 I print_info: n_head           = 16
0.00.073.680 I print_info: n_head_kv        = 16
0.00.073.680 I print_info: n_rot            = 32
0.00.073.681 I print_info: n_swa            = 0
0.00.073.682 I print_info: is_swa_any       = 0
0.00.073.683 I print_info: n_embd_head_k    = 128
0.00.073.683 I print_info: n_embd_head_v    = 128
0.00.073.686 I print_info: n_gqa            = 1
0.00.073.687 I print_info: n_embd_k_gqa     = 2048
0.00.073.689 I print_info: n_embd_v_gqa     = 2048
0.00.073.690 I print_info: f_norm_eps       = 1,0e-05
0.00.073.691 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.691 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.692 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.692 I print_info: f_logit_scale    = 0,0e+00
0.00.073.692 I print_info: f_attn_scale     = 0,0e+00
0.00.073.693 I print_info: n_ff             = 8192
0.00.073.694 I print_info: n_expert         = 0
0.00.073.694 I print_info: n_expert_used    = 0
0.00.073.695 I print_info: causal attn      = 1
0.00.073.695 I print_info: pooling type     = 0
0.00.073.696 I print_info: rope type        = 2
0.00.073.696 I print_info: rope scaling     = linear
0.00.073.697 I print_info: freq_base_train  = 10000,0
0.00.073.698 I print_info: freq_scale_train = 1
0.00.073.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.699 I print_info: rope_finetuned   = unknown
0.00.073.699 I print_info: ssm_d_conv       = 0
0.00.073.700 I print_info: ssm_d_inner      = 0
0.00.073.700 I print_info: ssm_d_state      = 0
0.00.073.700 I print_info: ssm_dt_rank      = 0
0.00.073.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.702 I print_info: model type       = 1.4B
0.00.073.702 I print_info: model params     = 1,41 B
0.00.073.703 I print_info: general.name     = 1.4B
0.00.073.705 I print_info: vocab type       = BPE
0.00.073.705 I print_info: n_vocab          = 50304
0.00.073.706 I print_info: n_merges         = 50009
0.00.073.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.708 I print_info: LF token         = 187 'Ċ'
0.00.073.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.709 I print_info: max token length = 1024
0.00.073.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.408 I load_tensors: offloading output layer to GPU
0.00.137.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.413 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.137.414 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.489.710 I llama_context: constructing llama_context
0.00.489.717 I llama_context: n_seq_max     = 1
0.00.489.717 I llama_context: n_ctx         = 2048
0.00.489.718 I llama_context: n_ctx_per_seq = 2048
0.00.489.718 I llama_context: n_batch       = 2048
0.00.489.718 I llama_context: n_ubatch      = 512
0.00.489.719 I llama_context: causal_attn   = 1
0.00.489.719 I llama_context: flash_attn    = 0
0.00.489.723 I llama_context: freq_base     = 10000,0
0.00.489.723 I llama_context: freq_scale    = 1
0.00.489.736 I Running with Environment Variables:
0.00.489.736 I   GGML_SYCL_DEBUG: 0
0.00.489.737 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.738 I Build with Macros:
0.00.489.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.739 I   GGML_SYCL_F16: yes
0.00.489.741 I Found 1 SYCL devices:
0.00.489.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.813 I SYCL Optimization Feature:
0.00.489.813 I |ID|        Device Type|Reorder|
0.00.489.814 I |--|-------------------|-------|
0.00.489.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.949 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.366 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.513.910 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.917 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.513.917 I llama_context: graph nodes  = 1063
0.00.513.918 I llama_context: graph splits = 2
0.00.513.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.773 I main: llama threadpool init, n_threads = 8
0.00.671.794 I 
0.00.671.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.851 I 
0.00.671.964 I sampler seed: 1234
0.00.671.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.985 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.400.247 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22418,69 tokens per second)
0.02.400.260 I llama_perf_context_print:        load time =     669,91 ms
0.02.400.262 I llama_perf_context_print: prompt eval time =      77,75 ms /     7 tokens (   11,11 ms per token,    90,03 tokens per second)
0.02.400.263 I llama_perf_context_print:        eval time =    1642,77 ms /    63 runs   (   26,08 ms per token,    38,35 tokens per second)
0.02.400.265 I llama_perf_context_print:       total time =    1729,80 ms /    70 tokens

real	0m2,593s
user	0m1,318s
sys	0m1,445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.226 I llama_model_loader: - type  f32:  194 tensors
0.00.025.227 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.230 I print_info: file format = GGUF V3 (latest)
0.00.025.232 I print_info: file type   = Q5_1
0.00.025.235 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.774 I load: special tokens cache size = 25
0.00.077.727 I load: token to piece cache size = 0.2984 MB
0.00.077.754 I print_info: arch             = gptneox
0.00.077.754 I print_info: vocab_only       = 0
0.00.077.755 I print_info: n_ctx_train      = 2048
0.00.077.755 I print_info: n_embd           = 2048
0.00.077.756 I print_info: n_layer          = 24
0.00.077.765 I print_info: n_head           = 16
0.00.077.767 I print_info: n_head_kv        = 16
0.00.077.768 I print_info: n_rot            = 32
0.00.077.770 I print_info: n_swa            = 0
0.00.077.772 I print_info: is_swa_any       = 0
0.00.077.773 I print_info: n_embd_head_k    = 128
0.00.077.773 I print_info: n_embd_head_v    = 128
0.00.077.775 I print_info: n_gqa            = 1
0.00.077.782 I print_info: n_embd_k_gqa     = 2048
0.00.077.785 I print_info: n_embd_v_gqa     = 2048
0.00.077.786 I print_info: f_norm_eps       = 1.0e-05
0.00.077.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.788 I print_info: f_logit_scale    = 0.0e+00
0.00.077.788 I print_info: f_attn_scale     = 0.0e+00
0.00.077.789 I print_info: n_ff             = 8192
0.00.077.790 I print_info: n_expert         = 0
0.00.077.790 I print_info: n_expert_used    = 0
0.00.077.790 I print_info: causal attn      = 1
0.00.077.791 I print_info: pooling type     = 0
0.00.077.791 I print_info: rope type        = 2
0.00.077.791 I print_info: rope scaling     = linear
0.00.077.793 I print_info: freq_base_train  = 10000.0
0.00.077.794 I print_info: freq_scale_train = 1
0.00.077.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.795 I print_info: rope_finetuned   = unknown
0.00.077.795 I print_info: ssm_d_conv       = 0
0.00.077.795 I print_info: ssm_d_inner      = 0
0.00.077.795 I print_info: ssm_d_state      = 0
0.00.077.796 I print_info: ssm_dt_rank      = 0
0.00.077.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.798 I print_info: model type       = 1.4B
0.00.077.798 I print_info: model params     = 1.41 B
0.00.077.798 I print_info: general.name     = 1.4B
0.00.077.801 I print_info: vocab type       = BPE
0.00.077.801 I print_info: n_vocab          = 50304
0.00.077.801 I print_info: n_merges         = 50009
0.00.077.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.803 I print_info: LF token         = 187 'Ċ'
0.00.077.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.805 I print_info: max token length = 1024
0.00.077.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.361 I load_tensors: offloading output layer to GPU
0.00.141.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.366 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.141.367 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.481.787 I llama_context: constructing llama_context
0.00.481.793 I llama_context: n_seq_max     = 1
0.00.481.794 I llama_context: n_ctx         = 128
0.00.481.794 I llama_context: n_ctx_per_seq = 128
0.00.481.794 I llama_context: n_batch       = 128
0.00.481.795 I llama_context: n_ubatch      = 128
0.00.481.795 I llama_context: causal_attn   = 1
0.00.481.796 I llama_context: flash_attn    = 0
0.00.481.806 I llama_context: freq_base     = 10000.0
0.00.481.806 I llama_context: freq_scale    = 1
0.00.481.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.820 I Running with Environment Variables:
0.00.481.821 I   GGML_SYCL_DEBUG: 0
0.00.481.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.823 I Build with Macros:
0.00.481.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.824 I   GGML_SYCL_F16: yes
0.00.481.826 I Found 1 SYCL devices:
0.00.481.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.904 I SYCL Optimization Feature:
0.00.481.904 I |ID|        Device Type|Reorder|
0.00.481.905 I |--|-------------------|-------|
0.00.481.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.972 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.979 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.979 I llama_context: graph nodes  = 1063
0.00.498.980 I llama_context: graph splits = 2
0.00.498.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.126 I 
0.00.657.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.215 I perplexity: tokenizing the input ..
0.00.664.925 I perplexity: tokenization took 7.706 ms
0.00.664.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.676 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.822.500 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.822.537 I llama_perf_context_print:        load time =     656.60 ms
0.00.822.538 I llama_perf_context_print: prompt eval time =     152.28 ms /   128 tokens (    1.19 ms per token,   840.57 tokens per second)
0.00.822.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.540 I llama_perf_context_print:       total time =     165.42 ms /   129 tokens

real	0m1,040s
user	0m0,575s
sys	0m0,495s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.744 I llama_model_loader: - type  f32:  194 tensors
0.00.028.744 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.745 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.748 I print_info: file format = GGUF V3 (latest)
0.00.028.749 I print_info: file type   = Q2_K - Medium
0.00.028.752 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.307 I load: special tokens cache size = 25
0.00.078.411 I load: token to piece cache size = 0,2984 MB
0.00.078.431 I print_info: arch             = gptneox
0.00.078.432 I print_info: vocab_only       = 0
0.00.078.432 I print_info: n_ctx_train      = 2048
0.00.078.433 I print_info: n_embd           = 2048
0.00.078.433 I print_info: n_layer          = 24
0.00.078.442 I print_info: n_head           = 16
0.00.078.444 I print_info: n_head_kv        = 16
0.00.078.445 I print_info: n_rot            = 32
0.00.078.445 I print_info: n_swa            = 0
0.00.078.446 I print_info: is_swa_any       = 0
0.00.078.447 I print_info: n_embd_head_k    = 128
0.00.078.447 I print_info: n_embd_head_v    = 128
0.00.078.449 I print_info: n_gqa            = 1
0.00.078.451 I print_info: n_embd_k_gqa     = 2048
0.00.078.453 I print_info: n_embd_v_gqa     = 2048
0.00.078.454 I print_info: f_norm_eps       = 1,0e-05
0.00.078.455 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.455 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.455 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.456 I print_info: f_logit_scale    = 0,0e+00
0.00.078.456 I print_info: f_attn_scale     = 0,0e+00
0.00.078.457 I print_info: n_ff             = 8192
0.00.078.458 I print_info: n_expert         = 0
0.00.078.458 I print_info: n_expert_used    = 0
0.00.078.458 I print_info: causal attn      = 1
0.00.078.459 I print_info: pooling type     = 0
0.00.078.459 I print_info: rope type        = 2
0.00.078.459 I print_info: rope scaling     = linear
0.00.078.461 I print_info: freq_base_train  = 10000,0
0.00.078.461 I print_info: freq_scale_train = 1
0.00.078.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.462 I print_info: rope_finetuned   = unknown
0.00.078.462 I print_info: ssm_d_conv       = 0
0.00.078.463 I print_info: ssm_d_inner      = 0
0.00.078.463 I print_info: ssm_d_state      = 0
0.00.078.463 I print_info: ssm_dt_rank      = 0
0.00.078.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.465 I print_info: model type       = 1.4B
0.00.078.466 I print_info: model params     = 1,41 B
0.00.078.466 I print_info: general.name     = 1.4B
0.00.078.468 I print_info: vocab type       = BPE
0.00.078.469 I print_info: n_vocab          = 50304
0.00.078.469 I print_info: n_merges         = 50009
0.00.078.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.471 I print_info: LF token         = 187 'Ċ'
0.00.078.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.472 I print_info: max token length = 1024
0.00.078.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.904 I load_tensors: offloading output layer to GPU
0.00.112.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.910 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.112.911 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.346.208 I llama_context: constructing llama_context
0.00.346.214 I llama_context: n_seq_max     = 1
0.00.346.215 I llama_context: n_ctx         = 2048
0.00.346.215 I llama_context: n_ctx_per_seq = 2048
0.00.346.216 I llama_context: n_batch       = 2048
0.00.346.216 I llama_context: n_ubatch      = 512
0.00.346.216 I llama_context: causal_attn   = 1
0.00.346.217 I llama_context: flash_attn    = 0
0.00.346.220 I llama_context: freq_base     = 10000,0
0.00.346.221 I llama_context: freq_scale    = 1
0.00.346.234 I Running with Environment Variables:
0.00.346.235 I   GGML_SYCL_DEBUG: 0
0.00.346.235 I   GGML_SYCL_DISABLE_OPT: 1
0.00.346.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.346.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.346.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.346.236 I Build with Macros:
0.00.346.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.346.237 I   GGML_SYCL_F16: yes
0.00.346.239 I Found 1 SYCL devices:
0.00.346.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.346.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.346.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.346.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.346.312 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.346.312 I SYCL Optimization Feature:
0.00.346.313 I |ID|        Device Type|Reorder|
0.00.346.313 I |--|-------------------|-------|
0.00.346.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.346.450 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.348.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.351.770 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.370.144 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.370.152 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.370.152 I llama_context: graph nodes  = 1063
0.00.370.153 I llama_context: graph splits = 2
0.00.370.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.892 I main: llama threadpool init, n_threads = 8
0.00.533.911 I 
0.00.533.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.964 I 
0.00.534.073 I sampler seed: 1234
0.00.534.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.534.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.094 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.172.694 I llama_perf_sampler_print:    sampling time =       2,32 ms /    71 runs   (    0,03 ms per token, 30577,09 tokens per second)
0.02.172.697 I llama_perf_context_print:        load time =     532,03 ms
0.02.172.699 I llama_perf_context_print: prompt eval time =      94,69 ms /     7 tokens (   13,53 ms per token,    73,93 tokens per second)
0.02.172.700 I llama_perf_context_print:        eval time =    1537,96 ms /    63 runs   (   24,41 ms per token,    40,96 tokens per second)
0.02.172.701 I llama_perf_context_print:       total time =    1640,11 ms /    70 tokens

real	0m2,402s
user	0m1,095s
sys	0m1,352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.333 I llama_model_loader: - type  f32:  194 tensors
0.00.026.333 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.333 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.336 I print_info: file format = GGUF V3 (latest)
0.00.026.338 I print_info: file type   = Q2_K - Medium
0.00.026.340 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.397 I load: special tokens cache size = 25
0.00.077.652 I load: token to piece cache size = 0.2984 MB
0.00.077.678 I print_info: arch             = gptneox
0.00.077.678 I print_info: vocab_only       = 0
0.00.077.679 I print_info: n_ctx_train      = 2048
0.00.077.679 I print_info: n_embd           = 2048
0.00.077.680 I print_info: n_layer          = 24
0.00.077.688 I print_info: n_head           = 16
0.00.077.690 I print_info: n_head_kv        = 16
0.00.077.690 I print_info: n_rot            = 32
0.00.077.691 I print_info: n_swa            = 0
0.00.077.692 I print_info: is_swa_any       = 0
0.00.077.693 I print_info: n_embd_head_k    = 128
0.00.077.694 I print_info: n_embd_head_v    = 128
0.00.077.696 I print_info: n_gqa            = 1
0.00.077.698 I print_info: n_embd_k_gqa     = 2048
0.00.077.699 I print_info: n_embd_v_gqa     = 2048
0.00.077.701 I print_info: f_norm_eps       = 1.0e-05
0.00.077.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.702 I print_info: f_logit_scale    = 0.0e+00
0.00.077.703 I print_info: f_attn_scale     = 0.0e+00
0.00.077.704 I print_info: n_ff             = 8192
0.00.077.704 I print_info: n_expert         = 0
0.00.077.704 I print_info: n_expert_used    = 0
0.00.077.705 I print_info: causal attn      = 1
0.00.077.705 I print_info: pooling type     = 0
0.00.077.705 I print_info: rope type        = 2
0.00.077.706 I print_info: rope scaling     = linear
0.00.077.707 I print_info: freq_base_train  = 10000.0
0.00.077.707 I print_info: freq_scale_train = 1
0.00.077.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.708 I print_info: rope_finetuned   = unknown
0.00.077.709 I print_info: ssm_d_conv       = 0
0.00.077.709 I print_info: ssm_d_inner      = 0
0.00.077.709 I print_info: ssm_d_state      = 0
0.00.077.709 I print_info: ssm_dt_rank      = 0
0.00.077.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.710 I print_info: model type       = 1.4B
0.00.077.711 I print_info: model params     = 1.41 B
0.00.077.711 I print_info: general.name     = 1.4B
0.00.077.713 I print_info: vocab type       = BPE
0.00.077.714 I print_info: n_vocab          = 50304
0.00.077.714 I print_info: n_merges         = 50009
0.00.077.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.716 I print_info: LF token         = 187 'Ċ'
0.00.077.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.717 I print_info: max token length = 1024
0.00.077.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.410 I load_tensors: offloading output layer to GPU
0.00.112.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.414 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.112.416 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.347 I llama_context: constructing llama_context
0.00.344.353 I llama_context: n_seq_max     = 1
0.00.344.353 I llama_context: n_ctx         = 128
0.00.344.353 I llama_context: n_ctx_per_seq = 128
0.00.344.354 I llama_context: n_batch       = 128
0.00.344.354 I llama_context: n_ubatch      = 128
0.00.344.354 I llama_context: causal_attn   = 1
0.00.344.355 I llama_context: flash_attn    = 0
0.00.344.359 I llama_context: freq_base     = 10000.0
0.00.344.360 I llama_context: freq_scale    = 1
0.00.344.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.373 I Running with Environment Variables:
0.00.344.373 I   GGML_SYCL_DEBUG: 0
0.00.344.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.344.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.344.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.344.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.344.375 I Build with Macros:
0.00.344.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.344.376 I   GGML_SYCL_F16: yes
0.00.344.378 I Found 1 SYCL devices:
0.00.344.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.344.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.344.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.344.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.344.457 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.344.459 I SYCL Optimization Feature:
0.00.344.459 I |ID|        Device Type|Reorder|
0.00.344.460 I |--|-------------------|-------|
0.00.344.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.344.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.345.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.345.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.447 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.361.454 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.361.454 I llama_context: graph nodes  = 1063
0.00.361.455 I llama_context: graph splits = 2
0.00.361.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.671 I 
0.00.522.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.765 I perplexity: tokenizing the input ..
0.00.530.056 I perplexity: tokenization took 7.287 ms
0.00.530.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.690.032 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.695.502 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.695.541 I llama_perf_context_print:        load time =     522.06 ms
0.00.695.543 I llama_perf_context_print: prompt eval time =     159.52 ms /   128 tokens (    1.25 ms per token,   802.43 tokens per second)
0.00.695.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.695.545 I llama_perf_context_print:       total time =     172.88 ms /   129 tokens

real	0m0,883s
user	0m0,497s
sys	0m0,419s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.173 I llama_model_loader: - type  f32:  194 tensors
0.00.028.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.178 I print_info: file format = GGUF V3 (latest)
0.00.028.180 I print_info: file type   = Q3_K - Medium
0.00.028.183 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.121 I load: special tokens cache size = 25
0.00.077.733 I load: token to piece cache size = 0,2984 MB
0.00.077.750 I print_info: arch             = gptneox
0.00.077.751 I print_info: vocab_only       = 0
0.00.077.751 I print_info: n_ctx_train      = 2048
0.00.077.752 I print_info: n_embd           = 2048
0.00.077.752 I print_info: n_layer          = 24
0.00.077.759 I print_info: n_head           = 16
0.00.077.761 I print_info: n_head_kv        = 16
0.00.077.762 I print_info: n_rot            = 32
0.00.077.762 I print_info: n_swa            = 0
0.00.077.763 I print_info: is_swa_any       = 0
0.00.077.764 I print_info: n_embd_head_k    = 128
0.00.077.764 I print_info: n_embd_head_v    = 128
0.00.077.766 I print_info: n_gqa            = 1
0.00.077.767 I print_info: n_embd_k_gqa     = 2048
0.00.077.769 I print_info: n_embd_v_gqa     = 2048
0.00.077.770 I print_info: f_norm_eps       = 1,0e-05
0.00.077.771 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.771 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.772 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.772 I print_info: f_logit_scale    = 0,0e+00
0.00.077.773 I print_info: f_attn_scale     = 0,0e+00
0.00.077.774 I print_info: n_ff             = 8192
0.00.077.774 I print_info: n_expert         = 0
0.00.077.774 I print_info: n_expert_used    = 0
0.00.077.775 I print_info: causal attn      = 1
0.00.077.775 I print_info: pooling type     = 0
0.00.077.775 I print_info: rope type        = 2
0.00.077.776 I print_info: rope scaling     = linear
0.00.077.777 I print_info: freq_base_train  = 10000,0
0.00.077.778 I print_info: freq_scale_train = 1
0.00.077.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.778 I print_info: rope_finetuned   = unknown
0.00.077.778 I print_info: ssm_d_conv       = 0
0.00.077.779 I print_info: ssm_d_inner      = 0
0.00.077.779 I print_info: ssm_d_state      = 0
0.00.077.779 I print_info: ssm_dt_rank      = 0
0.00.077.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.781 I print_info: model type       = 1.4B
0.00.077.781 I print_info: model params     = 1,41 B
0.00.077.782 I print_info: general.name     = 1.4B
0.00.077.784 I print_info: vocab type       = BPE
0.00.077.784 I print_info: n_vocab          = 50304
0.00.077.785 I print_info: n_merges         = 50009
0.00.077.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.787 I print_info: LF token         = 187 'Ċ'
0.00.077.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.788 I print_info: max token length = 1024
0.00.077.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.818 I load_tensors: offloading output layer to GPU
0.00.124.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.824 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.124.825 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.424.348 I llama_context: constructing llama_context
0.00.424.354 I llama_context: n_seq_max     = 1
0.00.424.355 I llama_context: n_ctx         = 2048
0.00.424.355 I llama_context: n_ctx_per_seq = 2048
0.00.424.356 I llama_context: n_batch       = 2048
0.00.424.356 I llama_context: n_ubatch      = 512
0.00.424.357 I llama_context: causal_attn   = 1
0.00.424.357 I llama_context: flash_attn    = 0
0.00.424.361 I llama_context: freq_base     = 10000,0
0.00.424.362 I llama_context: freq_scale    = 1
0.00.424.375 I Running with Environment Variables:
0.00.424.375 I   GGML_SYCL_DEBUG: 0
0.00.424.376 I   GGML_SYCL_DISABLE_OPT: 1
0.00.424.376 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.376 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.377 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.377 I Build with Macros:
0.00.424.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.378 I   GGML_SYCL_F16: yes
0.00.424.380 I Found 1 SYCL devices:
0.00.424.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.452 I SYCL Optimization Feature:
0.00.424.453 I |ID|        Device Type|Reorder|
0.00.424.453 I |--|-------------------|-------|
0.00.424.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.604 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.427.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.430.066 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.448.491 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.448.498 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.448.499 I llama_context: graph nodes  = 1063
0.00.448.499 I llama_context: graph splits = 2
0.00.448.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.242 I main: llama threadpool init, n_threads = 8
0.00.609.261 I 
0.00.609.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.320 I 
0.00.609.429 I sampler seed: 1234
0.00.609.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.609.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.449 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.295.845 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28129,95 tokens per second)
0.02.295.848 I llama_perf_context_print:        load time =     607,32 ms
0.02.295.849 I llama_perf_context_print: prompt eval time =      85,99 ms /     7 tokens (   12,28 ms per token,    81,40 tokens per second)
0.02.295.851 I llama_perf_context_print:        eval time =    1594,23 ms /    63 runs   (   25,31 ms per token,    39,52 tokens per second)
0.02.295.852 I llama_perf_context_print:       total time =    1687,91 ms /    70 tokens

real	0m2,482s
user	0m1,165s
sys	0m1,375s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.539 I llama_model_loader: - type  f32:  194 tensors
0.00.023.540 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.540 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.540 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.544 I print_info: file format = GGUF V3 (latest)
0.00.023.546 I print_info: file type   = Q3_K - Medium
0.00.023.548 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.523 I load: special tokens cache size = 25
0.00.073.297 I load: token to piece cache size = 0.2984 MB
0.00.073.329 I print_info: arch             = gptneox
0.00.073.330 I print_info: vocab_only       = 0
0.00.073.330 I print_info: n_ctx_train      = 2048
0.00.073.331 I print_info: n_embd           = 2048
0.00.073.331 I print_info: n_layer          = 24
0.00.073.341 I print_info: n_head           = 16
0.00.073.343 I print_info: n_head_kv        = 16
0.00.073.343 I print_info: n_rot            = 32
0.00.073.343 I print_info: n_swa            = 0
0.00.073.345 I print_info: is_swa_any       = 0
0.00.073.346 I print_info: n_embd_head_k    = 128
0.00.073.346 I print_info: n_embd_head_v    = 128
0.00.073.348 I print_info: n_gqa            = 1
0.00.073.349 I print_info: n_embd_k_gqa     = 2048
0.00.073.351 I print_info: n_embd_v_gqa     = 2048
0.00.073.352 I print_info: f_norm_eps       = 1.0e-05
0.00.073.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.354 I print_info: f_logit_scale    = 0.0e+00
0.00.073.355 I print_info: f_attn_scale     = 0.0e+00
0.00.073.355 I print_info: n_ff             = 8192
0.00.073.356 I print_info: n_expert         = 0
0.00.073.356 I print_info: n_expert_used    = 0
0.00.073.356 I print_info: causal attn      = 1
0.00.073.357 I print_info: pooling type     = 0
0.00.073.357 I print_info: rope type        = 2
0.00.073.357 I print_info: rope scaling     = linear
0.00.073.359 I print_info: freq_base_train  = 10000.0
0.00.073.360 I print_info: freq_scale_train = 1
0.00.073.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.361 I print_info: rope_finetuned   = unknown
0.00.073.361 I print_info: ssm_d_conv       = 0
0.00.073.362 I print_info: ssm_d_inner      = 0
0.00.073.362 I print_info: ssm_d_state      = 0
0.00.073.362 I print_info: ssm_dt_rank      = 0
0.00.073.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.363 I print_info: model type       = 1.4B
0.00.073.364 I print_info: model params     = 1.41 B
0.00.073.364 I print_info: general.name     = 1.4B
0.00.073.366 I print_info: vocab type       = BPE
0.00.073.367 I print_info: n_vocab          = 50304
0.00.073.367 I print_info: n_merges         = 50009
0.00.073.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.369 I print_info: LF token         = 187 'Ċ'
0.00.073.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.371 I print_info: max token length = 1024
0.00.073.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.355 I load_tensors: offloading output layer to GPU
0.00.119.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.361 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.119.362 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.405.809 I llama_context: constructing llama_context
0.00.405.815 I llama_context: n_seq_max     = 1
0.00.405.816 I llama_context: n_ctx         = 128
0.00.405.816 I llama_context: n_ctx_per_seq = 128
0.00.405.817 I llama_context: n_batch       = 128
0.00.405.817 I llama_context: n_ubatch      = 128
0.00.405.818 I llama_context: causal_attn   = 1
0.00.405.818 I llama_context: flash_attn    = 0
0.00.405.822 I llama_context: freq_base     = 10000.0
0.00.405.823 I llama_context: freq_scale    = 1
0.00.405.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.405.838 I Running with Environment Variables:
0.00.405.838 I   GGML_SYCL_DEBUG: 0
0.00.405.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.840 I Build with Macros:
0.00.405.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.841 I   GGML_SYCL_F16: yes
0.00.405.843 I Found 1 SYCL devices:
0.00.405.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.405.918 I SYCL Optimization Feature:
0.00.405.918 I |ID|        Device Type|Reorder|
0.00.405.918 I |--|-------------------|-------|
0.00.405.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.406.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.406.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.407.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.867 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.421.874 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.421.874 I llama_context: graph nodes  = 1063
0.00.421.874 I llama_context: graph splits = 2
0.00.421.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.330 I 
0.00.577.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.426 I perplexity: tokenizing the input ..
0.00.585.032 I perplexity: tokenization took 7.602 ms
0.00.585.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.778 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.744.787 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.744.823 I llama_perf_context_print:        load time =     576.76 ms
0.00.744.825 I llama_perf_context_print: prompt eval time =     154.45 ms /   128 tokens (    1.21 ms per token,   828.77 tokens per second)
0.00.744.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.827 I llama_perf_context_print:       total time =     167.51 ms /   129 tokens

real	0m0,889s
user	0m0,514s
sys	0m0,398s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.305 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.234 I llama_model_loader: - type  f32:  194 tensors
0.00.024.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.236 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.240 I print_info: file format = GGUF V3 (latest)
0.00.024.241 I print_info: file type   = Q4_K - Medium
0.00.024.244 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.395 I load: special tokens cache size = 25
0.00.073.833 I load: token to piece cache size = 0,2984 MB
0.00.073.857 I print_info: arch             = gptneox
0.00.073.857 I print_info: vocab_only       = 0
0.00.073.858 I print_info: n_ctx_train      = 2048
0.00.073.858 I print_info: n_embd           = 2048
0.00.073.858 I print_info: n_layer          = 24
0.00.073.866 I print_info: n_head           = 16
0.00.073.867 I print_info: n_head_kv        = 16
0.00.073.868 I print_info: n_rot            = 32
0.00.073.868 I print_info: n_swa            = 0
0.00.073.869 I print_info: is_swa_any       = 0
0.00.073.870 I print_info: n_embd_head_k    = 128
0.00.073.870 I print_info: n_embd_head_v    = 128
0.00.073.872 I print_info: n_gqa            = 1
0.00.073.874 I print_info: n_embd_k_gqa     = 2048
0.00.073.875 I print_info: n_embd_v_gqa     = 2048
0.00.073.877 I print_info: f_norm_eps       = 1,0e-05
0.00.073.877 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.878 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.878 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.879 I print_info: f_logit_scale    = 0,0e+00
0.00.073.879 I print_info: f_attn_scale     = 0,0e+00
0.00.073.880 I print_info: n_ff             = 8192
0.00.073.880 I print_info: n_expert         = 0
0.00.073.880 I print_info: n_expert_used    = 0
0.00.073.881 I print_info: causal attn      = 1
0.00.073.881 I print_info: pooling type     = 0
0.00.073.882 I print_info: rope type        = 2
0.00.073.882 I print_info: rope scaling     = linear
0.00.073.883 I print_info: freq_base_train  = 10000,0
0.00.073.884 I print_info: freq_scale_train = 1
0.00.073.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.885 I print_info: rope_finetuned   = unknown
0.00.073.885 I print_info: ssm_d_conv       = 0
0.00.073.885 I print_info: ssm_d_inner      = 0
0.00.073.885 I print_info: ssm_d_state      = 0
0.00.073.886 I print_info: ssm_dt_rank      = 0
0.00.073.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.887 I print_info: model type       = 1.4B
0.00.073.887 I print_info: model params     = 1,41 B
0.00.073.887 I print_info: general.name     = 1.4B
0.00.073.890 I print_info: vocab type       = BPE
0.00.073.890 I print_info: n_vocab          = 50304
0.00.073.890 I print_info: n_merges         = 50009
0.00.073.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.892 I print_info: LF token         = 187 'Ċ'
0.00.073.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.893 I print_info: max token length = 1024
0.00.073.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.671 I load_tensors: offloading output layer to GPU
0.00.129.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.677 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.129.678 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.455.675 I llama_context: constructing llama_context
0.00.455.681 I llama_context: n_seq_max     = 1
0.00.455.682 I llama_context: n_ctx         = 2048
0.00.455.682 I llama_context: n_ctx_per_seq = 2048
0.00.455.683 I llama_context: n_batch       = 2048
0.00.455.683 I llama_context: n_ubatch      = 512
0.00.455.683 I llama_context: causal_attn   = 1
0.00.455.684 I llama_context: flash_attn    = 0
0.00.455.688 I llama_context: freq_base     = 10000,0
0.00.455.688 I llama_context: freq_scale    = 1
0.00.455.701 I Running with Environment Variables:
0.00.455.702 I   GGML_SYCL_DEBUG: 0
0.00.455.702 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.703 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.703 I Build with Macros:
0.00.455.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.704 I   GGML_SYCL_F16: yes
0.00.455.707 I Found 1 SYCL devices:
0.00.455.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.707 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.779 I SYCL Optimization Feature:
0.00.455.779 I |ID|        Device Type|Reorder|
0.00.455.779 I |--|-------------------|-------|
0.00.455.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.912 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.310 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.480.245 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.480.252 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.480.252 I llama_context: graph nodes  = 1063
0.00.480.253 I llama_context: graph splits = 2
0.00.480.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.341 I main: llama threadpool init, n_threads = 8
0.00.641.361 I 
0.00.641.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.416 I 
0.00.641.519 I sampler seed: 1234
0.00.641.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.641.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.544 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.321.967 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27203,07 tokens per second)
0.02.321.971 I llama_perf_context_print:        load time =     639,50 ms
0.02.321.974 I llama_perf_context_print: prompt eval time =      88,19 ms /     7 tokens (   12,60 ms per token,    79,38 tokens per second)
0.02.321.977 I llama_perf_context_print:        eval time =    1585,79 ms /    63 runs   (   25,17 ms per token,    39,73 tokens per second)
0.02.321.979 I llama_perf_context_print:       total time =    1681,94 ms /    70 tokens

real	0m2,527s
user	0m1,193s
sys	0m1,382s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.043 I llama_model_loader: - type  f32:  194 tensors
0.00.026.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.047 I print_info: file format = GGUF V3 (latest)
0.00.026.049 I print_info: file type   = Q4_K - Medium
0.00.026.059 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.813 I load: special tokens cache size = 25
0.00.074.323 I load: token to piece cache size = 0.2984 MB
0.00.074.338 I print_info: arch             = gptneox
0.00.074.339 I print_info: vocab_only       = 0
0.00.074.339 I print_info: n_ctx_train      = 2048
0.00.074.340 I print_info: n_embd           = 2048
0.00.074.340 I print_info: n_layer          = 24
0.00.074.346 I print_info: n_head           = 16
0.00.074.349 I print_info: n_head_kv        = 16
0.00.074.349 I print_info: n_rot            = 32
0.00.074.349 I print_info: n_swa            = 0
0.00.074.351 I print_info: is_swa_any       = 0
0.00.074.351 I print_info: n_embd_head_k    = 128
0.00.074.351 I print_info: n_embd_head_v    = 128
0.00.074.359 I print_info: n_gqa            = 1
0.00.074.361 I print_info: n_embd_k_gqa     = 2048
0.00.074.363 I print_info: n_embd_v_gqa     = 2048
0.00.074.365 I print_info: f_norm_eps       = 1.0e-05
0.00.074.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.366 I print_info: f_logit_scale    = 0.0e+00
0.00.074.367 I print_info: f_attn_scale     = 0.0e+00
0.00.074.368 I print_info: n_ff             = 8192
0.00.074.368 I print_info: n_expert         = 0
0.00.074.369 I print_info: n_expert_used    = 0
0.00.074.369 I print_info: causal attn      = 1
0.00.074.369 I print_info: pooling type     = 0
0.00.074.370 I print_info: rope type        = 2
0.00.074.370 I print_info: rope scaling     = linear
0.00.074.371 I print_info: freq_base_train  = 10000.0
0.00.074.372 I print_info: freq_scale_train = 1
0.00.074.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.373 I print_info: rope_finetuned   = unknown
0.00.074.373 I print_info: ssm_d_conv       = 0
0.00.074.373 I print_info: ssm_d_inner      = 0
0.00.074.374 I print_info: ssm_d_state      = 0
0.00.074.374 I print_info: ssm_dt_rank      = 0
0.00.074.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.375 I print_info: model type       = 1.4B
0.00.074.375 I print_info: model params     = 1.41 B
0.00.074.376 I print_info: general.name     = 1.4B
0.00.074.378 I print_info: vocab type       = BPE
0.00.074.378 I print_info: n_vocab          = 50304
0.00.074.379 I print_info: n_merges         = 50009
0.00.074.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.381 I print_info: LF token         = 187 'Ċ'
0.00.074.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.382 I print_info: max token length = 1024
0.00.074.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.803 I load_tensors: offloading output layer to GPU
0.00.128.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.808 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.128.809 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.501.713 I llama_context: constructing llama_context
0.00.501.719 I llama_context: n_seq_max     = 1
0.00.501.720 I llama_context: n_ctx         = 128
0.00.501.721 I llama_context: n_ctx_per_seq = 128
0.00.501.721 I llama_context: n_batch       = 128
0.00.501.722 I llama_context: n_ubatch      = 128
0.00.501.722 I llama_context: causal_attn   = 1
0.00.501.723 I llama_context: flash_attn    = 0
0.00.501.728 I llama_context: freq_base     = 10000.0
0.00.501.729 I llama_context: freq_scale    = 1
0.00.501.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.745 I Running with Environment Variables:
0.00.501.746 I   GGML_SYCL_DEBUG: 0
0.00.501.746 I   GGML_SYCL_DISABLE_OPT: 1
0.00.501.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.748 I Build with Macros:
0.00.501.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.748 I   GGML_SYCL_F16: yes
0.00.501.750 I Found 1 SYCL devices:
0.00.501.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.840 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.845 I SYCL Optimization Feature:
0.00.501.845 I |ID|        Device Type|Reorder|
0.00.501.845 I |--|-------------------|-------|
0.00.501.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.008 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.664 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.671 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.672 I llama_context: graph nodes  = 1063
0.00.521.673 I llama_context: graph splits = 2
0.00.521.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.920 I 
0.00.711.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.030 I perplexity: tokenizing the input ..
0.00.720.606 I perplexity: tokenization took 9.571 ms
0.00.720.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.430 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.893.646 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.893.688 I llama_perf_context_print:        load time =     710.36 ms
0.00.893.690 I llama_perf_context_print: prompt eval time =     167.35 ms /   128 tokens (    1.31 ms per token,   764.85 tokens per second)
0.00.893.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.692 I llama_perf_context_print:       total time =     182.78 ms /   129 tokens

real	0m1,081s
user	0m0,631s
sys	0m0,481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.141 I llama_model_loader: - type  f32:  194 tensors
0.00.025.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.145 I print_info: file format = GGUF V3 (latest)
0.00.025.147 I print_info: file type   = Q5_K - Medium
0.00.025.150 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.061.771 I load: special tokens cache size = 25
0.00.076.147 I load: token to piece cache size = 0,2984 MB
0.00.076.167 I print_info: arch             = gptneox
0.00.076.168 I print_info: vocab_only       = 0
0.00.076.168 I print_info: n_ctx_train      = 2048
0.00.076.169 I print_info: n_embd           = 2048
0.00.076.169 I print_info: n_layer          = 24
0.00.076.178 I print_info: n_head           = 16
0.00.076.180 I print_info: n_head_kv        = 16
0.00.076.180 I print_info: n_rot            = 32
0.00.076.181 I print_info: n_swa            = 0
0.00.076.182 I print_info: is_swa_any       = 0
0.00.076.182 I print_info: n_embd_head_k    = 128
0.00.076.183 I print_info: n_embd_head_v    = 128
0.00.076.184 I print_info: n_gqa            = 1
0.00.076.187 I print_info: n_embd_k_gqa     = 2048
0.00.076.189 I print_info: n_embd_v_gqa     = 2048
0.00.076.191 I print_info: f_norm_eps       = 1,0e-05
0.00.076.191 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.192 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.192 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.193 I print_info: f_logit_scale    = 0,0e+00
0.00.076.193 I print_info: f_attn_scale     = 0,0e+00
0.00.076.194 I print_info: n_ff             = 8192
0.00.076.194 I print_info: n_expert         = 0
0.00.076.194 I print_info: n_expert_used    = 0
0.00.076.195 I print_info: causal attn      = 1
0.00.076.195 I print_info: pooling type     = 0
0.00.076.195 I print_info: rope type        = 2
0.00.076.196 I print_info: rope scaling     = linear
0.00.076.197 I print_info: freq_base_train  = 10000,0
0.00.076.198 I print_info: freq_scale_train = 1
0.00.076.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.199 I print_info: rope_finetuned   = unknown
0.00.076.199 I print_info: ssm_d_conv       = 0
0.00.076.199 I print_info: ssm_d_inner      = 0
0.00.076.199 I print_info: ssm_d_state      = 0
0.00.076.200 I print_info: ssm_dt_rank      = 0
0.00.076.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.201 I print_info: model type       = 1.4B
0.00.076.201 I print_info: model params     = 1,41 B
0.00.076.202 I print_info: general.name     = 1.4B
0.00.076.204 I print_info: vocab type       = BPE
0.00.076.204 I print_info: n_vocab          = 50304
0.00.076.205 I print_info: n_merges         = 50009
0.00.076.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.208 I print_info: LF token         = 187 'Ċ'
0.00.076.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.209 I print_info: max token length = 1024
0.00.076.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.674 I load_tensors: offloading output layer to GPU
0.00.141.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.679 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.141.680 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.507.438 I llama_context: constructing llama_context
0.00.507.444 I llama_context: n_seq_max     = 1
0.00.507.445 I llama_context: n_ctx         = 2048
0.00.507.446 I llama_context: n_ctx_per_seq = 2048
0.00.507.446 I llama_context: n_batch       = 2048
0.00.507.447 I llama_context: n_ubatch      = 512
0.00.507.447 I llama_context: causal_attn   = 1
0.00.507.447 I llama_context: flash_attn    = 0
0.00.507.452 I llama_context: freq_base     = 10000,0
0.00.507.452 I llama_context: freq_scale    = 1
0.00.507.465 I Running with Environment Variables:
0.00.507.465 I   GGML_SYCL_DEBUG: 0
0.00.507.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.507.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.467 I Build with Macros:
0.00.507.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.468 I   GGML_SYCL_F16: yes
0.00.507.470 I Found 1 SYCL devices:
0.00.507.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.559 I SYCL Optimization Feature:
0.00.507.559 I |ID|        Device Type|Reorder|
0.00.507.559 I |--|-------------------|-------|
0.00.507.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.706 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.512.838 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.063 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.070 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.070 I llama_context: graph nodes  = 1063
0.00.532.071 I llama_context: graph splits = 2
0.00.532.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.749 I main: llama threadpool init, n_threads = 8
0.00.699.770 I 
0.00.699.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.827 I 
0.00.699.934 I sampler seed: 1234
0.00.699.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.699.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.955 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.457.503 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29831,93 tokens per second)
0.02.457.506 I llama_perf_context_print:        load time =     697,90 ms
0.02.457.507 I llama_perf_context_print: prompt eval time =     112,43 ms /     7 tokens (   16,06 ms per token,    62,26 tokens per second)
0.02.457.508 I llama_perf_context_print:        eval time =    1638,85 ms /    63 runs   (   26,01 ms per token,    38,44 tokens per second)
0.02.457.509 I llama_perf_context_print:       total time =    1759,05 ms /    70 tokens

real	0m2,670s
user	0m1,165s
sys	0m1,541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.087 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.088 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.091 I print_info: file format = GGUF V3 (latest)
0.00.031.094 I print_info: file type   = Q5_K - Medium
0.00.031.097 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.279 I load: special tokens cache size = 25
0.00.082.898 I load: token to piece cache size = 0.2984 MB
0.00.082.918 I print_info: arch             = gptneox
0.00.082.919 I print_info: vocab_only       = 0
0.00.082.919 I print_info: n_ctx_train      = 2048
0.00.082.920 I print_info: n_embd           = 2048
0.00.082.920 I print_info: n_layer          = 24
0.00.082.928 I print_info: n_head           = 16
0.00.082.930 I print_info: n_head_kv        = 16
0.00.082.931 I print_info: n_rot            = 32
0.00.082.931 I print_info: n_swa            = 0
0.00.082.932 I print_info: is_swa_any       = 0
0.00.082.933 I print_info: n_embd_head_k    = 128
0.00.082.933 I print_info: n_embd_head_v    = 128
0.00.082.935 I print_info: n_gqa            = 1
0.00.082.937 I print_info: n_embd_k_gqa     = 2048
0.00.082.938 I print_info: n_embd_v_gqa     = 2048
0.00.082.940 I print_info: f_norm_eps       = 1.0e-05
0.00.082.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.942 I print_info: f_logit_scale    = 0.0e+00
0.00.082.942 I print_info: f_attn_scale     = 0.0e+00
0.00.082.944 I print_info: n_ff             = 8192
0.00.082.944 I print_info: n_expert         = 0
0.00.082.944 I print_info: n_expert_used    = 0
0.00.082.945 I print_info: causal attn      = 1
0.00.082.945 I print_info: pooling type     = 0
0.00.082.945 I print_info: rope type        = 2
0.00.082.945 I print_info: rope scaling     = linear
0.00.082.947 I print_info: freq_base_train  = 10000.0
0.00.082.948 I print_info: freq_scale_train = 1
0.00.082.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.948 I print_info: rope_finetuned   = unknown
0.00.082.949 I print_info: ssm_d_conv       = 0
0.00.082.949 I print_info: ssm_d_inner      = 0
0.00.082.949 I print_info: ssm_d_state      = 0
0.00.082.949 I print_info: ssm_dt_rank      = 0
0.00.082.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.950 I print_info: model type       = 1.4B
0.00.082.951 I print_info: model params     = 1.41 B
0.00.082.951 I print_info: general.name     = 1.4B
0.00.082.954 I print_info: vocab type       = BPE
0.00.082.954 I print_info: n_vocab          = 50304
0.00.082.954 I print_info: n_merges         = 50009
0.00.082.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.957 I print_info: LF token         = 187 'Ċ'
0.00.082.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.958 I print_info: max token length = 1024
0.00.082.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.640 I load_tensors: offloading output layer to GPU
0.00.146.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.645 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.146.646 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.502.333 I llama_context: constructing llama_context
0.00.502.340 I llama_context: n_seq_max     = 1
0.00.502.340 I llama_context: n_ctx         = 128
0.00.502.340 I llama_context: n_ctx_per_seq = 128
0.00.502.341 I llama_context: n_batch       = 128
0.00.502.341 I llama_context: n_ubatch      = 128
0.00.502.342 I llama_context: causal_attn   = 1
0.00.502.342 I llama_context: flash_attn    = 0
0.00.502.346 I llama_context: freq_base     = 10000.0
0.00.502.346 I llama_context: freq_scale    = 1
0.00.502.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.361 I Running with Environment Variables:
0.00.502.361 I   GGML_SYCL_DEBUG: 0
0.00.502.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.502.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.363 I Build with Macros:
0.00.502.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.363 I   GGML_SYCL_F16: yes
0.00.502.365 I Found 1 SYCL devices:
0.00.502.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.367 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.367 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.453 I SYCL Optimization Feature:
0.00.502.453 I |ID|        Device Type|Reorder|
0.00.502.454 I |--|-------------------|-------|
0.00.502.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.608 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.519.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.042 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.519.043 I llama_context: graph nodes  = 1063
0.00.519.043 I llama_context: graph splits = 2
0.00.519.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.014 I 
0.00.684.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.132 I perplexity: tokenizing the input ..
0.00.692.031 I perplexity: tokenization took 7.896 ms
0.00.692.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.017 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.848.703 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.848.737 I llama_perf_context_print:        load time =     683.32 ms
0.00.848.739 I llama_perf_context_print: prompt eval time =     151.51 ms /   128 tokens (    1.18 ms per token,   844.85 tokens per second)
0.00.848.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.741 I llama_perf_context_print:       total time =     164.74 ms /   129 tokens

real	0m1,096s
user	0m0,600s
sys	0m0,527s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.155 I llama_model_loader: - type  f32:  194 tensors
0.00.029.156 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.159 I print_info: file format = GGUF V3 (latest)
0.00.029.161 I print_info: file type   = Q6_K
0.00.029.163 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.085 I load: special tokens cache size = 25
0.00.079.863 I load: token to piece cache size = 0,2984 MB
0.00.079.885 I print_info: arch             = gptneox
0.00.079.886 I print_info: vocab_only       = 0
0.00.079.886 I print_info: n_ctx_train      = 2048
0.00.079.887 I print_info: n_embd           = 2048
0.00.079.887 I print_info: n_layer          = 24
0.00.079.894 I print_info: n_head           = 16
0.00.079.897 I print_info: n_head_kv        = 16
0.00.079.897 I print_info: n_rot            = 32
0.00.079.897 I print_info: n_swa            = 0
0.00.079.899 I print_info: is_swa_any       = 0
0.00.079.899 I print_info: n_embd_head_k    = 128
0.00.079.899 I print_info: n_embd_head_v    = 128
0.00.079.901 I print_info: n_gqa            = 1
0.00.079.903 I print_info: n_embd_k_gqa     = 2048
0.00.079.904 I print_info: n_embd_v_gqa     = 2048
0.00.079.906 I print_info: f_norm_eps       = 1,0e-05
0.00.079.906 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.907 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.907 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.907 I print_info: f_logit_scale    = 0,0e+00
0.00.079.908 I print_info: f_attn_scale     = 0,0e+00
0.00.079.909 I print_info: n_ff             = 8192
0.00.079.909 I print_info: n_expert         = 0
0.00.079.909 I print_info: n_expert_used    = 0
0.00.079.910 I print_info: causal attn      = 1
0.00.079.910 I print_info: pooling type     = 0
0.00.079.910 I print_info: rope type        = 2
0.00.079.911 I print_info: rope scaling     = linear
0.00.079.914 I print_info: freq_base_train  = 10000,0
0.00.079.915 I print_info: freq_scale_train = 1
0.00.079.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.915 I print_info: rope_finetuned   = unknown
0.00.079.916 I print_info: ssm_d_conv       = 0
0.00.079.916 I print_info: ssm_d_inner      = 0
0.00.079.916 I print_info: ssm_d_state      = 0
0.00.079.916 I print_info: ssm_dt_rank      = 0
0.00.079.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.917 I print_info: model type       = 1.4B
0.00.079.918 I print_info: model params     = 1,41 B
0.00.079.919 I print_info: general.name     = 1.4B
0.00.079.921 I print_info: vocab type       = BPE
0.00.079.921 I print_info: n_vocab          = 50304
0.00.079.922 I print_info: n_merges         = 50009
0.00.079.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.924 I print_info: LF token         = 187 'Ċ'
0.00.079.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.925 I print_info: max token length = 1024
0.00.079.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.145 I load_tensors: offloading output layer to GPU
0.00.147.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.151 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.147.152 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.526.137 I llama_context: constructing llama_context
0.00.526.143 I llama_context: n_seq_max     = 1
0.00.526.144 I llama_context: n_ctx         = 2048
0.00.526.145 I llama_context: n_ctx_per_seq = 2048
0.00.526.145 I llama_context: n_batch       = 2048
0.00.526.145 I llama_context: n_ubatch      = 512
0.00.526.146 I llama_context: causal_attn   = 1
0.00.526.147 I llama_context: flash_attn    = 0
0.00.526.150 I llama_context: freq_base     = 10000,0
0.00.526.151 I llama_context: freq_scale    = 1
0.00.526.163 I Running with Environment Variables:
0.00.526.164 I   GGML_SYCL_DEBUG: 0
0.00.526.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.526.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.165 I Build with Macros:
0.00.526.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.166 I   GGML_SYCL_F16: yes
0.00.526.168 I Found 1 SYCL devices:
0.00.526.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.169 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.169 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.169 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.244 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.245 I SYCL Optimization Feature:
0.00.526.245 I |ID|        Device Type|Reorder|
0.00.526.245 I |--|-------------------|-------|
0.00.526.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.401 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.697 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.985 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.991 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.992 I llama_context: graph nodes  = 1063
0.00.549.992 I llama_context: graph splits = 2
0.00.550.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.550 I main: llama threadpool init, n_threads = 8
0.00.730.569 I 
0.00.730.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.623 I 
0.00.730.746 I sampler seed: 1234
0.00.730.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.730.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.768 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.427.803 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30445,97 tokens per second)
0.02.427.805 I llama_perf_context_print:        load time =     728,68 ms
0.02.427.807 I llama_perf_context_print: prompt eval time =     162,78 ms /     7 tokens (   23,25 ms per token,    43,00 tokens per second)
0.02.427.808 I llama_perf_context_print:        eval time =    1528,33 ms /    63 runs   (   24,26 ms per token,    41,22 tokens per second)
0.02.427.809 I llama_perf_context_print:       total time =    1698,56 ms /    70 tokens

real	0m2,677s
user	0m1,204s
sys	0m1,508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.924 I llama_model_loader: - type  f32:  194 tensors
0.00.026.925 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.928 I print_info: file format = GGUF V3 (latest)
0.00.026.930 I print_info: file type   = Q6_K
0.00.026.931 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.231 I load: special tokens cache size = 25
0.00.077.064 I load: token to piece cache size = 0.2984 MB
0.00.077.081 I print_info: arch             = gptneox
0.00.077.082 I print_info: vocab_only       = 0
0.00.077.082 I print_info: n_ctx_train      = 2048
0.00.077.083 I print_info: n_embd           = 2048
0.00.077.083 I print_info: n_layer          = 24
0.00.077.091 I print_info: n_head           = 16
0.00.077.093 I print_info: n_head_kv        = 16
0.00.077.093 I print_info: n_rot            = 32
0.00.077.094 I print_info: n_swa            = 0
0.00.077.099 I print_info: is_swa_any       = 0
0.00.077.100 I print_info: n_embd_head_k    = 128
0.00.077.100 I print_info: n_embd_head_v    = 128
0.00.077.102 I print_info: n_gqa            = 1
0.00.077.104 I print_info: n_embd_k_gqa     = 2048
0.00.077.105 I print_info: n_embd_v_gqa     = 2048
0.00.077.107 I print_info: f_norm_eps       = 1.0e-05
0.00.077.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.108 I print_info: f_logit_scale    = 0.0e+00
0.00.077.109 I print_info: f_attn_scale     = 0.0e+00
0.00.077.110 I print_info: n_ff             = 8192
0.00.077.110 I print_info: n_expert         = 0
0.00.077.110 I print_info: n_expert_used    = 0
0.00.077.111 I print_info: causal attn      = 1
0.00.077.111 I print_info: pooling type     = 0
0.00.077.111 I print_info: rope type        = 2
0.00.077.112 I print_info: rope scaling     = linear
0.00.077.113 I print_info: freq_base_train  = 10000.0
0.00.077.113 I print_info: freq_scale_train = 1
0.00.077.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.114 I print_info: rope_finetuned   = unknown
0.00.077.115 I print_info: ssm_d_conv       = 0
0.00.077.115 I print_info: ssm_d_inner      = 0
0.00.077.115 I print_info: ssm_d_state      = 0
0.00.077.115 I print_info: ssm_dt_rank      = 0
0.00.077.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.117 I print_info: model type       = 1.4B
0.00.077.117 I print_info: model params     = 1.41 B
0.00.077.117 I print_info: general.name     = 1.4B
0.00.077.120 I print_info: vocab type       = BPE
0.00.077.120 I print_info: n_vocab          = 50304
0.00.077.120 I print_info: n_merges         = 50009
0.00.077.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.122 I print_info: LF token         = 187 'Ċ'
0.00.077.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.123 I print_info: max token length = 1024
0.00.077.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.188 I load_tensors: offloading output layer to GPU
0.00.144.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.194 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.144.195 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.517.778 I llama_context: constructing llama_context
0.00.517.784 I llama_context: n_seq_max     = 1
0.00.517.785 I llama_context: n_ctx         = 128
0.00.517.785 I llama_context: n_ctx_per_seq = 128
0.00.517.786 I llama_context: n_batch       = 128
0.00.517.786 I llama_context: n_ubatch      = 128
0.00.517.786 I llama_context: causal_attn   = 1
0.00.517.787 I llama_context: flash_attn    = 0
0.00.517.791 I llama_context: freq_base     = 10000.0
0.00.517.792 I llama_context: freq_scale    = 1
0.00.517.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.804 I Running with Environment Variables:
0.00.517.805 I   GGML_SYCL_DEBUG: 0
0.00.517.805 I   GGML_SYCL_DISABLE_OPT: 1
0.00.517.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.806 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.806 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.807 I Build with Macros:
0.00.517.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.807 I   GGML_SYCL_F16: yes
0.00.517.809 I Found 1 SYCL devices:
0.00.517.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.884 I SYCL Optimization Feature:
0.00.517.884 I |ID|        Device Type|Reorder|
0.00.517.884 I |--|-------------------|-------|
0.00.517.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.518.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.247 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.253 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.534.254 I llama_context: graph nodes  = 1063
0.00.534.254 I llama_context: graph splits = 2
0.00.534.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.215 I 
0.00.715.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.323 I perplexity: tokenizing the input ..
0.00.723.713 I perplexity: tokenization took 8.385 ms
0.00.723.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.978 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.888.213 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.888.250 I llama_perf_context_print:        load time =     714.60 ms
0.00.888.252 I llama_perf_context_print: prompt eval time =     158.95 ms /   128 tokens (    1.24 ms per token,   805.28 tokens per second)
0.00.888.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.258 I llama_perf_context_print:       total time =     173.05 ms /   129 tokens

real	0m1,108s
user	0m0,612s
sys	0m0,524s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.208 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.650 I llama_model_loader: - type  f32:  194 tensors
0.00.023.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.653 I print_info: file format = GGUF V3 (latest)
0.00.023.655 I print_info: file type   = Q4_0
0.00.023.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.976 I load: special tokens cache size = 25
0.00.072.399 I load: token to piece cache size = 0.2984 MB
0.00.072.414 I print_info: arch             = gptneox
0.00.072.415 I print_info: vocab_only       = 0
0.00.072.415 I print_info: n_ctx_train      = 2048
0.00.072.415 I print_info: n_embd           = 2048
0.00.072.416 I print_info: n_layer          = 24
0.00.072.422 I print_info: n_head           = 16
0.00.072.424 I print_info: n_head_kv        = 16
0.00.072.424 I print_info: n_rot            = 32
0.00.072.424 I print_info: n_swa            = 0
0.00.072.426 I print_info: is_swa_any       = 0
0.00.072.426 I print_info: n_embd_head_k    = 128
0.00.072.426 I print_info: n_embd_head_v    = 128
0.00.072.428 I print_info: n_gqa            = 1
0.00.072.430 I print_info: n_embd_k_gqa     = 2048
0.00.072.431 I print_info: n_embd_v_gqa     = 2048
0.00.072.433 I print_info: f_norm_eps       = 1.0e-05
0.00.072.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.435 I print_info: f_logit_scale    = 0.0e+00
0.00.072.435 I print_info: f_attn_scale     = 0.0e+00
0.00.072.436 I print_info: n_ff             = 8192
0.00.072.436 I print_info: n_expert         = 0
0.00.072.437 I print_info: n_expert_used    = 0
0.00.072.437 I print_info: causal attn      = 1
0.00.072.437 I print_info: pooling type     = 0
0.00.072.438 I print_info: rope type        = 2
0.00.072.438 I print_info: rope scaling     = linear
0.00.072.439 I print_info: freq_base_train  = 10000.0
0.00.072.440 I print_info: freq_scale_train = 1
0.00.072.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.441 I print_info: rope_finetuned   = unknown
0.00.072.441 I print_info: ssm_d_conv       = 0
0.00.072.442 I print_info: ssm_d_inner      = 0
0.00.072.442 I print_info: ssm_d_state      = 0
0.00.072.442 I print_info: ssm_dt_rank      = 0
0.00.072.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.444 I print_info: model type       = 1.4B
0.00.072.445 I print_info: model params     = 1.41 B
0.00.072.446 I print_info: general.name     = 1.4B
0.00.072.448 I print_info: vocab type       = BPE
0.00.072.448 I print_info: n_vocab          = 50304
0.00.072.448 I print_info: n_merges         = 50009
0.00.072.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.451 I print_info: LF token         = 187 'Ċ'
0.00.072.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.451 I print_info: max token length = 1024
0.00.072.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.197 I load_tensors: offloading output layer to GPU
0.00.118.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.202 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.118.204 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.407.995 I llama_context: constructing llama_context
0.00.408.001 I llama_context: n_seq_max     = 1
0.00.408.001 I llama_context: n_ctx         = 2048
0.00.408.002 I llama_context: n_ctx_per_seq = 2048
0.00.408.002 I llama_context: n_batch       = 2048
0.00.408.003 I llama_context: n_ubatch      = 512
0.00.408.003 I llama_context: causal_attn   = 1
0.00.408.003 I llama_context: flash_attn    = 0
0.00.408.007 I llama_context: freq_base     = 10000.0
0.00.408.008 I llama_context: freq_scale    = 1
0.00.408.020 I Running with Environment Variables:
0.00.408.021 I   GGML_SYCL_DEBUG: 0
0.00.408.021 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.022 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.022 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.023 I Build with Macros:
0.00.408.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.023 I   GGML_SYCL_F16: yes
0.00.408.025 I Found 1 SYCL devices:
0.00.408.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.101 I SYCL Optimization Feature:
0.00.408.101 I |ID|        Device Type|Reorder|
0.00.408.102 I |--|-------------------|-------|
0.00.408.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.410.709 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.413.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.104 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.432.110 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.432.110 I llama_context: graph nodes  = 1063
0.00.432.110 I llama_context: graph splits = 2
0.00.432.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.338.784 I llama_context: constructing llama_context
0.01.338.791 I llama_context: n_seq_max     = 1
0.01.338.791 I llama_context: n_ctx         = 2048
0.01.338.792 I llama_context: n_ctx_per_seq = 2048
0.01.338.792 I llama_context: n_batch       = 2048
0.01.338.793 I llama_context: n_ubatch      = 512
0.01.338.794 I llama_context: causal_attn   = 1
0.01.338.794 I llama_context: flash_attn    = 0
0.01.338.798 I llama_context: freq_base     = 10000.0
0.01.338.799 I llama_context: freq_scale    = 1
0.01.338.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.341.314 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.345.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.882 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.364.888 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.364.888 I llama_context: graph nodes  = 1063
0.01.364.889 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.933.671 I llama_context: constructing llama_context
0.01.933.679 I llama_context: n_seq_max     = 1
0.01.933.679 I llama_context: n_ctx         = 2048
0.01.933.680 I llama_context: n_ctx_per_seq = 2048
0.01.933.680 I llama_context: n_batch       = 2048
0.01.933.681 I llama_context: n_ubatch      = 512
0.01.933.681 I llama_context: causal_attn   = 1
0.01.933.682 I llama_context: flash_attn    = 0
0.01.933.686 I llama_context: freq_base     = 10000.0
0.01.933.686 I llama_context: freq_scale    = 1
0.01.933.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.936.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.940.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.957.641 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.957.647 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.957.648 I llama_context: graph nodes  = 1063
0.01.957.648 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,088s
user	0m2,005s
sys	0m1,186s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.211 I build: 5632 (dd60e4c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.033 I llama_model_loader: - type  f32:  194 tensors
0.00.026.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.037 I print_info: file format = GGUF V3 (latest)
0.00.026.039 I print_info: file type   = Q4_0
0.00.026.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.249 I load: special tokens cache size = 25
0.00.076.730 I load: token to piece cache size = 0.2984 MB
0.00.076.754 I print_info: arch             = gptneox
0.00.076.755 I print_info: vocab_only       = 0
0.00.076.756 I print_info: n_ctx_train      = 2048
0.00.076.756 I print_info: n_embd           = 2048
0.00.076.756 I print_info: n_layer          = 24
0.00.076.764 I print_info: n_head           = 16
0.00.076.766 I print_info: n_head_kv        = 16
0.00.076.766 I print_info: n_rot            = 32
0.00.076.767 I print_info: n_swa            = 0
0.00.076.768 I print_info: is_swa_any       = 0
0.00.076.768 I print_info: n_embd_head_k    = 128
0.00.076.769 I print_info: n_embd_head_v    = 128
0.00.076.771 I print_info: n_gqa            = 1
0.00.076.772 I print_info: n_embd_k_gqa     = 2048
0.00.076.774 I print_info: n_embd_v_gqa     = 2048
0.00.076.775 I print_info: f_norm_eps       = 1.0e-05
0.00.076.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.777 I print_info: f_logit_scale    = 0.0e+00
0.00.076.778 I print_info: f_attn_scale     = 0.0e+00
0.00.076.779 I print_info: n_ff             = 8192
0.00.076.779 I print_info: n_expert         = 0
0.00.076.780 I print_info: n_expert_used    = 0
0.00.076.780 I print_info: causal attn      = 1
0.00.076.781 I print_info: pooling type     = 0
0.00.076.781 I print_info: rope type        = 2
0.00.076.781 I print_info: rope scaling     = linear
0.00.076.783 I print_info: freq_base_train  = 10000.0
0.00.076.784 I print_info: freq_scale_train = 1
0.00.076.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.785 I print_info: rope_finetuned   = unknown
0.00.076.787 I print_info: ssm_d_conv       = 0
0.00.076.787 I print_info: ssm_d_inner      = 0
0.00.076.787 I print_info: ssm_d_state      = 0
0.00.076.788 I print_info: ssm_dt_rank      = 0
0.00.076.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.789 I print_info: model type       = 1.4B
0.00.076.790 I print_info: model params     = 1.41 B
0.00.076.790 I print_info: general.name     = 1.4B
0.00.076.793 I print_info: vocab type       = BPE
0.00.076.793 I print_info: n_vocab          = 50304
0.00.076.793 I print_info: n_merges         = 50009
0.00.076.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.796 I print_info: LF token         = 187 'Ċ'
0.00.076.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.797 I print_info: max token length = 1024
0.00.076.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.116 I load_tensors: offloading output layer to GPU
0.00.124.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.121 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.124.122 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.418.821 I llama_context: constructing llama_context
0.00.418.828 I llama_context: n_seq_max     = 1
0.00.418.828 I llama_context: n_ctx         = 2048
0.00.418.829 I llama_context: n_ctx_per_seq = 2048
0.00.418.829 I llama_context: n_batch       = 2048
0.00.418.829 I llama_context: n_ubatch      = 512
0.00.418.830 I llama_context: causal_attn   = 1
0.00.418.830 I llama_context: flash_attn    = 1
0.00.418.834 I llama_context: freq_base     = 10000.0
0.00.418.835 I llama_context: freq_scale    = 1
0.00.418.848 I Running with Environment Variables:
0.00.418.849 I   GGML_SYCL_DEBUG: 0
0.00.418.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.418.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.851 I Build with Macros:
0.00.418.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.851 I   GGML_SYCL_F16: yes
0.00.418.853 I Found 1 SYCL devices:
0.00.418.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.929 I SYCL Optimization Feature:
0.00.418.929 I |ID|        Device Type|Reorder|
0.00.418.929 I |--|-------------------|-------|
0.00.418.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.424.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.359 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.448.366 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.448.366 I llama_context: graph nodes  = 968
0.00.448.367 I llama_context: graph splits = 50
0.00.448.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.252.458 I llama_context: constructing llama_context
0.01.252.466 I llama_context: n_seq_max     = 1
0.01.252.467 I llama_context: n_ctx         = 2048
0.01.252.467 I llama_context: n_ctx_per_seq = 2048
0.01.252.468 I llama_context: n_batch       = 2048
0.01.252.468 I llama_context: n_ubatch      = 512
0.01.252.469 I llama_context: causal_attn   = 1
0.01.252.469 I llama_context: flash_attn    = 1
0.01.252.473 I llama_context: freq_base     = 10000.0
0.01.252.474 I llama_context: freq_scale    = 1
0.01.252.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.254.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.257.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.182 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.284.190 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.284.191 I llama_context: graph nodes  = 968
0.01.284.191 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.940.443 I llama_context: constructing llama_context
0.01.940.450 I llama_context: n_seq_max     = 1
0.01.940.451 I llama_context: n_ctx         = 2048
0.01.940.452 I llama_context: n_ctx_per_seq = 2048
0.01.940.453 I llama_context: n_batch       = 2048
0.01.940.454 I llama_context: n_ubatch      = 512
0.01.940.454 I llama_context: causal_attn   = 1
0.01.940.455 I llama_context: flash_attn    = 1
0.01.940.460 I llama_context: freq_base     = 10000.0
0.01.940.461 I llama_context: freq_scale    = 1
0.01.940.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.943.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.945.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.972.787 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.972.794 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.972.795 I llama_context: graph nodes  = 968
0.01.972.795 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,856s
user	0m16,388s
sys	0m1,953s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.15 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
0.50user 1.50system 0:01.99elapsed 100%CPU (0avgtext+0avgdata 3078552maxresident)k
0inputs+56outputs (0major+116212minor)pagefaults 0swaps
```
