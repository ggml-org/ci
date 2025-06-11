## Summary

- status:  SUCCESS ✅
- runtime: 6:41.57
- date:    Kam 12 Jun 2025 12:11:17  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4e0d95cf581f50c9a21d06eaecae2dd580076bd
- author:  Sigbjørn Skjæret
```
chore : clean up relative source dir paths (#14128)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.97 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.03 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    5.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.12 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.26 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.54 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   53.03 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.69 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   19.47 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.42 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.36 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  93.19 sec*proc (34 tests)

Total Test time (real) =  93.24 sec

real	1m33,277s
user	3m27,419s
sys	0m23,595s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.219 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.086 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.112 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.114 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.117 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.118 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.123 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.125 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.125 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.134 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.134 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.135 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.135 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.136 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.714 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.543 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.549 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.549 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.550 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.551 I llama_model_loader: - type  f32:  124 tensors
0.00.009.552 I llama_model_loader: - type  f16:   73 tensors
0.00.009.554 I print_info: file format = GGUF V3 (latest)
0.00.009.556 I print_info: file type   = F16
0.00.009.558 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.767 I load: special tokens cache size = 5
0.00.025.347 I load: token to piece cache size = 0.2032 MB
0.00.025.361 I print_info: arch             = bert
0.00.025.361 I print_info: vocab_only       = 0
0.00.025.362 I print_info: n_ctx_train      = 512
0.00.025.362 I print_info: n_embd           = 384
0.00.025.362 I print_info: n_layer          = 12
0.00.025.367 I print_info: n_head           = 12
0.00.025.368 I print_info: n_head_kv        = 12
0.00.025.368 I print_info: n_rot            = 32
0.00.025.369 I print_info: n_swa            = 0
0.00.025.370 I print_info: is_swa_any       = 0
0.00.025.370 I print_info: n_embd_head_k    = 32
0.00.025.370 I print_info: n_embd_head_v    = 32
0.00.025.372 I print_info: n_gqa            = 1
0.00.025.373 I print_info: n_embd_k_gqa     = 384
0.00.025.375 I print_info: n_embd_v_gqa     = 384
0.00.025.376 I print_info: f_norm_eps       = 1.0e-12
0.00.025.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.377 I print_info: f_logit_scale    = 0.0e+00
0.00.025.377 I print_info: f_attn_scale     = 0.0e+00
0.00.025.379 I print_info: n_ff             = 1536
0.00.025.379 I print_info: n_expert         = 0
0.00.025.379 I print_info: n_expert_used    = 0
0.00.025.379 I print_info: causal attn      = 0
0.00.025.380 I print_info: pooling type     = 2
0.00.025.380 I print_info: rope type        = 2
0.00.025.380 I print_info: rope scaling     = linear
0.00.025.382 I print_info: freq_base_train  = 10000.0
0.00.025.382 I print_info: freq_scale_train = 1
0.00.025.383 I print_info: n_ctx_orig_yarn  = 512
0.00.025.383 I print_info: rope_finetuned   = unknown
0.00.025.383 I print_info: ssm_d_conv       = 0
0.00.025.383 I print_info: ssm_d_inner      = 0
0.00.025.384 I print_info: ssm_d_state      = 0
0.00.025.384 I print_info: ssm_dt_rank      = 0
0.00.025.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.384 I print_info: n_cls_out        = 1
0.00.025.385 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.385 I print_info: model type       = 33M
0.00.025.386 I print_info: model params     = 33.21 M
0.00.025.386 I print_info: general.name     = Bge Small
0.00.025.389 I print_info: vocab type       = WPM
0.00.025.389 I print_info: n_vocab          = 30522
0.00.025.389 I print_info: n_merges         = 0
0.00.025.390 I print_info: BOS token        = 101 '[CLS]'
0.00.025.390 I print_info: UNK token        = 100 '[UNK]'
0.00.025.390 I print_info: SEP token        = 102 '[SEP]'
0.00.025.390 I print_info: PAD token        = 0 '[PAD]'
0.00.025.391 I print_info: MASK token       = 103 '[MASK]'
0.00.025.391 I print_info: LF token         = 0 '[PAD]'
0.00.025.391 I print_info: max token length = 21
0.00.025.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.179 I load_tensors: offloading output layer to GPU
0.00.032.180 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.183 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.032.184 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.053.879 I llama_context: constructing llama_context
0.00.053.884 I llama_context: n_seq_max     = 1
0.00.053.885 I llama_context: n_ctx         = 512
0.00.053.886 I llama_context: n_ctx_per_seq = 512
0.00.053.886 I llama_context: n_batch       = 2048
0.00.053.886 I llama_context: n_ubatch      = 2048
0.00.053.887 I llama_context: causal_attn   = 0
0.00.053.887 I llama_context: flash_attn    = 0
0.00.053.891 I llama_context: freq_base     = 10000.0
0.00.053.891 I llama_context: freq_scale    = 1
0.00.053.902 I Running with Environment Variables:
0.00.053.902 I   GGML_SYCL_DEBUG: 0
0.00.053.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.053.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.053.904 I   GGML_SYCL_DISABLE_DNN: 0
0.00.053.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.053.904 I Build with Macros:
0.00.053.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.053.905 I   GGML_SYCL_F16: yes
0.00.053.907 I Found 1 SYCL devices:
0.00.053.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.053.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.053.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.053.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.970 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.053.971 I SYCL Optimization Feature:
0.00.053.972 I |ID|        Device Type|Reorder|
0.00.053.972 I |--|-------------------|-------|
0.00.053.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.003 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.065.606 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.308 I 
0.00.178.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.312 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.248.320 I llama_perf_context_print:        load time =     177.83 ms
0.00.248.321 I llama_perf_context_print: prompt eval time =      68.72 ms /     9 tokens (    7.64 ms per token,   130.96 tokens per second)
0.00.248.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.248.323 I llama_perf_context_print:       total time =      70.02 ms /    10 tokens

real	0m0,415s
user	0m1,505s
sys	0m0,220s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.233 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.931 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.957 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.959 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.960 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.963 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.964 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.965 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.965 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.969 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.970 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.971 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.980 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.980 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.981 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.981 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.234 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.239 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.240 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.240 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.241 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.242 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.243 I llama_model_loader: - type  f32:  124 tensors
0.00.009.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.247 I print_info: file format = GGUF V3 (latest)
0.00.009.248 I print_info: file type   = Q8_0
0.00.009.250 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.325 I load: special tokens cache size = 5
0.00.024.974 I load: token to piece cache size = 0.2032 MB
0.00.024.988 I print_info: arch             = bert
0.00.024.988 I print_info: vocab_only       = 0
0.00.024.988 I print_info: n_ctx_train      = 512
0.00.024.988 I print_info: n_embd           = 384
0.00.024.989 I print_info: n_layer          = 12
0.00.024.993 I print_info: n_head           = 12
0.00.024.995 I print_info: n_head_kv        = 12
0.00.024.995 I print_info: n_rot            = 32
0.00.024.995 I print_info: n_swa            = 0
0.00.024.996 I print_info: is_swa_any       = 0
0.00.024.996 I print_info: n_embd_head_k    = 32
0.00.024.997 I print_info: n_embd_head_v    = 32
0.00.024.998 I print_info: n_gqa            = 1
0.00.024.999 I print_info: n_embd_k_gqa     = 384
0.00.025.001 I print_info: n_embd_v_gqa     = 384
0.00.025.002 I print_info: f_norm_eps       = 1.0e-12
0.00.025.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.003 I print_info: f_logit_scale    = 0.0e+00
0.00.025.003 I print_info: f_attn_scale     = 0.0e+00
0.00.025.004 I print_info: n_ff             = 1536
0.00.025.005 I print_info: n_expert         = 0
0.00.025.005 I print_info: n_expert_used    = 0
0.00.025.005 I print_info: causal attn      = 0
0.00.025.006 I print_info: pooling type     = 2
0.00.025.006 I print_info: rope type        = 2
0.00.025.006 I print_info: rope scaling     = linear
0.00.025.007 I print_info: freq_base_train  = 10000.0
0.00.025.008 I print_info: freq_scale_train = 1
0.00.025.008 I print_info: n_ctx_orig_yarn  = 512
0.00.025.008 I print_info: rope_finetuned   = unknown
0.00.025.009 I print_info: ssm_d_conv       = 0
0.00.025.009 I print_info: ssm_d_inner      = 0
0.00.025.009 I print_info: ssm_d_state      = 0
0.00.025.009 I print_info: ssm_dt_rank      = 0
0.00.025.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.010 I print_info: n_cls_out        = 1
0.00.025.011 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.012 I print_info: model type       = 33M
0.00.025.013 I print_info: model params     = 33.21 M
0.00.025.013 I print_info: general.name     = Bge Small
0.00.025.015 I print_info: vocab type       = WPM
0.00.025.016 I print_info: n_vocab          = 30522
0.00.025.016 I print_info: n_merges         = 0
0.00.025.017 I print_info: BOS token        = 101 '[CLS]'
0.00.025.017 I print_info: UNK token        = 100 '[UNK]'
0.00.025.017 I print_info: SEP token        = 102 '[SEP]'
0.00.025.018 I print_info: PAD token        = 0 '[PAD]'
0.00.025.018 I print_info: MASK token       = 103 '[MASK]'
0.00.025.018 I print_info: LF token         = 0 '[PAD]'
0.00.025.020 I print_info: max token length = 21
0.00.025.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.889 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.893 I load_tensors: offloading output layer to GPU
0.00.040.894 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.897 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.040.899 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.052.130 I llama_context: constructing llama_context
0.00.052.135 I llama_context: n_seq_max     = 1
0.00.052.135 I llama_context: n_ctx         = 512
0.00.052.136 I llama_context: n_ctx_per_seq = 512
0.00.052.136 I llama_context: n_batch       = 2048
0.00.052.136 I llama_context: n_ubatch      = 2048
0.00.052.137 I llama_context: causal_attn   = 0
0.00.052.137 I llama_context: flash_attn    = 0
0.00.052.139 I llama_context: freq_base     = 10000.0
0.00.052.140 I llama_context: freq_scale    = 1
0.00.052.158 I Running with Environment Variables:
0.00.052.158 I   GGML_SYCL_DEBUG: 0
0.00.052.158 I   GGML_SYCL_DISABLE_OPT: 1
0.00.052.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.052.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.052.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.052.160 I Build with Macros:
0.00.052.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.052.161 I   GGML_SYCL_F16: yes
0.00.052.162 I Found 1 SYCL devices:
0.00.052.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.052.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.052.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.052.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.052.214 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.052.214 I SYCL Optimization Feature:
0.00.052.214 I |ID|        Device Type|Reorder|
0.00.052.215 I |--|-------------------|-------|
0.00.052.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.052.241 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.063.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.448 I 
0.00.171.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.243.206 I llama_perf_context_print:        load time =     170.96 ms
0.00.243.208 I llama_perf_context_print: prompt eval time =      70.54 ms /     9 tokens (    7.84 ms per token,   127.59 tokens per second)
0.00.243.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.243.210 I llama_perf_context_print:       total time =      71.77 ms /    10 tokens

real	0m0,399s
user	0m1,474s
sys	0m0,211s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.239 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.105 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.140 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.141 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.145 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.146 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.147 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.148 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.152 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.153 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.154 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.154 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.654 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.918 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.924 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.925 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.926 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.927 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.927 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.928 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.928 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.930 I llama_model_loader: - type  f32:   40 tensors
0.00.023.931 I llama_model_loader: - type  f16:   26 tensors
0.00.023.934 I print_info: file format = GGUF V3 (latest)
0.00.023.936 I print_info: file type   = F16
0.00.023.938 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.768 W load: empty token at index 5
0.00.043.940 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.743 I load: special tokens cache size = 5
0.00.397.219 I load: token to piece cache size = 1.5060 MB
0.00.397.248 I print_info: arch             = jina-bert-v2
0.00.397.249 I print_info: vocab_only       = 0
0.00.397.249 I print_info: n_ctx_train      = 8192
0.00.397.250 I print_info: n_embd           = 384
0.00.397.250 I print_info: n_layer          = 4
0.00.397.261 I print_info: n_head           = 12
0.00.397.263 I print_info: n_head_kv        = 12
0.00.397.263 I print_info: n_rot            = 32
0.00.397.264 I print_info: n_swa            = 0
0.00.397.265 I print_info: is_swa_any       = 0
0.00.397.266 I print_info: n_embd_head_k    = 32
0.00.397.266 I print_info: n_embd_head_v    = 32
0.00.397.268 I print_info: n_gqa            = 1
0.00.397.269 I print_info: n_embd_k_gqa     = 384
0.00.397.270 I print_info: n_embd_v_gqa     = 384
0.00.397.272 I print_info: f_norm_eps       = 1.0e-12
0.00.397.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.273 I print_info: f_max_alibi_bias = 8.0e+00
0.00.397.274 I print_info: f_logit_scale    = 0.0e+00
0.00.397.274 I print_info: f_attn_scale     = 0.0e+00
0.00.397.276 I print_info: n_ff             = 1536
0.00.397.276 I print_info: n_expert         = 0
0.00.397.277 I print_info: n_expert_used    = 0
0.00.397.277 I print_info: causal attn      = 0
0.00.397.278 I print_info: pooling type     = -1
0.00.397.278 I print_info: rope type        = -1
0.00.397.279 I print_info: rope scaling     = linear
0.00.397.280 I print_info: freq_base_train  = 10000.0
0.00.397.280 I print_info: freq_scale_train = 1
0.00.397.281 I print_info: n_ctx_orig_yarn  = 8192
0.00.397.281 I print_info: rope_finetuned   = unknown
0.00.397.281 I print_info: ssm_d_conv       = 0
0.00.397.282 I print_info: ssm_d_inner      = 0
0.00.397.282 I print_info: ssm_d_state      = 0
0.00.397.282 I print_info: ssm_dt_rank      = 0
0.00.397.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.283 I print_info: model type       = 33M
0.00.397.284 I print_info: model params     = 32.90 M
0.00.397.285 I print_info: general.name     = Jina Bert Implementation
0.00.397.288 I print_info: vocab type       = BPE
0.00.397.289 I print_info: n_vocab          = 61056
0.00.397.289 I print_info: n_merges         = 39382
0.00.397.290 I print_info: BOS token        = 0 '<s>'
0.00.397.290 I print_info: EOS token        = 2 '</s>'
0.00.397.290 I print_info: UNK token        = 3 '<unk>'
0.00.397.291 I print_info: SEP token        = 2 '</s>'
0.00.397.291 I print_info: PAD token        = 1 '<pad>'
0.00.397.291 I print_info: MASK token       = 4 '<mask>'
0.00.397.292 I print_info: EOG token        = 2 '</s>'
0.00.397.292 I print_info: max token length = 45
0.00.397.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.680 I load_tensors: offloading 4 repeating layers to GPU
0.00.402.687 I load_tensors: offloading output layer to GPU
0.00.402.687 I load_tensors: offloaded 5/5 layers to GPU
0.00.402.691 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.402.692 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.414.308 I llama_context: constructing llama_context
0.00.414.314 I llama_context: n_seq_max     = 1
0.00.414.315 I llama_context: n_ctx         = 8192
0.00.414.316 I llama_context: n_ctx_per_seq = 8192
0.00.414.316 I llama_context: n_batch       = 2048
0.00.414.317 I llama_context: n_ubatch      = 2048
0.00.414.317 I llama_context: causal_attn   = 0
0.00.414.318 I llama_context: flash_attn    = 0
0.00.414.320 I llama_context: freq_base     = 10000.0
0.00.414.321 I llama_context: freq_scale    = 1
0.00.414.333 I Running with Environment Variables:
0.00.414.334 I   GGML_SYCL_DEBUG: 0
0.00.414.334 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.335 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.335 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.336 I Build with Macros:
0.00.414.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.336 I   GGML_SYCL_F16: yes
0.00.414.338 I Found 1 SYCL devices:
0.00.414.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.339 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.339 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.397 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.397 I SYCL Optimization Feature:
0.00.414.397 I |ID|        Device Type|Reorder|
0.00.414.398 I |--|-------------------|-------|
0.00.414.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.426 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.426.421 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.881 I 
0.00.586.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.164 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.587.168 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.587.184 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.587.185 I main: number of tokens in prompt = 13
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


0.00.587.191 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.587.191 I main: number of tokens in prompt = 40
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


0.00.587.295 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.156 I llama_perf_context_print:        load time =     586.35 ms
0.00.803.157 I llama_perf_context_print: prompt eval time =     215.81 ms /    62 tokens (    3.48 ms per token,   287.29 tokens per second)
0.00.803.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.159 I llama_perf_context_print:       total time =     216.29 ms /    63 tokens

real	0m0,989s
user	0m2,148s
sys	0m0,244s
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
0.00.000.331 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.778 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.554 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.348 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.902 I llama_model_loader: - type  f32:  194 tensors
0.00.033.903 I llama_model_loader: - type  f16:   98 tensors
0.00.033.908 I print_info: file format = GGUF V3 (latest)
0.00.033.912 I print_info: file type   = all F32 (guessed)
0.00.033.916 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.654 I load: special tokens cache size = 25
0.00.107.923 I load: token to piece cache size = 0,2984 MB
0.00.107.965 I print_info: arch             = gptneox
0.00.107.966 I print_info: vocab_only       = 0
0.00.107.966 I print_info: n_ctx_train      = 2048
0.00.107.967 I print_info: n_embd           = 2048
0.00.107.968 I print_info: n_layer          = 24
0.00.107.981 I print_info: n_head           = 16
0.00.107.984 I print_info: n_head_kv        = 16
0.00.107.984 I print_info: n_rot            = 32
0.00.107.985 I print_info: n_swa            = 0
0.00.107.987 I print_info: is_swa_any       = 0
0.00.107.988 I print_info: n_embd_head_k    = 128
0.00.107.989 I print_info: n_embd_head_v    = 128
0.00.107.992 I print_info: n_gqa            = 1
0.00.107.994 I print_info: n_embd_k_gqa     = 2048
0.00.107.997 I print_info: n_embd_v_gqa     = 2048
0.00.107.998 I print_info: f_norm_eps       = 1,0e-05
0.00.107.999 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.000 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.000 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.001 I print_info: f_logit_scale    = 0,0e+00
0.00.108.002 I print_info: f_attn_scale     = 0,0e+00
0.00.108.003 I print_info: n_ff             = 8192
0.00.108.004 I print_info: n_expert         = 0
0.00.108.004 I print_info: n_expert_used    = 0
0.00.108.005 I print_info: causal attn      = 1
0.00.108.006 I print_info: pooling type     = 0
0.00.108.006 I print_info: rope type        = 2
0.00.108.007 I print_info: rope scaling     = linear
0.00.108.009 I print_info: freq_base_train  = 10000,0
0.00.108.010 I print_info: freq_scale_train = 1
0.00.108.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.011 I print_info: rope_finetuned   = unknown
0.00.108.012 I print_info: ssm_d_conv       = 0
0.00.108.012 I print_info: ssm_d_inner      = 0
0.00.108.013 I print_info: ssm_d_state      = 0
0.00.108.013 I print_info: ssm_dt_rank      = 0
0.00.108.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.015 I print_info: model type       = 1.4B
0.00.108.016 I print_info: model params     = 1,41 B
0.00.108.017 I print_info: general.name     = 1.4B
0.00.108.021 I print_info: vocab type       = BPE
0.00.108.022 I print_info: n_vocab          = 50304
0.00.108.022 I print_info: n_merges         = 50009
0.00.108.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.026 I print_info: LF token         = 187 'Ċ'
0.00.108.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.028 I print_info: max token length = 1024
0.00.108.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.208 I load_tensors: offloading output layer to GPU
0.00.423.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.219 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.423.222 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.542.087 I llama_context: constructing llama_context
0.02.542.094 I llama_context: n_seq_max     = 1
0.02.542.094 I llama_context: n_ctx         = 2048
0.02.542.095 I llama_context: n_ctx_per_seq = 2048
0.02.542.095 I llama_context: n_batch       = 2048
0.02.542.096 I llama_context: n_ubatch      = 512
0.02.542.096 I llama_context: causal_attn   = 1
0.02.542.097 I llama_context: flash_attn    = 0
0.02.542.102 I llama_context: freq_base     = 10000,0
0.02.542.103 I llama_context: freq_scale    = 1
0.02.542.122 I Running with Environment Variables:
0.02.542.122 I   GGML_SYCL_DEBUG: 0
0.02.542.123 I   GGML_SYCL_DISABLE_OPT: 1
0.02.542.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.542.123 I   GGML_SYCL_DISABLE_DNN: 0
0.02.542.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.542.124 I Build with Macros:
0.02.542.125 I   GGML_SYCL_FORCE_MMQ: no
0.02.542.125 I   GGML_SYCL_F16: yes
0.02.542.129 I Found 1 SYCL devices:
0.02.542.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.542.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.542.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.542.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.542.243 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.542.243 I SYCL Optimization Feature:
0.02.542.244 I |ID|        Device Type|Reorder|
0.02.542.244 I |--|-------------------|-------|
0.02.542.250 I | 0| [level_zero:gpu:0]|      Y|
0.02.542.428 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.545.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.547.733 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.571.786 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.571.794 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.571.794 I llama_context: graph nodes  = 1063
0.02.571.795 I llama_context: graph splits = 2
0.02.571.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.572.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.572.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.968.849 I main: llama threadpool init, n_threads = 8
0.02.968.880 I 
0.02.968.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.968.973 I 
0.02.969.147 I sampler seed: 1234
0.02.969.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.969.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.969.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.969.197 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.05.150.972 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21893,31 tokens per second)
0.05.150.975 I llama_perf_context_print:        load time =    2966,22 ms
0.05.150.977 I llama_perf_context_print: prompt eval time =      71,03 ms /     7 tokens (   10,15 ms per token,    98,56 tokens per second)
0.05.150.979 I llama_perf_context_print:        eval time =    2101,07 ms /    63 runs   (   33,35 ms per token,    29,98 tokens per second)
0.05.150.979 I llama_perf_context_print:       total time =    2183,97 ms /    70 tokens

real	0m5,411s
user	0m2,300s
sys	0m3,483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.351 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.888 I llama_model_loader: - type  f32:  194 tensors
0.00.023.888 I llama_model_loader: - type  f16:   98 tensors
0.00.023.891 I print_info: file format = GGUF V3 (latest)
0.00.023.893 I print_info: file type   = all F32 (guessed)
0.00.023.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.840 I load: special tokens cache size = 25
0.00.074.188 I load: token to piece cache size = 0.2984 MB
0.00.074.207 I print_info: arch             = gptneox
0.00.074.207 I print_info: vocab_only       = 0
0.00.074.208 I print_info: n_ctx_train      = 2048
0.00.074.208 I print_info: n_embd           = 2048
0.00.074.209 I print_info: n_layer          = 24
0.00.074.216 I print_info: n_head           = 16
0.00.074.218 I print_info: n_head_kv        = 16
0.00.074.219 I print_info: n_rot            = 32
0.00.074.220 I print_info: n_swa            = 0
0.00.074.221 I print_info: is_swa_any       = 0
0.00.074.221 I print_info: n_embd_head_k    = 128
0.00.074.222 I print_info: n_embd_head_v    = 128
0.00.074.224 I print_info: n_gqa            = 1
0.00.074.225 I print_info: n_embd_k_gqa     = 2048
0.00.074.227 I print_info: n_embd_v_gqa     = 2048
0.00.074.228 I print_info: f_norm_eps       = 1.0e-05
0.00.074.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.230 I print_info: f_logit_scale    = 0.0e+00
0.00.074.230 I print_info: f_attn_scale     = 0.0e+00
0.00.074.231 I print_info: n_ff             = 8192
0.00.074.232 I print_info: n_expert         = 0
0.00.074.232 I print_info: n_expert_used    = 0
0.00.074.232 I print_info: causal attn      = 1
0.00.074.232 I print_info: pooling type     = 0
0.00.074.233 I print_info: rope type        = 2
0.00.074.233 I print_info: rope scaling     = linear
0.00.074.234 I print_info: freq_base_train  = 10000.0
0.00.074.235 I print_info: freq_scale_train = 1
0.00.074.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.235 I print_info: rope_finetuned   = unknown
0.00.074.236 I print_info: ssm_d_conv       = 0
0.00.074.236 I print_info: ssm_d_inner      = 0
0.00.074.236 I print_info: ssm_d_state      = 0
0.00.074.237 I print_info: ssm_dt_rank      = 0
0.00.074.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.238 I print_info: model type       = 1.4B
0.00.074.238 I print_info: model params     = 1.41 B
0.00.074.239 I print_info: general.name     = 1.4B
0.00.074.241 I print_info: vocab type       = BPE
0.00.074.241 I print_info: n_vocab          = 50304
0.00.074.241 I print_info: n_merges         = 50009
0.00.074.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.244 I print_info: LF token         = 187 'Ċ'
0.00.074.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.244 I print_info: max token length = 1024
0.00.074.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.280.806 I load_tensors: offloading output layer to GPU
0.00.280.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.280.814 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.280.815 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.345.570 I llama_context: constructing llama_context
0.02.345.577 I llama_context: n_seq_max     = 1
0.02.345.578 I llama_context: n_ctx         = 128
0.02.345.579 I llama_context: n_ctx_per_seq = 128
0.02.345.580 I llama_context: n_batch       = 128
0.02.345.580 I llama_context: n_ubatch      = 128
0.02.345.581 I llama_context: causal_attn   = 1
0.02.345.582 I llama_context: flash_attn    = 0
0.02.345.587 I llama_context: freq_base     = 10000.0
0.02.345.589 I llama_context: freq_scale    = 1
0.02.345.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.345.611 I Running with Environment Variables:
0.02.345.611 I   GGML_SYCL_DEBUG: 0
0.02.345.612 I   GGML_SYCL_DISABLE_OPT: 1
0.02.345.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.345.613 I   GGML_SYCL_DISABLE_DNN: 0
0.02.345.614 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.345.614 I Build with Macros:
0.02.345.614 I   GGML_SYCL_FORCE_MMQ: no
0.02.345.615 I   GGML_SYCL_F16: yes
0.02.345.618 I Found 1 SYCL devices:
0.02.345.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.345.619 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.345.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.345.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.345.722 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.345.723 I SYCL Optimization Feature:
0.02.345.724 I |ID|        Device Type|Reorder|
0.02.345.724 I |--|-------------------|-------|
0.02.345.731 I | 0| [level_zero:gpu:0]|      Y|
0.02.345.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.346.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.346.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.366.599 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.366.607 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.366.608 I llama_context: graph nodes  = 1063
0.02.366.608 I llama_context: graph splits = 2
0.02.366.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.366.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.897 I 
0.02.625.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.625.052 I perplexity: tokenizing the input ..
0.02.635.495 I perplexity: tokenization took 10.436 ms
0.02.635.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.359 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.802.649 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.802.697 I llama_perf_context_print:        load time =    2624.30 ms
0.02.802.701 I llama_perf_context_print: prompt eval time =     161.36 ms /   128 tokens (    1.26 ms per token,   793.27 tokens per second)
0.02.802.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.704 I llama_perf_context_print:       total time =     177.82 ms /   129 tokens

real	0m3,011s
user	0m1,214s
sys	0m1,834s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.247 I llama_model_loader: - type  f32:  194 tensors
0.00.024.248 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.251 I print_info: file format = GGUF V3 (latest)
0.00.024.253 I print_info: file type   = Q8_0
0.00.024.255 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.058.501 I load: special tokens cache size = 25
0.00.072.340 I load: token to piece cache size = 0,2984 MB
0.00.072.359 I print_info: arch             = gptneox
0.00.072.359 I print_info: vocab_only       = 0
0.00.072.360 I print_info: n_ctx_train      = 2048
0.00.072.360 I print_info: n_embd           = 2048
0.00.072.360 I print_info: n_layer          = 24
0.00.072.367 I print_info: n_head           = 16
0.00.072.369 I print_info: n_head_kv        = 16
0.00.072.369 I print_info: n_rot            = 32
0.00.072.370 I print_info: n_swa            = 0
0.00.072.372 I print_info: is_swa_any       = 0
0.00.072.372 I print_info: n_embd_head_k    = 128
0.00.072.372 I print_info: n_embd_head_v    = 128
0.00.072.374 I print_info: n_gqa            = 1
0.00.072.375 I print_info: n_embd_k_gqa     = 2048
0.00.072.377 I print_info: n_embd_v_gqa     = 2048
0.00.072.378 I print_info: f_norm_eps       = 1,0e-05
0.00.072.378 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.379 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.379 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.379 I print_info: f_logit_scale    = 0,0e+00
0.00.072.380 I print_info: f_attn_scale     = 0,0e+00
0.00.072.381 I print_info: n_ff             = 8192
0.00.072.381 I print_info: n_expert         = 0
0.00.072.381 I print_info: n_expert_used    = 0
0.00.072.381 I print_info: causal attn      = 1
0.00.072.382 I print_info: pooling type     = 0
0.00.072.382 I print_info: rope type        = 2
0.00.072.382 I print_info: rope scaling     = linear
0.00.072.384 I print_info: freq_base_train  = 10000,0
0.00.072.384 I print_info: freq_scale_train = 1
0.00.072.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.385 I print_info: rope_finetuned   = unknown
0.00.072.385 I print_info: ssm_d_conv       = 0
0.00.072.385 I print_info: ssm_d_inner      = 0
0.00.072.385 I print_info: ssm_d_state      = 0
0.00.072.385 I print_info: ssm_dt_rank      = 0
0.00.072.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.387 I print_info: model type       = 1.4B
0.00.072.388 I print_info: model params     = 1,41 B
0.00.072.388 I print_info: general.name     = 1.4B
0.00.072.390 I print_info: vocab type       = BPE
0.00.072.391 I print_info: n_vocab          = 50304
0.00.072.391 I print_info: n_merges         = 50009
0.00.072.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.394 I print_info: LF token         = 187 'Ċ'
0.00.072.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.394 I print_info: max token length = 1024
0.00.072.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.922 I load_tensors: offloading output layer to GPU
0.00.159.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.929 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.159.930 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.649.945 I llama_context: constructing llama_context
0.00.649.952 I llama_context: n_seq_max     = 1
0.00.649.953 I llama_context: n_ctx         = 2048
0.00.649.954 I llama_context: n_ctx_per_seq = 2048
0.00.649.954 I llama_context: n_batch       = 2048
0.00.649.954 I llama_context: n_ubatch      = 512
0.00.649.955 I llama_context: causal_attn   = 1
0.00.649.955 I llama_context: flash_attn    = 0
0.00.649.960 I llama_context: freq_base     = 10000,0
0.00.649.961 I llama_context: freq_scale    = 1
0.00.649.974 I Running with Environment Variables:
0.00.649.975 I   GGML_SYCL_DEBUG: 0
0.00.649.975 I   GGML_SYCL_DISABLE_OPT: 1
0.00.649.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.978 I Build with Macros:
0.00.649.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.980 I   GGML_SYCL_F16: yes
0.00.649.983 I Found 1 SYCL devices:
0.00.649.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.072 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.077 I SYCL Optimization Feature:
0.00.650.077 I |ID|        Device Type|Reorder|
0.00.650.078 I |--|-------------------|-------|
0.00.650.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.239 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.655.209 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.676.029 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.676.036 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.676.036 I llama_context: graph nodes  = 1063
0.00.676.037 I llama_context: graph splits = 2
0.00.676.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.311 I main: llama threadpool init, n_threads = 8
0.00.870.331 I 
0.00.870.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.391 I 
0.00.870.514 I sampler seed: 1234
0.00.870.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.870.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.545 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.294.040 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27941,76 tokens per second)
0.03.294.043 I llama_perf_context_print:        load time =     868,33 ms
0.03.294.045 I llama_perf_context_print: prompt eval time =     208,22 ms /     7 tokens (   29,75 ms per token,    33,62 tokens per second)
0.03.294.046 I llama_perf_context_print:        eval time =    2208,96 ms /    63 runs   (   35,06 ms per token,    28,52 tokens per second)
0.03.294.047 I llama_perf_context_print:       total time =    2425,13 ms /    70 tokens

real	0m3,482s
user	0m1,562s
sys	0m2,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.474 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.444 I llama_model_loader: - type  f32:  194 tensors
0.00.034.445 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.450 I print_info: file format = GGUF V3 (latest)
0.00.034.454 I print_info: file type   = Q8_0
0.00.034.457 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.322 I load: special tokens cache size = 25
0.00.108.473 I load: token to piece cache size = 0.2984 MB
0.00.108.512 I print_info: arch             = gptneox
0.00.108.513 I print_info: vocab_only       = 0
0.00.108.513 I print_info: n_ctx_train      = 2048
0.00.108.514 I print_info: n_embd           = 2048
0.00.108.514 I print_info: n_layer          = 24
0.00.108.526 I print_info: n_head           = 16
0.00.108.529 I print_info: n_head_kv        = 16
0.00.108.530 I print_info: n_rot            = 32
0.00.108.530 I print_info: n_swa            = 0
0.00.108.533 I print_info: is_swa_any       = 0
0.00.108.533 I print_info: n_embd_head_k    = 128
0.00.108.533 I print_info: n_embd_head_v    = 128
0.00.108.536 I print_info: n_gqa            = 1
0.00.108.538 I print_info: n_embd_k_gqa     = 2048
0.00.108.541 I print_info: n_embd_v_gqa     = 2048
0.00.108.543 I print_info: f_norm_eps       = 1.0e-05
0.00.108.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.546 I print_info: f_logit_scale    = 0.0e+00
0.00.108.547 I print_info: f_attn_scale     = 0.0e+00
0.00.108.548 I print_info: n_ff             = 8192
0.00.108.549 I print_info: n_expert         = 0
0.00.108.550 I print_info: n_expert_used    = 0
0.00.108.550 I print_info: causal attn      = 1
0.00.108.551 I print_info: pooling type     = 0
0.00.108.551 I print_info: rope type        = 2
0.00.108.552 I print_info: rope scaling     = linear
0.00.108.554 I print_info: freq_base_train  = 10000.0
0.00.108.555 I print_info: freq_scale_train = 1
0.00.108.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.556 I print_info: rope_finetuned   = unknown
0.00.108.556 I print_info: ssm_d_conv       = 0
0.00.108.557 I print_info: ssm_d_inner      = 0
0.00.108.557 I print_info: ssm_d_state      = 0
0.00.108.558 I print_info: ssm_dt_rank      = 0
0.00.108.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.559 I print_info: model type       = 1.4B
0.00.108.560 I print_info: model params     = 1.41 B
0.00.108.561 I print_info: general.name     = 1.4B
0.00.108.564 I print_info: vocab type       = BPE
0.00.108.565 I print_info: n_vocab          = 50304
0.00.108.565 I print_info: n_merges         = 50009
0.00.108.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.569 I print_info: LF token         = 187 'Ċ'
0.00.108.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.570 I print_info: max token length = 1024
0.00.108.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.729 I load_tensors: offloading output layer to GPU
0.00.237.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.739 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.237.741 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.834.678 I llama_context: constructing llama_context
0.00.834.686 I llama_context: n_seq_max     = 1
0.00.834.688 I llama_context: n_ctx         = 128
0.00.834.688 I llama_context: n_ctx_per_seq = 128
0.00.834.689 I llama_context: n_batch       = 128
0.00.834.689 I llama_context: n_ubatch      = 128
0.00.834.690 I llama_context: causal_attn   = 1
0.00.834.690 I llama_context: flash_attn    = 0
0.00.834.695 I llama_context: freq_base     = 10000.0
0.00.834.696 I llama_context: freq_scale    = 1
0.00.834.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.834.718 I Running with Environment Variables:
0.00.834.718 I   GGML_SYCL_DEBUG: 0
0.00.834.719 I   GGML_SYCL_DISABLE_OPT: 1
0.00.834.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.834.720 I   GGML_SYCL_DISABLE_DNN: 0
0.00.834.720 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.834.721 I Build with Macros:
0.00.834.721 I   GGML_SYCL_FORCE_MMQ: no
0.00.834.722 I   GGML_SYCL_F16: yes
0.00.834.724 I Found 1 SYCL devices:
0.00.834.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.834.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.834.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.834.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.834.823 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.834.824 I SYCL Optimization Feature:
0.00.834.824 I |ID|        Device Type|Reorder|
0.00.834.824 I |--|-------------------|-------|
0.00.834.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.835.008 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.835.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.835.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.855.712 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.855.720 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.855.721 I llama_context: graph nodes  = 1063
0.00.855.721 I llama_context: graph splits = 2
0.00.855.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.855.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.769 I 
0.01.105.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.930 I perplexity: tokenizing the input ..
0.01.116.651 I perplexity: tokenization took 10.714 ms
0.01.116.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.887 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.328.507 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.328.622 I llama_perf_context_print:        load time =    1104.91 ms
0.01.328.625 I llama_perf_context_print: prompt eval time =     204.69 ms /   128 tokens (    1.60 ms per token,   625.34 tokens per second)
0.01.328.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.627 I llama_perf_context_print:       total time =     222.87 ms /   129 tokens

real	0m1,570s
user	0m0,827s
sys	0m0,788s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.099 I llama_model_loader: - type  f32:  194 tensors
0.00.025.099 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.103 I print_info: file format = GGUF V3 (latest)
0.00.025.105 I print_info: file type   = Q4_0
0.00.025.107 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.062.884 I load: special tokens cache size = 25
0.00.077.235 I load: token to piece cache size = 0,2984 MB
0.00.077.262 I print_info: arch             = gptneox
0.00.077.263 I print_info: vocab_only       = 0
0.00.077.264 I print_info: n_ctx_train      = 2048
0.00.077.264 I print_info: n_embd           = 2048
0.00.077.265 I print_info: n_layer          = 24
0.00.077.274 I print_info: n_head           = 16
0.00.077.276 I print_info: n_head_kv        = 16
0.00.077.277 I print_info: n_rot            = 32
0.00.077.277 I print_info: n_swa            = 0
0.00.077.278 I print_info: is_swa_any       = 0
0.00.077.279 I print_info: n_embd_head_k    = 128
0.00.077.279 I print_info: n_embd_head_v    = 128
0.00.077.281 I print_info: n_gqa            = 1
0.00.077.282 I print_info: n_embd_k_gqa     = 2048
0.00.077.284 I print_info: n_embd_v_gqa     = 2048
0.00.077.285 I print_info: f_norm_eps       = 1,0e-05
0.00.077.286 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.286 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.287 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.287 I print_info: f_logit_scale    = 0,0e+00
0.00.077.288 I print_info: f_attn_scale     = 0,0e+00
0.00.077.288 I print_info: n_ff             = 8192
0.00.077.289 I print_info: n_expert         = 0
0.00.077.289 I print_info: n_expert_used    = 0
0.00.077.289 I print_info: causal attn      = 1
0.00.077.290 I print_info: pooling type     = 0
0.00.077.290 I print_info: rope type        = 2
0.00.077.290 I print_info: rope scaling     = linear
0.00.077.291 I print_info: freq_base_train  = 10000,0
0.00.077.292 I print_info: freq_scale_train = 1
0.00.077.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.293 I print_info: rope_finetuned   = unknown
0.00.077.293 I print_info: ssm_d_conv       = 0
0.00.077.293 I print_info: ssm_d_inner      = 0
0.00.077.294 I print_info: ssm_d_state      = 0
0.00.077.294 I print_info: ssm_dt_rank      = 0
0.00.077.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.295 I print_info: model type       = 1.4B
0.00.077.296 I print_info: model params     = 1,41 B
0.00.077.296 I print_info: general.name     = 1.4B
0.00.077.299 I print_info: vocab type       = BPE
0.00.077.299 I print_info: n_vocab          = 50304
0.00.077.299 I print_info: n_merges         = 50009
0.00.077.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.302 I print_info: LF token         = 187 'Ċ'
0.00.077.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.302 I print_info: max token length = 1024
0.00.077.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.595 I load_tensors: offloading output layer to GPU
0.00.122.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.601 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.122.602 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.527.596 I llama_context: constructing llama_context
0.00.527.604 I llama_context: n_seq_max     = 1
0.00.527.604 I llama_context: n_ctx         = 2048
0.00.527.605 I llama_context: n_ctx_per_seq = 2048
0.00.527.606 I llama_context: n_batch       = 2048
0.00.527.607 I llama_context: n_ubatch      = 512
0.00.527.608 I llama_context: causal_attn   = 1
0.00.527.609 I llama_context: flash_attn    = 0
0.00.527.615 I llama_context: freq_base     = 10000,0
0.00.527.616 I llama_context: freq_scale    = 1
0.00.527.638 I Running with Environment Variables:
0.00.527.638 I   GGML_SYCL_DEBUG: 0
0.00.527.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.640 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.641 I Build with Macros:
0.00.527.641 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.642 I   GGML_SYCL_F16: yes
0.00.527.644 I Found 1 SYCL devices:
0.00.527.645 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.646 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.646 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.775 I SYCL Optimization Feature:
0.00.527.775 I |ID|        Device Type|Reorder|
0.00.527.776 I |--|-------------------|-------|
0.00.527.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.952 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.543 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.970 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.981 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.981 I llama_context: graph nodes  = 1063
0.00.557.982 I llama_context: graph splits = 2
0.00.558.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.126 I main: llama threadpool init, n_threads = 8
0.00.812.154 I 
0.00.812.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.228 I 
0.00.812.401 I sampler seed: 1234
0.00.812.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.812.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.430 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.693.050 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20561,83 tokens per second)
0.02.693.053 I llama_perf_context_print:        load time =     809,79 ms
0.02.693.055 I llama_perf_context_print: prompt eval time =     137,34 ms /     7 tokens (   19,62 ms per token,    50,97 tokens per second)
0.02.693.057 I llama_perf_context_print:        eval time =    1733,81 ms /    63 runs   (   27,52 ms per token,    36,34 tokens per second)
0.02.693.058 I llama_perf_context_print:       total time =    1882,73 ms /    70 tokens

real	0m2,883s
user	0m1,433s
sys	0m1,725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.093 I llama_model_loader: - type  f32:  194 tensors
0.00.039.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.099 I print_info: file format = GGUF V3 (latest)
0.00.039.103 I print_info: file type   = Q4_0
0.00.039.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.200 I load: special tokens cache size = 25
0.00.116.780 I load: token to piece cache size = 0.2984 MB
0.00.116.819 I print_info: arch             = gptneox
0.00.116.821 I print_info: vocab_only       = 0
0.00.116.822 I print_info: n_ctx_train      = 2048
0.00.116.822 I print_info: n_embd           = 2048
0.00.116.823 I print_info: n_layer          = 24
0.00.116.835 I print_info: n_head           = 16
0.00.116.838 I print_info: n_head_kv        = 16
0.00.116.839 I print_info: n_rot            = 32
0.00.116.839 I print_info: n_swa            = 0
0.00.116.842 I print_info: is_swa_any       = 0
0.00.116.842 I print_info: n_embd_head_k    = 128
0.00.116.843 I print_info: n_embd_head_v    = 128
0.00.116.845 I print_info: n_gqa            = 1
0.00.116.848 I print_info: n_embd_k_gqa     = 2048
0.00.116.851 I print_info: n_embd_v_gqa     = 2048
0.00.116.853 I print_info: f_norm_eps       = 1.0e-05
0.00.116.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.856 I print_info: f_logit_scale    = 0.0e+00
0.00.116.856 I print_info: f_attn_scale     = 0.0e+00
0.00.116.858 I print_info: n_ff             = 8192
0.00.116.858 I print_info: n_expert         = 0
0.00.116.859 I print_info: n_expert_used    = 0
0.00.116.860 I print_info: causal attn      = 1
0.00.116.860 I print_info: pooling type     = 0
0.00.116.860 I print_info: rope type        = 2
0.00.116.861 I print_info: rope scaling     = linear
0.00.116.863 I print_info: freq_base_train  = 10000.0
0.00.116.863 I print_info: freq_scale_train = 1
0.00.116.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.865 I print_info: rope_finetuned   = unknown
0.00.116.866 I print_info: ssm_d_conv       = 0
0.00.116.866 I print_info: ssm_d_inner      = 0
0.00.116.866 I print_info: ssm_d_state      = 0
0.00.116.867 I print_info: ssm_dt_rank      = 0
0.00.116.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.869 I print_info: model type       = 1.4B
0.00.116.870 I print_info: model params     = 1.41 B
0.00.116.870 I print_info: general.name     = 1.4B
0.00.116.874 I print_info: vocab type       = BPE
0.00.116.875 I print_info: n_vocab          = 50304
0.00.116.876 I print_info: n_merges         = 50009
0.00.116.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.879 I print_info: LF token         = 187 'Ċ'
0.00.116.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.881 I print_info: max token length = 1024
0.00.116.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.076 I load_tensors: offloading output layer to GPU
0.00.194.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.087 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.194.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.919 I llama_context: constructing llama_context
0.00.579.926 I llama_context: n_seq_max     = 1
0.00.579.927 I llama_context: n_ctx         = 128
0.00.579.927 I llama_context: n_ctx_per_seq = 128
0.00.579.928 I llama_context: n_batch       = 128
0.00.579.928 I llama_context: n_ubatch      = 128
0.00.579.928 I llama_context: causal_attn   = 1
0.00.579.929 I llama_context: flash_attn    = 0
0.00.579.934 I llama_context: freq_base     = 10000.0
0.00.579.935 I llama_context: freq_scale    = 1
0.00.579.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.953 I Running with Environment Variables:
0.00.579.954 I   GGML_SYCL_DEBUG: 0
0.00.579.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.956 I Build with Macros:
0.00.579.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.957 I   GGML_SYCL_F16: yes
0.00.579.960 I Found 1 SYCL devices:
0.00.579.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.052 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.053 I SYCL Optimization Feature:
0.00.580.053 I |ID|        Device Type|Reorder|
0.00.580.054 I |--|-------------------|-------|
0.00.580.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.696 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.600.704 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.600.706 I llama_context: graph nodes  = 1063
0.00.600.706 I llama_context: graph splits = 2
0.00.600.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.677 I 
0.00.835.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.852 I perplexity: tokenizing the input ..
0.00.846.939 I perplexity: tokenization took 11.078 ms
0.00.846.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.209 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.01.061.685 I Final estimate: PPL = 11.1645 +/- 3.48301

0.01.061.759 I llama_perf_context_print:        load time =     834.81 ms
0.01.061.767 I llama_perf_context_print: prompt eval time =     208.72 ms /   128 tokens (    1.63 ms per token,   613.25 tokens per second)
0.01.061.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.769 I llama_perf_context_print:       total time =     226.10 ms /   129 tokens

real	0m1,284s
user	0m0,752s
sys	0m0,571s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.205 I llama_model_loader: - type  f32:  194 tensors
0.00.024.205 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.209 I print_info: file format = GGUF V3 (latest)
0.00.024.211 I print_info: file type   = Q4_1
0.00.024.213 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.058.806 I load: special tokens cache size = 25
0.00.072.471 I load: token to piece cache size = 0,2984 MB
0.00.072.488 I print_info: arch             = gptneox
0.00.072.490 I print_info: vocab_only       = 0
0.00.072.490 I print_info: n_ctx_train      = 2048
0.00.072.490 I print_info: n_embd           = 2048
0.00.072.491 I print_info: n_layer          = 24
0.00.072.498 I print_info: n_head           = 16
0.00.072.500 I print_info: n_head_kv        = 16
0.00.072.501 I print_info: n_rot            = 32
0.00.072.502 I print_info: n_swa            = 0
0.00.072.503 I print_info: is_swa_any       = 0
0.00.072.503 I print_info: n_embd_head_k    = 128
0.00.072.503 I print_info: n_embd_head_v    = 128
0.00.072.505 I print_info: n_gqa            = 1
0.00.072.506 I print_info: n_embd_k_gqa     = 2048
0.00.072.508 I print_info: n_embd_v_gqa     = 2048
0.00.072.509 I print_info: f_norm_eps       = 1,0e-05
0.00.072.509 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.509 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.510 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.510 I print_info: f_logit_scale    = 0,0e+00
0.00.072.510 I print_info: f_attn_scale     = 0,0e+00
0.00.072.511 I print_info: n_ff             = 8192
0.00.072.511 I print_info: n_expert         = 0
0.00.072.512 I print_info: n_expert_used    = 0
0.00.072.512 I print_info: causal attn      = 1
0.00.072.512 I print_info: pooling type     = 0
0.00.072.513 I print_info: rope type        = 2
0.00.072.513 I print_info: rope scaling     = linear
0.00.072.514 I print_info: freq_base_train  = 10000,0
0.00.072.515 I print_info: freq_scale_train = 1
0.00.072.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.515 I print_info: rope_finetuned   = unknown
0.00.072.516 I print_info: ssm_d_conv       = 0
0.00.072.516 I print_info: ssm_d_inner      = 0
0.00.072.516 I print_info: ssm_d_state      = 0
0.00.072.517 I print_info: ssm_dt_rank      = 0
0.00.072.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.518 I print_info: model type       = 1.4B
0.00.072.518 I print_info: model params     = 1,41 B
0.00.072.519 I print_info: general.name     = 1.4B
0.00.072.521 I print_info: vocab type       = BPE
0.00.072.521 I print_info: n_vocab          = 50304
0.00.072.522 I print_info: n_merges         = 50009
0.00.072.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.524 I print_info: LF token         = 187 'Ċ'
0.00.072.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.525 I print_info: max token length = 1024
0.00.072.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.988 I load_tensors: offloading output layer to GPU
0.00.120.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.995 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.120.996 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.450.857 I llama_context: constructing llama_context
0.00.450.864 I llama_context: n_seq_max     = 1
0.00.450.864 I llama_context: n_ctx         = 2048
0.00.450.865 I llama_context: n_ctx_per_seq = 2048
0.00.450.866 I llama_context: n_batch       = 2048
0.00.450.866 I llama_context: n_ubatch      = 512
0.00.450.867 I llama_context: causal_attn   = 1
0.00.450.867 I llama_context: flash_attn    = 0
0.00.450.871 I llama_context: freq_base     = 10000,0
0.00.450.872 I llama_context: freq_scale    = 1
0.00.450.886 I Running with Environment Variables:
0.00.450.887 I   GGML_SYCL_DEBUG: 0
0.00.450.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.888 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.889 I Build with Macros:
0.00.450.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.890 I   GGML_SYCL_F16: yes
0.00.450.892 I Found 1 SYCL devices:
0.00.450.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.968 I SYCL Optimization Feature:
0.00.450.968 I |ID|        Device Type|Reorder|
0.00.450.969 I |--|-------------------|-------|
0.00.450.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.109 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.883 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.342 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.433 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.475.440 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.475.441 I llama_context: graph nodes  = 1063
0.00.475.441 I llama_context: graph splits = 2
0.00.475.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.726 I main: llama threadpool init, n_threads = 8
0.00.646.748 I 
0.00.646.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.803 I 
0.00.646.916 I sampler seed: 1234
0.00.646.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.646.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.942 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.241.771 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28152,26 tokens per second)
0.02.241.774 I llama_perf_context_print:        load time =     644,87 ms
0.02.241.776 I llama_perf_context_print: prompt eval time =      71,16 ms /     7 tokens (   10,17 ms per token,    98,36 tokens per second)
0.02.241.778 I llama_perf_context_print:        eval time =    1517,40 ms /    63 runs   (   24,09 ms per token,    41,52 tokens per second)
0.02.241.779 I llama_perf_context_print:       total time =    1596,37 ms /    70 tokens

real	0m2,396s
user	0m1,248s
sys	0m1,327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.586 I llama_model_loader: - type  f32:  194 tensors
0.00.033.587 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.591 I print_info: file format = GGUF V3 (latest)
0.00.033.595 I print_info: file type   = Q4_1
0.00.033.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.430 I load: special tokens cache size = 25
0.00.106.798 I load: token to piece cache size = 0.2984 MB
0.00.106.828 I print_info: arch             = gptneox
0.00.106.829 I print_info: vocab_only       = 0
0.00.106.830 I print_info: n_ctx_train      = 2048
0.00.106.830 I print_info: n_embd           = 2048
0.00.106.831 I print_info: n_layer          = 24
0.00.106.843 I print_info: n_head           = 16
0.00.106.845 I print_info: n_head_kv        = 16
0.00.106.846 I print_info: n_rot            = 32
0.00.106.847 I print_info: n_swa            = 0
0.00.106.848 I print_info: is_swa_any       = 0
0.00.106.849 I print_info: n_embd_head_k    = 128
0.00.106.849 I print_info: n_embd_head_v    = 128
0.00.106.851 I print_info: n_gqa            = 1
0.00.106.854 I print_info: n_embd_k_gqa     = 2048
0.00.106.856 I print_info: n_embd_v_gqa     = 2048
0.00.106.858 I print_info: f_norm_eps       = 1.0e-05
0.00.106.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.861 I print_info: f_logit_scale    = 0.0e+00
0.00.106.861 I print_info: f_attn_scale     = 0.0e+00
0.00.106.863 I print_info: n_ff             = 8192
0.00.106.864 I print_info: n_expert         = 0
0.00.106.864 I print_info: n_expert_used    = 0
0.00.106.865 I print_info: causal attn      = 1
0.00.106.865 I print_info: pooling type     = 0
0.00.106.866 I print_info: rope type        = 2
0.00.106.866 I print_info: rope scaling     = linear
0.00.106.868 I print_info: freq_base_train  = 10000.0
0.00.106.869 I print_info: freq_scale_train = 1
0.00.106.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.870 I print_info: rope_finetuned   = unknown
0.00.106.871 I print_info: ssm_d_conv       = 0
0.00.106.871 I print_info: ssm_d_inner      = 0
0.00.106.872 I print_info: ssm_d_state      = 0
0.00.106.872 I print_info: ssm_dt_rank      = 0
0.00.106.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.873 I print_info: model type       = 1.4B
0.00.106.874 I print_info: model params     = 1.41 B
0.00.106.875 I print_info: general.name     = 1.4B
0.00.106.878 I print_info: vocab type       = BPE
0.00.106.879 I print_info: n_vocab          = 50304
0.00.106.879 I print_info: n_merges         = 50009
0.00.106.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: LF token         = 187 'Ċ'
0.00.106.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.884 I print_info: max token length = 1024
0.00.106.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.881 I load_tensors: offloading output layer to GPU
0.00.181.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.890 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.181.891 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.549.340 I llama_context: constructing llama_context
0.00.549.346 I llama_context: n_seq_max     = 1
0.00.549.347 I llama_context: n_ctx         = 128
0.00.549.347 I llama_context: n_ctx_per_seq = 128
0.00.549.347 I llama_context: n_batch       = 128
0.00.549.348 I llama_context: n_ubatch      = 128
0.00.549.348 I llama_context: causal_attn   = 1
0.00.549.349 I llama_context: flash_attn    = 0
0.00.549.353 I llama_context: freq_base     = 10000.0
0.00.549.353 I llama_context: freq_scale    = 1
0.00.549.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.367 I Running with Environment Variables:
0.00.549.368 I   GGML_SYCL_DEBUG: 0
0.00.549.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.549.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.369 I Build with Macros:
0.00.549.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.370 I   GGML_SYCL_F16: yes
0.00.549.372 I Found 1 SYCL devices:
0.00.549.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.473 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.474 I SYCL Optimization Feature:
0.00.549.474 I |ID|        Device Type|Reorder|
0.00.549.474 I |--|-------------------|-------|
0.00.549.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.590 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.565.596 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.565.597 I llama_context: graph nodes  = 1063
0.00.565.598 I llama_context: graph splits = 2
0.00.565.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.174 I 
0.00.718.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.277 I perplexity: tokenizing the input ..
0.00.725.572 I perplexity: tokenization took 7.291 ms
0.00.725.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.074 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.881.373 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.881.417 I llama_perf_context_print:        load time =     717.37 ms
0.00.881.419 I llama_perf_context_print: prompt eval time =     150.18 ms /   128 tokens (    1.17 ms per token,   852.30 tokens per second)
0.00.881.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.421 I llama_perf_context_print:       total time =     163.25 ms /   129 tokens

real	0m1,091s
user	0m0,622s
sys	0m0,516s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.670 I llama_model_loader: - type  f32:  194 tensors
0.00.027.671 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.674 I print_info: file format = GGUF V3 (latest)
0.00.027.676 I print_info: file type   = Q5_0
0.00.027.679 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.400 I load: special tokens cache size = 25
0.00.077.184 I load: token to piece cache size = 0,2984 MB
0.00.077.208 I print_info: arch             = gptneox
0.00.077.209 I print_info: vocab_only       = 0
0.00.077.209 I print_info: n_ctx_train      = 2048
0.00.077.210 I print_info: n_embd           = 2048
0.00.077.210 I print_info: n_layer          = 24
0.00.077.217 I print_info: n_head           = 16
0.00.077.224 I print_info: n_head_kv        = 16
0.00.077.225 I print_info: n_rot            = 32
0.00.077.225 I print_info: n_swa            = 0
0.00.077.226 I print_info: is_swa_any       = 0
0.00.077.227 I print_info: n_embd_head_k    = 128
0.00.077.227 I print_info: n_embd_head_v    = 128
0.00.077.228 I print_info: n_gqa            = 1
0.00.077.230 I print_info: n_embd_k_gqa     = 2048
0.00.077.232 I print_info: n_embd_v_gqa     = 2048
0.00.077.233 I print_info: f_norm_eps       = 1,0e-05
0.00.077.233 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.234 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.234 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.234 I print_info: f_logit_scale    = 0,0e+00
0.00.077.235 I print_info: f_attn_scale     = 0,0e+00
0.00.077.236 I print_info: n_ff             = 8192
0.00.077.236 I print_info: n_expert         = 0
0.00.077.237 I print_info: n_expert_used    = 0
0.00.077.237 I print_info: causal attn      = 1
0.00.077.237 I print_info: pooling type     = 0
0.00.077.238 I print_info: rope type        = 2
0.00.077.238 I print_info: rope scaling     = linear
0.00.077.239 I print_info: freq_base_train  = 10000,0
0.00.077.240 I print_info: freq_scale_train = 1
0.00.077.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.240 I print_info: rope_finetuned   = unknown
0.00.077.241 I print_info: ssm_d_conv       = 0
0.00.077.241 I print_info: ssm_d_inner      = 0
0.00.077.241 I print_info: ssm_d_state      = 0
0.00.077.241 I print_info: ssm_dt_rank      = 0
0.00.077.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.244 I print_info: model type       = 1.4B
0.00.077.245 I print_info: model params     = 1,41 B
0.00.077.246 I print_info: general.name     = 1.4B
0.00.077.249 I print_info: vocab type       = BPE
0.00.077.249 I print_info: n_vocab          = 50304
0.00.077.250 I print_info: n_merges         = 50009
0.00.077.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.252 I print_info: LF token         = 187 'Ċ'
0.00.077.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.253 I print_info: max token length = 1024
0.00.077.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.190 I load_tensors: offloading output layer to GPU
0.00.132.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.196 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.132.204 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.537.073 I llama_context: constructing llama_context
0.00.537.081 I llama_context: n_seq_max     = 1
0.00.537.081 I llama_context: n_ctx         = 2048
0.00.537.082 I llama_context: n_ctx_per_seq = 2048
0.00.537.082 I llama_context: n_batch       = 2048
0.00.537.083 I llama_context: n_ubatch      = 512
0.00.537.083 I llama_context: causal_attn   = 1
0.00.537.084 I llama_context: flash_attn    = 0
0.00.537.089 I llama_context: freq_base     = 10000,0
0.00.537.090 I llama_context: freq_scale    = 1
0.00.537.104 I Running with Environment Variables:
0.00.537.105 I   GGML_SYCL_DEBUG: 0
0.00.537.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.107 I Build with Macros:
0.00.537.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.107 I   GGML_SYCL_F16: yes
0.00.537.110 I Found 1 SYCL devices:
0.00.537.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.198 I SYCL Optimization Feature:
0.00.537.198 I |ID|        Device Type|Reorder|
0.00.537.199 I |--|-------------------|-------|
0.00.537.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.362 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.539.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.542.806 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.886 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.895 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.564.896 I llama_context: graph nodes  = 1063
0.00.564.897 I llama_context: graph splits = 2
0.00.564.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.139 I main: llama threadpool init, n_threads = 8
0.00.761.161 I 
0.00.761.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.230 I 
0.00.761.357 I sampler seed: 1234
0.00.761.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.385 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.592.106 I llama_perf_sampler_print:    sampling time =       3,31 ms /    71 runs   (    0,05 ms per token, 21424,26 tokens per second)
0.02.592.109 I llama_perf_context_print:        load time =     758,86 ms
0.02.592.111 I llama_perf_context_print: prompt eval time =     112,26 ms /     7 tokens (   16,04 ms per token,    62,36 tokens per second)
0.02.592.113 I llama_perf_context_print:        eval time =    1710,50 ms /    63 runs   (   27,15 ms per token,    36,83 tokens per second)
0.02.592.114 I llama_perf_context_print:       total time =    1832,69 ms /    70 tokens

real	0m2,800s
user	0m1,426s
sys	0m1,543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.756 I llama_model_loader: - type  f32:  194 tensors
0.00.025.756 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.760 I print_info: file format = GGUF V3 (latest)
0.00.025.762 I print_info: file type   = Q5_0
0.00.025.764 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.844 I load: special tokens cache size = 25
0.00.077.037 I load: token to piece cache size = 0.2984 MB
0.00.077.055 I print_info: arch             = gptneox
0.00.077.055 I print_info: vocab_only       = 0
0.00.077.056 I print_info: n_ctx_train      = 2048
0.00.077.056 I print_info: n_embd           = 2048
0.00.077.056 I print_info: n_layer          = 24
0.00.077.064 I print_info: n_head           = 16
0.00.077.066 I print_info: n_head_kv        = 16
0.00.077.067 I print_info: n_rot            = 32
0.00.077.067 I print_info: n_swa            = 0
0.00.077.069 I print_info: is_swa_any       = 0
0.00.077.069 I print_info: n_embd_head_k    = 128
0.00.077.069 I print_info: n_embd_head_v    = 128
0.00.077.071 I print_info: n_gqa            = 1
0.00.077.073 I print_info: n_embd_k_gqa     = 2048
0.00.077.074 I print_info: n_embd_v_gqa     = 2048
0.00.077.076 I print_info: f_norm_eps       = 1.0e-05
0.00.077.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.078 I print_info: f_logit_scale    = 0.0e+00
0.00.077.078 I print_info: f_attn_scale     = 0.0e+00
0.00.077.079 I print_info: n_ff             = 8192
0.00.077.080 I print_info: n_expert         = 0
0.00.077.080 I print_info: n_expert_used    = 0
0.00.077.080 I print_info: causal attn      = 1
0.00.077.081 I print_info: pooling type     = 0
0.00.077.081 I print_info: rope type        = 2
0.00.077.081 I print_info: rope scaling     = linear
0.00.077.083 I print_info: freq_base_train  = 10000.0
0.00.077.083 I print_info: freq_scale_train = 1
0.00.077.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.084 I print_info: rope_finetuned   = unknown
0.00.077.085 I print_info: ssm_d_conv       = 0
0.00.077.085 I print_info: ssm_d_inner      = 0
0.00.077.085 I print_info: ssm_d_state      = 0
0.00.077.088 I print_info: ssm_dt_rank      = 0
0.00.077.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.089 I print_info: model type       = 1.4B
0.00.077.090 I print_info: model params     = 1.41 B
0.00.077.090 I print_info: general.name     = 1.4B
0.00.077.093 I print_info: vocab type       = BPE
0.00.077.093 I print_info: n_vocab          = 50304
0.00.077.093 I print_info: n_merges         = 50009
0.00.077.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.096 I print_info: LF token         = 187 'Ċ'
0.00.077.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.097 I print_info: max token length = 1024
0.00.077.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.447 I load_tensors: offloading output layer to GPU
0.00.132.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.454 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.132.455 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.550.757 I llama_context: constructing llama_context
0.00.550.766 I llama_context: n_seq_max     = 1
0.00.550.767 I llama_context: n_ctx         = 128
0.00.550.767 I llama_context: n_ctx_per_seq = 128
0.00.550.768 I llama_context: n_batch       = 128
0.00.550.768 I llama_context: n_ubatch      = 128
0.00.550.769 I llama_context: causal_attn   = 1
0.00.550.769 I llama_context: flash_attn    = 0
0.00.550.774 I llama_context: freq_base     = 10000.0
0.00.550.776 I llama_context: freq_scale    = 1
0.00.550.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.794 I Running with Environment Variables:
0.00.550.794 I   GGML_SYCL_DEBUG: 0
0.00.550.795 I   GGML_SYCL_DISABLE_OPT: 1
0.00.550.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.796 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.796 I Build with Macros:
0.00.550.797 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.797 I   GGML_SYCL_F16: yes
0.00.550.800 I Found 1 SYCL devices:
0.00.550.801 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.801 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.802 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.904 I SYCL Optimization Feature:
0.00.550.905 I |ID|        Device Type|Reorder|
0.00.550.906 I |--|-------------------|-------|
0.00.550.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.085 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.551.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.614 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.624 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.571.625 I llama_context: graph nodes  = 1063
0.00.571.625 I llama_context: graph splits = 2
0.00.571.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.191 I 
0.00.796.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.359 I perplexity: tokenizing the input ..
0.00.807.798 I perplexity: tokenization took 11.43 ms
0.00.807.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.255 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.030.730 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.030.776 I llama_perf_context_print:        load time =     795.60 ms
0.01.030.779 I llama_perf_context_print: prompt eval time =     216.94 ms /   128 tokens (    1.69 ms per token,   590.02 tokens per second)
0.01.030.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.781 I llama_perf_context_print:       total time =     234.61 ms /   129 tokens

real	0m1,241s
user	0m0,728s
sys	0m0,561s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q5_1
0.00.029.698 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.727 I load: special tokens cache size = 25
0.00.080.807 I load: token to piece cache size = 0,2984 MB
0.00.080.825 I print_info: arch             = gptneox
0.00.080.825 I print_info: vocab_only       = 0
0.00.080.826 I print_info: n_ctx_train      = 2048
0.00.080.827 I print_info: n_embd           = 2048
0.00.080.827 I print_info: n_layer          = 24
0.00.080.835 I print_info: n_head           = 16
0.00.080.837 I print_info: n_head_kv        = 16
0.00.080.837 I print_info: n_rot            = 32
0.00.080.838 I print_info: n_swa            = 0
0.00.080.839 I print_info: is_swa_any       = 0
0.00.080.840 I print_info: n_embd_head_k    = 128
0.00.080.840 I print_info: n_embd_head_v    = 128
0.00.080.841 I print_info: n_gqa            = 1
0.00.080.843 I print_info: n_embd_k_gqa     = 2048
0.00.080.845 I print_info: n_embd_v_gqa     = 2048
0.00.080.846 I print_info: f_norm_eps       = 1,0e-05
0.00.080.847 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.847 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.848 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.848 I print_info: f_logit_scale    = 0,0e+00
0.00.080.848 I print_info: f_attn_scale     = 0,0e+00
0.00.080.849 I print_info: n_ff             = 8192
0.00.080.850 I print_info: n_expert         = 0
0.00.080.850 I print_info: n_expert_used    = 0
0.00.080.851 I print_info: causal attn      = 1
0.00.080.851 I print_info: pooling type     = 0
0.00.080.851 I print_info: rope type        = 2
0.00.080.852 I print_info: rope scaling     = linear
0.00.080.854 I print_info: freq_base_train  = 10000,0
0.00.080.855 I print_info: freq_scale_train = 1
0.00.080.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.856 I print_info: rope_finetuned   = unknown
0.00.080.856 I print_info: ssm_d_conv       = 0
0.00.080.857 I print_info: ssm_d_inner      = 0
0.00.080.857 I print_info: ssm_d_state      = 0
0.00.080.857 I print_info: ssm_dt_rank      = 0
0.00.080.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.858 I print_info: model type       = 1.4B
0.00.080.859 I print_info: model params     = 1,41 B
0.00.080.859 I print_info: general.name     = 1.4B
0.00.080.862 I print_info: vocab type       = BPE
0.00.080.862 I print_info: n_vocab          = 50304
0.00.080.862 I print_info: n_merges         = 50009
0.00.080.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.864 I print_info: LF token         = 187 'Ċ'
0.00.080.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.865 I print_info: max token length = 1024
0.00.080.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.568 I load_tensors: offloading output layer to GPU
0.00.141.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.574 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.141.582 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.598.055 I llama_context: constructing llama_context
0.00.598.062 I llama_context: n_seq_max     = 1
0.00.598.063 I llama_context: n_ctx         = 2048
0.00.598.064 I llama_context: n_ctx_per_seq = 2048
0.00.598.064 I llama_context: n_batch       = 2048
0.00.598.065 I llama_context: n_ubatch      = 512
0.00.598.066 I llama_context: causal_attn   = 1
0.00.598.067 I llama_context: flash_attn    = 0
0.00.598.072 I llama_context: freq_base     = 10000,0
0.00.598.074 I llama_context: freq_scale    = 1
0.00.598.091 I Running with Environment Variables:
0.00.598.092 I   GGML_SYCL_DEBUG: 0
0.00.598.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.598.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.099 I Build with Macros:
0.00.598.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.102 I   GGML_SYCL_F16: yes
0.00.598.105 I Found 1 SYCL devices:
0.00.598.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.212 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.218 I SYCL Optimization Feature:
0.00.598.218 I |ID|        Device Type|Reorder|
0.00.598.219 I |--|-------------------|-------|
0.00.598.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.016 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.769 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.779 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.628.779 I llama_context: graph nodes  = 1063
0.00.628.780 I llama_context: graph splits = 2
0.00.628.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.722 I main: llama threadpool init, n_threads = 8
0.00.836.751 I 
0.00.836.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.821 I 
0.00.836.973 I sampler seed: 1234
0.00.836.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.837.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.004 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.577.539 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20502,45 tokens per second)
0.02.577.542 I llama_perf_context_print:        load time =     834,31 ms
0.02.577.544 I llama_perf_context_print: prompt eval time =      83,94 ms /     7 tokens (   11,99 ms per token,    83,40 tokens per second)
0.02.577.546 I llama_perf_context_print:        eval time =    1647,45 ms /    63 runs   (   26,15 ms per token,    38,24 tokens per second)
0.02.577.547 I llama_perf_context_print:       total time =    1742,62 ms /    70 tokens

real	0m2,816s
user	0m1,482s
sys	0m1,564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.397 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.195 I llama_model_loader: - type  f32:  194 tensors
0.00.031.196 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.200 I print_info: file format = GGUF V3 (latest)
0.00.031.203 I print_info: file type   = Q5_1
0.00.031.206 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.070.737 I load: special tokens cache size = 25
0.00.084.731 I load: token to piece cache size = 0.2984 MB
0.00.084.749 I print_info: arch             = gptneox
0.00.084.750 I print_info: vocab_only       = 0
0.00.084.750 I print_info: n_ctx_train      = 2048
0.00.084.751 I print_info: n_embd           = 2048
0.00.084.751 I print_info: n_layer          = 24
0.00.084.758 I print_info: n_head           = 16
0.00.084.760 I print_info: n_head_kv        = 16
0.00.084.761 I print_info: n_rot            = 32
0.00.084.761 I print_info: n_swa            = 0
0.00.084.762 I print_info: is_swa_any       = 0
0.00.084.763 I print_info: n_embd_head_k    = 128
0.00.084.763 I print_info: n_embd_head_v    = 128
0.00.084.765 I print_info: n_gqa            = 1
0.00.084.766 I print_info: n_embd_k_gqa     = 2048
0.00.084.768 I print_info: n_embd_v_gqa     = 2048
0.00.084.769 I print_info: f_norm_eps       = 1.0e-05
0.00.084.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.771 I print_info: f_logit_scale    = 0.0e+00
0.00.084.771 I print_info: f_attn_scale     = 0.0e+00
0.00.084.772 I print_info: n_ff             = 8192
0.00.084.773 I print_info: n_expert         = 0
0.00.084.773 I print_info: n_expert_used    = 0
0.00.084.773 I print_info: causal attn      = 1
0.00.084.774 I print_info: pooling type     = 0
0.00.084.774 I print_info: rope type        = 2
0.00.084.774 I print_info: rope scaling     = linear
0.00.084.775 I print_info: freq_base_train  = 10000.0
0.00.084.776 I print_info: freq_scale_train = 1
0.00.084.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.777 I print_info: rope_finetuned   = unknown
0.00.084.777 I print_info: ssm_d_conv       = 0
0.00.084.777 I print_info: ssm_d_inner      = 0
0.00.084.778 I print_info: ssm_d_state      = 0
0.00.084.778 I print_info: ssm_dt_rank      = 0
0.00.084.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.779 I print_info: model type       = 1.4B
0.00.084.780 I print_info: model params     = 1.41 B
0.00.084.780 I print_info: general.name     = 1.4B
0.00.084.783 I print_info: vocab type       = BPE
0.00.084.783 I print_info: n_vocab          = 50304
0.00.084.784 I print_info: n_merges         = 50009
0.00.084.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.786 I print_info: LF token         = 187 'Ċ'
0.00.084.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.787 I print_info: max token length = 1024
0.00.084.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.096 I load_tensors: offloading output layer to GPU
0.00.147.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.101 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.147.103 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.508.611 I llama_context: constructing llama_context
0.00.508.617 I llama_context: n_seq_max     = 1
0.00.508.618 I llama_context: n_ctx         = 128
0.00.508.618 I llama_context: n_ctx_per_seq = 128
0.00.508.619 I llama_context: n_batch       = 128
0.00.508.619 I llama_context: n_ubatch      = 128
0.00.508.619 I llama_context: causal_attn   = 1
0.00.508.620 I llama_context: flash_attn    = 0
0.00.508.623 I llama_context: freq_base     = 10000.0
0.00.508.624 I llama_context: freq_scale    = 1
0.00.508.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.637 I Running with Environment Variables:
0.00.508.637 I   GGML_SYCL_DEBUG: 0
0.00.508.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.638 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.638 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.639 I Build with Macros:
0.00.508.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.639 I   GGML_SYCL_F16: yes
0.00.508.641 I Found 1 SYCL devices:
0.00.508.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.713 I SYCL Optimization Feature:
0.00.508.713 I |ID|        Device Type|Reorder|
0.00.508.713 I |--|-------------------|-------|
0.00.508.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.846 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.509.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.523.606 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.523.607 I llama_context: graph nodes  = 1063
0.00.523.607 I llama_context: graph splits = 2
0.00.523.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.280 I 
0.00.678.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.372 I perplexity: tokenizing the input ..
0.00.685.623 I perplexity: tokenization took 7.247 ms
0.00.685.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.979 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.839.922 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.839.958 I llama_perf_context_print:        load time =     677.52 ms
0.00.839.960 I llama_perf_context_print: prompt eval time =     149.05 ms /   128 tokens (    1.16 ms per token,   858.80 tokens per second)
0.00.839.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.963 I llama_perf_context_print:       total time =     161.68 ms /   129 tokens

real	0m1,083s
user	0m0,625s
sys	0m0,499s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.394 I llama_model_loader: - type  f32:  194 tensors
0.00.028.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.396 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.400 I print_info: file format = GGUF V3 (latest)
0.00.028.403 I print_info: file type   = Q2_K - Medium
0.00.028.406 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.848 I load: special tokens cache size = 25
0.00.079.967 I load: token to piece cache size = 0,2984 MB
0.00.079.986 I print_info: arch             = gptneox
0.00.079.987 I print_info: vocab_only       = 0
0.00.079.987 I print_info: n_ctx_train      = 2048
0.00.079.988 I print_info: n_embd           = 2048
0.00.079.988 I print_info: n_layer          = 24
0.00.079.996 I print_info: n_head           = 16
0.00.079.997 I print_info: n_head_kv        = 16
0.00.079.998 I print_info: n_rot            = 32
0.00.079.998 I print_info: n_swa            = 0
0.00.079.999 I print_info: is_swa_any       = 0
0.00.080.000 I print_info: n_embd_head_k    = 128
0.00.080.000 I print_info: n_embd_head_v    = 128
0.00.080.002 I print_info: n_gqa            = 1
0.00.080.003 I print_info: n_embd_k_gqa     = 2048
0.00.080.005 I print_info: n_embd_v_gqa     = 2048
0.00.080.006 I print_info: f_norm_eps       = 1,0e-05
0.00.080.007 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.007 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.008 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.008 I print_info: f_logit_scale    = 0,0e+00
0.00.080.008 I print_info: f_attn_scale     = 0,0e+00
0.00.080.009 I print_info: n_ff             = 8192
0.00.080.010 I print_info: n_expert         = 0
0.00.080.010 I print_info: n_expert_used    = 0
0.00.080.011 I print_info: causal attn      = 1
0.00.080.011 I print_info: pooling type     = 0
0.00.080.012 I print_info: rope type        = 2
0.00.080.012 I print_info: rope scaling     = linear
0.00.080.013 I print_info: freq_base_train  = 10000,0
0.00.080.014 I print_info: freq_scale_train = 1
0.00.080.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.015 I print_info: rope_finetuned   = unknown
0.00.080.015 I print_info: ssm_d_conv       = 0
0.00.080.015 I print_info: ssm_d_inner      = 0
0.00.080.016 I print_info: ssm_d_state      = 0
0.00.080.016 I print_info: ssm_dt_rank      = 0
0.00.080.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.017 I print_info: model type       = 1.4B
0.00.080.018 I print_info: model params     = 1,41 B
0.00.080.018 I print_info: general.name     = 1.4B
0.00.080.020 I print_info: vocab type       = BPE
0.00.080.021 I print_info: n_vocab          = 50304
0.00.080.021 I print_info: n_merges         = 50009
0.00.080.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.023 I print_info: LF token         = 187 'Ċ'
0.00.080.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.024 I print_info: max token length = 1024
0.00.080.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.728 I load_tensors: offloading output layer to GPU
0.00.112.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.734 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.112.735 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.345.383 I llama_context: constructing llama_context
0.00.345.390 I llama_context: n_seq_max     = 1
0.00.345.390 I llama_context: n_ctx         = 2048
0.00.345.391 I llama_context: n_ctx_per_seq = 2048
0.00.345.391 I llama_context: n_batch       = 2048
0.00.345.391 I llama_context: n_ubatch      = 512
0.00.345.392 I llama_context: causal_attn   = 1
0.00.345.392 I llama_context: flash_attn    = 0
0.00.345.397 I llama_context: freq_base     = 10000,0
0.00.345.397 I llama_context: freq_scale    = 1
0.00.345.411 I Running with Environment Variables:
0.00.345.411 I   GGML_SYCL_DEBUG: 0
0.00.345.412 I   GGML_SYCL_DISABLE_OPT: 1
0.00.345.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.345.412 I   GGML_SYCL_DISABLE_DNN: 0
0.00.345.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.345.413 I Build with Macros:
0.00.345.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.345.414 I   GGML_SYCL_F16: yes
0.00.345.416 I Found 1 SYCL devices:
0.00.345.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.345.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.345.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.345.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.345.496 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.345.497 I SYCL Optimization Feature:
0.00.345.497 I |ID|        Device Type|Reorder|
0.00.345.497 I |--|-------------------|-------|
0.00.345.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.345.636 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.348.186 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.350.670 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.367.930 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.367.936 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.367.937 I llama_context: graph nodes  = 1063
0.00.367.938 I llama_context: graph splits = 2
0.00.367.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.215 I main: llama threadpool init, n_threads = 8
0.00.533.236 I 
0.00.533.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.297 I 
0.00.533.408 I sampler seed: 1234
0.00.533.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.533.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.431 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.218.748 I llama_perf_sampler_print:    sampling time =       2,30 ms /    71 runs   (    0,03 ms per token, 30829,35 tokens per second)
0.02.218.751 I llama_perf_context_print:        load time =     531,25 ms
0.02.218.752 I llama_perf_context_print: prompt eval time =      95,32 ms /     7 tokens (   13,62 ms per token,    73,44 tokens per second)
0.02.218.754 I llama_perf_context_print:        eval time =    1583,98 ms /    63 runs   (   25,14 ms per token,    39,77 tokens per second)
0.02.218.755 I llama_perf_context_print:       total time =    1686,86 ms /    70 tokens

real	0m2,388s
user	0m1,185s
sys	0m1,358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.804 I llama_model_loader: - type  f32:  194 tensors
0.00.023.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.805 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.808 I print_info: file format = GGUF V3 (latest)
0.00.023.810 I print_info: file type   = Q2_K - Medium
0.00.023.813 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.124 I load: special tokens cache size = 25
0.00.071.658 I load: token to piece cache size = 0.2984 MB
0.00.071.675 I print_info: arch             = gptneox
0.00.071.675 I print_info: vocab_only       = 0
0.00.071.676 I print_info: n_ctx_train      = 2048
0.00.071.676 I print_info: n_embd           = 2048
0.00.071.677 I print_info: n_layer          = 24
0.00.071.683 I print_info: n_head           = 16
0.00.071.685 I print_info: n_head_kv        = 16
0.00.071.685 I print_info: n_rot            = 32
0.00.071.685 I print_info: n_swa            = 0
0.00.071.687 I print_info: is_swa_any       = 0
0.00.071.687 I print_info: n_embd_head_k    = 128
0.00.071.687 I print_info: n_embd_head_v    = 128
0.00.071.688 I print_info: n_gqa            = 1
0.00.071.690 I print_info: n_embd_k_gqa     = 2048
0.00.071.691 I print_info: n_embd_v_gqa     = 2048
0.00.071.692 I print_info: f_norm_eps       = 1.0e-05
0.00.071.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.695 I print_info: f_logit_scale    = 0.0e+00
0.00.071.696 I print_info: f_attn_scale     = 0.0e+00
0.00.071.697 I print_info: n_ff             = 8192
0.00.071.697 I print_info: n_expert         = 0
0.00.071.697 I print_info: n_expert_used    = 0
0.00.071.698 I print_info: causal attn      = 1
0.00.071.698 I print_info: pooling type     = 0
0.00.071.698 I print_info: rope type        = 2
0.00.071.699 I print_info: rope scaling     = linear
0.00.071.700 I print_info: freq_base_train  = 10000.0
0.00.071.701 I print_info: freq_scale_train = 1
0.00.071.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.701 I print_info: rope_finetuned   = unknown
0.00.071.702 I print_info: ssm_d_conv       = 0
0.00.071.702 I print_info: ssm_d_inner      = 0
0.00.071.702 I print_info: ssm_d_state      = 0
0.00.071.702 I print_info: ssm_dt_rank      = 0
0.00.071.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.704 I print_info: model type       = 1.4B
0.00.071.704 I print_info: model params     = 1.41 B
0.00.071.704 I print_info: general.name     = 1.4B
0.00.071.707 I print_info: vocab type       = BPE
0.00.071.707 I print_info: n_vocab          = 50304
0.00.071.708 I print_info: n_merges         = 50009
0.00.071.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: LF token         = 187 'Ċ'
0.00.071.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: max token length = 1024
0.00.071.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.589 I load_tensors: offloading output layer to GPU
0.00.104.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.594 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.104.607 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.414.332 I llama_context: constructing llama_context
0.00.414.340 I llama_context: n_seq_max     = 1
0.00.414.341 I llama_context: n_ctx         = 128
0.00.414.342 I llama_context: n_ctx_per_seq = 128
0.00.414.342 I llama_context: n_batch       = 128
0.00.414.343 I llama_context: n_ubatch      = 128
0.00.414.343 I llama_context: causal_attn   = 1
0.00.414.344 I llama_context: flash_attn    = 0
0.00.414.350 I llama_context: freq_base     = 10000.0
0.00.414.351 I llama_context: freq_scale    = 1
0.00.414.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.368 I Running with Environment Variables:
0.00.414.369 I   GGML_SYCL_DEBUG: 0
0.00.414.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.372 I Build with Macros:
0.00.414.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.373 I   GGML_SYCL_F16: yes
0.00.414.375 I Found 1 SYCL devices:
0.00.414.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.492 I SYCL Optimization Feature:
0.00.414.492 I |ID|        Device Type|Reorder|
0.00.414.492 I |--|-------------------|-------|
0.00.414.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.415.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.630 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.433.638 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.433.639 I llama_context: graph nodes  = 1063
0.00.433.640 I llama_context: graph splits = 2
0.00.433.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.625 I 
0.00.635.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.794 I perplexity: tokenizing the input ..
0.00.647.091 I perplexity: tokenization took 11.289 ms
0.00.647.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.299 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.852.646 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.852.715 I llama_perf_context_print:        load time =     635.08 ms
0.00.852.717 I llama_perf_context_print: prompt eval time =     198.69 ms /   128 tokens (    1.55 ms per token,   644.21 tokens per second)
0.00.852.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.719 I llama_perf_context_print:       total time =     217.12 ms /   129 tokens

real	0m1,059s
user	0m0,643s
sys	0m0,454s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.254 I llama_model_loader: - type  f32:  194 tensors
0.00.032.255 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.261 I print_info: file format = GGUF V3 (latest)
0.00.032.264 I print_info: file type   = Q3_K - Medium
0.00.032.267 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.078.022 I load: special tokens cache size = 25
0.00.097.038 I load: token to piece cache size = 0,2984 MB
0.00.097.061 I print_info: arch             = gptneox
0.00.097.062 I print_info: vocab_only       = 0
0.00.097.063 I print_info: n_ctx_train      = 2048
0.00.097.063 I print_info: n_embd           = 2048
0.00.097.064 I print_info: n_layer          = 24
0.00.097.073 I print_info: n_head           = 16
0.00.097.075 I print_info: n_head_kv        = 16
0.00.097.076 I print_info: n_rot            = 32
0.00.097.076 I print_info: n_swa            = 0
0.00.097.078 I print_info: is_swa_any       = 0
0.00.097.079 I print_info: n_embd_head_k    = 128
0.00.097.079 I print_info: n_embd_head_v    = 128
0.00.097.081 I print_info: n_gqa            = 1
0.00.097.083 I print_info: n_embd_k_gqa     = 2048
0.00.097.085 I print_info: n_embd_v_gqa     = 2048
0.00.097.087 I print_info: f_norm_eps       = 1,0e-05
0.00.097.088 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.088 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.089 I print_info: f_logit_scale    = 0,0e+00
0.00.097.090 I print_info: f_attn_scale     = 0,0e+00
0.00.097.091 I print_info: n_ff             = 8192
0.00.097.091 I print_info: n_expert         = 0
0.00.097.092 I print_info: n_expert_used    = 0
0.00.097.092 I print_info: causal attn      = 1
0.00.097.093 I print_info: pooling type     = 0
0.00.097.094 I print_info: rope type        = 2
0.00.097.094 I print_info: rope scaling     = linear
0.00.097.095 I print_info: freq_base_train  = 10000,0
0.00.097.096 I print_info: freq_scale_train = 1
0.00.097.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.097 I print_info: rope_finetuned   = unknown
0.00.097.097 I print_info: ssm_d_conv       = 0
0.00.097.098 I print_info: ssm_d_inner      = 0
0.00.097.098 I print_info: ssm_d_state      = 0
0.00.097.099 I print_info: ssm_dt_rank      = 0
0.00.097.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.100 I print_info: model type       = 1.4B
0.00.097.101 I print_info: model params     = 1,41 B
0.00.097.102 I print_info: general.name     = 1.4B
0.00.097.105 I print_info: vocab type       = BPE
0.00.097.106 I print_info: n_vocab          = 50304
0.00.097.106 I print_info: n_merges         = 50009
0.00.097.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.109 I print_info: LF token         = 187 'Ċ'
0.00.097.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.110 I print_info: max token length = 1024
0.00.097.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.200 I load_tensors: offloading output layer to GPU
0.00.153.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.214 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.153.216 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.507.961 I llama_context: constructing llama_context
0.00.507.969 I llama_context: n_seq_max     = 1
0.00.507.969 I llama_context: n_ctx         = 2048
0.00.507.976 I llama_context: n_ctx_per_seq = 2048
0.00.507.977 I llama_context: n_batch       = 2048
0.00.507.977 I llama_context: n_ubatch      = 512
0.00.507.978 I llama_context: causal_attn   = 1
0.00.507.978 I llama_context: flash_attn    = 0
0.00.507.983 I llama_context: freq_base     = 10000,0
0.00.507.984 I llama_context: freq_scale    = 1
0.00.508.000 I Running with Environment Variables:
0.00.508.001 I   GGML_SYCL_DEBUG: 0
0.00.508.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.003 I Build with Macros:
0.00.508.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.004 I   GGML_SYCL_F16: yes
0.00.508.007 I Found 1 SYCL devices:
0.00.508.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.101 I SYCL Optimization Feature:
0.00.508.102 I |ID|        Device Type|Reorder|
0.00.508.102 I |--|-------------------|-------|
0.00.508.108 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.275 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.511.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.513.732 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.479 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.486 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.487 I llama_context: graph nodes  = 1063
0.00.537.488 I llama_context: graph splits = 2
0.00.537.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.985 I main: llama threadpool init, n_threads = 8
0.00.772.017 I 
0.00.772.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.113 I 
0.00.772.284 I sampler seed: 1234
0.00.772.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.772.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.319 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.582.529 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26026,39 tokens per second)
0.02.582.532 I llama_perf_context_print:        load time =     769,48 ms
0.02.582.533 I llama_perf_context_print: prompt eval time =      95,52 ms /     7 tokens (   13,65 ms per token,    73,28 tokens per second)
0.02.582.535 I llama_perf_context_print:        eval time =    1707,31 ms /    63 runs   (   27,10 ms per token,    36,90 tokens per second)
0.02.582.536 I llama_perf_context_print:       total time =    1812,36 ms /    70 tokens

real	0m2,777s
user	0m1,458s
sys	0m1,534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.159 I llama_model_loader: - type  f32:  194 tensors
0.00.034.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.161 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.162 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.167 I print_info: file format = GGUF V3 (latest)
0.00.034.171 I print_info: file type   = Q3_K - Medium
0.00.034.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.341 I load: special tokens cache size = 25
0.00.108.619 I load: token to piece cache size = 0.2984 MB
0.00.108.651 I print_info: arch             = gptneox
0.00.108.652 I print_info: vocab_only       = 0
0.00.108.653 I print_info: n_ctx_train      = 2048
0.00.108.653 I print_info: n_embd           = 2048
0.00.108.654 I print_info: n_layer          = 24
0.00.108.666 I print_info: n_head           = 16
0.00.108.669 I print_info: n_head_kv        = 16
0.00.108.669 I print_info: n_rot            = 32
0.00.108.670 I print_info: n_swa            = 0
0.00.108.672 I print_info: is_swa_any       = 0
0.00.108.673 I print_info: n_embd_head_k    = 128
0.00.108.674 I print_info: n_embd_head_v    = 128
0.00.108.676 I print_info: n_gqa            = 1
0.00.108.679 I print_info: n_embd_k_gqa     = 2048
0.00.108.681 I print_info: n_embd_v_gqa     = 2048
0.00.108.683 I print_info: f_norm_eps       = 1.0e-05
0.00.108.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.686 I print_info: f_logit_scale    = 0.0e+00
0.00.108.687 I print_info: f_attn_scale     = 0.0e+00
0.00.108.688 I print_info: n_ff             = 8192
0.00.108.689 I print_info: n_expert         = 0
0.00.108.689 I print_info: n_expert_used    = 0
0.00.108.690 I print_info: causal attn      = 1
0.00.108.690 I print_info: pooling type     = 0
0.00.108.691 I print_info: rope type        = 2
0.00.108.691 I print_info: rope scaling     = linear
0.00.108.693 I print_info: freq_base_train  = 10000.0
0.00.108.694 I print_info: freq_scale_train = 1
0.00.108.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.695 I print_info: rope_finetuned   = unknown
0.00.108.696 I print_info: ssm_d_conv       = 0
0.00.108.696 I print_info: ssm_d_inner      = 0
0.00.108.697 I print_info: ssm_d_state      = 0
0.00.108.697 I print_info: ssm_dt_rank      = 0
0.00.108.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.698 I print_info: model type       = 1.4B
0.00.108.699 I print_info: model params     = 1.41 B
0.00.108.700 I print_info: general.name     = 1.4B
0.00.108.704 I print_info: vocab type       = BPE
0.00.108.704 I print_info: n_vocab          = 50304
0.00.108.705 I print_info: n_merges         = 50009
0.00.108.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.709 I print_info: LF token         = 187 'Ċ'
0.00.108.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.711 I print_info: max token length = 1024
0.00.108.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.361 I load_tensors: offloading output layer to GPU
0.00.178.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.369 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.178.371 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.557.597 I llama_context: constructing llama_context
0.00.557.605 I llama_context: n_seq_max     = 1
0.00.557.606 I llama_context: n_ctx         = 128
0.00.557.607 I llama_context: n_ctx_per_seq = 128
0.00.557.607 I llama_context: n_batch       = 128
0.00.557.608 I llama_context: n_ubatch      = 128
0.00.557.608 I llama_context: causal_attn   = 1
0.00.557.609 I llama_context: flash_attn    = 0
0.00.557.613 I llama_context: freq_base     = 10000.0
0.00.557.614 I llama_context: freq_scale    = 1
0.00.557.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.631 I Running with Environment Variables:
0.00.557.632 I   GGML_SYCL_DEBUG: 0
0.00.557.632 I   GGML_SYCL_DISABLE_OPT: 1
0.00.557.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.634 I Build with Macros:
0.00.557.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.635 I   GGML_SYCL_F16: yes
0.00.557.638 I Found 1 SYCL devices:
0.00.557.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.727 I SYCL Optimization Feature:
0.00.557.727 I |ID|        Device Type|Reorder|
0.00.557.728 I |--|-------------------|-------|
0.00.557.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.558.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.558.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.577.669 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.677 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.577.678 I llama_context: graph nodes  = 1063
0.00.577.679 I llama_context: graph splits = 2
0.00.577.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.461 I 
0.00.802.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.613 I perplexity: tokenizing the input ..
0.00.813.678 I perplexity: tokenization took 11.056 ms
0.00.813.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.410 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.01.027.023 I Final estimate: PPL = 12.1237 +/- 3.95590

0.01.027.101 I llama_perf_context_print:        load time =     801.70 ms
0.01.027.108 I llama_perf_context_print: prompt eval time =     207.17 ms /   128 tokens (    1.62 ms per token,   617.85 tokens per second)
0.01.027.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.111 I llama_perf_context_print:       total time =     224.65 ms /   129 tokens

real	0m1,308s
user	0m0,771s
sys	0m0,587s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.516 I llama_model_loader: - type  f32:  194 tensors
0.00.025.517 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.517 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.518 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.521 I print_info: file format = GGUF V3 (latest)
0.00.025.523 I print_info: file type   = Q4_K - Medium
0.00.025.525 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.324 I load: special tokens cache size = 25
0.00.073.953 I load: token to piece cache size = 0,2984 MB
0.00.073.971 I print_info: arch             = gptneox
0.00.073.971 I print_info: vocab_only       = 0
0.00.073.972 I print_info: n_ctx_train      = 2048
0.00.073.972 I print_info: n_embd           = 2048
0.00.073.973 I print_info: n_layer          = 24
0.00.073.979 I print_info: n_head           = 16
0.00.073.981 I print_info: n_head_kv        = 16
0.00.073.982 I print_info: n_rot            = 32
0.00.073.982 I print_info: n_swa            = 0
0.00.073.983 I print_info: is_swa_any       = 0
0.00.073.984 I print_info: n_embd_head_k    = 128
0.00.073.984 I print_info: n_embd_head_v    = 128
0.00.073.985 I print_info: n_gqa            = 1
0.00.073.987 I print_info: n_embd_k_gqa     = 2048
0.00.073.988 I print_info: n_embd_v_gqa     = 2048
0.00.073.989 I print_info: f_norm_eps       = 1,0e-05
0.00.073.990 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.990 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.991 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.991 I print_info: f_logit_scale    = 0,0e+00
0.00.073.991 I print_info: f_attn_scale     = 0,0e+00
0.00.073.992 I print_info: n_ff             = 8192
0.00.073.993 I print_info: n_expert         = 0
0.00.073.993 I print_info: n_expert_used    = 0
0.00.073.994 I print_info: causal attn      = 1
0.00.073.994 I print_info: pooling type     = 0
0.00.073.994 I print_info: rope type        = 2
0.00.073.995 I print_info: rope scaling     = linear
0.00.073.996 I print_info: freq_base_train  = 10000,0
0.00.073.996 I print_info: freq_scale_train = 1
0.00.073.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.997 I print_info: rope_finetuned   = unknown
0.00.073.997 I print_info: ssm_d_conv       = 0
0.00.073.998 I print_info: ssm_d_inner      = 0
0.00.073.998 I print_info: ssm_d_state      = 0
0.00.073.998 I print_info: ssm_dt_rank      = 0
0.00.073.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.999 I print_info: model type       = 1.4B
0.00.073.999 I print_info: model params     = 1,41 B
0.00.074.000 I print_info: general.name     = 1.4B
0.00.074.002 I print_info: vocab type       = BPE
0.00.074.002 I print_info: n_vocab          = 50304
0.00.074.003 I print_info: n_merges         = 50009
0.00.074.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.005 I print_info: LF token         = 187 'Ċ'
0.00.074.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.006 I print_info: max token length = 1024
0.00.074.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.107 I load_tensors: offloading output layer to GPU
0.00.127.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.118 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.127.119 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.553.778 I llama_context: constructing llama_context
0.00.553.784 I llama_context: n_seq_max     = 1
0.00.553.785 I llama_context: n_ctx         = 2048
0.00.553.785 I llama_context: n_ctx_per_seq = 2048
0.00.553.786 I llama_context: n_batch       = 2048
0.00.553.786 I llama_context: n_ubatch      = 512
0.00.553.787 I llama_context: causal_attn   = 1
0.00.553.787 I llama_context: flash_attn    = 0
0.00.553.793 I llama_context: freq_base     = 10000,0
0.00.553.794 I llama_context: freq_scale    = 1
0.00.553.811 I Running with Environment Variables:
0.00.553.811 I   GGML_SYCL_DEBUG: 0
0.00.553.812 I   GGML_SYCL_DISABLE_OPT: 1
0.00.553.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.813 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.814 I Build with Macros:
0.00.553.814 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.815 I   GGML_SYCL_F16: yes
0.00.553.818 I Found 1 SYCL devices:
0.00.553.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.921 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.922 I SYCL Optimization Feature:
0.00.553.922 I |ID|        Device Type|Reorder|
0.00.553.923 I |--|-------------------|-------|
0.00.553.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.556.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.760 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.583.417 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.583.424 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.583.424 I llama_context: graph nodes  = 1063
0.00.583.425 I llama_context: graph splits = 2
0.00.583.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.255 I main: llama threadpool init, n_threads = 8
0.00.781.294 I 
0.00.781.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.361 I 
0.00.781.510 I sampler seed: 1234
0.00.781.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.538 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.488.991 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21213,03 tokens per second)
0.02.488.995 I llama_perf_context_print:        load time =     778,92 ms
0.02.488.997 I llama_perf_context_print: prompt eval time =      94,11 ms /     7 tokens (   13,44 ms per token,    74,38 tokens per second)
0.02.489.000 I llama_perf_context_print:        eval time =    1604,94 ms /    63 runs   (   25,48 ms per token,    39,25 tokens per second)
0.02.489.001 I llama_perf_context_print:       total time =    1709,50 ms /    70 tokens

real	0m2,709s
user	0m1,341s
sys	0m1,531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.746 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.238 I llama_model_loader: - type  f32:  194 tensors
0.00.034.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.240 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.244 I print_info: file format = GGUF V3 (latest)
0.00.034.248 I print_info: file type   = Q4_K - Medium
0.00.034.252 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.649 I load: special tokens cache size = 25
0.00.108.925 I load: token to piece cache size = 0.2984 MB
0.00.108.958 I print_info: arch             = gptneox
0.00.108.959 I print_info: vocab_only       = 0
0.00.108.960 I print_info: n_ctx_train      = 2048
0.00.108.960 I print_info: n_embd           = 2048
0.00.108.961 I print_info: n_layer          = 24
0.00.108.975 I print_info: n_head           = 16
0.00.108.977 I print_info: n_head_kv        = 16
0.00.108.978 I print_info: n_rot            = 32
0.00.108.979 I print_info: n_swa            = 0
0.00.108.980 I print_info: is_swa_any       = 0
0.00.108.981 I print_info: n_embd_head_k    = 128
0.00.108.981 I print_info: n_embd_head_v    = 128
0.00.108.984 I print_info: n_gqa            = 1
0.00.108.986 I print_info: n_embd_k_gqa     = 2048
0.00.108.988 I print_info: n_embd_v_gqa     = 2048
0.00.108.990 I print_info: f_norm_eps       = 1.0e-05
0.00.108.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.992 I print_info: f_logit_scale    = 0.0e+00
0.00.108.992 I print_info: f_attn_scale     = 0.0e+00
0.00.108.994 I print_info: n_ff             = 8192
0.00.108.994 I print_info: n_expert         = 0
0.00.108.995 I print_info: n_expert_used    = 0
0.00.108.995 I print_info: causal attn      = 1
0.00.108.996 I print_info: pooling type     = 0
0.00.108.996 I print_info: rope type        = 2
0.00.108.997 I print_info: rope scaling     = linear
0.00.108.999 I print_info: freq_base_train  = 10000.0
0.00.109.000 I print_info: freq_scale_train = 1
0.00.109.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.001 I print_info: rope_finetuned   = unknown
0.00.109.002 I print_info: ssm_d_conv       = 0
0.00.109.002 I print_info: ssm_d_inner      = 0
0.00.109.002 I print_info: ssm_d_state      = 0
0.00.109.003 I print_info: ssm_dt_rank      = 0
0.00.109.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.005 I print_info: model type       = 1.4B
0.00.109.005 I print_info: model params     = 1.41 B
0.00.109.006 I print_info: general.name     = 1.4B
0.00.109.010 I print_info: vocab type       = BPE
0.00.109.010 I print_info: n_vocab          = 50304
0.00.109.011 I print_info: n_merges         = 50009
0.00.109.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.013 I print_info: LF token         = 187 'Ċ'
0.00.109.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.015 I print_info: max token length = 1024
0.00.109.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.399 I load_tensors: offloading output layer to GPU
0.00.192.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.408 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.192.410 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.595.834 I llama_context: constructing llama_context
0.00.595.842 I llama_context: n_seq_max     = 1
0.00.595.842 I llama_context: n_ctx         = 128
0.00.595.843 I llama_context: n_ctx_per_seq = 128
0.00.595.843 I llama_context: n_batch       = 128
0.00.595.844 I llama_context: n_ubatch      = 128
0.00.595.845 I llama_context: causal_attn   = 1
0.00.595.845 I llama_context: flash_attn    = 0
0.00.595.850 I llama_context: freq_base     = 10000.0
0.00.595.851 I llama_context: freq_scale    = 1
0.00.595.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.868 I Running with Environment Variables:
0.00.595.869 I   GGML_SYCL_DEBUG: 0
0.00.595.869 I   GGML_SYCL_DISABLE_OPT: 1
0.00.595.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.870 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.871 I Build with Macros:
0.00.595.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.872 I   GGML_SYCL_F16: yes
0.00.595.874 I Found 1 SYCL devices:
0.00.595.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.001 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.002 I SYCL Optimization Feature:
0.00.596.003 I |ID|        Device Type|Reorder|
0.00.596.005 I |--|-------------------|-------|
0.00.596.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.597.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.616.566 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.616.567 I llama_context: graph nodes  = 1063
0.00.616.568 I llama_context: graph splits = 2
0.00.616.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.279 I 
0.00.838.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.442 I perplexity: tokenizing the input ..
0.00.849.270 I perplexity: tokenization took 10.819 ms
0.00.849.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.444 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.01.061.140 I Final estimate: PPL = 10.1383 +/- 3.23702

0.01.061.219 I llama_perf_context_print:        load time =     837.48 ms
0.01.061.221 I llama_perf_context_print: prompt eval time =     205.76 ms /   128 tokens (    1.61 ms per token,   622.07 tokens per second)
0.01.061.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.227 I llama_perf_context_print:       total time =     222.96 ms /   129 tokens

real	0m1,312s
user	0m0,751s
sys	0m0,607s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.297 I llama_model_loader: - type  f32:  194 tensors
0.00.034.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.304 I print_info: file format = GGUF V3 (latest)
0.00.034.307 I print_info: file type   = Q5_K - Medium
0.00.034.312 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.089.527 I load: special tokens cache size = 25
0.00.108.570 I load: token to piece cache size = 0,2984 MB
0.00.108.602 I print_info: arch             = gptneox
0.00.108.603 I print_info: vocab_only       = 0
0.00.108.604 I print_info: n_ctx_train      = 2048
0.00.108.604 I print_info: n_embd           = 2048
0.00.108.605 I print_info: n_layer          = 24
0.00.108.617 I print_info: n_head           = 16
0.00.108.620 I print_info: n_head_kv        = 16
0.00.108.620 I print_info: n_rot            = 32
0.00.108.621 I print_info: n_swa            = 0
0.00.108.624 I print_info: is_swa_any       = 0
0.00.108.625 I print_info: n_embd_head_k    = 128
0.00.108.625 I print_info: n_embd_head_v    = 128
0.00.108.627 I print_info: n_gqa            = 1
0.00.108.630 I print_info: n_embd_k_gqa     = 2048
0.00.108.632 I print_info: n_embd_v_gqa     = 2048
0.00.108.634 I print_info: f_norm_eps       = 1,0e-05
0.00.108.635 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.635 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.636 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.637 I print_info: f_logit_scale    = 0,0e+00
0.00.108.637 I print_info: f_attn_scale     = 0,0e+00
0.00.108.638 I print_info: n_ff             = 8192
0.00.108.639 I print_info: n_expert         = 0
0.00.108.640 I print_info: n_expert_used    = 0
0.00.108.640 I print_info: causal attn      = 1
0.00.108.640 I print_info: pooling type     = 0
0.00.108.641 I print_info: rope type        = 2
0.00.108.642 I print_info: rope scaling     = linear
0.00.108.643 I print_info: freq_base_train  = 10000,0
0.00.108.644 I print_info: freq_scale_train = 1
0.00.108.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.646 I print_info: rope_finetuned   = unknown
0.00.108.646 I print_info: ssm_d_conv       = 0
0.00.108.646 I print_info: ssm_d_inner      = 0
0.00.108.647 I print_info: ssm_d_state      = 0
0.00.108.647 I print_info: ssm_dt_rank      = 0
0.00.108.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.649 I print_info: model type       = 1.4B
0.00.108.650 I print_info: model params     = 1,41 B
0.00.108.651 I print_info: general.name     = 1.4B
0.00.108.654 I print_info: vocab type       = BPE
0.00.108.655 I print_info: n_vocab          = 50304
0.00.108.656 I print_info: n_merges         = 50009
0.00.108.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.659 I print_info: LF token         = 187 'Ċ'
0.00.108.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.661 I print_info: max token length = 1024
0.00.108.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.863 I load_tensors: offloading output layer to GPU
0.00.201.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.871 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.201.873 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.643.376 I llama_context: constructing llama_context
0.00.643.384 I llama_context: n_seq_max     = 1
0.00.643.385 I llama_context: n_ctx         = 2048
0.00.643.385 I llama_context: n_ctx_per_seq = 2048
0.00.643.386 I llama_context: n_batch       = 2048
0.00.643.387 I llama_context: n_ubatch      = 512
0.00.643.387 I llama_context: causal_attn   = 1
0.00.643.388 I llama_context: flash_attn    = 0
0.00.643.393 I llama_context: freq_base     = 10000,0
0.00.643.394 I llama_context: freq_scale    = 1
0.00.643.410 I Running with Environment Variables:
0.00.643.411 I   GGML_SYCL_DEBUG: 0
0.00.643.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.643.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.412 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.413 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.413 I Build with Macros:
0.00.643.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.414 I   GGML_SYCL_F16: yes
0.00.643.417 I Found 1 SYCL devices:
0.00.643.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.511 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.512 I SYCL Optimization Feature:
0.00.643.513 I |ID|        Device Type|Reorder|
0.00.643.513 I |--|-------------------|-------|
0.00.643.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.675 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.648.771 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.671.994 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.672.003 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.672.004 I llama_context: graph nodes  = 1063
0.00.672.004 I llama_context: graph splits = 2
0.00.672.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.603 I main: llama threadpool init, n_threads = 8
0.00.896.636 I 
0.00.896.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.729 I 
0.00.896.922 I sampler seed: 1234
0.00.896.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.896.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.956 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.944.920 I llama_perf_sampler_print:    sampling time =       3,37 ms /    71 runs   (    0,05 ms per token, 21074,50 tokens per second)
0.02.944.925 I llama_perf_context_print:        load time =     893,92 ms
0.02.944.926 I llama_perf_context_print: prompt eval time =     122,97 ms /     7 tokens (   17,57 ms per token,    56,93 tokens per second)
0.02.944.929 I llama_perf_context_print:        eval time =    1913,99 ms /    63 runs   (   30,38 ms per token,    32,92 tokens per second)
0.02.944.930 I llama_perf_context_print:       total time =    2050,16 ms /    70 tokens

real	0m3,258s
user	0m1,730s
sys	0m1,891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.435 I llama_model_loader: - type  f32:  194 tensors
0.00.034.436 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.437 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.441 I print_info: file format = GGUF V3 (latest)
0.00.034.445 I print_info: file type   = Q5_K - Medium
0.00.034.449 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.283 I load: special tokens cache size = 25
0.00.109.603 I load: token to piece cache size = 0.2984 MB
0.00.109.639 I print_info: arch             = gptneox
0.00.109.641 I print_info: vocab_only       = 0
0.00.109.641 I print_info: n_ctx_train      = 2048
0.00.109.642 I print_info: n_embd           = 2048
0.00.109.643 I print_info: n_layer          = 24
0.00.109.658 I print_info: n_head           = 16
0.00.109.661 I print_info: n_head_kv        = 16
0.00.109.661 I print_info: n_rot            = 32
0.00.109.662 I print_info: n_swa            = 0
0.00.109.665 I print_info: is_swa_any       = 0
0.00.109.665 I print_info: n_embd_head_k    = 128
0.00.109.666 I print_info: n_embd_head_v    = 128
0.00.109.669 I print_info: n_gqa            = 1
0.00.109.671 I print_info: n_embd_k_gqa     = 2048
0.00.109.674 I print_info: n_embd_v_gqa     = 2048
0.00.109.676 I print_info: f_norm_eps       = 1.0e-05
0.00.109.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.679 I print_info: f_logit_scale    = 0.0e+00
0.00.109.679 I print_info: f_attn_scale     = 0.0e+00
0.00.109.681 I print_info: n_ff             = 8192
0.00.109.681 I print_info: n_expert         = 0
0.00.109.682 I print_info: n_expert_used    = 0
0.00.109.682 I print_info: causal attn      = 1
0.00.109.683 I print_info: pooling type     = 0
0.00.109.683 I print_info: rope type        = 2
0.00.109.683 I print_info: rope scaling     = linear
0.00.109.685 I print_info: freq_base_train  = 10000.0
0.00.109.686 I print_info: freq_scale_train = 1
0.00.109.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.687 I print_info: rope_finetuned   = unknown
0.00.109.688 I print_info: ssm_d_conv       = 0
0.00.109.689 I print_info: ssm_d_inner      = 0
0.00.109.689 I print_info: ssm_d_state      = 0
0.00.109.689 I print_info: ssm_dt_rank      = 0
0.00.109.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.692 I print_info: model type       = 1.4B
0.00.109.692 I print_info: model params     = 1.41 B
0.00.109.693 I print_info: general.name     = 1.4B
0.00.109.697 I print_info: vocab type       = BPE
0.00.109.698 I print_info: n_vocab          = 50304
0.00.109.698 I print_info: n_merges         = 50009
0.00.109.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.702 I print_info: LF token         = 187 'Ċ'
0.00.109.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.703 I print_info: max token length = 1024
0.00.109.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.257 I load_tensors: offloading output layer to GPU
0.00.204.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.267 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.204.268 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.640.787 I llama_context: constructing llama_context
0.00.640.794 I llama_context: n_seq_max     = 1
0.00.640.795 I llama_context: n_ctx         = 128
0.00.640.795 I llama_context: n_ctx_per_seq = 128
0.00.640.796 I llama_context: n_batch       = 128
0.00.640.796 I llama_context: n_ubatch      = 128
0.00.640.797 I llama_context: causal_attn   = 1
0.00.640.797 I llama_context: flash_attn    = 0
0.00.640.801 I llama_context: freq_base     = 10000.0
0.00.640.802 I llama_context: freq_scale    = 1
0.00.640.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.819 I Running with Environment Variables:
0.00.640.820 I   GGML_SYCL_DEBUG: 0
0.00.640.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.640.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.822 I Build with Macros:
0.00.640.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.823 I   GGML_SYCL_F16: yes
0.00.640.825 I Found 1 SYCL devices:
0.00.640.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.915 I SYCL Optimization Feature:
0.00.640.915 I |ID|        Device Type|Reorder|
0.00.640.916 I |--|-------------------|-------|
0.00.640.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.703 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.642.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.144 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.661.151 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.661.152 I llama_context: graph nodes  = 1063
0.00.661.152 I llama_context: graph splits = 2
0.00.661.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.622 I 
0.00.879.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.774 I perplexity: tokenizing the input ..
0.00.890.613 I perplexity: tokenization took 10.831 ms
0.00.890.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.430 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.106.577 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.106.687 I llama_perf_context_print:        load time =     878.81 ms
0.01.106.690 I llama_perf_context_print: prompt eval time =     209.42 ms /   128 tokens (    1.64 ms per token,   611.21 tokens per second)
0.01.106.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.693 I llama_perf_context_print:       total time =     227.08 ms /   129 tokens

real	0m1,383s
user	0m0,762s
sys	0m0,666s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.920 I llama_model_loader: - type  f32:  194 tensors
0.00.033.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.925 I print_info: file format = GGUF V3 (latest)
0.00.033.928 I print_info: file type   = Q6_K
0.00.033.932 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.088.814 I load: special tokens cache size = 25
0.00.108.143 I load: token to piece cache size = 0,2984 MB
0.00.108.189 I print_info: arch             = gptneox
0.00.108.190 I print_info: vocab_only       = 0
0.00.108.191 I print_info: n_ctx_train      = 2048
0.00.108.192 I print_info: n_embd           = 2048
0.00.108.192 I print_info: n_layer          = 24
0.00.108.205 I print_info: n_head           = 16
0.00.108.208 I print_info: n_head_kv        = 16
0.00.108.209 I print_info: n_rot            = 32
0.00.108.210 I print_info: n_swa            = 0
0.00.108.212 I print_info: is_swa_any       = 0
0.00.108.213 I print_info: n_embd_head_k    = 128
0.00.108.213 I print_info: n_embd_head_v    = 128
0.00.108.216 I print_info: n_gqa            = 1
0.00.108.218 I print_info: n_embd_k_gqa     = 2048
0.00.108.220 I print_info: n_embd_v_gqa     = 2048
0.00.108.222 I print_info: f_norm_eps       = 1,0e-05
0.00.108.223 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.223 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.224 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.224 I print_info: f_logit_scale    = 0,0e+00
0.00.108.225 I print_info: f_attn_scale     = 0,0e+00
0.00.108.226 I print_info: n_ff             = 8192
0.00.108.227 I print_info: n_expert         = 0
0.00.108.227 I print_info: n_expert_used    = 0
0.00.108.228 I print_info: causal attn      = 1
0.00.108.228 I print_info: pooling type     = 0
0.00.108.229 I print_info: rope type        = 2
0.00.108.230 I print_info: rope scaling     = linear
0.00.108.231 I print_info: freq_base_train  = 10000,0
0.00.108.232 I print_info: freq_scale_train = 1
0.00.108.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.234 I print_info: rope_finetuned   = unknown
0.00.108.234 I print_info: ssm_d_conv       = 0
0.00.108.234 I print_info: ssm_d_inner      = 0
0.00.108.235 I print_info: ssm_d_state      = 0
0.00.108.236 I print_info: ssm_dt_rank      = 0
0.00.108.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.237 I print_info: model type       = 1.4B
0.00.108.238 I print_info: model params     = 1,41 B
0.00.108.238 I print_info: general.name     = 1.4B
0.00.108.242 I print_info: vocab type       = BPE
0.00.108.243 I print_info: n_vocab          = 50304
0.00.108.243 I print_info: n_merges         = 50009
0.00.108.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.247 I print_info: LF token         = 187 'Ċ'
0.00.108.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.248 I print_info: max token length = 1024
0.00.108.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.402 I load_tensors: offloading output layer to GPU
0.00.218.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.411 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.218.414 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.713.885 I llama_context: constructing llama_context
0.00.713.892 I llama_context: n_seq_max     = 1
0.00.713.893 I llama_context: n_ctx         = 2048
0.00.713.893 I llama_context: n_ctx_per_seq = 2048
0.00.713.894 I llama_context: n_batch       = 2048
0.00.713.894 I llama_context: n_ubatch      = 512
0.00.713.895 I llama_context: causal_attn   = 1
0.00.713.895 I llama_context: flash_attn    = 0
0.00.713.900 I llama_context: freq_base     = 10000,0
0.00.713.901 I llama_context: freq_scale    = 1
0.00.713.918 I Running with Environment Variables:
0.00.713.918 I   GGML_SYCL_DEBUG: 0
0.00.713.919 I   GGML_SYCL_DISABLE_OPT: 1
0.00.713.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.920 I Build with Macros:
0.00.713.921 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.921 I   GGML_SYCL_F16: yes
0.00.713.924 I Found 1 SYCL devices:
0.00.713.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.714.019 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.714.019 I SYCL Optimization Feature:
0.00.714.020 I |ID|        Device Type|Reorder|
0.00.714.020 I |--|-------------------|-------|
0.00.714.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.714.201 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.717.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.719.772 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.744.503 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.744.512 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.744.512 I llama_context: graph nodes  = 1063
0.00.744.513 I llama_context: graph splits = 2
0.00.744.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.820 I main: llama threadpool init, n_threads = 8
0.00.982.853 I 
0.00.982.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.950 I 
0.00.983.121 I sampler seed: 1234
0.00.983.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.983.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.983.157 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.960.309 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23722,02 tokens per second)
0.02.960.312 I llama_perf_context_print:        load time =     980,09 ms
0.02.960.314 I llama_perf_context_print: prompt eval time =     173,41 ms /     7 tokens (   24,77 ms per token,    40,37 tokens per second)
0.02.960.316 I llama_perf_context_print:        eval time =    1795,08 ms /    63 runs   (   28,49 ms per token,    35,10 tokens per second)
0.02.960.317 I llama_perf_context_print:       total time =    1979,42 ms /    70 tokens

real	0m3,210s
user	0m1,627s
sys	0m1,907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.522 I llama_model_loader: - type  f32:  194 tensors
0.00.032.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.526 I print_info: file format = GGUF V3 (latest)
0.00.032.529 I print_info: file type   = Q6_K
0.00.032.531 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.001 I load: special tokens cache size = 25
0.00.100.293 I load: token to piece cache size = 0.2984 MB
0.00.100.323 I print_info: arch             = gptneox
0.00.100.324 I print_info: vocab_only       = 0
0.00.100.325 I print_info: n_ctx_train      = 2048
0.00.100.325 I print_info: n_embd           = 2048
0.00.100.326 I print_info: n_layer          = 24
0.00.100.337 I print_info: n_head           = 16
0.00.100.339 I print_info: n_head_kv        = 16
0.00.100.340 I print_info: n_rot            = 32
0.00.100.341 I print_info: n_swa            = 0
0.00.100.343 I print_info: is_swa_any       = 0
0.00.100.343 I print_info: n_embd_head_k    = 128
0.00.100.343 I print_info: n_embd_head_v    = 128
0.00.100.346 I print_info: n_gqa            = 1
0.00.100.348 I print_info: n_embd_k_gqa     = 2048
0.00.100.351 I print_info: n_embd_v_gqa     = 2048
0.00.100.352 I print_info: f_norm_eps       = 1.0e-05
0.00.100.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.355 I print_info: f_logit_scale    = 0.0e+00
0.00.100.355 I print_info: f_attn_scale     = 0.0e+00
0.00.100.357 I print_info: n_ff             = 8192
0.00.100.357 I print_info: n_expert         = 0
0.00.100.357 I print_info: n_expert_used    = 0
0.00.100.358 I print_info: causal attn      = 1
0.00.100.358 I print_info: pooling type     = 0
0.00.100.359 I print_info: rope type        = 2
0.00.100.359 I print_info: rope scaling     = linear
0.00.100.361 I print_info: freq_base_train  = 10000.0
0.00.100.362 I print_info: freq_scale_train = 1
0.00.100.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.363 I print_info: rope_finetuned   = unknown
0.00.100.363 I print_info: ssm_d_conv       = 0
0.00.100.364 I print_info: ssm_d_inner      = 0
0.00.100.364 I print_info: ssm_d_state      = 0
0.00.100.364 I print_info: ssm_dt_rank      = 0
0.00.100.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.366 I print_info: model type       = 1.4B
0.00.100.367 I print_info: model params     = 1.41 B
0.00.100.367 I print_info: general.name     = 1.4B
0.00.100.370 I print_info: vocab type       = BPE
0.00.100.371 I print_info: n_vocab          = 50304
0.00.100.371 I print_info: n_merges         = 50009
0.00.100.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.374 I print_info: LF token         = 187 'Ċ'
0.00.100.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: max token length = 1024
0.00.100.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.774 I load_tensors: offloading output layer to GPU
0.00.203.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.783 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.203.785 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.680.902 I llama_context: constructing llama_context
0.00.680.909 I llama_context: n_seq_max     = 1
0.00.680.909 I llama_context: n_ctx         = 128
0.00.680.910 I llama_context: n_ctx_per_seq = 128
0.00.680.910 I llama_context: n_batch       = 128
0.00.680.911 I llama_context: n_ubatch      = 128
0.00.680.911 I llama_context: causal_attn   = 1
0.00.680.912 I llama_context: flash_attn    = 0
0.00.680.916 I llama_context: freq_base     = 10000.0
0.00.680.917 I llama_context: freq_scale    = 1
0.00.680.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.935 I Running with Environment Variables:
0.00.680.935 I   GGML_SYCL_DEBUG: 0
0.00.680.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.680.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.937 I Build with Macros:
0.00.680.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.938 I   GGML_SYCL_F16: yes
0.00.680.940 I Found 1 SYCL devices:
0.00.680.941 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.942 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.942 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.033 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.034 I SYCL Optimization Feature:
0.00.681.034 I |ID|        Device Type|Reorder|
0.00.681.034 I |--|-------------------|-------|
0.00.681.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.208 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.701.696 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.701.697 I llama_context: graph nodes  = 1063
0.00.701.698 I llama_context: graph splits = 2
0.00.701.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.513 I 
0.00.937.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.699 I perplexity: tokenizing the input ..
0.00.948.509 I perplexity: tokenization took 10.803 ms
0.00.948.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.116 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.162.975 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.163.090 I llama_perf_context_print:        load time =     936.84 ms
0.01.163.093 I llama_perf_context_print: prompt eval time =     208.04 ms /   128 tokens (    1.63 ms per token,   615.28 tokens per second)
0.01.163.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.096 I llama_perf_context_print:       total time =     225.59 ms /   129 tokens

real	0m1,408s
user	0m0,788s
sys	0m0,661s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.225 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.134 I llama_model_loader: - type  f32:  194 tensors
0.00.025.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.137 I print_info: file format = GGUF V3 (latest)
0.00.025.140 I print_info: file type   = Q4_0
0.00.025.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.707 I load: special tokens cache size = 25
0.00.073.206 I load: token to piece cache size = 0.2984 MB
0.00.073.223 I print_info: arch             = gptneox
0.00.073.223 I print_info: vocab_only       = 0
0.00.073.224 I print_info: n_ctx_train      = 2048
0.00.073.224 I print_info: n_embd           = 2048
0.00.073.225 I print_info: n_layer          = 24
0.00.073.232 I print_info: n_head           = 16
0.00.073.234 I print_info: n_head_kv        = 16
0.00.073.234 I print_info: n_rot            = 32
0.00.073.235 I print_info: n_swa            = 0
0.00.073.236 I print_info: is_swa_any       = 0
0.00.073.237 I print_info: n_embd_head_k    = 128
0.00.073.237 I print_info: n_embd_head_v    = 128
0.00.073.239 I print_info: n_gqa            = 1
0.00.073.240 I print_info: n_embd_k_gqa     = 2048
0.00.073.242 I print_info: n_embd_v_gqa     = 2048
0.00.073.243 I print_info: f_norm_eps       = 1.0e-05
0.00.073.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.245 I print_info: f_logit_scale    = 0.0e+00
0.00.073.245 I print_info: f_attn_scale     = 0.0e+00
0.00.073.246 I print_info: n_ff             = 8192
0.00.073.247 I print_info: n_expert         = 0
0.00.073.247 I print_info: n_expert_used    = 0
0.00.073.247 I print_info: causal attn      = 1
0.00.073.248 I print_info: pooling type     = 0
0.00.073.248 I print_info: rope type        = 2
0.00.073.248 I print_info: rope scaling     = linear
0.00.073.250 I print_info: freq_base_train  = 10000.0
0.00.073.250 I print_info: freq_scale_train = 1
0.00.073.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.251 I print_info: rope_finetuned   = unknown
0.00.073.251 I print_info: ssm_d_conv       = 0
0.00.073.252 I print_info: ssm_d_inner      = 0
0.00.073.252 I print_info: ssm_d_state      = 0
0.00.073.252 I print_info: ssm_dt_rank      = 0
0.00.073.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.253 I print_info: model type       = 1.4B
0.00.073.254 I print_info: model params     = 1.41 B
0.00.073.254 I print_info: general.name     = 1.4B
0.00.073.257 I print_info: vocab type       = BPE
0.00.073.257 I print_info: n_vocab          = 50304
0.00.073.257 I print_info: n_merges         = 50009
0.00.073.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.260 I print_info: LF token         = 187 'Ċ'
0.00.073.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.261 I print_info: max token length = 1024
0.00.073.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.127 I load_tensors: offloading output layer to GPU
0.00.117.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.139 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.117.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.403.040 I llama_context: constructing llama_context
0.00.403.046 I llama_context: n_seq_max     = 1
0.00.403.047 I llama_context: n_ctx         = 2048
0.00.403.047 I llama_context: n_ctx_per_seq = 2048
0.00.403.047 I llama_context: n_batch       = 2048
0.00.403.048 I llama_context: n_ubatch      = 512
0.00.403.048 I llama_context: causal_attn   = 1
0.00.403.049 I llama_context: flash_attn    = 0
0.00.403.052 I llama_context: freq_base     = 10000.0
0.00.403.053 I llama_context: freq_scale    = 1
0.00.403.066 I Running with Environment Variables:
0.00.403.067 I   GGML_SYCL_DEBUG: 0
0.00.403.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.403.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.403.069 I Build with Macros:
0.00.403.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.070 I   GGML_SYCL_F16: yes
0.00.403.072 I Found 1 SYCL devices:
0.00.403.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.149 I SYCL Optimization Feature:
0.00.403.149 I |ID|        Device Type|Reorder|
0.00.403.149 I |--|-------------------|-------|
0.00.403.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.405.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.408.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.536 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.426.542 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.426.542 I llama_context: graph nodes  = 1063
0.00.426.542 I llama_context: graph splits = 2
0.00.426.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.353.018 I llama_context: constructing llama_context
0.01.353.026 I llama_context: n_seq_max     = 1
0.01.353.027 I llama_context: n_ctx         = 2048
0.01.353.027 I llama_context: n_ctx_per_seq = 2048
0.01.353.028 I llama_context: n_batch       = 2048
0.01.353.028 I llama_context: n_ubatch      = 512
0.01.353.028 I llama_context: causal_attn   = 1
0.01.353.029 I llama_context: flash_attn    = 0
0.01.353.033 I llama_context: freq_base     = 10000.0
0.01.353.034 I llama_context: freq_scale    = 1
0.01.353.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.356.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.358.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.073 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.379.081 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.379.082 I llama_context: graph nodes  = 1063
0.01.379.082 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.986.681 I llama_context: constructing llama_context
0.01.986.687 I llama_context: n_seq_max     = 1
0.01.986.687 I llama_context: n_ctx         = 2048
0.01.986.688 I llama_context: n_ctx_per_seq = 2048
0.01.986.688 I llama_context: n_batch       = 2048
0.01.986.688 I llama_context: n_ubatch      = 512
0.01.986.689 I llama_context: causal_attn   = 1
0.01.986.689 I llama_context: flash_attn    = 0
0.01.986.693 I llama_context: freq_base     = 10000.0
0.01.986.693 I llama_context: freq_scale    = 1
0.01.986.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.989.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.991.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.008.896 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.008.902 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.008.903 I llama_context: graph nodes  = 1063
0.02.008.903 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,192s
user	0m2,085s
sys	0m1,321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.245 I build: 5638 (d4e0d95c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.507 I llama_model_loader: - type  f32:  194 tensors
0.00.023.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.511 I print_info: file format = GGUF V3 (latest)
0.00.023.513 I print_info: file type   = Q4_0
0.00.023.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.489 I load: special tokens cache size = 25
0.00.070.960 I load: token to piece cache size = 0.2984 MB
0.00.070.977 I print_info: arch             = gptneox
0.00.070.978 I print_info: vocab_only       = 0
0.00.070.978 I print_info: n_ctx_train      = 2048
0.00.070.978 I print_info: n_embd           = 2048
0.00.070.979 I print_info: n_layer          = 24
0.00.070.985 I print_info: n_head           = 16
0.00.070.987 I print_info: n_head_kv        = 16
0.00.070.987 I print_info: n_rot            = 32
0.00.070.987 I print_info: n_swa            = 0
0.00.070.989 I print_info: is_swa_any       = 0
0.00.070.989 I print_info: n_embd_head_k    = 128
0.00.070.989 I print_info: n_embd_head_v    = 128
0.00.070.991 I print_info: n_gqa            = 1
0.00.070.993 I print_info: n_embd_k_gqa     = 2048
0.00.070.994 I print_info: n_embd_v_gqa     = 2048
0.00.070.995 I print_info: f_norm_eps       = 1.0e-05
0.00.070.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.997 I print_info: f_logit_scale    = 0.0e+00
0.00.070.997 I print_info: f_attn_scale     = 0.0e+00
0.00.070.998 I print_info: n_ff             = 8192
0.00.070.999 I print_info: n_expert         = 0
0.00.070.999 I print_info: n_expert_used    = 0
0.00.070.999 I print_info: causal attn      = 1
0.00.070.999 I print_info: pooling type     = 0
0.00.071.000 I print_info: rope type        = 2
0.00.071.000 I print_info: rope scaling     = linear
0.00.071.001 I print_info: freq_base_train  = 10000.0
0.00.071.002 I print_info: freq_scale_train = 1
0.00.071.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.003 I print_info: rope_finetuned   = unknown
0.00.071.003 I print_info: ssm_d_conv       = 0
0.00.071.003 I print_info: ssm_d_inner      = 0
0.00.071.003 I print_info: ssm_d_state      = 0
0.00.071.004 I print_info: ssm_dt_rank      = 0
0.00.071.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.005 I print_info: model type       = 1.4B
0.00.071.006 I print_info: model params     = 1.41 B
0.00.071.006 I print_info: general.name     = 1.4B
0.00.071.008 I print_info: vocab type       = BPE
0.00.071.009 I print_info: n_vocab          = 50304
0.00.071.009 I print_info: n_merges         = 50009
0.00.071.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: LF token         = 187 'Ċ'
0.00.071.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: max token length = 1024
0.00.071.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.683 I load_tensors: offloading output layer to GPU
0.00.114.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.695 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.114.696 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.402.800 I llama_context: constructing llama_context
0.00.402.805 I llama_context: n_seq_max     = 1
0.00.402.806 I llama_context: n_ctx         = 2048
0.00.402.807 I llama_context: n_ctx_per_seq = 2048
0.00.402.807 I llama_context: n_batch       = 2048
0.00.402.807 I llama_context: n_ubatch      = 512
0.00.402.808 I llama_context: causal_attn   = 1
0.00.402.808 I llama_context: flash_attn    = 1
0.00.402.812 I llama_context: freq_base     = 10000.0
0.00.402.812 I llama_context: freq_scale    = 1
0.00.402.826 I Running with Environment Variables:
0.00.402.826 I   GGML_SYCL_DEBUG: 0
0.00.402.827 I   GGML_SYCL_DISABLE_OPT: 1
0.00.402.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.402.828 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.402.829 I Build with Macros:
0.00.402.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.829 I   GGML_SYCL_F16: yes
0.00.402.832 I Found 1 SYCL devices:
0.00.402.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.833 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.402.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.402.905 I SYCL Optimization Feature:
0.00.402.905 I |ID|        Device Type|Reorder|
0.00.402.905 I |--|-------------------|-------|
0.00.402.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.405.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.408.138 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.010 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.431.016 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.431.017 I llama_context: graph nodes  = 968
0.00.431.017 I llama_context: graph splits = 50
0.00.431.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.259.077 I llama_context: constructing llama_context
0.01.259.084 I llama_context: n_seq_max     = 1
0.01.259.084 I llama_context: n_ctx         = 2048
0.01.259.085 I llama_context: n_ctx_per_seq = 2048
0.01.259.085 I llama_context: n_batch       = 2048
0.01.259.092 I llama_context: n_ubatch      = 512
0.01.259.096 I llama_context: causal_attn   = 1
0.01.259.096 I llama_context: flash_attn    = 1
0.01.259.100 I llama_context: freq_base     = 10000.0
0.01.259.101 I llama_context: freq_scale    = 1
0.01.259.266 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.261.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.264.123 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.293 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.287.299 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.287.299 I llama_context: graph nodes  = 968
0.01.287.300 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.902.589 I llama_context: constructing llama_context
0.01.902.594 I llama_context: n_seq_max     = 1
0.01.902.595 I llama_context: n_ctx         = 2048
0.01.902.596 I llama_context: n_ctx_per_seq = 2048
0.01.902.596 I llama_context: n_batch       = 2048
0.01.902.597 I llama_context: n_ubatch      = 512
0.01.902.597 I llama_context: causal_attn   = 1
0.01.902.598 I llama_context: flash_attn    = 1
0.01.902.601 I llama_context: freq_base     = 10000.0
0.01.902.625 I llama_context: freq_scale    = 1
0.01.902.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.905.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.907.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.935.589 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.935.596 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.935.596 I llama_context: graph nodes  = 968
0.01.935.597 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,775s
user	0m15,939s
sys	0m1,936s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.19 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.07 sec
0.45user 1.66system 0:02.10elapsed 100%CPU (0avgtext+0avgdata 3078172maxresident)k
8inputs+56outputs (1major+116199minor)pagefaults 0swaps
```
