## Summary

- status:  SUCCESS ✅
- runtime: 6:29.05
- date:    Kam 12 Jun 2025 06:49:44  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a681b4ba83a61dce71a4f24e558efe7278d8b1a9
- author:  Georgi Gerganov
```
readme : remove project status link (#14149)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.43 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.78 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    4.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.29 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.64 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   56.88 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.81 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.15 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.21 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  93.19 sec*proc (34 tests)

Total Test time (real) =  93.25 sec

real	1m33,285s
user	3m31,346s
sys	0m23,280s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.337 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.108 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.174 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.175 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.176 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.184 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.186 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.187 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.203 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.203 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.204 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.205 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.206 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.125 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.301 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.312 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.313 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.314 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.317 I llama_model_loader: - type  f32:  124 tensors
0.00.013.318 I llama_model_loader: - type  f16:   73 tensors
0.00.013.323 I print_info: file format = GGUF V3 (latest)
0.00.013.327 I print_info: file type   = F16
0.00.013.331 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.371 I load: special tokens cache size = 5
0.00.039.536 I load: token to piece cache size = 0.2032 MB
0.00.039.576 I print_info: arch             = bert
0.00.039.577 I print_info: vocab_only       = 0
0.00.039.578 I print_info: n_ctx_train      = 512
0.00.039.579 I print_info: n_embd           = 384
0.00.039.580 I print_info: n_layer          = 12
0.00.039.593 I print_info: n_head           = 12
0.00.039.597 I print_info: n_head_kv        = 12
0.00.039.598 I print_info: n_rot            = 32
0.00.039.599 I print_info: n_swa            = 0
0.00.039.603 I print_info: is_swa_any       = 0
0.00.039.603 I print_info: n_embd_head_k    = 32
0.00.039.604 I print_info: n_embd_head_v    = 32
0.00.039.608 I print_info: n_gqa            = 1
0.00.039.612 I print_info: n_embd_k_gqa     = 384
0.00.039.616 I print_info: n_embd_v_gqa     = 384
0.00.039.618 I print_info: f_norm_eps       = 1.0e-12
0.00.039.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.622 I print_info: f_logit_scale    = 0.0e+00
0.00.039.623 I print_info: f_attn_scale     = 0.0e+00
0.00.039.626 I print_info: n_ff             = 1536
0.00.039.626 I print_info: n_expert         = 0
0.00.039.627 I print_info: n_expert_used    = 0
0.00.039.627 I print_info: causal attn      = 0
0.00.039.628 I print_info: pooling type     = 2
0.00.039.629 I print_info: rope type        = 2
0.00.039.629 I print_info: rope scaling     = linear
0.00.039.631 I print_info: freq_base_train  = 10000.0
0.00.039.632 I print_info: freq_scale_train = 1
0.00.039.633 I print_info: n_ctx_orig_yarn  = 512
0.00.039.634 I print_info: rope_finetuned   = unknown
0.00.039.635 I print_info: ssm_d_conv       = 0
0.00.039.635 I print_info: ssm_d_inner      = 0
0.00.039.635 I print_info: ssm_d_state      = 0
0.00.039.636 I print_info: ssm_dt_rank      = 0
0.00.039.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.636 I print_info: n_cls_out        = 1
0.00.039.637 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.638 I print_info: model type       = 33M
0.00.039.639 I print_info: model params     = 33.21 M
0.00.039.640 I print_info: general.name     = Bge Small
0.00.039.646 I print_info: vocab type       = WPM
0.00.039.647 I print_info: n_vocab          = 30522
0.00.039.647 I print_info: n_merges         = 0
0.00.039.648 I print_info: BOS token        = 101 '[CLS]'
0.00.039.649 I print_info: UNK token        = 100 '[UNK]'
0.00.039.649 I print_info: SEP token        = 102 '[SEP]'
0.00.039.650 I print_info: PAD token        = 0 '[PAD]'
0.00.039.651 I print_info: MASK token       = 103 '[MASK]'
0.00.039.651 I print_info: LF token         = 0 '[PAD]'
0.00.039.653 I print_info: max token length = 21
0.00.039.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.898 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.908 I load_tensors: offloading output layer to GPU
0.00.049.909 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.916 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.919 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.585 I llama_context: constructing llama_context
0.00.087.594 I llama_context: n_seq_max     = 1
0.00.087.595 I llama_context: n_ctx         = 512
0.00.087.596 I llama_context: n_ctx_per_seq = 512
0.00.087.597 I llama_context: n_batch       = 2048
0.00.087.597 I llama_context: n_ubatch      = 2048
0.00.087.598 I llama_context: causal_attn   = 0
0.00.087.599 I llama_context: flash_attn    = 0
0.00.087.606 I llama_context: freq_base     = 10000.0
0.00.087.607 I llama_context: freq_scale    = 1
0.00.087.628 I Running with Environment Variables:
0.00.087.628 I   GGML_SYCL_DEBUG: 0
0.00.087.629 I   GGML_SYCL_DISABLE_OPT: 1
0.00.087.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.630 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.632 I Build with Macros:
0.00.087.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.633 I   GGML_SYCL_F16: yes
0.00.087.636 I Found 1 SYCL devices:
0.00.087.637 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.637 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.638 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.766 I SYCL Optimization Feature:
0.00.087.766 I |ID|        Device Type|Reorder|
0.00.087.767 I |--|-------------------|-------|
0.00.087.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.828 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.106.781 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.371 I 
0.00.291.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.923 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.414.210 I llama_perf_context_print:        load time =     290.64 ms
0.00.414.212 I llama_perf_context_print: prompt eval time =     120.85 ms /     9 tokens (   13.43 ms per token,    74.47 tokens per second)
0.00.414.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.214 I llama_perf_context_print:       total time =     122.86 ms /    10 tokens

real	0m0,726s
user	0m2,573s
sys	0m0,363s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.338 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.935 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.979 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.981 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.983 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.984 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.989 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.990 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.991 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.992 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.992 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.999 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.000 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.001 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.016 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.017 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.018 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.019 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.907 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.916 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.917 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.918 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.919 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.920 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.922 I llama_model_loader: - type  f32:  124 tensors
0.00.012.923 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.928 I print_info: file format = GGUF V3 (latest)
0.00.012.932 I print_info: file type   = Q8_0
0.00.012.936 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.469 I load: special tokens cache size = 5
0.00.038.257 I load: token to piece cache size = 0.2032 MB
0.00.038.300 I print_info: arch             = bert
0.00.038.301 I print_info: vocab_only       = 0
0.00.038.302 I print_info: n_ctx_train      = 512
0.00.038.303 I print_info: n_embd           = 384
0.00.038.303 I print_info: n_layer          = 12
0.00.038.313 I print_info: n_head           = 12
0.00.038.317 I print_info: n_head_kv        = 12
0.00.038.318 I print_info: n_rot            = 32
0.00.038.318 I print_info: n_swa            = 0
0.00.038.321 I print_info: is_swa_any       = 0
0.00.038.321 I print_info: n_embd_head_k    = 32
0.00.038.322 I print_info: n_embd_head_v    = 32
0.00.038.325 I print_info: n_gqa            = 1
0.00.038.328 I print_info: n_embd_k_gqa     = 384
0.00.038.330 I print_info: n_embd_v_gqa     = 384
0.00.038.332 I print_info: f_norm_eps       = 1.0e-12
0.00.038.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.335 I print_info: f_logit_scale    = 0.0e+00
0.00.038.335 I print_info: f_attn_scale     = 0.0e+00
0.00.038.338 I print_info: n_ff             = 1536
0.00.038.338 I print_info: n_expert         = 0
0.00.038.339 I print_info: n_expert_used    = 0
0.00.038.339 I print_info: causal attn      = 0
0.00.038.340 I print_info: pooling type     = 2
0.00.038.340 I print_info: rope type        = 2
0.00.038.341 I print_info: rope scaling     = linear
0.00.038.342 I print_info: freq_base_train  = 10000.0
0.00.038.344 I print_info: freq_scale_train = 1
0.00.038.344 I print_info: n_ctx_orig_yarn  = 512
0.00.038.345 I print_info: rope_finetuned   = unknown
0.00.038.345 I print_info: ssm_d_conv       = 0
0.00.038.346 I print_info: ssm_d_inner      = 0
0.00.038.347 I print_info: ssm_d_state      = 0
0.00.038.347 I print_info: ssm_dt_rank      = 0
0.00.038.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.348 I print_info: n_cls_out        = 1
0.00.038.349 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.350 I print_info: model type       = 33M
0.00.038.352 I print_info: model params     = 33.21 M
0.00.038.352 I print_info: general.name     = Bge Small
0.00.038.357 I print_info: vocab type       = WPM
0.00.038.357 I print_info: n_vocab          = 30522
0.00.038.358 I print_info: n_merges         = 0
0.00.038.359 I print_info: BOS token        = 101 '[CLS]'
0.00.038.360 I print_info: UNK token        = 100 '[UNK]'
0.00.038.360 I print_info: SEP token        = 102 '[SEP]'
0.00.038.361 I print_info: PAD token        = 0 '[PAD]'
0.00.038.361 I print_info: MASK token       = 103 '[MASK]'
0.00.038.362 I print_info: LF token         = 0 '[PAD]'
0.00.038.363 I print_info: max token length = 21
0.00.038.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.033 I load_tensors: offloading 12 repeating layers to GPU
0.00.063.042 I load_tensors: offloading output layer to GPU
0.00.063.043 I load_tensors: offloaded 13/13 layers to GPU
0.00.063.052 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.063.053 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.081.667 I llama_context: constructing llama_context
0.00.081.676 I llama_context: n_seq_max     = 1
0.00.081.677 I llama_context: n_ctx         = 512
0.00.081.677 I llama_context: n_ctx_per_seq = 512
0.00.081.678 I llama_context: n_batch       = 2048
0.00.081.679 I llama_context: n_ubatch      = 2048
0.00.081.680 I llama_context: causal_attn   = 0
0.00.081.680 I llama_context: flash_attn    = 0
0.00.081.684 I llama_context: freq_base     = 10000.0
0.00.081.685 I llama_context: freq_scale    = 1
0.00.081.702 I Running with Environment Variables:
0.00.081.703 I   GGML_SYCL_DEBUG: 0
0.00.081.704 I   GGML_SYCL_DISABLE_OPT: 1
0.00.081.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.081.705 I   GGML_SYCL_DISABLE_DNN: 0
0.00.081.705 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.081.706 I Build with Macros:
0.00.081.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.081.707 I   GGML_SYCL_F16: yes
0.00.081.710 I Found 1 SYCL devices:
0.00.081.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.081.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.081.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.081.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.081.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.081.808 I SYCL Optimization Feature:
0.00.081.809 I |ID|        Device Type|Reorder|
0.00.081.809 I |--|-------------------|-------|
0.00.081.816 I | 0| [level_zero:gpu:0]|      Y|
0.00.081.859 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.100.072 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.100.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.100.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.835 I 
0.00.286.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.417.973 I llama_perf_context_print:        load time =     286.10 ms
0.00.417.977 I llama_perf_context_print: prompt eval time =     129.40 ms /     9 tokens (   14.38 ms per token,    69.55 tokens per second)
0.00.417.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.982 I llama_perf_context_print:       total time =     131.16 ms /    10 tokens

real	0m0,613s
user	0m2,536s
sys	0m0,350s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.247 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.687 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.720 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.725 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.726 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.727 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.728 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.734 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.049 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.186 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.765 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.766 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.766 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.767 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.767 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.769 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.771 I llama_model_loader: - type  f32:   40 tensors
0.00.029.772 I llama_model_loader: - type  f16:   26 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.778 I print_info: file type   = F16
0.00.029.781 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.584 W load: empty token at index 5
0.00.055.044 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.969 I load: special tokens cache size = 5
0.00.510.226 I load: token to piece cache size = 1.5060 MB
0.00.510.251 I print_info: arch             = jina-bert-v2
0.00.510.252 I print_info: vocab_only       = 0
0.00.510.253 I print_info: n_ctx_train      = 8192
0.00.510.253 I print_info: n_embd           = 384
0.00.510.254 I print_info: n_layer          = 4
0.00.510.265 I print_info: n_head           = 12
0.00.510.267 I print_info: n_head_kv        = 12
0.00.510.268 I print_info: n_rot            = 32
0.00.510.269 I print_info: n_swa            = 0
0.00.510.271 I print_info: is_swa_any       = 0
0.00.510.271 I print_info: n_embd_head_k    = 32
0.00.510.271 I print_info: n_embd_head_v    = 32
0.00.510.273 I print_info: n_gqa            = 1
0.00.510.275 I print_info: n_embd_k_gqa     = 384
0.00.510.277 I print_info: n_embd_v_gqa     = 384
0.00.510.279 I print_info: f_norm_eps       = 1.0e-12
0.00.510.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.510.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.510.282 I print_info: f_max_alibi_bias = 8.0e+00
0.00.510.282 I print_info: f_logit_scale    = 0.0e+00
0.00.510.283 I print_info: f_attn_scale     = 0.0e+00
0.00.510.285 I print_info: n_ff             = 1536
0.00.510.286 I print_info: n_expert         = 0
0.00.510.286 I print_info: n_expert_used    = 0
0.00.510.287 I print_info: causal attn      = 0
0.00.510.287 I print_info: pooling type     = -1
0.00.510.288 I print_info: rope type        = -1
0.00.510.288 I print_info: rope scaling     = linear
0.00.510.290 I print_info: freq_base_train  = 10000.0
0.00.510.291 I print_info: freq_scale_train = 1
0.00.510.291 I print_info: n_ctx_orig_yarn  = 8192
0.00.510.292 I print_info: rope_finetuned   = unknown
0.00.510.292 I print_info: ssm_d_conv       = 0
0.00.510.293 I print_info: ssm_d_inner      = 0
0.00.510.293 I print_info: ssm_d_state      = 0
0.00.510.294 I print_info: ssm_dt_rank      = 0
0.00.510.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.510.295 I print_info: model type       = 33M
0.00.510.296 I print_info: model params     = 32.90 M
0.00.510.297 I print_info: general.name     = Jina Bert Implementation
0.00.510.300 I print_info: vocab type       = BPE
0.00.510.301 I print_info: n_vocab          = 61056
0.00.510.302 I print_info: n_merges         = 39382
0.00.510.302 I print_info: BOS token        = 0 '<s>'
0.00.510.303 I print_info: EOS token        = 2 '</s>'
0.00.510.303 I print_info: UNK token        = 3 '<unk>'
0.00.510.304 I print_info: SEP token        = 2 '</s>'
0.00.510.304 I print_info: PAD token        = 1 '<pad>'
0.00.510.304 I print_info: MASK token       = 4 '<mask>'
0.00.510.305 I print_info: EOG token        = 2 '</s>'
0.00.510.306 I print_info: max token length = 45
0.00.510.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.426 I load_tensors: offloading 4 repeating layers to GPU
0.00.516.431 I load_tensors: offloading output layer to GPU
0.00.516.432 I load_tensors: offloaded 5/5 layers to GPU
0.00.516.436 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.516.437 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.529.803 I llama_context: constructing llama_context
0.00.529.810 I llama_context: n_seq_max     = 1
0.00.529.811 I llama_context: n_ctx         = 8192
0.00.529.812 I llama_context: n_ctx_per_seq = 8192
0.00.529.812 I llama_context: n_batch       = 2048
0.00.529.813 I llama_context: n_ubatch      = 2048
0.00.529.814 I llama_context: causal_attn   = 0
0.00.529.814 I llama_context: flash_attn    = 0
0.00.529.817 I llama_context: freq_base     = 10000.0
0.00.529.818 I llama_context: freq_scale    = 1
0.00.529.831 I Running with Environment Variables:
0.00.529.832 I   GGML_SYCL_DEBUG: 0
0.00.529.832 I   GGML_SYCL_DISABLE_OPT: 1
0.00.529.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.833 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.834 I Build with Macros:
0.00.529.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.835 I   GGML_SYCL_F16: yes
0.00.529.837 I Found 1 SYCL devices:
0.00.529.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.912 I SYCL Optimization Feature:
0.00.529.912 I |ID|        Device Type|Reorder|
0.00.529.912 I |--|-------------------|-------|
0.00.529.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.959 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.544.920 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.544.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.544.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.389 I 
0.00.751.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.734 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.751.740 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.751.748 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.751.749 I main: number of tokens in prompt = 13
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


0.00.751.755 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.751.755 I main: number of tokens in prompt = 40
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


0.00.751.854 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.030.068 I llama_perf_context_print:        load time =     750.85 ms
0.01.030.070 I llama_perf_context_print: prompt eval time =     278.16 ms /    62 tokens (    4.49 ms per token,   222.89 tokens per second)
0.01.030.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.072 I llama_perf_context_print:       total time =     278.69 ms /    63 tokens

real	0m1,232s
user	0m2,324s
sys	0m0,303s
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
0.00.000.330 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.079 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.144 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.811 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.375 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.376 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.381 I llama_model_loader: - type  f32:  194 tensors
0.00.034.382 I llama_model_loader: - type  f16:   98 tensors
0.00.034.387 I print_info: file format = GGUF V3 (latest)
0.00.034.392 I print_info: file type   = all F32 (guessed)
0.00.034.397 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.346 I load: special tokens cache size = 25
0.00.111.732 I load: token to piece cache size = 0,2984 MB
0.00.111.782 I print_info: arch             = gptneox
0.00.111.783 I print_info: vocab_only       = 0
0.00.111.784 I print_info: n_ctx_train      = 2048
0.00.111.785 I print_info: n_embd           = 2048
0.00.111.785 I print_info: n_layer          = 24
0.00.111.805 I print_info: n_head           = 16
0.00.111.809 I print_info: n_head_kv        = 16
0.00.111.810 I print_info: n_rot            = 32
0.00.111.811 I print_info: n_swa            = 0
0.00.111.814 I print_info: is_swa_any       = 0
0.00.111.814 I print_info: n_embd_head_k    = 128
0.00.111.815 I print_info: n_embd_head_v    = 128
0.00.111.818 I print_info: n_gqa            = 1
0.00.111.821 I print_info: n_embd_k_gqa     = 2048
0.00.111.824 I print_info: n_embd_v_gqa     = 2048
0.00.111.826 I print_info: f_norm_eps       = 1,0e-05
0.00.111.827 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.828 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.828 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.829 I print_info: f_logit_scale    = 0,0e+00
0.00.111.830 I print_info: f_attn_scale     = 0,0e+00
0.00.111.831 I print_info: n_ff             = 8192
0.00.111.832 I print_info: n_expert         = 0
0.00.111.832 I print_info: n_expert_used    = 0
0.00.111.833 I print_info: causal attn      = 1
0.00.111.833 I print_info: pooling type     = 0
0.00.111.834 I print_info: rope type        = 2
0.00.111.835 I print_info: rope scaling     = linear
0.00.111.837 I print_info: freq_base_train  = 10000,0
0.00.111.838 I print_info: freq_scale_train = 1
0.00.111.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.840 I print_info: rope_finetuned   = unknown
0.00.111.840 I print_info: ssm_d_conv       = 0
0.00.111.841 I print_info: ssm_d_inner      = 0
0.00.111.841 I print_info: ssm_d_state      = 0
0.00.111.842 I print_info: ssm_dt_rank      = 0
0.00.111.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.844 I print_info: model type       = 1.4B
0.00.111.845 I print_info: model params     = 1,41 B
0.00.111.846 I print_info: general.name     = 1.4B
0.00.111.851 I print_info: vocab type       = BPE
0.00.111.852 I print_info: n_vocab          = 50304
0.00.111.852 I print_info: n_merges         = 50009
0.00.111.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.856 I print_info: LF token         = 187 'Ċ'
0.00.111.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.858 I print_info: max token length = 1024
0.00.111.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.430 I load_tensors: offloading output layer to GPU
0.00.367.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.454 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.367.456 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.763.471 I llama_context: constructing llama_context
0.02.763.480 I llama_context: n_seq_max     = 1
0.02.763.481 I llama_context: n_ctx         = 2048
0.02.763.482 I llama_context: n_ctx_per_seq = 2048
0.02.763.483 I llama_context: n_batch       = 2048
0.02.763.483 I llama_context: n_ubatch      = 512
0.02.763.484 I llama_context: causal_attn   = 1
0.02.763.485 I llama_context: flash_attn    = 0
0.02.763.491 I llama_context: freq_base     = 10000,0
0.02.763.493 I llama_context: freq_scale    = 1
0.02.763.515 I Running with Environment Variables:
0.02.763.516 I   GGML_SYCL_DEBUG: 0
0.02.763.517 I   GGML_SYCL_DISABLE_OPT: 1
0.02.763.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.763.518 I   GGML_SYCL_DISABLE_DNN: 0
0.02.763.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.763.519 I Build with Macros:
0.02.763.520 I   GGML_SYCL_FORCE_MMQ: no
0.02.763.520 I   GGML_SYCL_F16: yes
0.02.763.523 I Found 1 SYCL devices:
0.02.763.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.763.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.763.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.763.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.763.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.763.671 I SYCL Optimization Feature:
0.02.763.672 I |ID|        Device Type|Reorder|
0.02.763.672 I |--|-------------------|-------|
0.02.763.680 I | 0| [level_zero:gpu:0]|      Y|
0.02.763.877 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.766.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.769.117 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.794.432 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.794.440 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.794.441 I llama_context: graph nodes  = 1063
0.02.794.442 I llama_context: graph splits = 2
0.02.794.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.794.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.794.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.063.569 I main: llama threadpool init, n_threads = 8
0.03.063.617 I 
0.03.063.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.063.711 I 
0.03.063.904 I sampler seed: 1234
0.03.063.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.063.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.063.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.063.946 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.05.045.362 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28129,95 tokens per second)
0.05.045.365 I llama_perf_context_print:        load time =    3060,88 ms
0.05.045.367 I llama_perf_context_print: prompt eval time =      72,02 ms /     7 tokens (   10,29 ms per token,    97,20 tokens per second)
0.05.045.369 I llama_perf_context_print:        eval time =    1903,03 ms /    63 runs   (   30,21 ms per token,    33,11 tokens per second)
0.05.045.369 I llama_perf_context_print:       total time =    1983,67 ms /    70 tokens

real	0m5,279s
user	0m2,283s
sys	0m3,167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.498 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.548 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.299 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.302 I llama_model_loader: - type  f32:  194 tensors
0.00.032.303 I llama_model_loader: - type  f16:   98 tensors
0.00.032.307 I print_info: file format = GGUF V3 (latest)
0.00.032.311 I print_info: file type   = all F32 (guessed)
0.00.032.314 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.353 I load: special tokens cache size = 25
0.00.101.389 I load: token to piece cache size = 0.2984 MB
0.00.101.422 I print_info: arch             = gptneox
0.00.101.423 I print_info: vocab_only       = 0
0.00.101.424 I print_info: n_ctx_train      = 2048
0.00.101.425 I print_info: n_embd           = 2048
0.00.101.425 I print_info: n_layer          = 24
0.00.101.438 I print_info: n_head           = 16
0.00.101.441 I print_info: n_head_kv        = 16
0.00.101.442 I print_info: n_rot            = 32
0.00.101.443 I print_info: n_swa            = 0
0.00.101.446 I print_info: is_swa_any       = 0
0.00.101.446 I print_info: n_embd_head_k    = 128
0.00.101.447 I print_info: n_embd_head_v    = 128
0.00.101.450 I print_info: n_gqa            = 1
0.00.101.452 I print_info: n_embd_k_gqa     = 2048
0.00.101.454 I print_info: n_embd_v_gqa     = 2048
0.00.101.457 I print_info: f_norm_eps       = 1.0e-05
0.00.101.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.460 I print_info: f_logit_scale    = 0.0e+00
0.00.101.460 I print_info: f_attn_scale     = 0.0e+00
0.00.101.462 I print_info: n_ff             = 8192
0.00.101.462 I print_info: n_expert         = 0
0.00.101.463 I print_info: n_expert_used    = 0
0.00.101.463 I print_info: causal attn      = 1
0.00.101.464 I print_info: pooling type     = 0
0.00.101.465 I print_info: rope type        = 2
0.00.101.465 I print_info: rope scaling     = linear
0.00.101.467 I print_info: freq_base_train  = 10000.0
0.00.101.468 I print_info: freq_scale_train = 1
0.00.101.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.469 I print_info: rope_finetuned   = unknown
0.00.101.470 I print_info: ssm_d_conv       = 0
0.00.101.471 I print_info: ssm_d_inner      = 0
0.00.101.471 I print_info: ssm_d_state      = 0
0.00.101.472 I print_info: ssm_dt_rank      = 0
0.00.101.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.474 I print_info: model type       = 1.4B
0.00.101.474 I print_info: model params     = 1.41 B
0.00.101.475 I print_info: general.name     = 1.4B
0.00.101.479 I print_info: vocab type       = BPE
0.00.101.479 I print_info: n_vocab          = 50304
0.00.101.480 I print_info: n_merges         = 50009
0.00.101.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: LF token         = 187 'Ċ'
0.00.101.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.485 I print_info: max token length = 1024
0.00.101.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.391.637 I load_tensors: offloading output layer to GPU
0.00.391.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.391.651 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.391.652 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.222.553 I llama_context: constructing llama_context
0.02.222.559 I llama_context: n_seq_max     = 1
0.02.222.560 I llama_context: n_ctx         = 128
0.02.222.561 I llama_context: n_ctx_per_seq = 128
0.02.222.561 I llama_context: n_batch       = 128
0.02.222.561 I llama_context: n_ubatch      = 128
0.02.222.562 I llama_context: causal_attn   = 1
0.02.222.562 I llama_context: flash_attn    = 0
0.02.222.565 I llama_context: freq_base     = 10000.0
0.02.222.566 I llama_context: freq_scale    = 1
0.02.222.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.222.583 I Running with Environment Variables:
0.02.222.583 I   GGML_SYCL_DEBUG: 0
0.02.222.583 I   GGML_SYCL_DISABLE_OPT: 1
0.02.222.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.222.584 I   GGML_SYCL_DISABLE_DNN: 0
0.02.222.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.222.584 I Build with Macros:
0.02.222.585 I   GGML_SYCL_FORCE_MMQ: no
0.02.222.585 I   GGML_SYCL_F16: yes
0.02.222.587 I Found 1 SYCL devices:
0.02.222.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.222.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.222.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.222.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.222.676 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.222.677 I SYCL Optimization Feature:
0.02.222.677 I |ID|        Device Type|Reorder|
0.02.222.677 I |--|-------------------|-------|
0.02.222.682 I | 0| [level_zero:gpu:0]|      Y|
0.02.222.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.223.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.223.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.239.250 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.239.264 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.239.265 I llama_context: graph nodes  = 1063
0.02.239.265 I llama_context: graph splits = 2
0.02.239.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.239.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.427.113 I 
0.02.427.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.427.211 I perplexity: tokenizing the input ..
0.02.434.329 I perplexity: tokenization took 7.115 ms
0.02.434.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.554.185 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.559.165 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.559.199 I llama_perf_context_print:        load time =    2426.43 ms
0.02.559.201 I llama_perf_context_print: prompt eval time =     119.37 ms /   128 tokens (    0.93 ms per token,  1072.28 tokens per second)
0.02.559.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.559.203 I llama_perf_context_print:       total time =     132.10 ms /   129 tokens

real	0m2,751s
user	0m1,031s
sys	0m1,767s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.482 I llama_model_loader: - type  f32:  194 tensors
0.00.025.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.485 I print_info: file format = GGUF V3 (latest)
0.00.025.487 I print_info: file type   = Q8_0
0.00.025.490 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.062.193 I load: special tokens cache size = 25
0.00.076.009 I load: token to piece cache size = 0,2984 MB
0.00.076.035 I print_info: arch             = gptneox
0.00.076.036 I print_info: vocab_only       = 0
0.00.076.036 I print_info: n_ctx_train      = 2048
0.00.076.037 I print_info: n_embd           = 2048
0.00.076.037 I print_info: n_layer          = 24
0.00.076.052 I print_info: n_head           = 16
0.00.076.054 I print_info: n_head_kv        = 16
0.00.076.054 I print_info: n_rot            = 32
0.00.076.055 I print_info: n_swa            = 0
0.00.076.056 I print_info: is_swa_any       = 0
0.00.076.057 I print_info: n_embd_head_k    = 128
0.00.076.057 I print_info: n_embd_head_v    = 128
0.00.076.060 I print_info: n_gqa            = 1
0.00.076.062 I print_info: n_embd_k_gqa     = 2048
0.00.076.063 I print_info: n_embd_v_gqa     = 2048
0.00.076.065 I print_info: f_norm_eps       = 1,0e-05
0.00.076.065 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.066 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.066 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.066 I print_info: f_logit_scale    = 0,0e+00
0.00.076.067 I print_info: f_attn_scale     = 0,0e+00
0.00.076.068 I print_info: n_ff             = 8192
0.00.076.068 I print_info: n_expert         = 0
0.00.076.069 I print_info: n_expert_used    = 0
0.00.076.069 I print_info: causal attn      = 1
0.00.076.069 I print_info: pooling type     = 0
0.00.076.069 I print_info: rope type        = 2
0.00.076.070 I print_info: rope scaling     = linear
0.00.076.071 I print_info: freq_base_train  = 10000,0
0.00.076.072 I print_info: freq_scale_train = 1
0.00.076.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.073 I print_info: rope_finetuned   = unknown
0.00.076.073 I print_info: ssm_d_conv       = 0
0.00.076.073 I print_info: ssm_d_inner      = 0
0.00.076.073 I print_info: ssm_d_state      = 0
0.00.076.074 I print_info: ssm_dt_rank      = 0
0.00.076.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.075 I print_info: model type       = 1.4B
0.00.076.076 I print_info: model params     = 1,41 B
0.00.076.077 I print_info: general.name     = 1.4B
0.00.076.080 I print_info: vocab type       = BPE
0.00.076.080 I print_info: n_vocab          = 50304
0.00.076.080 I print_info: n_merges         = 50009
0.00.076.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.084 I print_info: LF token         = 187 'Ċ'
0.00.076.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.086 I print_info: max token length = 1024
0.00.076.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.359 I load_tensors: offloading output layer to GPU
0.00.145.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.367 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.145.369 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.692.140 I llama_context: constructing llama_context
0.00.692.148 I llama_context: n_seq_max     = 1
0.00.692.149 I llama_context: n_ctx         = 2048
0.00.692.150 I llama_context: n_ctx_per_seq = 2048
0.00.692.150 I llama_context: n_batch       = 2048
0.00.692.151 I llama_context: n_ubatch      = 512
0.00.692.152 I llama_context: causal_attn   = 1
0.00.692.152 I llama_context: flash_attn    = 0
0.00.692.158 I llama_context: freq_base     = 10000,0
0.00.692.159 I llama_context: freq_scale    = 1
0.00.692.188 I Running with Environment Variables:
0.00.692.189 I   GGML_SYCL_DEBUG: 0
0.00.692.189 I   GGML_SYCL_DISABLE_OPT: 1
0.00.692.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.692.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.692.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.692.191 I Build with Macros:
0.00.692.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.692.192 I   GGML_SYCL_F16: yes
0.00.692.194 I Found 1 SYCL devices:
0.00.692.195 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.692.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.692.196 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.692.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.692.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.692.321 I SYCL Optimization Feature:
0.00.692.322 I |ID|        Device Type|Reorder|
0.00.692.322 I |--|-------------------|-------|
0.00.692.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.695.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.697.948 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.721.662 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.721.671 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.721.672 I llama_context: graph nodes  = 1063
0.00.721.672 I llama_context: graph splits = 2
0.00.721.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.366 I main: llama threadpool init, n_threads = 8
0.00.972.395 I 
0.00.972.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.485 I 
0.00.972.641 I sampler seed: 1234
0.00.972.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.972.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.672 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.419.504 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19749,65 tokens per second)
0.03.419.508 I llama_perf_context_print:        load time =     970,03 ms
0.03.419.510 I llama_perf_context_print: prompt eval time =     214,72 ms /     7 tokens (   30,67 ms per token,    32,60 tokens per second)
0.03.419.512 I llama_perf_context_print:        eval time =    2221,33 ms /    63 runs   (   35,26 ms per token,    28,36 tokens per second)
0.03.419.514 I llama_perf_context_print:       total time =    2448,94 ms /    70 tokens

real	0m3,653s
user	0m1,729s
sys	0m2,104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.261 I llama_model_loader: - type  f32:  194 tensors
0.00.024.261 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.264 I print_info: file format = GGUF V3 (latest)
0.00.024.266 I print_info: file type   = Q8_0
0.00.024.268 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.597 I load: special tokens cache size = 25
0.00.073.390 I load: token to piece cache size = 0.2984 MB
0.00.073.409 I print_info: arch             = gptneox
0.00.073.409 I print_info: vocab_only       = 0
0.00.073.410 I print_info: n_ctx_train      = 2048
0.00.073.410 I print_info: n_embd           = 2048
0.00.073.410 I print_info: n_layer          = 24
0.00.073.418 I print_info: n_head           = 16
0.00.073.419 I print_info: n_head_kv        = 16
0.00.073.420 I print_info: n_rot            = 32
0.00.073.420 I print_info: n_swa            = 0
0.00.073.421 I print_info: is_swa_any       = 0
0.00.073.422 I print_info: n_embd_head_k    = 128
0.00.073.422 I print_info: n_embd_head_v    = 128
0.00.073.424 I print_info: n_gqa            = 1
0.00.073.425 I print_info: n_embd_k_gqa     = 2048
0.00.073.427 I print_info: n_embd_v_gqa     = 2048
0.00.073.428 I print_info: f_norm_eps       = 1.0e-05
0.00.073.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.430 I print_info: f_logit_scale    = 0.0e+00
0.00.073.430 I print_info: f_attn_scale     = 0.0e+00
0.00.073.431 I print_info: n_ff             = 8192
0.00.073.431 I print_info: n_expert         = 0
0.00.073.431 I print_info: n_expert_used    = 0
0.00.073.434 I print_info: causal attn      = 1
0.00.073.434 I print_info: pooling type     = 0
0.00.073.435 I print_info: rope type        = 2
0.00.073.435 I print_info: rope scaling     = linear
0.00.073.436 I print_info: freq_base_train  = 10000.0
0.00.073.437 I print_info: freq_scale_train = 1
0.00.073.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.437 I print_info: rope_finetuned   = unknown
0.00.073.438 I print_info: ssm_d_conv       = 0
0.00.073.438 I print_info: ssm_d_inner      = 0
0.00.073.438 I print_info: ssm_d_state      = 0
0.00.073.439 I print_info: ssm_dt_rank      = 0
0.00.073.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.440 I print_info: model type       = 1.4B
0.00.073.440 I print_info: model params     = 1.41 B
0.00.073.440 I print_info: general.name     = 1.4B
0.00.073.443 I print_info: vocab type       = BPE
0.00.073.444 I print_info: n_vocab          = 50304
0.00.073.444 I print_info: n_merges         = 50009
0.00.073.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.446 I print_info: LF token         = 187 'Ċ'
0.00.073.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.446 I print_info: max token length = 1024
0.00.073.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.717 I load_tensors: offloading output layer to GPU
0.00.143.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.722 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.143.724 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.756.653 I llama_context: constructing llama_context
0.00.756.661 I llama_context: n_seq_max     = 1
0.00.756.662 I llama_context: n_ctx         = 128
0.00.756.662 I llama_context: n_ctx_per_seq = 128
0.00.756.663 I llama_context: n_batch       = 128
0.00.756.663 I llama_context: n_ubatch      = 128
0.00.756.664 I llama_context: causal_attn   = 1
0.00.756.664 I llama_context: flash_attn    = 0
0.00.756.671 I llama_context: freq_base     = 10000.0
0.00.756.672 I llama_context: freq_scale    = 1
0.00.756.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.690 I Running with Environment Variables:
0.00.756.690 I   GGML_SYCL_DEBUG: 0
0.00.756.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.756.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.756.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.756.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.756.693 I Build with Macros:
0.00.756.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.756.694 I   GGML_SYCL_F16: yes
0.00.756.696 I Found 1 SYCL devices:
0.00.756.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.756.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.756.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.756.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.756.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.756.804 I SYCL Optimization Feature:
0.00.756.804 I |ID|        Device Type|Reorder|
0.00.756.805 I |--|-------------------|-------|
0.00.756.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.757.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.757.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.758.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.778.964 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.778.973 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.778.974 I llama_context: graph nodes  = 1063
0.00.778.975 I llama_context: graph splits = 2
0.00.778.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.778.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.216 I 
0.01.032.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.411 I perplexity: tokenizing the input ..
0.01.043.009 I perplexity: tokenization took 10.61 ms
0.01.043.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.437 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.241.548 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.241.614 I llama_perf_context_print:        load time =    1031.66 ms
0.01.241.628 I llama_perf_context_print: prompt eval time =     192.91 ms /   128 tokens (    1.51 ms per token,   663.52 tokens per second)
0.01.241.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.630 I llama_perf_context_print:       total time =     209.42 ms /   129 tokens

real	0m1,436s
user	0m0,806s
sys	0m0,674s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.536 I llama_model_loader: - type  f32:  194 tensors
0.00.032.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.542 I print_info: file format = GGUF V3 (latest)
0.00.032.545 I print_info: file type   = Q4_0
0.00.032.550 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.087.331 I load: special tokens cache size = 25
0.00.106.549 I load: token to piece cache size = 0,2984 MB
0.00.106.596 I print_info: arch             = gptneox
0.00.106.597 I print_info: vocab_only       = 0
0.00.106.598 I print_info: n_ctx_train      = 2048
0.00.106.599 I print_info: n_embd           = 2048
0.00.106.599 I print_info: n_layer          = 24
0.00.106.621 I print_info: n_head           = 16
0.00.106.624 I print_info: n_head_kv        = 16
0.00.106.625 I print_info: n_rot            = 32
0.00.106.626 I print_info: n_swa            = 0
0.00.106.630 I print_info: is_swa_any       = 0
0.00.106.630 I print_info: n_embd_head_k    = 128
0.00.106.631 I print_info: n_embd_head_v    = 128
0.00.106.634 I print_info: n_gqa            = 1
0.00.106.637 I print_info: n_embd_k_gqa     = 2048
0.00.106.640 I print_info: n_embd_v_gqa     = 2048
0.00.106.644 I print_info: f_norm_eps       = 1,0e-05
0.00.106.645 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.646 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.646 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.647 I print_info: f_logit_scale    = 0,0e+00
0.00.106.648 I print_info: f_attn_scale     = 0,0e+00
0.00.106.649 I print_info: n_ff             = 8192
0.00.106.650 I print_info: n_expert         = 0
0.00.106.650 I print_info: n_expert_used    = 0
0.00.106.651 I print_info: causal attn      = 1
0.00.106.651 I print_info: pooling type     = 0
0.00.106.652 I print_info: rope type        = 2
0.00.106.653 I print_info: rope scaling     = linear
0.00.106.656 I print_info: freq_base_train  = 10000,0
0.00.106.657 I print_info: freq_scale_train = 1
0.00.106.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.659 I print_info: rope_finetuned   = unknown
0.00.106.659 I print_info: ssm_d_conv       = 0
0.00.106.660 I print_info: ssm_d_inner      = 0
0.00.106.660 I print_info: ssm_d_state      = 0
0.00.106.661 I print_info: ssm_dt_rank      = 0
0.00.106.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.663 I print_info: model type       = 1.4B
0.00.106.664 I print_info: model params     = 1,41 B
0.00.106.665 I print_info: general.name     = 1.4B
0.00.106.670 I print_info: vocab type       = BPE
0.00.106.670 I print_info: n_vocab          = 50304
0.00.106.672 I print_info: n_merges         = 50009
0.00.106.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: LF token         = 187 'Ċ'
0.00.106.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.677 I print_info: max token length = 1024
0.00.106.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.733 I load_tensors: offloading output layer to GPU
0.00.174.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.745 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.174.747 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.589.819 I llama_context: constructing llama_context
0.00.589.827 I llama_context: n_seq_max     = 1
0.00.589.827 I llama_context: n_ctx         = 2048
0.00.589.828 I llama_context: n_ctx_per_seq = 2048
0.00.589.829 I llama_context: n_batch       = 2048
0.00.589.829 I llama_context: n_ubatch      = 512
0.00.589.830 I llama_context: causal_attn   = 1
0.00.589.830 I llama_context: flash_attn    = 0
0.00.589.836 I llama_context: freq_base     = 10000,0
0.00.589.837 I llama_context: freq_scale    = 1
0.00.589.854 I Running with Environment Variables:
0.00.589.854 I   GGML_SYCL_DEBUG: 0
0.00.589.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.589.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.857 I Build with Macros:
0.00.589.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.858 I   GGML_SYCL_F16: yes
0.00.589.861 I Found 1 SYCL devices:
0.00.589.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.863 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.968 I SYCL Optimization Feature:
0.00.589.969 I |ID|        Device Type|Reorder|
0.00.589.969 I |--|-------------------|-------|
0.00.589.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.130 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.593.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.679 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.821 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.619.830 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.619.831 I llama_context: graph nodes  = 1063
0.00.619.832 I llama_context: graph splits = 2
0.00.619.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.037 I main: llama threadpool init, n_threads = 8
0.00.845.073 I 
0.00.845.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.164 I 
0.00.845.368 I sampler seed: 1234
0.00.845.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.845.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.412 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.187.194 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19564,62 tokens per second)
0.03.187.197 I llama_perf_context_print:        load time =     842,41 ms
0.03.187.199 I llama_perf_context_print: prompt eval time =     140,81 ms /     7 tokens (   20,12 ms per token,    49,71 tokens per second)
0.03.187.201 I llama_perf_context_print:        eval time =    2191,99 ms /    63 runs   (   34,79 ms per token,    28,74 tokens per second)
0.03.187.202 I llama_perf_context_print:       total time =    2344,06 ms /    70 tokens

real	0m3,439s
user	0m1,713s
sys	0m2,147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.378 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.376 I llama_model_loader: - type  f32:  194 tensors
0.00.031.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.381 I print_info: file format = GGUF V3 (latest)
0.00.031.385 I print_info: file type   = Q4_0
0.00.031.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.015 I load: special tokens cache size = 25
0.00.088.054 I load: token to piece cache size = 0.2984 MB
0.00.088.075 I print_info: arch             = gptneox
0.00.088.076 I print_info: vocab_only       = 0
0.00.088.076 I print_info: n_ctx_train      = 2048
0.00.088.077 I print_info: n_embd           = 2048
0.00.088.077 I print_info: n_layer          = 24
0.00.088.087 I print_info: n_head           = 16
0.00.088.089 I print_info: n_head_kv        = 16
0.00.088.090 I print_info: n_rot            = 32
0.00.088.090 I print_info: n_swa            = 0
0.00.088.092 I print_info: is_swa_any       = 0
0.00.088.093 I print_info: n_embd_head_k    = 128
0.00.088.093 I print_info: n_embd_head_v    = 128
0.00.088.095 I print_info: n_gqa            = 1
0.00.088.097 I print_info: n_embd_k_gqa     = 2048
0.00.088.099 I print_info: n_embd_v_gqa     = 2048
0.00.088.101 I print_info: f_norm_eps       = 1.0e-05
0.00.088.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.102 I print_info: f_logit_scale    = 0.0e+00
0.00.088.103 I print_info: f_attn_scale     = 0.0e+00
0.00.088.104 I print_info: n_ff             = 8192
0.00.088.105 I print_info: n_expert         = 0
0.00.088.105 I print_info: n_expert_used    = 0
0.00.088.105 I print_info: causal attn      = 1
0.00.088.105 I print_info: pooling type     = 0
0.00.088.106 I print_info: rope type        = 2
0.00.088.106 I print_info: rope scaling     = linear
0.00.088.107 I print_info: freq_base_train  = 10000.0
0.00.088.108 I print_info: freq_scale_train = 1
0.00.088.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.109 I print_info: rope_finetuned   = unknown
0.00.088.109 I print_info: ssm_d_conv       = 0
0.00.088.110 I print_info: ssm_d_inner      = 0
0.00.088.110 I print_info: ssm_d_state      = 0
0.00.088.110 I print_info: ssm_dt_rank      = 0
0.00.088.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.111 I print_info: model type       = 1.4B
0.00.088.112 I print_info: model params     = 1.41 B
0.00.088.112 I print_info: general.name     = 1.4B
0.00.088.115 I print_info: vocab type       = BPE
0.00.088.116 I print_info: n_vocab          = 50304
0.00.088.116 I print_info: n_merges         = 50009
0.00.088.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.118 I print_info: LF token         = 187 'Ċ'
0.00.088.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.119 I print_info: max token length = 1024
0.00.088.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.181 I load_tensors: offloading output layer to GPU
0.00.136.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.193 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.136.195 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.444.034 I llama_context: constructing llama_context
0.00.444.039 I llama_context: n_seq_max     = 1
0.00.444.040 I llama_context: n_ctx         = 128
0.00.444.040 I llama_context: n_ctx_per_seq = 128
0.00.444.041 I llama_context: n_batch       = 128
0.00.444.041 I llama_context: n_ubatch      = 128
0.00.444.041 I llama_context: causal_attn   = 1
0.00.444.042 I llama_context: flash_attn    = 0
0.00.444.046 I llama_context: freq_base     = 10000.0
0.00.444.047 I llama_context: freq_scale    = 1
0.00.444.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.061 I Running with Environment Variables:
0.00.444.062 I   GGML_SYCL_DEBUG: 0
0.00.444.062 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.064 I Build with Macros:
0.00.444.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.064 I   GGML_SYCL_F16: yes
0.00.444.066 I Found 1 SYCL devices:
0.00.444.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.150 I SYCL Optimization Feature:
0.00.444.150 I |ID|        Device Type|Reorder|
0.00.444.151 I |--|-------------------|-------|
0.00.444.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.487 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.460.493 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.460.494 I llama_context: graph nodes  = 1063
0.00.460.494 I llama_context: graph splits = 2
0.00.460.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.463 I 
0.00.627.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.561 I perplexity: tokenizing the input ..
0.00.635.168 I perplexity: tokenization took 7.603 ms
0.00.635.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.201 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.788.283 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.788.320 I llama_perf_context_print:        load time =     626.74 ms
0.00.788.322 I llama_perf_context_print: prompt eval time =     147.71 ms /   128 tokens (    1.15 ms per token,   866.56 tokens per second)
0.00.788.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.323 I llama_perf_context_print:       total time =     160.87 ms /   129 tokens

real	0m1,026s
user	0m0,589s
sys	0m0,467s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.330 I llama_model_loader: - type  f32:  194 tensors
0.00.033.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.337 I print_info: file format = GGUF V3 (latest)
0.00.033.340 I print_info: file type   = Q4_1
0.00.033.345 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.088.808 I load: special tokens cache size = 25
0.00.107.872 I load: token to piece cache size = 0,2984 MB
0.00.107.905 I print_info: arch             = gptneox
0.00.107.906 I print_info: vocab_only       = 0
0.00.107.907 I print_info: n_ctx_train      = 2048
0.00.107.908 I print_info: n_embd           = 2048
0.00.107.909 I print_info: n_layer          = 24
0.00.107.921 I print_info: n_head           = 16
0.00.107.925 I print_info: n_head_kv        = 16
0.00.107.926 I print_info: n_rot            = 32
0.00.107.926 I print_info: n_swa            = 0
0.00.107.929 I print_info: is_swa_any       = 0
0.00.107.930 I print_info: n_embd_head_k    = 128
0.00.107.930 I print_info: n_embd_head_v    = 128
0.00.107.933 I print_info: n_gqa            = 1
0.00.107.936 I print_info: n_embd_k_gqa     = 2048
0.00.107.938 I print_info: n_embd_v_gqa     = 2048
0.00.107.941 I print_info: f_norm_eps       = 1,0e-05
0.00.107.942 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.943 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.943 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.943 I print_info: f_logit_scale    = 0,0e+00
0.00.107.944 I print_info: f_attn_scale     = 0,0e+00
0.00.107.946 I print_info: n_ff             = 8192
0.00.107.947 I print_info: n_expert         = 0
0.00.107.947 I print_info: n_expert_used    = 0
0.00.107.948 I print_info: causal attn      = 1
0.00.107.949 I print_info: pooling type     = 0
0.00.107.949 I print_info: rope type        = 2
0.00.107.950 I print_info: rope scaling     = linear
0.00.107.952 I print_info: freq_base_train  = 10000,0
0.00.107.953 I print_info: freq_scale_train = 1
0.00.107.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.955 I print_info: rope_finetuned   = unknown
0.00.107.955 I print_info: ssm_d_conv       = 0
0.00.107.955 I print_info: ssm_d_inner      = 0
0.00.107.956 I print_info: ssm_d_state      = 0
0.00.107.956 I print_info: ssm_dt_rank      = 0
0.00.107.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.959 I print_info: model type       = 1.4B
0.00.107.960 I print_info: model params     = 1,41 B
0.00.107.961 I print_info: general.name     = 1.4B
0.00.107.965 I print_info: vocab type       = BPE
0.00.107.966 I print_info: n_vocab          = 50304
0.00.107.966 I print_info: n_merges         = 50009
0.00.107.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.970 I print_info: LF token         = 187 'Ċ'
0.00.107.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.972 I print_info: max token length = 1024
0.00.107.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.685 I load_tensors: offloading output layer to GPU
0.00.175.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.697 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.175.699 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.594.575 I llama_context: constructing llama_context
0.00.594.580 I llama_context: n_seq_max     = 1
0.00.594.581 I llama_context: n_ctx         = 2048
0.00.594.582 I llama_context: n_ctx_per_seq = 2048
0.00.594.582 I llama_context: n_batch       = 2048
0.00.594.583 I llama_context: n_ubatch      = 512
0.00.594.583 I llama_context: causal_attn   = 1
0.00.594.584 I llama_context: flash_attn    = 0
0.00.594.589 I llama_context: freq_base     = 10000,0
0.00.594.590 I llama_context: freq_scale    = 1
0.00.594.607 I Running with Environment Variables:
0.00.594.608 I   GGML_SYCL_DEBUG: 0
0.00.594.608 I   GGML_SYCL_DISABLE_OPT: 1
0.00.594.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.609 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.610 I Build with Macros:
0.00.594.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.611 I   GGML_SYCL_F16: yes
0.00.594.613 I Found 1 SYCL devices:
0.00.594.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.709 I SYCL Optimization Feature:
0.00.594.709 I |ID|        Device Type|Reorder|
0.00.594.710 I |--|-------------------|-------|
0.00.594.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.880 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.597.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.600.520 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.623.494 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.501 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.501 I llama_context: graph nodes  = 1063
0.00.623.502 I llama_context: graph splits = 2
0.00.623.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.654 I main: llama threadpool init, n_threads = 8
0.00.840.683 I 
0.00.840.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.768 I 
0.00.840.926 I sampler seed: 1234
0.00.840.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.840.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.955 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.654.435 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20124,72 tokens per second)
0.02.654.439 I llama_perf_context_print:        load time =     838,10 ms
0.02.654.441 I llama_perf_context_print: prompt eval time =      76,84 ms /     7 tokens (   10,98 ms per token,    91,10 tokens per second)
0.02.654.443 I llama_perf_context_print:        eval time =    1727,42 ms /    63 runs   (   27,42 ms per token,    36,47 tokens per second)
0.02.654.444 I llama_perf_context_print:       total time =    1815,59 ms /    70 tokens

real	0m2,845s
user	0m1,466s
sys	0m1,623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.273 I llama_model_loader: - type  f32:  194 tensors
0.00.024.274 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.277 I print_info: file format = GGUF V3 (latest)
0.00.024.279 I print_info: file type   = Q4_1
0.00.024.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.075 I load: special tokens cache size = 25
0.00.071.309 I load: token to piece cache size = 0.2984 MB
0.00.071.327 I print_info: arch             = gptneox
0.00.071.327 I print_info: vocab_only       = 0
0.00.071.328 I print_info: n_ctx_train      = 2048
0.00.071.328 I print_info: n_embd           = 2048
0.00.071.329 I print_info: n_layer          = 24
0.00.071.337 I print_info: n_head           = 16
0.00.071.339 I print_info: n_head_kv        = 16
0.00.071.340 I print_info: n_rot            = 32
0.00.071.340 I print_info: n_swa            = 0
0.00.071.342 I print_info: is_swa_any       = 0
0.00.071.342 I print_info: n_embd_head_k    = 128
0.00.071.342 I print_info: n_embd_head_v    = 128
0.00.071.344 I print_info: n_gqa            = 1
0.00.071.346 I print_info: n_embd_k_gqa     = 2048
0.00.071.347 I print_info: n_embd_v_gqa     = 2048
0.00.071.349 I print_info: f_norm_eps       = 1.0e-05
0.00.071.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.351 I print_info: f_logit_scale    = 0.0e+00
0.00.071.351 I print_info: f_attn_scale     = 0.0e+00
0.00.071.352 I print_info: n_ff             = 8192
0.00.071.353 I print_info: n_expert         = 0
0.00.071.353 I print_info: n_expert_used    = 0
0.00.071.353 I print_info: causal attn      = 1
0.00.071.353 I print_info: pooling type     = 0
0.00.071.354 I print_info: rope type        = 2
0.00.071.354 I print_info: rope scaling     = linear
0.00.071.355 I print_info: freq_base_train  = 10000.0
0.00.071.356 I print_info: freq_scale_train = 1
0.00.071.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.357 I print_info: rope_finetuned   = unknown
0.00.071.357 I print_info: ssm_d_conv       = 0
0.00.071.357 I print_info: ssm_d_inner      = 0
0.00.071.357 I print_info: ssm_d_state      = 0
0.00.071.358 I print_info: ssm_dt_rank      = 0
0.00.071.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.359 I print_info: model type       = 1.4B
0.00.071.359 I print_info: model params     = 1.41 B
0.00.071.359 I print_info: general.name     = 1.4B
0.00.071.362 I print_info: vocab type       = BPE
0.00.071.362 I print_info: n_vocab          = 50304
0.00.071.362 I print_info: n_merges         = 50009
0.00.071.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.364 I print_info: LF token         = 187 'Ċ'
0.00.071.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: max token length = 1024
0.00.071.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.431 I load_tensors: offloading output layer to GPU
0.00.120.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.436 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.120.437 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.514.844 I llama_context: constructing llama_context
0.00.514.852 I llama_context: n_seq_max     = 1
0.00.514.853 I llama_context: n_ctx         = 128
0.00.514.853 I llama_context: n_ctx_per_seq = 128
0.00.514.854 I llama_context: n_batch       = 128
0.00.514.854 I llama_context: n_ubatch      = 128
0.00.514.855 I llama_context: causal_attn   = 1
0.00.514.855 I llama_context: flash_attn    = 0
0.00.514.860 I llama_context: freq_base     = 10000.0
0.00.514.861 I llama_context: freq_scale    = 1
0.00.514.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.879 I Running with Environment Variables:
0.00.514.879 I   GGML_SYCL_DEBUG: 0
0.00.514.880 I   GGML_SYCL_DISABLE_OPT: 1
0.00.514.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.881 I Build with Macros:
0.00.514.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.882 I   GGML_SYCL_F16: yes
0.00.514.885 I Found 1 SYCL devices:
0.00.514.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.990 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.990 I SYCL Optimization Feature:
0.00.514.991 I |ID|        Device Type|Reorder|
0.00.514.991 I |--|-------------------|-------|
0.00.514.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.161 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.515.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.516.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.928 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.936 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.534.937 I llama_context: graph nodes  = 1063
0.00.534.937 I llama_context: graph splits = 2
0.00.534.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.937 I 
0.00.721.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.057 I perplexity: tokenizing the input ..
0.00.730.688 I perplexity: tokenization took 9.624 ms
0.00.730.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.593 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.903.913 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.903.965 I llama_perf_context_print:        load time =     720.38 ms
0.00.903.968 I llama_perf_context_print: prompt eval time =     167.43 ms /   128 tokens (    1.31 ms per token,   764.49 tokens per second)
0.00.903.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.970 I llama_perf_context_print:       total time =     183.04 ms /   129 tokens

real	0m1,097s
user	0m0,644s
sys	0m0,491s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.333 I llama_model_loader: - type  f32:  194 tensors
0.00.032.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.339 I print_info: file format = GGUF V3 (latest)
0.00.032.341 I print_info: file type   = Q5_0
0.00.032.345 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.082.088 I load: special tokens cache size = 25
0.00.101.190 I load: token to piece cache size = 0,2984 MB
0.00.101.233 I print_info: arch             = gptneox
0.00.101.235 I print_info: vocab_only       = 0
0.00.101.236 I print_info: n_ctx_train      = 2048
0.00.101.236 I print_info: n_embd           = 2048
0.00.101.237 I print_info: n_layer          = 24
0.00.101.255 I print_info: n_head           = 16
0.00.101.258 I print_info: n_head_kv        = 16
0.00.101.259 I print_info: n_rot            = 32
0.00.101.260 I print_info: n_swa            = 0
0.00.101.262 I print_info: is_swa_any       = 0
0.00.101.263 I print_info: n_embd_head_k    = 128
0.00.101.264 I print_info: n_embd_head_v    = 128
0.00.101.267 I print_info: n_gqa            = 1
0.00.101.269 I print_info: n_embd_k_gqa     = 2048
0.00.101.272 I print_info: n_embd_v_gqa     = 2048
0.00.101.275 I print_info: f_norm_eps       = 1,0e-05
0.00.101.276 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.278 I print_info: f_logit_scale    = 0,0e+00
0.00.101.279 I print_info: f_attn_scale     = 0,0e+00
0.00.101.280 I print_info: n_ff             = 8192
0.00.101.281 I print_info: n_expert         = 0
0.00.101.281 I print_info: n_expert_used    = 0
0.00.101.282 I print_info: causal attn      = 1
0.00.101.282 I print_info: pooling type     = 0
0.00.101.283 I print_info: rope type        = 2
0.00.101.283 I print_info: rope scaling     = linear
0.00.101.286 I print_info: freq_base_train  = 10000,0
0.00.101.287 I print_info: freq_scale_train = 1
0.00.101.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.289 I print_info: rope_finetuned   = unknown
0.00.101.289 I print_info: ssm_d_conv       = 0
0.00.101.290 I print_info: ssm_d_inner      = 0
0.00.101.290 I print_info: ssm_d_state      = 0
0.00.101.291 I print_info: ssm_dt_rank      = 0
0.00.101.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.293 I print_info: model type       = 1.4B
0.00.101.294 I print_info: model params     = 1,41 B
0.00.101.295 I print_info: general.name     = 1.4B
0.00.101.299 I print_info: vocab type       = BPE
0.00.101.300 I print_info: n_vocab          = 50304
0.00.101.300 I print_info: n_merges         = 50009
0.00.101.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: LF token         = 187 'Ċ'
0.00.101.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.305 I print_info: max token length = 1024
0.00.101.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.432 I load_tensors: offloading output layer to GPU
0.00.173.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.445 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.173.447 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.624.833 I llama_context: constructing llama_context
0.00.624.840 I llama_context: n_seq_max     = 1
0.00.624.841 I llama_context: n_ctx         = 2048
0.00.624.842 I llama_context: n_ctx_per_seq = 2048
0.00.624.842 I llama_context: n_batch       = 2048
0.00.624.843 I llama_context: n_ubatch      = 512
0.00.624.844 I llama_context: causal_attn   = 1
0.00.624.845 I llama_context: flash_attn    = 0
0.00.624.851 I llama_context: freq_base     = 10000,0
0.00.624.852 I llama_context: freq_scale    = 1
0.00.624.872 I Running with Environment Variables:
0.00.624.872 I   GGML_SYCL_DEBUG: 0
0.00.624.873 I   GGML_SYCL_DISABLE_OPT: 1
0.00.624.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.875 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.875 I Build with Macros:
0.00.624.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.876 I   GGML_SYCL_F16: yes
0.00.624.879 I Found 1 SYCL devices:
0.00.624.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.880 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.988 I SYCL Optimization Feature:
0.00.624.988 I |ID|        Device Type|Reorder|
0.00.624.988 I |--|-------------------|-------|
0.00.624.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.627.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.630.407 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.654.684 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.654.692 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.654.693 I llama_context: graph nodes  = 1063
0.00.654.693 I llama_context: graph splits = 2
0.00.654.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.031 I main: llama threadpool init, n_threads = 8
0.00.879.064 I 
0.00.879.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.159 I 
0.00.879.352 I sampler seed: 1234
0.00.879.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.879.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.396 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.03.058.516 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20663,56 tokens per second)
0.03.058.519 I llama_perf_context_print:        load time =     876,49 ms
0.03.058.521 I llama_perf_context_print: prompt eval time =     119,00 ms /     7 tokens (   17,00 ms per token,    58,82 tokens per second)
0.03.058.522 I llama_perf_context_print:        eval time =    2050,75 ms /    63 runs   (   32,55 ms per token,    30,72 tokens per second)
0.03.058.523 I llama_perf_context_print:       total time =    2181,37 ms /    70 tokens

real	0m3,297s
user	0m1,791s
sys	0m1,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.346 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.371 I llama_model_loader: - type  f32:  194 tensors
0.00.032.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.375 I print_info: file format = GGUF V3 (latest)
0.00.032.378 I print_info: file type   = Q5_0
0.00.032.381 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.033 I load: special tokens cache size = 25
0.00.083.232 I load: token to piece cache size = 0.2984 MB
0.00.083.248 I print_info: arch             = gptneox
0.00.083.248 I print_info: vocab_only       = 0
0.00.083.249 I print_info: n_ctx_train      = 2048
0.00.083.249 I print_info: n_embd           = 2048
0.00.083.249 I print_info: n_layer          = 24
0.00.083.257 I print_info: n_head           = 16
0.00.083.258 I print_info: n_head_kv        = 16
0.00.083.259 I print_info: n_rot            = 32
0.00.083.259 I print_info: n_swa            = 0
0.00.083.261 I print_info: is_swa_any       = 0
0.00.083.261 I print_info: n_embd_head_k    = 128
0.00.083.261 I print_info: n_embd_head_v    = 128
0.00.083.263 I print_info: n_gqa            = 1
0.00.083.264 I print_info: n_embd_k_gqa     = 2048
0.00.083.266 I print_info: n_embd_v_gqa     = 2048
0.00.083.267 I print_info: f_norm_eps       = 1.0e-05
0.00.083.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.269 I print_info: f_logit_scale    = 0.0e+00
0.00.083.269 I print_info: f_attn_scale     = 0.0e+00
0.00.083.270 I print_info: n_ff             = 8192
0.00.083.270 I print_info: n_expert         = 0
0.00.083.271 I print_info: n_expert_used    = 0
0.00.083.271 I print_info: causal attn      = 1
0.00.083.272 I print_info: pooling type     = 0
0.00.083.272 I print_info: rope type        = 2
0.00.083.272 I print_info: rope scaling     = linear
0.00.083.274 I print_info: freq_base_train  = 10000.0
0.00.083.274 I print_info: freq_scale_train = 1
0.00.083.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.275 I print_info: rope_finetuned   = unknown
0.00.083.275 I print_info: ssm_d_conv       = 0
0.00.083.276 I print_info: ssm_d_inner      = 0
0.00.083.276 I print_info: ssm_d_state      = 0
0.00.083.276 I print_info: ssm_dt_rank      = 0
0.00.083.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.277 I print_info: model type       = 1.4B
0.00.083.278 I print_info: model params     = 1.41 B
0.00.083.278 I print_info: general.name     = 1.4B
0.00.083.280 I print_info: vocab type       = BPE
0.00.083.280 I print_info: n_vocab          = 50304
0.00.083.280 I print_info: n_merges         = 50009
0.00.083.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.283 I print_info: LF token         = 187 'Ċ'
0.00.083.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.284 I print_info: max token length = 1024
0.00.083.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.430 I load_tensors: offloading output layer to GPU
0.00.135.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.442 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.135.443 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.462.267 I llama_context: constructing llama_context
0.00.462.273 I llama_context: n_seq_max     = 1
0.00.462.273 I llama_context: n_ctx         = 128
0.00.462.273 I llama_context: n_ctx_per_seq = 128
0.00.462.274 I llama_context: n_batch       = 128
0.00.462.274 I llama_context: n_ubatch      = 128
0.00.462.275 I llama_context: causal_attn   = 1
0.00.462.275 I llama_context: flash_attn    = 0
0.00.462.279 I llama_context: freq_base     = 10000.0
0.00.462.279 I llama_context: freq_scale    = 1
0.00.462.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.293 I Running with Environment Variables:
0.00.462.293 I   GGML_SYCL_DEBUG: 0
0.00.462.294 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.295 I Build with Macros:
0.00.462.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.296 I   GGML_SYCL_F16: yes
0.00.462.298 I Found 1 SYCL devices:
0.00.462.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.375 I SYCL Optimization Feature:
0.00.462.375 I |ID|        Device Type|Reorder|
0.00.462.376 I |--|-------------------|-------|
0.00.462.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.413 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.419 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.478.419 I llama_context: graph nodes  = 1063
0.00.478.420 I llama_context: graph splits = 2
0.00.478.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.712 I 
0.00.639.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.810 I perplexity: tokenizing the input ..
0.00.647.267 I perplexity: tokenization took 7.453 ms
0.00.647.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.499 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.832.437 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.832.473 I llama_perf_context_print:        load time =     639.04 ms
0.00.832.475 I llama_perf_context_print: prompt eval time =     179.91 ms /   128 tokens (    1.41 ms per token,   711.45 tokens per second)
0.00.832.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.476 I llama_perf_context_print:       total time =     192.77 ms /   129 tokens

real	0m1,071s
user	0m0,598s
sys	0m0,502s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.198 I llama_model_loader: - type  f32:  194 tensors
0.00.027.198 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.202 I print_info: file format = GGUF V3 (latest)
0.00.027.204 I print_info: file type   = Q5_1
0.00.027.207 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.053 I load: special tokens cache size = 25
0.00.076.543 I load: token to piece cache size = 0,2984 MB
0.00.076.561 I print_info: arch             = gptneox
0.00.076.561 I print_info: vocab_only       = 0
0.00.076.562 I print_info: n_ctx_train      = 2048
0.00.076.562 I print_info: n_embd           = 2048
0.00.076.563 I print_info: n_layer          = 24
0.00.076.570 I print_info: n_head           = 16
0.00.076.573 I print_info: n_head_kv        = 16
0.00.076.573 I print_info: n_rot            = 32
0.00.076.573 I print_info: n_swa            = 0
0.00.076.575 I print_info: is_swa_any       = 0
0.00.076.575 I print_info: n_embd_head_k    = 128
0.00.076.576 I print_info: n_embd_head_v    = 128
0.00.076.577 I print_info: n_gqa            = 1
0.00.076.579 I print_info: n_embd_k_gqa     = 2048
0.00.076.580 I print_info: n_embd_v_gqa     = 2048
0.00.076.582 I print_info: f_norm_eps       = 1,0e-05
0.00.076.582 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.583 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.583 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.583 I print_info: f_logit_scale    = 0,0e+00
0.00.076.584 I print_info: f_attn_scale     = 0,0e+00
0.00.076.585 I print_info: n_ff             = 8192
0.00.076.585 I print_info: n_expert         = 0
0.00.076.585 I print_info: n_expert_used    = 0
0.00.076.586 I print_info: causal attn      = 1
0.00.076.586 I print_info: pooling type     = 0
0.00.076.587 I print_info: rope type        = 2
0.00.076.587 I print_info: rope scaling     = linear
0.00.076.589 I print_info: freq_base_train  = 10000,0
0.00.076.590 I print_info: freq_scale_train = 1
0.00.076.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.591 I print_info: rope_finetuned   = unknown
0.00.076.591 I print_info: ssm_d_conv       = 0
0.00.076.591 I print_info: ssm_d_inner      = 0
0.00.076.592 I print_info: ssm_d_state      = 0
0.00.076.592 I print_info: ssm_dt_rank      = 0
0.00.076.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.593 I print_info: model type       = 1.4B
0.00.076.594 I print_info: model params     = 1,41 B
0.00.076.594 I print_info: general.name     = 1.4B
0.00.076.597 I print_info: vocab type       = BPE
0.00.076.597 I print_info: n_vocab          = 50304
0.00.076.598 I print_info: n_merges         = 50009
0.00.076.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.600 I print_info: LF token         = 187 'Ċ'
0.00.076.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.602 I print_info: max token length = 1024
0.00.076.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.335 I load_tensors: offloading output layer to GPU
0.00.130.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.341 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.130.342 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.525.662 I llama_context: constructing llama_context
0.00.525.668 I llama_context: n_seq_max     = 1
0.00.525.669 I llama_context: n_ctx         = 2048
0.00.525.669 I llama_context: n_ctx_per_seq = 2048
0.00.525.670 I llama_context: n_batch       = 2048
0.00.525.670 I llama_context: n_ubatch      = 512
0.00.525.671 I llama_context: causal_attn   = 1
0.00.525.671 I llama_context: flash_attn    = 0
0.00.525.677 I llama_context: freq_base     = 10000,0
0.00.525.677 I llama_context: freq_scale    = 1
0.00.525.691 I Running with Environment Variables:
0.00.525.692 I   GGML_SYCL_DEBUG: 0
0.00.525.692 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.693 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.693 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.694 I Build with Macros:
0.00.525.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.694 I   GGML_SYCL_F16: yes
0.00.525.697 I Found 1 SYCL devices:
0.00.525.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.797 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.797 I SYCL Optimization Feature:
0.00.525.797 I |ID|        Device Type|Reorder|
0.00.525.798 I |--|-------------------|-------|
0.00.525.803 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.937 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.956 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.308 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.315 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.315 I llama_context: graph nodes  = 1063
0.00.550.316 I llama_context: graph splits = 2
0.00.550.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.723 I main: llama threadpool init, n_threads = 8
0.00.712.746 I 
0.00.712.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.805 I 
0.00.712.933 I sampler seed: 1234
0.00.712.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.955 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.428.613 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29558,70 tokens per second)
0.02.428.616 I llama_perf_context_print:        load time =     710,82 ms
0.02.428.618 I llama_perf_context_print: prompt eval time =      78,81 ms /     7 tokens (   11,26 ms per token,    88,82 tokens per second)
0.02.428.619 I llama_perf_context_print:        eval time =    1630,98 ms /    63 runs   (   25,89 ms per token,    38,63 tokens per second)
0.02.428.620 I llama_perf_context_print:       total time =    1717,23 ms /    70 tokens

real	0m2,635s
user	0m1,362s
sys	0m1,429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.826 I llama_model_loader: - type  f32:  194 tensors
0.00.024.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.830 I print_info: file format = GGUF V3 (latest)
0.00.024.832 I print_info: file type   = Q5_1
0.00.024.834 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.292 I load: special tokens cache size = 25
0.00.072.766 I load: token to piece cache size = 0.2984 MB
0.00.072.789 I print_info: arch             = gptneox
0.00.072.790 I print_info: vocab_only       = 0
0.00.072.790 I print_info: n_ctx_train      = 2048
0.00.072.791 I print_info: n_embd           = 2048
0.00.072.791 I print_info: n_layer          = 24
0.00.072.798 I print_info: n_head           = 16
0.00.072.800 I print_info: n_head_kv        = 16
0.00.072.801 I print_info: n_rot            = 32
0.00.072.801 I print_info: n_swa            = 0
0.00.072.803 I print_info: is_swa_any       = 0
0.00.072.803 I print_info: n_embd_head_k    = 128
0.00.072.804 I print_info: n_embd_head_v    = 128
0.00.072.806 I print_info: n_gqa            = 1
0.00.072.807 I print_info: n_embd_k_gqa     = 2048
0.00.072.809 I print_info: n_embd_v_gqa     = 2048
0.00.072.810 I print_info: f_norm_eps       = 1.0e-05
0.00.072.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.812 I print_info: f_logit_scale    = 0.0e+00
0.00.072.812 I print_info: f_attn_scale     = 0.0e+00
0.00.072.813 I print_info: n_ff             = 8192
0.00.072.814 I print_info: n_expert         = 0
0.00.072.814 I print_info: n_expert_used    = 0
0.00.072.815 I print_info: causal attn      = 1
0.00.072.815 I print_info: pooling type     = 0
0.00.072.815 I print_info: rope type        = 2
0.00.072.816 I print_info: rope scaling     = linear
0.00.072.817 I print_info: freq_base_train  = 10000.0
0.00.072.819 I print_info: freq_scale_train = 1
0.00.072.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.821 I print_info: rope_finetuned   = unknown
0.00.072.821 I print_info: ssm_d_conv       = 0
0.00.072.821 I print_info: ssm_d_inner      = 0
0.00.072.822 I print_info: ssm_d_state      = 0
0.00.072.822 I print_info: ssm_dt_rank      = 0
0.00.072.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.823 I print_info: model type       = 1.4B
0.00.072.824 I print_info: model params     = 1.41 B
0.00.072.824 I print_info: general.name     = 1.4B
0.00.072.827 I print_info: vocab type       = BPE
0.00.072.827 I print_info: n_vocab          = 50304
0.00.072.828 I print_info: n_merges         = 50009
0.00.072.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.830 I print_info: LF token         = 187 'Ċ'
0.00.072.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.831 I print_info: max token length = 1024
0.00.072.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.891 I load_tensors: offloading output layer to GPU
0.00.133.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.896 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.133.897 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.569.622 I llama_context: constructing llama_context
0.00.569.628 I llama_context: n_seq_max     = 1
0.00.569.629 I llama_context: n_ctx         = 128
0.00.569.629 I llama_context: n_ctx_per_seq = 128
0.00.569.630 I llama_context: n_batch       = 128
0.00.569.630 I llama_context: n_ubatch      = 128
0.00.569.631 I llama_context: causal_attn   = 1
0.00.569.632 I llama_context: flash_attn    = 0
0.00.569.636 I llama_context: freq_base     = 10000.0
0.00.569.637 I llama_context: freq_scale    = 1
0.00.569.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.655 I Running with Environment Variables:
0.00.569.656 I   GGML_SYCL_DEBUG: 0
0.00.569.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.657 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.658 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.658 I Build with Macros:
0.00.569.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.659 I   GGML_SYCL_F16: yes
0.00.569.661 I Found 1 SYCL devices:
0.00.569.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.763 I SYCL Optimization Feature:
0.00.569.763 I |ID|        Device Type|Reorder|
0.00.569.764 I |--|-------------------|-------|
0.00.569.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.942 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.302 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.309 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.589.310 I llama_context: graph nodes  = 1063
0.00.589.310 I llama_context: graph splits = 2
0.00.589.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.094 I 
0.00.792.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.295 I perplexity: tokenizing the input ..
0.00.802.492 I perplexity: tokenization took 10.189 ms
0.00.802.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.382 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.997.436 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.997.510 I llama_perf_context_print:        load time =     791.50 ms
0.00.997.512 I llama_perf_context_print: prompt eval time =     189.52 ms /   128 tokens (    1.48 ms per token,   675.40 tokens per second)
0.00.997.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.521 I llama_perf_context_print:       total time =     205.43 ms /   129 tokens

real	0m1,200s
user	0m0,697s
sys	0m0,547s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.177 I llama_model_loader: - type  f32:  194 tensors
0.00.025.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.182 I print_info: file format = GGUF V3 (latest)
0.00.025.184 I print_info: file type   = Q2_K - Medium
0.00.025.187 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.437 I load: special tokens cache size = 25
0.00.075.431 I load: token to piece cache size = 0,2984 MB
0.00.075.450 I print_info: arch             = gptneox
0.00.075.450 I print_info: vocab_only       = 0
0.00.075.451 I print_info: n_ctx_train      = 2048
0.00.075.451 I print_info: n_embd           = 2048
0.00.075.452 I print_info: n_layer          = 24
0.00.075.461 I print_info: n_head           = 16
0.00.075.463 I print_info: n_head_kv        = 16
0.00.075.463 I print_info: n_rot            = 32
0.00.075.464 I print_info: n_swa            = 0
0.00.075.465 I print_info: is_swa_any       = 0
0.00.075.466 I print_info: n_embd_head_k    = 128
0.00.075.466 I print_info: n_embd_head_v    = 128
0.00.075.468 I print_info: n_gqa            = 1
0.00.075.470 I print_info: n_embd_k_gqa     = 2048
0.00.075.472 I print_info: n_embd_v_gqa     = 2048
0.00.075.474 I print_info: f_norm_eps       = 1,0e-05
0.00.075.475 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.475 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.476 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.476 I print_info: f_logit_scale    = 0,0e+00
0.00.075.476 I print_info: f_attn_scale     = 0,0e+00
0.00.075.477 I print_info: n_ff             = 8192
0.00.075.478 I print_info: n_expert         = 0
0.00.075.478 I print_info: n_expert_used    = 0
0.00.075.479 I print_info: causal attn      = 1
0.00.075.479 I print_info: pooling type     = 0
0.00.075.480 I print_info: rope type        = 2
0.00.075.480 I print_info: rope scaling     = linear
0.00.075.482 I print_info: freq_base_train  = 10000,0
0.00.075.483 I print_info: freq_scale_train = 1
0.00.075.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.483 I print_info: rope_finetuned   = unknown
0.00.075.484 I print_info: ssm_d_conv       = 0
0.00.075.484 I print_info: ssm_d_inner      = 0
0.00.075.484 I print_info: ssm_d_state      = 0
0.00.075.485 I print_info: ssm_dt_rank      = 0
0.00.075.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.486 I print_info: model type       = 1.4B
0.00.075.487 I print_info: model params     = 1,41 B
0.00.075.487 I print_info: general.name     = 1.4B
0.00.075.490 I print_info: vocab type       = BPE
0.00.075.490 I print_info: n_vocab          = 50304
0.00.075.490 I print_info: n_merges         = 50009
0.00.075.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I print_info: LF token         = 187 'Ċ'
0.00.075.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.493 I print_info: max token length = 1024
0.00.075.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.410 I load_tensors: offloading output layer to GPU
0.00.106.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.416 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.106.418 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.348.112 I llama_context: constructing llama_context
0.00.348.118 I llama_context: n_seq_max     = 1
0.00.348.119 I llama_context: n_ctx         = 2048
0.00.348.119 I llama_context: n_ctx_per_seq = 2048
0.00.348.120 I llama_context: n_batch       = 2048
0.00.348.120 I llama_context: n_ubatch      = 512
0.00.348.121 I llama_context: causal_attn   = 1
0.00.348.122 I llama_context: flash_attn    = 0
0.00.348.127 I llama_context: freq_base     = 10000,0
0.00.348.128 I llama_context: freq_scale    = 1
0.00.348.143 I Running with Environment Variables:
0.00.348.144 I   GGML_SYCL_DEBUG: 0
0.00.348.144 I   GGML_SYCL_DISABLE_OPT: 1
0.00.348.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.348.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.348.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.348.145 I Build with Macros:
0.00.348.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.348.146 I   GGML_SYCL_F16: yes
0.00.348.149 I Found 1 SYCL devices:
0.00.348.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.348.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.348.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.348.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.348.238 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.348.239 I SYCL Optimization Feature:
0.00.348.239 I |ID|        Device Type|Reorder|
0.00.348.239 I |--|-------------------|-------|
0.00.348.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.348.375 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.350.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.353.340 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.371.756 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.371.763 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.371.763 I llama_context: graph nodes  = 1063
0.00.371.764 I llama_context: graph splits = 2
0.00.371.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.372.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.610 I main: llama threadpool init, n_threads = 8
0.00.539.632 I 
0.00.539.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.690 I 
0.00.539.812 I sampler seed: 1234
0.00.539.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.539.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.855 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.466.311 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24542,00 tokens per second)
0.02.466.314 I llama_perf_context_print:        load time =     537,80 ms
0.02.466.317 I llama_perf_context_print: prompt eval time =      96,65 ms /     7 tokens (   13,81 ms per token,    72,43 tokens per second)
0.02.466.318 I llama_perf_context_print:        eval time =    1821,56 ms /    63 runs   (   28,91 ms per token,    34,59 tokens per second)
0.02.466.319 I llama_perf_context_print:       total time =    1927,97 ms /    70 tokens

real	0m2,696s
user	0m1,396s
sys	0m1,594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.403 I llama_model_loader: - type  f32:  194 tensors
0.00.035.404 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.404 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.409 I print_info: file format = GGUF V3 (latest)
0.00.035.413 I print_info: file type   = Q2_K - Medium
0.00.035.417 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.847 I load: special tokens cache size = 25
0.00.094.140 I load: token to piece cache size = 0.2984 MB
0.00.094.164 I print_info: arch             = gptneox
0.00.094.164 I print_info: vocab_only       = 0
0.00.094.165 I print_info: n_ctx_train      = 2048
0.00.094.165 I print_info: n_embd           = 2048
0.00.094.166 I print_info: n_layer          = 24
0.00.094.177 I print_info: n_head           = 16
0.00.094.179 I print_info: n_head_kv        = 16
0.00.094.179 I print_info: n_rot            = 32
0.00.094.180 I print_info: n_swa            = 0
0.00.094.182 I print_info: is_swa_any       = 0
0.00.094.182 I print_info: n_embd_head_k    = 128
0.00.094.183 I print_info: n_embd_head_v    = 128
0.00.094.185 I print_info: n_gqa            = 1
0.00.094.187 I print_info: n_embd_k_gqa     = 2048
0.00.094.188 I print_info: n_embd_v_gqa     = 2048
0.00.094.190 I print_info: f_norm_eps       = 1.0e-05
0.00.094.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.192 I print_info: f_logit_scale    = 0.0e+00
0.00.094.192 I print_info: f_attn_scale     = 0.0e+00
0.00.094.193 I print_info: n_ff             = 8192
0.00.094.194 I print_info: n_expert         = 0
0.00.094.194 I print_info: n_expert_used    = 0
0.00.094.194 I print_info: causal attn      = 1
0.00.094.195 I print_info: pooling type     = 0
0.00.094.195 I print_info: rope type        = 2
0.00.094.196 I print_info: rope scaling     = linear
0.00.094.197 I print_info: freq_base_train  = 10000.0
0.00.094.198 I print_info: freq_scale_train = 1
0.00.094.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.199 I print_info: rope_finetuned   = unknown
0.00.094.199 I print_info: ssm_d_conv       = 0
0.00.094.200 I print_info: ssm_d_inner      = 0
0.00.094.200 I print_info: ssm_d_state      = 0
0.00.094.201 I print_info: ssm_dt_rank      = 0
0.00.094.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.202 I print_info: model type       = 1.4B
0.00.094.202 I print_info: model params     = 1.41 B
0.00.094.203 I print_info: general.name     = 1.4B
0.00.094.206 I print_info: vocab type       = BPE
0.00.094.206 I print_info: n_vocab          = 50304
0.00.094.207 I print_info: n_merges         = 50009
0.00.094.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.209 I print_info: LF token         = 187 'Ċ'
0.00.094.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.210 I print_info: max token length = 1024
0.00.094.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.256 I load_tensors: offloading output layer to GPU
0.00.133.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.268 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.133.269 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.448.752 I llama_context: constructing llama_context
0.00.448.759 I llama_context: n_seq_max     = 1
0.00.448.760 I llama_context: n_ctx         = 128
0.00.448.761 I llama_context: n_ctx_per_seq = 128
0.00.448.761 I llama_context: n_batch       = 128
0.00.448.761 I llama_context: n_ubatch      = 128
0.00.448.762 I llama_context: causal_attn   = 1
0.00.448.762 I llama_context: flash_attn    = 0
0.00.448.767 I llama_context: freq_base     = 10000.0
0.00.448.768 I llama_context: freq_scale    = 1
0.00.448.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.785 I Running with Environment Variables:
0.00.448.786 I   GGML_SYCL_DEBUG: 0
0.00.448.786 I   GGML_SYCL_DISABLE_OPT: 1
0.00.448.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.788 I Build with Macros:
0.00.448.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.789 I   GGML_SYCL_F16: yes
0.00.448.792 I Found 1 SYCL devices:
0.00.448.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.887 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.887 I SYCL Optimization Feature:
0.00.448.888 I |ID|        Device Type|Reorder|
0.00.448.888 I |--|-------------------|-------|
0.00.448.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.416 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.140 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.469.145 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.469.146 I llama_context: graph nodes  = 1063
0.00.469.147 I llama_context: graph splits = 2
0.00.469.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.468 I 
0.00.682.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.614 I perplexity: tokenizing the input ..
0.00.692.908 I perplexity: tokenization took 10.288 ms
0.00.692.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.873 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.887.912 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.887.952 I llama_perf_context_print:        load time =     681.66 ms
0.00.887.954 I llama_perf_context_print: prompt eval time =     189.47 ms /   128 tokens (    1.48 ms per token,   675.59 tokens per second)
0.00.887.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.956 I llama_perf_context_print:       total time =     205.50 ms /   129 tokens

real	0m1,129s
user	0m0,683s
sys	0m0,477s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.357 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.869 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.561 I llama_model_loader: - type  f32:  194 tensors
0.00.034.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.563 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.563 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.569 I print_info: file format = GGUF V3 (latest)
0.00.034.573 I print_info: file type   = Q3_K - Medium
0.00.034.578 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.089.102 I load: special tokens cache size = 25
0.00.108.667 I load: token to piece cache size = 0,2984 MB
0.00.108.704 I print_info: arch             = gptneox
0.00.108.706 I print_info: vocab_only       = 0
0.00.108.707 I print_info: n_ctx_train      = 2048
0.00.108.707 I print_info: n_embd           = 2048
0.00.108.708 I print_info: n_layer          = 24
0.00.108.724 I print_info: n_head           = 16
0.00.108.727 I print_info: n_head_kv        = 16
0.00.108.728 I print_info: n_rot            = 32
0.00.108.729 I print_info: n_swa            = 0
0.00.108.731 I print_info: is_swa_any       = 0
0.00.108.731 I print_info: n_embd_head_k    = 128
0.00.108.732 I print_info: n_embd_head_v    = 128
0.00.108.735 I print_info: n_gqa            = 1
0.00.108.737 I print_info: n_embd_k_gqa     = 2048
0.00.108.739 I print_info: n_embd_v_gqa     = 2048
0.00.108.741 I print_info: f_norm_eps       = 1,0e-05
0.00.108.742 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.744 I print_info: f_logit_scale    = 0,0e+00
0.00.108.744 I print_info: f_attn_scale     = 0,0e+00
0.00.108.746 I print_info: n_ff             = 8192
0.00.108.747 I print_info: n_expert         = 0
0.00.108.747 I print_info: n_expert_used    = 0
0.00.108.748 I print_info: causal attn      = 1
0.00.108.748 I print_info: pooling type     = 0
0.00.108.749 I print_info: rope type        = 2
0.00.108.750 I print_info: rope scaling     = linear
0.00.108.752 I print_info: freq_base_train  = 10000,0
0.00.108.752 I print_info: freq_scale_train = 1
0.00.108.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.753 I print_info: rope_finetuned   = unknown
0.00.108.754 I print_info: ssm_d_conv       = 0
0.00.108.755 I print_info: ssm_d_inner      = 0
0.00.108.755 I print_info: ssm_d_state      = 0
0.00.108.756 I print_info: ssm_dt_rank      = 0
0.00.108.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.757 I print_info: model type       = 1.4B
0.00.108.758 I print_info: model params     = 1,41 B
0.00.108.759 I print_info: general.name     = 1.4B
0.00.108.763 I print_info: vocab type       = BPE
0.00.108.763 I print_info: n_vocab          = 50304
0.00.108.764 I print_info: n_merges         = 50009
0.00.108.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.767 I print_info: LF token         = 187 'Ċ'
0.00.108.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.769 I print_info: max token length = 1024
0.00.108.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.508 I load_tensors: offloading output layer to GPU
0.00.179.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.517 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.179.519 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.554.906 I llama_context: constructing llama_context
0.00.554.915 I llama_context: n_seq_max     = 1
0.00.554.916 I llama_context: n_ctx         = 2048
0.00.554.916 I llama_context: n_ctx_per_seq = 2048
0.00.554.917 I llama_context: n_batch       = 2048
0.00.554.918 I llama_context: n_ubatch      = 512
0.00.554.918 I llama_context: causal_attn   = 1
0.00.554.919 I llama_context: flash_attn    = 0
0.00.554.924 I llama_context: freq_base     = 10000,0
0.00.554.925 I llama_context: freq_scale    = 1
0.00.554.943 I Running with Environment Variables:
0.00.554.943 I   GGML_SYCL_DEBUG: 0
0.00.554.944 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.944 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.945 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.945 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.946 I Build with Macros:
0.00.554.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.947 I   GGML_SYCL_F16: yes
0.00.554.950 I Found 1 SYCL devices:
0.00.554.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.951 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.050 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.051 I SYCL Optimization Feature:
0.00.555.052 I |ID|        Device Type|Reorder|
0.00.555.052 I |--|-------------------|-------|
0.00.555.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.236 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.558.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.560.855 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.585.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.585.978 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.585.979 I llama_context: graph nodes  = 1063
0.00.585.980 I llama_context: graph splits = 2
0.00.586.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.625 I main: llama threadpool init, n_threads = 8
0.00.829.653 I 
0.00.829.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.727 I 
0.00.829.864 I sampler seed: 1234
0.00.829.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.829.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.892 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.574.372 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25266,90 tokens per second)
0.02.574.375 I llama_perf_context_print:        load time =     826,97 ms
0.02.574.376 I llama_perf_context_print: prompt eval time =      91,17 ms /     7 tokens (   13,02 ms per token,    76,78 tokens per second)
0.02.574.378 I llama_perf_context_print:        eval time =    1646,49 ms /    63 runs   (   26,13 ms per token,    38,26 tokens per second)
0.02.574.379 I llama_perf_context_print:       total time =    1746,52 ms /    70 tokens

real	0m2,796s
user	0m1,425s
sys	0m1,535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.709 I llama_model_loader: - type  f32:  194 tensors
0.00.033.710 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.711 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.712 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.717 I print_info: file format = GGUF V3 (latest)
0.00.033.721 I print_info: file type   = Q3_K - Medium
0.00.033.726 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.367 I load: special tokens cache size = 25
0.00.107.304 I load: token to piece cache size = 0.2984 MB
0.00.107.336 I print_info: arch             = gptneox
0.00.107.337 I print_info: vocab_only       = 0
0.00.107.338 I print_info: n_ctx_train      = 2048
0.00.107.339 I print_info: n_embd           = 2048
0.00.107.340 I print_info: n_layer          = 24
0.00.107.352 I print_info: n_head           = 16
0.00.107.355 I print_info: n_head_kv        = 16
0.00.107.356 I print_info: n_rot            = 32
0.00.107.357 I print_info: n_swa            = 0
0.00.107.358 I print_info: is_swa_any       = 0
0.00.107.359 I print_info: n_embd_head_k    = 128
0.00.107.360 I print_info: n_embd_head_v    = 128
0.00.107.362 I print_info: n_gqa            = 1
0.00.107.365 I print_info: n_embd_k_gqa     = 2048
0.00.107.367 I print_info: n_embd_v_gqa     = 2048
0.00.107.369 I print_info: f_norm_eps       = 1.0e-05
0.00.107.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.371 I print_info: f_logit_scale    = 0.0e+00
0.00.107.372 I print_info: f_attn_scale     = 0.0e+00
0.00.107.373 I print_info: n_ff             = 8192
0.00.107.374 I print_info: n_expert         = 0
0.00.107.374 I print_info: n_expert_used    = 0
0.00.107.375 I print_info: causal attn      = 1
0.00.107.375 I print_info: pooling type     = 0
0.00.107.376 I print_info: rope type        = 2
0.00.107.377 I print_info: rope scaling     = linear
0.00.107.379 I print_info: freq_base_train  = 10000.0
0.00.107.380 I print_info: freq_scale_train = 1
0.00.107.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.381 I print_info: rope_finetuned   = unknown
0.00.107.382 I print_info: ssm_d_conv       = 0
0.00.107.383 I print_info: ssm_d_inner      = 0
0.00.107.383 I print_info: ssm_d_state      = 0
0.00.107.383 I print_info: ssm_dt_rank      = 0
0.00.107.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.385 I print_info: model type       = 1.4B
0.00.107.386 I print_info: model params     = 1.41 B
0.00.107.386 I print_info: general.name     = 1.4B
0.00.107.390 I print_info: vocab type       = BPE
0.00.107.391 I print_info: n_vocab          = 50304
0.00.107.391 I print_info: n_merges         = 50009
0.00.107.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.395 I print_info: LF token         = 187 'Ċ'
0.00.107.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.396 I print_info: max token length = 1024
0.00.107.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.415 I load_tensors: offloading output layer to GPU
0.00.179.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.424 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.179.425 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.537.771 I llama_context: constructing llama_context
0.00.537.779 I llama_context: n_seq_max     = 1
0.00.537.779 I llama_context: n_ctx         = 128
0.00.537.780 I llama_context: n_ctx_per_seq = 128
0.00.537.780 I llama_context: n_batch       = 128
0.00.537.781 I llama_context: n_ubatch      = 128
0.00.537.782 I llama_context: causal_attn   = 1
0.00.537.782 I llama_context: flash_attn    = 0
0.00.537.787 I llama_context: freq_base     = 10000.0
0.00.537.788 I llama_context: freq_scale    = 1
0.00.537.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.806 I Running with Environment Variables:
0.00.537.806 I   GGML_SYCL_DEBUG: 0
0.00.537.807 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.808 I Build with Macros:
0.00.537.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.809 I   GGML_SYCL_F16: yes
0.00.537.812 I Found 1 SYCL devices:
0.00.537.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.923 I SYCL Optimization Feature:
0.00.537.923 I |ID|        Device Type|Reorder|
0.00.537.924 I |--|-------------------|-------|
0.00.537.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.094 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.557.155 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.557.156 I llama_context: graph nodes  = 1063
0.00.557.156 I llama_context: graph splits = 2
0.00.557.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.953 I 
0.00.781.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.116 I perplexity: tokenizing the input ..
0.00.791.964 I perplexity: tokenization took 10.839 ms
0.00.792.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.781 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.01.004.846 I Final estimate: PPL = 12.1237 +/- 3.95590

0.01.004.944 I llama_perf_context_print:        load time =     780.17 ms
0.01.004.946 I llama_perf_context_print: prompt eval time =     207.39 ms /   128 tokens (    1.62 ms per token,   617.21 tokens per second)
0.01.004.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.949 I llama_perf_context_print:       total time =     224.01 ms /   129 tokens

real	0m1,224s
user	0m0,707s
sys	0m0,557s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.523 I llama_model_loader: - type  f32:  194 tensors
0.00.025.523 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.524 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.527 I print_info: file format = GGUF V3 (latest)
0.00.025.529 I print_info: file type   = Q4_K - Medium
0.00.025.531 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.267 I load: special tokens cache size = 25
0.00.075.146 I load: token to piece cache size = 0,2984 MB
0.00.075.169 I print_info: arch             = gptneox
0.00.075.170 I print_info: vocab_only       = 0
0.00.075.170 I print_info: n_ctx_train      = 2048
0.00.075.171 I print_info: n_embd           = 2048
0.00.075.171 I print_info: n_layer          = 24
0.00.075.179 I print_info: n_head           = 16
0.00.075.181 I print_info: n_head_kv        = 16
0.00.075.182 I print_info: n_rot            = 32
0.00.075.182 I print_info: n_swa            = 0
0.00.075.184 I print_info: is_swa_any       = 0
0.00.075.184 I print_info: n_embd_head_k    = 128
0.00.075.184 I print_info: n_embd_head_v    = 128
0.00.075.186 I print_info: n_gqa            = 1
0.00.075.188 I print_info: n_embd_k_gqa     = 2048
0.00.075.190 I print_info: n_embd_v_gqa     = 2048
0.00.075.191 I print_info: f_norm_eps       = 1,0e-05
0.00.075.191 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.192 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.192 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.193 I print_info: f_logit_scale    = 0,0e+00
0.00.075.193 I print_info: f_attn_scale     = 0,0e+00
0.00.075.194 I print_info: n_ff             = 8192
0.00.075.195 I print_info: n_expert         = 0
0.00.075.195 I print_info: n_expert_used    = 0
0.00.075.195 I print_info: causal attn      = 1
0.00.075.196 I print_info: pooling type     = 0
0.00.075.196 I print_info: rope type        = 2
0.00.075.196 I print_info: rope scaling     = linear
0.00.075.198 I print_info: freq_base_train  = 10000,0
0.00.075.198 I print_info: freq_scale_train = 1
0.00.075.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.199 I print_info: rope_finetuned   = unknown
0.00.075.199 I print_info: ssm_d_conv       = 0
0.00.075.200 I print_info: ssm_d_inner      = 0
0.00.075.200 I print_info: ssm_d_state      = 0
0.00.075.200 I print_info: ssm_dt_rank      = 0
0.00.075.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.201 I print_info: model type       = 1.4B
0.00.075.202 I print_info: model params     = 1,41 B
0.00.075.202 I print_info: general.name     = 1.4B
0.00.075.205 I print_info: vocab type       = BPE
0.00.075.205 I print_info: n_vocab          = 50304
0.00.075.206 I print_info: n_merges         = 50009
0.00.075.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.208 I print_info: LF token         = 187 'Ċ'
0.00.075.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.209 I print_info: max token length = 1024
0.00.075.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.910 I load_tensors: offloading output layer to GPU
0.00.128.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.936 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.128.937 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.512.459 I llama_context: constructing llama_context
0.00.512.465 I llama_context: n_seq_max     = 1
0.00.512.466 I llama_context: n_ctx         = 2048
0.00.512.467 I llama_context: n_ctx_per_seq = 2048
0.00.512.467 I llama_context: n_batch       = 2048
0.00.512.468 I llama_context: n_ubatch      = 512
0.00.512.468 I llama_context: causal_attn   = 1
0.00.512.469 I llama_context: flash_attn    = 0
0.00.512.474 I llama_context: freq_base     = 10000,0
0.00.512.475 I llama_context: freq_scale    = 1
0.00.512.490 I Running with Environment Variables:
0.00.512.490 I   GGML_SYCL_DEBUG: 0
0.00.512.491 I   GGML_SYCL_DISABLE_OPT: 1
0.00.512.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.492 I Build with Macros:
0.00.512.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.493 I   GGML_SYCL_F16: yes
0.00.512.496 I Found 1 SYCL devices:
0.00.512.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.594 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.595 I SYCL Optimization Feature:
0.00.512.595 I |ID|        Device Type|Reorder|
0.00.512.596 I |--|-------------------|-------|
0.00.512.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.752 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.515.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.349 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.476 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.483 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.484 I llama_context: graph nodes  = 1063
0.00.540.484 I llama_context: graph splits = 2
0.00.540.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.671 I main: llama threadpool init, n_threads = 8
0.00.728.692 I 
0.00.728.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.756 I 
0.00.728.875 I sampler seed: 1234
0.00.728.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.728.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.906 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.426.996 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21251,12 tokens per second)
0.02.426.998 I llama_perf_context_print:        load time =     726,43 ms
0.02.427.000 I llama_perf_context_print: prompt eval time =      92,55 ms /     7 tokens (   13,22 ms per token,    75,64 tokens per second)
0.02.427.002 I llama_perf_context_print:        eval time =    1597,58 ms /    63 runs   (   25,36 ms per token,    39,43 tokens per second)
0.02.427.003 I llama_perf_context_print:       total time =    1700,03 ms /    70 tokens

real	0m2,614s
user	0m1,314s
sys	0m1,458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.582 I llama_model_loader: - type  f32:  194 tensors
0.00.033.583 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.584 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.585 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.590 I print_info: file format = GGUF V3 (latest)
0.00.033.593 I print_info: file type   = Q4_K - Medium
0.00.033.597 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.971 I load: special tokens cache size = 25
0.00.108.047 I load: token to piece cache size = 0.2984 MB
0.00.108.090 I print_info: arch             = gptneox
0.00.108.091 I print_info: vocab_only       = 0
0.00.108.092 I print_info: n_ctx_train      = 2048
0.00.108.093 I print_info: n_embd           = 2048
0.00.108.093 I print_info: n_layer          = 24
0.00.108.108 I print_info: n_head           = 16
0.00.108.111 I print_info: n_head_kv        = 16
0.00.108.112 I print_info: n_rot            = 32
0.00.108.112 I print_info: n_swa            = 0
0.00.108.115 I print_info: is_swa_any       = 0
0.00.108.115 I print_info: n_embd_head_k    = 128
0.00.108.116 I print_info: n_embd_head_v    = 128
0.00.108.119 I print_info: n_gqa            = 1
0.00.108.121 I print_info: n_embd_k_gqa     = 2048
0.00.108.124 I print_info: n_embd_v_gqa     = 2048
0.00.108.132 I print_info: f_norm_eps       = 1.0e-05
0.00.108.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.134 I print_info: f_logit_scale    = 0.0e+00
0.00.108.135 I print_info: f_attn_scale     = 0.0e+00
0.00.108.137 I print_info: n_ff             = 8192
0.00.108.137 I print_info: n_expert         = 0
0.00.108.138 I print_info: n_expert_used    = 0
0.00.108.139 I print_info: causal attn      = 1
0.00.108.139 I print_info: pooling type     = 0
0.00.108.140 I print_info: rope type        = 2
0.00.108.140 I print_info: rope scaling     = linear
0.00.108.142 I print_info: freq_base_train  = 10000.0
0.00.108.143 I print_info: freq_scale_train = 1
0.00.108.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.145 I print_info: rope_finetuned   = unknown
0.00.108.145 I print_info: ssm_d_conv       = 0
0.00.108.146 I print_info: ssm_d_inner      = 0
0.00.108.146 I print_info: ssm_d_state      = 0
0.00.108.147 I print_info: ssm_dt_rank      = 0
0.00.108.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.149 I print_info: model type       = 1.4B
0.00.108.149 I print_info: model params     = 1.41 B
0.00.108.150 I print_info: general.name     = 1.4B
0.00.108.154 I print_info: vocab type       = BPE
0.00.108.155 I print_info: n_vocab          = 50304
0.00.108.155 I print_info: n_merges         = 50009
0.00.108.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.159 I print_info: LF token         = 187 'Ċ'
0.00.108.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: max token length = 1024
0.00.108.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.928 I load_tensors: offloading output layer to GPU
0.00.191.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.938 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.191.940 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.580.693 I llama_context: constructing llama_context
0.00.580.700 I llama_context: n_seq_max     = 1
0.00.580.701 I llama_context: n_ctx         = 128
0.00.580.701 I llama_context: n_ctx_per_seq = 128
0.00.580.702 I llama_context: n_batch       = 128
0.00.580.702 I llama_context: n_ubatch      = 128
0.00.580.703 I llama_context: causal_attn   = 1
0.00.580.703 I llama_context: flash_attn    = 0
0.00.580.708 I llama_context: freq_base     = 10000.0
0.00.580.709 I llama_context: freq_scale    = 1
0.00.580.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.727 I Running with Environment Variables:
0.00.580.728 I   GGML_SYCL_DEBUG: 0
0.00.580.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.580.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.729 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.729 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.730 I Build with Macros:
0.00.580.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.731 I   GGML_SYCL_F16: yes
0.00.580.734 I Found 1 SYCL devices:
0.00.580.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.835 I SYCL Optimization Feature:
0.00.580.835 I |ID|        Device Type|Reorder|
0.00.580.835 I |--|-------------------|-------|
0.00.580.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.582.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.277 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.601.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.601.285 I llama_context: graph nodes  = 1063
0.00.601.285 I llama_context: graph splits = 2
0.00.601.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.202 I 
0.00.827.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.357 I perplexity: tokenizing the input ..
0.00.837.969 I perplexity: tokenization took 10.604 ms
0.00.838.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.728 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.01.047.788 I Final estimate: PPL = 10.1383 +/- 3.23702

0.01.047.872 I llama_perf_context_print:        load time =     826.40 ms
0.01.047.875 I llama_perf_context_print: prompt eval time =     203.18 ms /   128 tokens (    1.59 ms per token,   629.97 tokens per second)
0.01.047.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.877 I llama_perf_context_print:       total time =     220.69 ms /   129 tokens

real	0m1,292s
user	0m0,715s
sys	0m0,628s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.184 I llama_model_loader: - type  f32:  194 tensors
0.00.032.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.189 I print_info: file format = GGUF V3 (latest)
0.00.032.191 I print_info: file type   = Q5_K - Medium
0.00.032.194 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.077.637 I load: special tokens cache size = 25
0.00.096.385 I load: token to piece cache size = 0,2984 MB
0.00.096.405 I print_info: arch             = gptneox
0.00.096.406 I print_info: vocab_only       = 0
0.00.096.407 I print_info: n_ctx_train      = 2048
0.00.096.407 I print_info: n_embd           = 2048
0.00.096.408 I print_info: n_layer          = 24
0.00.096.417 I print_info: n_head           = 16
0.00.096.419 I print_info: n_head_kv        = 16
0.00.096.419 I print_info: n_rot            = 32
0.00.096.420 I print_info: n_swa            = 0
0.00.096.421 I print_info: is_swa_any       = 0
0.00.096.422 I print_info: n_embd_head_k    = 128
0.00.096.422 I print_info: n_embd_head_v    = 128
0.00.096.424 I print_info: n_gqa            = 1
0.00.096.426 I print_info: n_embd_k_gqa     = 2048
0.00.096.428 I print_info: n_embd_v_gqa     = 2048
0.00.096.430 I print_info: f_norm_eps       = 1,0e-05
0.00.096.430 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.431 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.431 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.432 I print_info: f_logit_scale    = 0,0e+00
0.00.096.432 I print_info: f_attn_scale     = 0,0e+00
0.00.096.433 I print_info: n_ff             = 8192
0.00.096.434 I print_info: n_expert         = 0
0.00.096.434 I print_info: n_expert_used    = 0
0.00.096.435 I print_info: causal attn      = 1
0.00.096.435 I print_info: pooling type     = 0
0.00.096.435 I print_info: rope type        = 2
0.00.096.436 I print_info: rope scaling     = linear
0.00.096.437 I print_info: freq_base_train  = 10000,0
0.00.096.438 I print_info: freq_scale_train = 1
0.00.096.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.439 I print_info: rope_finetuned   = unknown
0.00.096.440 I print_info: ssm_d_conv       = 0
0.00.096.440 I print_info: ssm_d_inner      = 0
0.00.096.440 I print_info: ssm_d_state      = 0
0.00.096.441 I print_info: ssm_dt_rank      = 0
0.00.096.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.442 I print_info: model type       = 1.4B
0.00.096.443 I print_info: model params     = 1,41 B
0.00.096.444 I print_info: general.name     = 1.4B
0.00.096.446 I print_info: vocab type       = BPE
0.00.096.447 I print_info: n_vocab          = 50304
0.00.096.447 I print_info: n_merges         = 50009
0.00.096.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.450 I print_info: LF token         = 187 'Ċ'
0.00.096.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.451 I print_info: max token length = 1024
0.00.096.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.819 I load_tensors: offloading output layer to GPU
0.00.167.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.832 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.167.833 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.582.249 I llama_context: constructing llama_context
0.00.582.257 I llama_context: n_seq_max     = 1
0.00.582.258 I llama_context: n_ctx         = 2048
0.00.582.259 I llama_context: n_ctx_per_seq = 2048
0.00.582.259 I llama_context: n_batch       = 2048
0.00.582.260 I llama_context: n_ubatch      = 512
0.00.582.260 I llama_context: causal_attn   = 1
0.00.582.261 I llama_context: flash_attn    = 0
0.00.582.265 I llama_context: freq_base     = 10000,0
0.00.582.266 I llama_context: freq_scale    = 1
0.00.582.282 I Running with Environment Variables:
0.00.582.282 I   GGML_SYCL_DEBUG: 0
0.00.582.283 I   GGML_SYCL_DISABLE_OPT: 1
0.00.582.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.284 I Build with Macros:
0.00.582.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.285 I   GGML_SYCL_F16: yes
0.00.582.287 I Found 1 SYCL devices:
0.00.582.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.377 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.380 I SYCL Optimization Feature:
0.00.582.380 I |ID|        Device Type|Reorder|
0.00.582.381 I |--|-------------------|-------|
0.00.582.387 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.555 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.584.977 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.587.821 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.609.902 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.609.910 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.609.911 I llama_context: graph nodes  = 1063
0.00.609.911 I llama_context: graph splits = 2
0.00.609.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.602 I main: llama threadpool init, n_threads = 8
0.00.804.627 I 
0.00.804.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.689 I 
0.00.804.814 I sampler seed: 1234
0.00.804.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.804.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.839 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.577.640 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28174,60 tokens per second)
0.02.577.642 I llama_perf_context_print:        load time =     802,26 ms
0.02.577.644 I llama_perf_context_print: prompt eval time =     116,80 ms /     7 tokens (   16,69 ms per token,    59,93 tokens per second)
0.02.577.645 I llama_perf_context_print:        eval time =    1649,58 ms /    63 runs   (   26,18 ms per token,    38,19 tokens per second)
0.02.577.646 I llama_perf_context_print:       total time =    1774,78 ms /    70 tokens

real	0m2,799s
user	0m1,346s
sys	0m1,567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.886 I llama_model_loader: - type  f32:  194 tensors
0.00.033.887 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.887 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.892 I print_info: file format = GGUF V3 (latest)
0.00.033.897 I print_info: file type   = Q5_K - Medium
0.00.033.901 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.886 I load: special tokens cache size = 25
0.00.108.774 I load: token to piece cache size = 0.2984 MB
0.00.108.809 I print_info: arch             = gptneox
0.00.108.810 I print_info: vocab_only       = 0
0.00.108.811 I print_info: n_ctx_train      = 2048
0.00.108.812 I print_info: n_embd           = 2048
0.00.108.812 I print_info: n_layer          = 24
0.00.108.828 I print_info: n_head           = 16
0.00.108.831 I print_info: n_head_kv        = 16
0.00.108.832 I print_info: n_rot            = 32
0.00.108.833 I print_info: n_swa            = 0
0.00.108.836 I print_info: is_swa_any       = 0
0.00.108.836 I print_info: n_embd_head_k    = 128
0.00.108.836 I print_info: n_embd_head_v    = 128
0.00.108.840 I print_info: n_gqa            = 1
0.00.108.842 I print_info: n_embd_k_gqa     = 2048
0.00.108.845 I print_info: n_embd_v_gqa     = 2048
0.00.108.848 I print_info: f_norm_eps       = 1.0e-05
0.00.108.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.851 I print_info: f_logit_scale    = 0.0e+00
0.00.108.852 I print_info: f_attn_scale     = 0.0e+00
0.00.108.853 I print_info: n_ff             = 8192
0.00.108.854 I print_info: n_expert         = 0
0.00.108.854 I print_info: n_expert_used    = 0
0.00.108.855 I print_info: causal attn      = 1
0.00.108.855 I print_info: pooling type     = 0
0.00.108.856 I print_info: rope type        = 2
0.00.108.856 I print_info: rope scaling     = linear
0.00.108.859 I print_info: freq_base_train  = 10000.0
0.00.108.860 I print_info: freq_scale_train = 1
0.00.108.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.861 I print_info: rope_finetuned   = unknown
0.00.108.862 I print_info: ssm_d_conv       = 0
0.00.108.862 I print_info: ssm_d_inner      = 0
0.00.108.863 I print_info: ssm_d_state      = 0
0.00.108.863 I print_info: ssm_dt_rank      = 0
0.00.108.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.865 I print_info: model type       = 1.4B
0.00.108.866 I print_info: model params     = 1.41 B
0.00.108.866 I print_info: general.name     = 1.4B
0.00.108.870 I print_info: vocab type       = BPE
0.00.108.871 I print_info: n_vocab          = 50304
0.00.108.871 I print_info: n_merges         = 50009
0.00.108.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.875 I print_info: LF token         = 187 'Ċ'
0.00.108.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.877 I print_info: max token length = 1024
0.00.108.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.088 I load_tensors: offloading output layer to GPU
0.00.202.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.202.099 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.617.939 I llama_context: constructing llama_context
0.00.617.945 I llama_context: n_seq_max     = 1
0.00.617.946 I llama_context: n_ctx         = 128
0.00.617.947 I llama_context: n_ctx_per_seq = 128
0.00.617.947 I llama_context: n_batch       = 128
0.00.617.947 I llama_context: n_ubatch      = 128
0.00.617.948 I llama_context: causal_attn   = 1
0.00.617.949 I llama_context: flash_attn    = 0
0.00.617.953 I llama_context: freq_base     = 10000.0
0.00.617.954 I llama_context: freq_scale    = 1
0.00.617.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.972 I Running with Environment Variables:
0.00.617.972 I   GGML_SYCL_DEBUG: 0
0.00.617.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.617.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.974 I Build with Macros:
0.00.617.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.975 I   GGML_SYCL_F16: yes
0.00.617.977 I Found 1 SYCL devices:
0.00.617.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.076 I SYCL Optimization Feature:
0.00.618.077 I |ID|        Device Type|Reorder|
0.00.618.077 I |--|-------------------|-------|
0.00.618.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.253 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.853 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.248 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.256 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.256 I llama_context: graph nodes  = 1063
0.00.638.257 I llama_context: graph splits = 2
0.00.638.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.192 I 
0.00.859.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.381 I perplexity: tokenizing the input ..
0.00.870.154 I perplexity: tokenization took 10.764 ms
0.00.870.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.225 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.079.483 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.079.558 I llama_perf_context_print:        load time =     858.35 ms
0.01.079.564 I llama_perf_context_print: prompt eval time =     202.68 ms /   128 tokens (    1.58 ms per token,   631.53 tokens per second)
0.01.079.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.566 I llama_perf_context_print:       total time =     220.39 ms /   129 tokens

real	0m1,339s
user	0m0,758s
sys	0m0,609s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.168 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q6_K
0.00.030.175 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.064.715 I load: special tokens cache size = 25
0.00.078.450 I load: token to piece cache size = 0,2984 MB
0.00.078.474 I print_info: arch             = gptneox
0.00.078.474 I print_info: vocab_only       = 0
0.00.078.475 I print_info: n_ctx_train      = 2048
0.00.078.475 I print_info: n_embd           = 2048
0.00.078.476 I print_info: n_layer          = 24
0.00.078.485 I print_info: n_head           = 16
0.00.078.486 I print_info: n_head_kv        = 16
0.00.078.487 I print_info: n_rot            = 32
0.00.078.487 I print_info: n_swa            = 0
0.00.078.489 I print_info: is_swa_any       = 0
0.00.078.489 I print_info: n_embd_head_k    = 128
0.00.078.489 I print_info: n_embd_head_v    = 128
0.00.078.491 I print_info: n_gqa            = 1
0.00.078.494 I print_info: n_embd_k_gqa     = 2048
0.00.078.495 I print_info: n_embd_v_gqa     = 2048
0.00.078.497 I print_info: f_norm_eps       = 1,0e-05
0.00.078.497 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.498 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.498 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.498 I print_info: f_logit_scale    = 0,0e+00
0.00.078.499 I print_info: f_attn_scale     = 0,0e+00
0.00.078.500 I print_info: n_ff             = 8192
0.00.078.500 I print_info: n_expert         = 0
0.00.078.500 I print_info: n_expert_used    = 0
0.00.078.501 I print_info: causal attn      = 1
0.00.078.501 I print_info: pooling type     = 0
0.00.078.502 I print_info: rope type        = 2
0.00.078.502 I print_info: rope scaling     = linear
0.00.078.503 I print_info: freq_base_train  = 10000,0
0.00.078.504 I print_info: freq_scale_train = 1
0.00.078.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.504 I print_info: rope_finetuned   = unknown
0.00.078.505 I print_info: ssm_d_conv       = 0
0.00.078.505 I print_info: ssm_d_inner      = 0
0.00.078.505 I print_info: ssm_d_state      = 0
0.00.078.505 I print_info: ssm_dt_rank      = 0
0.00.078.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.507 I print_info: model type       = 1.4B
0.00.078.507 I print_info: model params     = 1,41 B
0.00.078.508 I print_info: general.name     = 1.4B
0.00.078.510 I print_info: vocab type       = BPE
0.00.078.510 I print_info: n_vocab          = 50304
0.00.078.511 I print_info: n_merges         = 50009
0.00.078.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.513 I print_info: LF token         = 187 'Ċ'
0.00.078.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.513 I print_info: max token length = 1024
0.00.078.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.185 I load_tensors: offloading output layer to GPU
0.00.144.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.190 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.144.191 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.511.970 I llama_context: constructing llama_context
0.00.511.977 I llama_context: n_seq_max     = 1
0.00.511.977 I llama_context: n_ctx         = 2048
0.00.511.978 I llama_context: n_ctx_per_seq = 2048
0.00.511.978 I llama_context: n_batch       = 2048
0.00.511.978 I llama_context: n_ubatch      = 512
0.00.511.979 I llama_context: causal_attn   = 1
0.00.511.979 I llama_context: flash_attn    = 0
0.00.511.983 I llama_context: freq_base     = 10000,0
0.00.511.983 I llama_context: freq_scale    = 1
0.00.511.996 I Running with Environment Variables:
0.00.511.997 I   GGML_SYCL_DEBUG: 0
0.00.511.997 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.998 I Build with Macros:
0.00.511.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.999 I   GGML_SYCL_F16: yes
0.00.512.001 I Found 1 SYCL devices:
0.00.512.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.080 I SYCL Optimization Feature:
0.00.512.081 I |ID|        Device Type|Reorder|
0.00.512.081 I |--|-------------------|-------|
0.00.512.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.216 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.287 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.326 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.535.332 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.535.333 I llama_context: graph nodes  = 1063
0.00.535.333 I llama_context: graph splits = 2
0.00.535.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.578 I main: llama threadpool init, n_threads = 8
0.00.761.599 I 
0.00.761.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.661 I 
0.00.761.782 I sampler seed: 1234
0.00.761.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.808 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.562.939 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25429,80 tokens per second)
0.02.562.941 I llama_perf_context_print:        load time =     759,26 ms
0.02.562.943 I llama_perf_context_print: prompt eval time =     166,87 ms /     7 tokens (   23,84 ms per token,    41,95 tokens per second)
0.02.562.944 I llama_perf_context_print:        eval time =    1627,41 ms /    63 runs   (   25,83 ms per token,    38,71 tokens per second)
0.02.562.945 I llama_perf_context_print:       total time =    1803,09 ms /    70 tokens

real	0m2,785s
user	0m1,429s
sys	0m1,523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.346 I llama_model_loader: - type  f32:  194 tensors
0.00.033.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.352 I print_info: file format = GGUF V3 (latest)
0.00.033.356 I print_info: file type   = Q6_K
0.00.033.359 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.000 I load: special tokens cache size = 25
0.00.106.965 I load: token to piece cache size = 0.2984 MB
0.00.106.996 I print_info: arch             = gptneox
0.00.106.997 I print_info: vocab_only       = 0
0.00.106.997 I print_info: n_ctx_train      = 2048
0.00.106.998 I print_info: n_embd           = 2048
0.00.106.998 I print_info: n_layer          = 24
0.00.107.011 I print_info: n_head           = 16
0.00.107.013 I print_info: n_head_kv        = 16
0.00.107.014 I print_info: n_rot            = 32
0.00.107.015 I print_info: n_swa            = 0
0.00.107.018 I print_info: is_swa_any       = 0
0.00.107.018 I print_info: n_embd_head_k    = 128
0.00.107.018 I print_info: n_embd_head_v    = 128
0.00.107.021 I print_info: n_gqa            = 1
0.00.107.024 I print_info: n_embd_k_gqa     = 2048
0.00.107.026 I print_info: n_embd_v_gqa     = 2048
0.00.107.028 I print_info: f_norm_eps       = 1.0e-05
0.00.107.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.031 I print_info: f_logit_scale    = 0.0e+00
0.00.107.032 I print_info: f_attn_scale     = 0.0e+00
0.00.107.033 I print_info: n_ff             = 8192
0.00.107.034 I print_info: n_expert         = 0
0.00.107.034 I print_info: n_expert_used    = 0
0.00.107.035 I print_info: causal attn      = 1
0.00.107.035 I print_info: pooling type     = 0
0.00.107.045 I print_info: rope type        = 2
0.00.107.046 I print_info: rope scaling     = linear
0.00.107.047 I print_info: freq_base_train  = 10000.0
0.00.107.048 I print_info: freq_scale_train = 1
0.00.107.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.050 I print_info: rope_finetuned   = unknown
0.00.107.051 I print_info: ssm_d_conv       = 0
0.00.107.052 I print_info: ssm_d_inner      = 0
0.00.107.052 I print_info: ssm_d_state      = 0
0.00.107.052 I print_info: ssm_dt_rank      = 0
0.00.107.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.054 I print_info: model type       = 1.4B
0.00.107.055 I print_info: model params     = 1.41 B
0.00.107.055 I print_info: general.name     = 1.4B
0.00.107.059 I print_info: vocab type       = BPE
0.00.107.060 I print_info: n_vocab          = 50304
0.00.107.060 I print_info: n_merges         = 50009
0.00.107.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.064 I print_info: LF token         = 187 'Ċ'
0.00.107.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.065 I print_info: max token length = 1024
0.00.107.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.052 I load_tensors: offloading output layer to GPU
0.00.213.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.061 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.213.063 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.675.810 I llama_context: constructing llama_context
0.00.675.818 I llama_context: n_seq_max     = 1
0.00.675.818 I llama_context: n_ctx         = 128
0.00.675.819 I llama_context: n_ctx_per_seq = 128
0.00.675.819 I llama_context: n_batch       = 128
0.00.675.820 I llama_context: n_ubatch      = 128
0.00.675.820 I llama_context: causal_attn   = 1
0.00.675.821 I llama_context: flash_attn    = 0
0.00.675.825 I llama_context: freq_base     = 10000.0
0.00.675.826 I llama_context: freq_scale    = 1
0.00.675.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.844 I Running with Environment Variables:
0.00.675.844 I   GGML_SYCL_DEBUG: 0
0.00.675.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.675.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.846 I Build with Macros:
0.00.675.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.847 I   GGML_SYCL_F16: yes
0.00.675.850 I Found 1 SYCL devices:
0.00.675.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.969 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.971 I SYCL Optimization Feature:
0.00.675.971 I |ID|        Device Type|Reorder|
0.00.675.971 I |--|-------------------|-------|
0.00.675.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.676.165 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.677.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.093 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.697.100 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.697.101 I llama_context: graph nodes  = 1063
0.00.697.101 I llama_context: graph splits = 2
0.00.697.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.065 I 
0.00.935.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.228 I perplexity: tokenizing the input ..
0.00.945.617 I perplexity: tokenization took 10.381 ms
0.00.945.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.492 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.155.385 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.155.470 I llama_perf_context_print:        load time =     934.25 ms
0.01.155.472 I llama_perf_context_print: prompt eval time =     203.33 ms /   128 tokens (    1.59 ms per token,   629.52 tokens per second)
0.01.155.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.475 I llama_perf_context_print:       total time =     220.44 ms /   129 tokens

real	0m1,397s
user	0m0,781s
sys	0m0,661s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.228 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.948 I llama_model_loader: - type  f32:  194 tensors
0.00.023.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.952 I print_info: file format = GGUF V3 (latest)
0.00.023.955 I print_info: file type   = Q4_0
0.00.023.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.108.003 I load: special tokens cache size = 25
0.00.129.265 I load: token to piece cache size = 0.2984 MB
0.00.129.297 I print_info: arch             = gptneox
0.00.129.298 I print_info: vocab_only       = 0
0.00.129.298 I print_info: n_ctx_train      = 2048
0.00.129.299 I print_info: n_embd           = 2048
0.00.129.299 I print_info: n_layer          = 24
0.00.129.311 I print_info: n_head           = 16
0.00.129.313 I print_info: n_head_kv        = 16
0.00.129.314 I print_info: n_rot            = 32
0.00.129.314 I print_info: n_swa            = 0
0.00.129.316 I print_info: is_swa_any       = 0
0.00.129.316 I print_info: n_embd_head_k    = 128
0.00.129.316 I print_info: n_embd_head_v    = 128
0.00.129.318 I print_info: n_gqa            = 1
0.00.129.321 I print_info: n_embd_k_gqa     = 2048
0.00.129.323 I print_info: n_embd_v_gqa     = 2048
0.00.129.324 I print_info: f_norm_eps       = 1.0e-05
0.00.129.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.129.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.129.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.129.327 I print_info: f_logit_scale    = 0.0e+00
0.00.129.327 I print_info: f_attn_scale     = 0.0e+00
0.00.129.329 I print_info: n_ff             = 8192
0.00.129.329 I print_info: n_expert         = 0
0.00.129.329 I print_info: n_expert_used    = 0
0.00.129.330 I print_info: causal attn      = 1
0.00.129.330 I print_info: pooling type     = 0
0.00.129.331 I print_info: rope type        = 2
0.00.129.332 I print_info: rope scaling     = linear
0.00.129.333 I print_info: freq_base_train  = 10000.0
0.00.129.334 I print_info: freq_scale_train = 1
0.00.129.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.335 I print_info: rope_finetuned   = unknown
0.00.129.336 I print_info: ssm_d_conv       = 0
0.00.129.336 I print_info: ssm_d_inner      = 0
0.00.129.336 I print_info: ssm_d_state      = 0
0.00.129.337 I print_info: ssm_dt_rank      = 0
0.00.129.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.129.338 I print_info: model type       = 1.4B
0.00.129.339 I print_info: model params     = 1.41 B
0.00.129.339 I print_info: general.name     = 1.4B
0.00.129.343 I print_info: vocab type       = BPE
0.00.129.343 I print_info: n_vocab          = 50304
0.00.129.344 I print_info: n_merges         = 50009
0.00.129.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.346 I print_info: LF token         = 187 'Ċ'
0.00.129.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.348 I print_info: max token length = 1024
0.00.129.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.493 I load_tensors: offloading output layer to GPU
0.00.188.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.501 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.503 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.544.380 I llama_context: constructing llama_context
0.00.544.386 I llama_context: n_seq_max     = 1
0.00.544.387 I llama_context: n_ctx         = 2048
0.00.544.388 I llama_context: n_ctx_per_seq = 2048
0.00.544.388 I llama_context: n_batch       = 2048
0.00.544.389 I llama_context: n_ubatch      = 512
0.00.544.389 I llama_context: causal_attn   = 1
0.00.544.389 I llama_context: flash_attn    = 0
0.00.544.394 I llama_context: freq_base     = 10000.0
0.00.544.395 I llama_context: freq_scale    = 1
0.00.544.411 I Running with Environment Variables:
0.00.544.412 I   GGML_SYCL_DEBUG: 0
0.00.544.413 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.414 I Build with Macros:
0.00.544.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.415 I   GGML_SYCL_F16: yes
0.00.544.418 I Found 1 SYCL devices:
0.00.544.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.526 I SYCL Optimization Feature:
0.00.544.527 I |ID|        Device Type|Reorder|
0.00.544.527 I |--|-------------------|-------|
0.00.544.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.550.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.005 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.574.013 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.574.014 I llama_context: graph nodes  = 1063
0.00.574.014 I llama_context: graph splits = 2
0.00.574.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.574.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.687.619 I llama_context: constructing llama_context
0.01.687.631 I llama_context: n_seq_max     = 1
0.01.687.631 I llama_context: n_ctx         = 2048
0.01.687.632 I llama_context: n_ctx_per_seq = 2048
0.01.687.633 I llama_context: n_batch       = 2048
0.01.687.633 I llama_context: n_ubatch      = 512
0.01.687.634 I llama_context: causal_attn   = 1
0.01.687.634 I llama_context: flash_attn    = 0
0.01.687.641 I llama_context: freq_base     = 10000.0
0.01.687.642 I llama_context: freq_scale    = 1
0.01.687.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.691.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.693.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.723.673 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.723.683 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.723.684 I llama_context: graph nodes  = 1063
0.01.723.684 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.516.774 I llama_context: constructing llama_context
0.02.516.789 I llama_context: n_seq_max     = 1
0.02.516.790 I llama_context: n_ctx         = 2048
0.02.516.790 I llama_context: n_ctx_per_seq = 2048
0.02.516.791 I llama_context: n_batch       = 2048
0.02.516.792 I llama_context: n_ubatch      = 512
0.02.516.792 I llama_context: causal_attn   = 1
0.02.516.793 I llama_context: flash_attn    = 0
0.02.516.799 I llama_context: freq_base     = 10000.0
0.02.516.801 I llama_context: freq_scale    = 1
0.02.517.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.520.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.522.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.548.709 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.548.718 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.548.719 I llama_context: graph nodes  = 1063
0.02.548.720 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,863s
user	0m2,522s
sys	0m1,512s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.365 I build: 5647 (a681b4ba) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.833 I llama_model_loader: - type  f32:  194 tensors
0.00.033.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.840 I print_info: file format = GGUF V3 (latest)
0.00.033.844 I print_info: file type   = Q4_0
0.00.033.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.421 I load: special tokens cache size = 25
0.00.109.446 I load: token to piece cache size = 0.2984 MB
0.00.109.484 I print_info: arch             = gptneox
0.00.109.485 I print_info: vocab_only       = 0
0.00.109.486 I print_info: n_ctx_train      = 2048
0.00.109.486 I print_info: n_embd           = 2048
0.00.109.487 I print_info: n_layer          = 24
0.00.109.502 I print_info: n_head           = 16
0.00.109.505 I print_info: n_head_kv        = 16
0.00.109.506 I print_info: n_rot            = 32
0.00.109.507 I print_info: n_swa            = 0
0.00.109.509 I print_info: is_swa_any       = 0
0.00.109.510 I print_info: n_embd_head_k    = 128
0.00.109.510 I print_info: n_embd_head_v    = 128
0.00.109.513 I print_info: n_gqa            = 1
0.00.109.516 I print_info: n_embd_k_gqa     = 2048
0.00.109.519 I print_info: n_embd_v_gqa     = 2048
0.00.109.521 I print_info: f_norm_eps       = 1.0e-05
0.00.109.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.523 I print_info: f_logit_scale    = 0.0e+00
0.00.109.524 I print_info: f_attn_scale     = 0.0e+00
0.00.109.525 I print_info: n_ff             = 8192
0.00.109.526 I print_info: n_expert         = 0
0.00.109.526 I print_info: n_expert_used    = 0
0.00.109.527 I print_info: causal attn      = 1
0.00.109.527 I print_info: pooling type     = 0
0.00.109.528 I print_info: rope type        = 2
0.00.109.528 I print_info: rope scaling     = linear
0.00.109.530 I print_info: freq_base_train  = 10000.0
0.00.109.532 I print_info: freq_scale_train = 1
0.00.109.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.534 I print_info: rope_finetuned   = unknown
0.00.109.534 I print_info: ssm_d_conv       = 0
0.00.109.535 I print_info: ssm_d_inner      = 0
0.00.109.535 I print_info: ssm_d_state      = 0
0.00.109.536 I print_info: ssm_dt_rank      = 0
0.00.109.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.537 I print_info: model type       = 1.4B
0.00.109.538 I print_info: model params     = 1.41 B
0.00.109.539 I print_info: general.name     = 1.4B
0.00.109.544 I print_info: vocab type       = BPE
0.00.109.545 I print_info: n_vocab          = 50304
0.00.109.545 I print_info: n_merges         = 50009
0.00.109.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.549 I print_info: LF token         = 187 'Ċ'
0.00.109.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.552 I print_info: max token length = 1024
0.00.109.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.342 I load_tensors: offloading output layer to GPU
0.00.181.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.352 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.354 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.528.180 I llama_context: constructing llama_context
0.00.528.185 I llama_context: n_seq_max     = 1
0.00.528.186 I llama_context: n_ctx         = 2048
0.00.528.187 I llama_context: n_ctx_per_seq = 2048
0.00.528.187 I llama_context: n_batch       = 2048
0.00.528.188 I llama_context: n_ubatch      = 512
0.00.528.189 I llama_context: causal_attn   = 1
0.00.528.189 I llama_context: flash_attn    = 1
0.00.528.194 I llama_context: freq_base     = 10000.0
0.00.528.195 I llama_context: freq_scale    = 1
0.00.528.211 I Running with Environment Variables:
0.00.528.212 I   GGML_SYCL_DEBUG: 0
0.00.528.213 I   GGML_SYCL_DISABLE_OPT: 1
0.00.528.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.213 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.214 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.214 I Build with Macros:
0.00.528.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.215 I   GGML_SYCL_F16: yes
0.00.528.218 I Found 1 SYCL devices:
0.00.528.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.321 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.322 I SYCL Optimization Feature:
0.00.528.322 I |ID|        Device Type|Reorder|
0.00.528.323 I |--|-------------------|-------|
0.00.528.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.533.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.562.167 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.562.177 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.562.177 I llama_context: graph nodes  = 968
0.00.562.178 I llama_context: graph splits = 50
0.00.562.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.481.300 I llama_context: constructing llama_context
0.01.481.306 I llama_context: n_seq_max     = 1
0.01.481.307 I llama_context: n_ctx         = 2048
0.01.481.308 I llama_context: n_ctx_per_seq = 2048
0.01.481.309 I llama_context: n_batch       = 2048
0.01.481.309 I llama_context: n_ubatch      = 512
0.01.481.310 I llama_context: causal_attn   = 1
0.01.481.310 I llama_context: flash_attn    = 1
0.01.481.315 I llama_context: freq_base     = 10000.0
0.01.481.316 I llama_context: freq_scale    = 1
0.01.481.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.484.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.486.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.504 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.514.510 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.514.511 I llama_context: graph nodes  = 968
0.01.514.512 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.191.136 I llama_context: constructing llama_context
0.02.191.144 I llama_context: n_seq_max     = 1
0.02.191.144 I llama_context: n_ctx         = 2048
0.02.191.145 I llama_context: n_ctx_per_seq = 2048
0.02.191.146 I llama_context: n_batch       = 2048
0.02.191.146 I llama_context: n_ubatch      = 512
0.02.191.147 I llama_context: causal_attn   = 1
0.02.191.148 I llama_context: flash_attn    = 1
0.02.191.155 I llama_context: freq_base     = 10000.0
0.02.191.156 I llama_context: freq_scale    = 1
0.02.191.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.193.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.196.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.223.972 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.223.979 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.223.980 I llama_context: graph nodes  = 968
0.02.223.980 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,201s
user	0m17,735s
sys	0m2,147s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.58 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.28 sec*proc (2 tests)

Total Test time (real) =   2.29 sec
0.44user 1.87system 0:02.31elapsed 100%CPU (0avgtext+0avgdata 3078372maxresident)k
0inputs+56outputs (0major+116202minor)pagefaults 0swaps
```
