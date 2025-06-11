## Summary

- status:  SUCCESS ✅
- runtime: 6:27.04
- date:    Kam 12 Jun 2025 12:21:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bf2b8ba9d7939c15f1a09369bce2bbb9f796db8a
- author:  Georgi Gerganov
```
kv-cache : fix split_equal handling in unified implementation

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    2.03 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.13 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.13 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.13 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.09 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.31 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.19 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.14 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.64 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   51.22 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.72 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   17.92 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.18 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  86.52 sec*proc (33 tests)

Total Test time (real) =  86.57 sec

real	1m26,594s
user	3m16,518s
sys	0m20,955s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.326 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.992 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.032 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.034 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.035 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.036 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.041 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.044 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.044 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.045 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.053 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.053 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.068 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.069 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.070 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.071 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.071 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.494 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.975 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.985 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.985 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.988 I llama_model_loader: - type  f32:  124 tensors
0.00.014.989 I llama_model_loader: - type  f16:   73 tensors
0.00.014.993 I print_info: file format = GGUF V3 (latest)
0.00.014.997 I print_info: file type   = F16
0.00.015.001 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.675 I load: special tokens cache size = 5
0.00.041.652 I load: token to piece cache size = 0.2032 MB
0.00.041.678 I print_info: arch             = bert
0.00.041.678 I print_info: vocab_only       = 0
0.00.041.679 I print_info: n_ctx_train      = 512
0.00.041.679 I print_info: n_embd           = 384
0.00.041.680 I print_info: n_layer          = 12
0.00.041.688 I print_info: n_head           = 12
0.00.041.691 I print_info: n_head_kv        = 12
0.00.041.691 I print_info: n_rot            = 32
0.00.041.691 I print_info: n_swa            = 0
0.00.041.693 I print_info: is_swa_any       = 0
0.00.041.694 I print_info: n_embd_head_k    = 32
0.00.041.695 I print_info: n_embd_head_v    = 32
0.00.041.697 I print_info: n_gqa            = 1
0.00.041.700 I print_info: n_embd_k_gqa     = 384
0.00.041.702 I print_info: n_embd_v_gqa     = 384
0.00.041.704 I print_info: f_norm_eps       = 1.0e-12
0.00.041.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.706 I print_info: f_logit_scale    = 0.0e+00
0.00.041.707 I print_info: f_attn_scale     = 0.0e+00
0.00.041.709 I print_info: n_ff             = 1536
0.00.041.710 I print_info: n_expert         = 0
0.00.041.710 I print_info: n_expert_used    = 0
0.00.041.711 I print_info: causal attn      = 0
0.00.041.711 I print_info: pooling type     = 2
0.00.041.712 I print_info: rope type        = 2
0.00.041.712 I print_info: rope scaling     = linear
0.00.041.714 I print_info: freq_base_train  = 10000.0
0.00.041.715 I print_info: freq_scale_train = 1
0.00.041.715 I print_info: n_ctx_orig_yarn  = 512
0.00.041.716 I print_info: rope_finetuned   = unknown
0.00.041.716 I print_info: ssm_d_conv       = 0
0.00.041.716 I print_info: ssm_d_inner      = 0
0.00.041.717 I print_info: ssm_d_state      = 0
0.00.041.717 I print_info: ssm_dt_rank      = 0
0.00.041.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.718 I print_info: n_cls_out        = 1
0.00.041.719 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.719 I print_info: model type       = 33M
0.00.041.720 I print_info: model params     = 33.21 M
0.00.041.721 I print_info: general.name     = Bge Small
0.00.041.725 I print_info: vocab type       = WPM
0.00.041.726 I print_info: n_vocab          = 30522
0.00.041.726 I print_info: n_merges         = 0
0.00.041.727 I print_info: BOS token        = 101 '[CLS]'
0.00.041.728 I print_info: UNK token        = 100 '[UNK]'
0.00.041.729 I print_info: SEP token        = 102 '[SEP]'
0.00.041.729 I print_info: PAD token        = 0 '[PAD]'
0.00.041.730 I print_info: MASK token       = 103 '[MASK]'
0.00.041.731 I print_info: LF token         = 0 '[PAD]'
0.00.041.731 I print_info: max token length = 21
0.00.041.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.064 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.073 I load_tensors: offloading output layer to GPU
0.00.053.074 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.080 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.053.082 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.091.062 I llama_context: constructing llama_context
0.00.091.072 I llama_context: n_seq_max     = 1
0.00.091.072 I llama_context: n_ctx         = 512
0.00.091.073 I llama_context: n_ctx_per_seq = 512
0.00.091.074 I llama_context: n_batch       = 2048
0.00.091.074 I llama_context: n_ubatch      = 2048
0.00.091.075 I llama_context: causal_attn   = 0
0.00.091.076 I llama_context: flash_attn    = 0
0.00.091.080 I llama_context: freq_base     = 10000.0
0.00.091.081 I llama_context: freq_scale    = 1
0.00.091.097 I Running with Environment Variables:
0.00.091.098 I   GGML_SYCL_DEBUG: 0
0.00.091.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.091.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.101 I Build with Macros:
0.00.091.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.103 I   GGML_SYCL_F16: yes
0.00.091.106 I Found 1 SYCL devices:
0.00.091.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.203 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.204 I SYCL Optimization Feature:
0.00.091.205 I |ID|        Device Type|Reorder|
0.00.091.205 I |--|-------------------|-------|
0.00.091.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.253 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.110.739 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.110.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.110.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.414 I 
0.00.291.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.417.657 I llama_perf_context_print:        load time =     290.63 ms
0.00.417.666 I llama_perf_context_print: prompt eval time =     124.38 ms /     9 tokens (   13.82 ms per token,    72.36 tokens per second)
0.00.417.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.668 I llama_perf_context_print:       total time =     126.26 ms /    10 tokens

real	0m0,681s
user	0m2,515s
sys	0m0,371s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.323 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.831 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.871 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.873 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.874 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.875 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.880 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.881 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.882 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.888 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.889 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.904 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.905 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.906 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.906 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.699 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.707 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.708 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.709 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.710 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.712 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.714 I llama_model_loader: - type  f32:  124 tensors
0.00.012.715 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.719 I print_info: file format = GGUF V3 (latest)
0.00.012.723 I print_info: file type   = Q8_0
0.00.012.726 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.506 I load: special tokens cache size = 5
0.00.037.367 I load: token to piece cache size = 0.2032 MB
0.00.037.398 I print_info: arch             = bert
0.00.037.399 I print_info: vocab_only       = 0
0.00.037.400 I print_info: n_ctx_train      = 512
0.00.037.400 I print_info: n_embd           = 384
0.00.037.401 I print_info: n_layer          = 12
0.00.037.410 I print_info: n_head           = 12
0.00.037.412 I print_info: n_head_kv        = 12
0.00.037.413 I print_info: n_rot            = 32
0.00.037.413 I print_info: n_swa            = 0
0.00.037.415 I print_info: is_swa_any       = 0
0.00.037.415 I print_info: n_embd_head_k    = 32
0.00.037.415 I print_info: n_embd_head_v    = 32
0.00.037.418 I print_info: n_gqa            = 1
0.00.037.420 I print_info: n_embd_k_gqa     = 384
0.00.037.422 I print_info: n_embd_v_gqa     = 384
0.00.037.423 I print_info: f_norm_eps       = 1.0e-12
0.00.037.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.425 I print_info: f_logit_scale    = 0.0e+00
0.00.037.426 I print_info: f_attn_scale     = 0.0e+00
0.00.037.428 I print_info: n_ff             = 1536
0.00.037.428 I print_info: n_expert         = 0
0.00.037.428 I print_info: n_expert_used    = 0
0.00.037.429 I print_info: causal attn      = 0
0.00.037.429 I print_info: pooling type     = 2
0.00.037.429 I print_info: rope type        = 2
0.00.037.430 I print_info: rope scaling     = linear
0.00.037.431 I print_info: freq_base_train  = 10000.0
0.00.037.432 I print_info: freq_scale_train = 1
0.00.037.433 I print_info: n_ctx_orig_yarn  = 512
0.00.037.433 I print_info: rope_finetuned   = unknown
0.00.037.433 I print_info: ssm_d_conv       = 0
0.00.037.434 I print_info: ssm_d_inner      = 0
0.00.037.434 I print_info: ssm_d_state      = 0
0.00.037.435 I print_info: ssm_dt_rank      = 0
0.00.037.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.435 I print_info: n_cls_out        = 1
0.00.037.436 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.438 I print_info: model type       = 33M
0.00.037.439 I print_info: model params     = 33.21 M
0.00.037.440 I print_info: general.name     = Bge Small
0.00.037.444 I print_info: vocab type       = WPM
0.00.037.444 I print_info: n_vocab          = 30522
0.00.037.445 I print_info: n_merges         = 0
0.00.037.445 I print_info: BOS token        = 101 '[CLS]'
0.00.037.446 I print_info: UNK token        = 100 '[UNK]'
0.00.037.446 I print_info: SEP token        = 102 '[SEP]'
0.00.037.447 I print_info: PAD token        = 0 '[PAD]'
0.00.037.447 I print_info: MASK token       = 103 '[MASK]'
0.00.037.447 I print_info: LF token         = 0 '[PAD]'
0.00.037.448 I print_info: max token length = 21
0.00.037.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.797 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.805 I load_tensors: offloading output layer to GPU
0.00.062.806 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.813 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.062.814 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.082.031 I llama_context: constructing llama_context
0.00.082.041 I llama_context: n_seq_max     = 1
0.00.082.041 I llama_context: n_ctx         = 512
0.00.082.042 I llama_context: n_ctx_per_seq = 512
0.00.082.043 I llama_context: n_batch       = 2048
0.00.082.043 I llama_context: n_ubatch      = 2048
0.00.082.044 I llama_context: causal_attn   = 0
0.00.082.044 I llama_context: flash_attn    = 0
0.00.082.048 I llama_context: freq_base     = 10000.0
0.00.082.049 I llama_context: freq_scale    = 1
0.00.082.063 I Running with Environment Variables:
0.00.082.064 I   GGML_SYCL_DEBUG: 0
0.00.082.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.082.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.065 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.066 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.066 I Build with Macros:
0.00.082.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.067 I   GGML_SYCL_F16: yes
0.00.082.070 I Found 1 SYCL devices:
0.00.082.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.158 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.159 I SYCL Optimization Feature:
0.00.082.159 I |ID|        Device Type|Reorder|
0.00.082.160 I |--|-------------------|-------|
0.00.082.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.203 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.099.675 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.099.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.099.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.420 I 
0.00.276.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.403.653 I llama_perf_context_print:        load time =     275.70 ms
0.00.403.655 I llama_perf_context_print: prompt eval time =     125.52 ms /     9 tokens (   13.95 ms per token,    71.70 tokens per second)
0.00.403.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.658 I llama_perf_context_print:       total time =     127.25 ms /    10 tokens

real	0m0,634s
user	0m2,456s
sys	0m0,359s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.224 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.695 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.718 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.721 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.722 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.722 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.725 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.726 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.726 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.727 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.727 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.733 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.058 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.084 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.090 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.091 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.093 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.093 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.094 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.096 I llama_model_loader: - type  f32:   40 tensors
0.00.024.097 I llama_model_loader: - type  f16:   26 tensors
0.00.024.100 I print_info: file format = GGUF V3 (latest)
0.00.024.102 I print_info: file type   = F16
0.00.024.104 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.278 W load: empty token at index 5
0.00.042.548 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.654 I load: special tokens cache size = 5
0.00.380.641 I load: token to piece cache size = 1.5060 MB
0.00.380.668 I print_info: arch             = jina-bert-v2
0.00.380.669 I print_info: vocab_only       = 0
0.00.380.670 I print_info: n_ctx_train      = 8192
0.00.380.671 I print_info: n_embd           = 384
0.00.380.671 I print_info: n_layer          = 4
0.00.380.682 I print_info: n_head           = 12
0.00.380.684 I print_info: n_head_kv        = 12
0.00.380.684 I print_info: n_rot            = 32
0.00.380.685 I print_info: n_swa            = 0
0.00.380.686 I print_info: is_swa_any       = 0
0.00.380.686 I print_info: n_embd_head_k    = 32
0.00.380.687 I print_info: n_embd_head_v    = 32
0.00.380.688 I print_info: n_gqa            = 1
0.00.380.690 I print_info: n_embd_k_gqa     = 384
0.00.380.691 I print_info: n_embd_v_gqa     = 384
0.00.380.693 I print_info: f_norm_eps       = 1.0e-12
0.00.380.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.695 I print_info: f_max_alibi_bias = 8.0e+00
0.00.380.695 I print_info: f_logit_scale    = 0.0e+00
0.00.380.696 I print_info: f_attn_scale     = 0.0e+00
0.00.380.697 I print_info: n_ff             = 1536
0.00.380.698 I print_info: n_expert         = 0
0.00.380.698 I print_info: n_expert_used    = 0
0.00.380.699 I print_info: causal attn      = 0
0.00.380.699 I print_info: pooling type     = -1
0.00.380.699 I print_info: rope type        = -1
0.00.380.700 I print_info: rope scaling     = linear
0.00.380.701 I print_info: freq_base_train  = 10000.0
0.00.380.702 I print_info: freq_scale_train = 1
0.00.380.702 I print_info: n_ctx_orig_yarn  = 8192
0.00.380.703 I print_info: rope_finetuned   = unknown
0.00.380.703 I print_info: ssm_d_conv       = 0
0.00.380.703 I print_info: ssm_d_inner      = 0
0.00.380.704 I print_info: ssm_d_state      = 0
0.00.380.704 I print_info: ssm_dt_rank      = 0
0.00.380.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.705 I print_info: model type       = 33M
0.00.380.706 I print_info: model params     = 32.90 M
0.00.380.706 I print_info: general.name     = Jina Bert Implementation
0.00.380.709 I print_info: vocab type       = BPE
0.00.380.709 I print_info: n_vocab          = 61056
0.00.380.710 I print_info: n_merges         = 39382
0.00.380.710 I print_info: BOS token        = 0 '<s>'
0.00.380.711 I print_info: EOS token        = 2 '</s>'
0.00.380.711 I print_info: UNK token        = 3 '<unk>'
0.00.380.711 I print_info: SEP token        = 2 '</s>'
0.00.380.711 I print_info: PAD token        = 1 '<pad>'
0.00.380.712 I print_info: MASK token       = 4 '<mask>'
0.00.380.712 I print_info: EOG token        = 2 '</s>'
0.00.380.713 I print_info: max token length = 45
0.00.380.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.131 I load_tensors: offloading 4 repeating layers to GPU
0.00.386.136 I load_tensors: offloading output layer to GPU
0.00.386.136 I load_tensors: offloaded 5/5 layers to GPU
0.00.386.140 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.386.141 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.397.143 I llama_context: constructing llama_context
0.00.397.149 I llama_context: n_seq_max     = 1
0.00.397.149 I llama_context: n_ctx         = 8192
0.00.397.150 I llama_context: n_ctx_per_seq = 8192
0.00.397.150 I llama_context: n_batch       = 2048
0.00.397.151 I llama_context: n_ubatch      = 2048
0.00.397.151 I llama_context: causal_attn   = 0
0.00.397.152 I llama_context: flash_attn    = 0
0.00.397.154 I llama_context: freq_base     = 10000.0
0.00.397.155 I llama_context: freq_scale    = 1
0.00.397.167 I Running with Environment Variables:
0.00.397.168 I   GGML_SYCL_DEBUG: 0
0.00.397.168 I   GGML_SYCL_DISABLE_OPT: 1
0.00.397.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.397.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.397.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.397.169 I Build with Macros:
0.00.397.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.397.170 I   GGML_SYCL_F16: yes
0.00.397.172 I Found 1 SYCL devices:
0.00.397.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.397.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.397.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.397.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.397.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.397.230 I SYCL Optimization Feature:
0.00.397.231 I |ID|        Device Type|Reorder|
0.00.397.231 I |--|-------------------|-------|
0.00.397.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.397.257 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.408.431 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.408.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.408.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.655 I 
0.00.572.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.944 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.572.947 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.572.957 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.572.957 I main: number of tokens in prompt = 13
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


0.00.572.964 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.572.964 I main: number of tokens in prompt = 40
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


0.00.573.038 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.409 I llama_perf_context_print:        load time =     572.15 ms
0.00.790.410 I llama_perf_context_print: prompt eval time =     217.33 ms /    62 tokens (    3.51 ms per token,   285.28 tokens per second)
0.00.790.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.412 I llama_perf_context_print:       total time =     217.77 ms /    63 tokens

real	0m0,977s
user	0m2,119s
sys	0m0,261s
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
0.00.000.274 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.576 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.580 I llama_model_loader: - type  f32:  194 tensors
0.00.029.582 I llama_model_loader: - type  f16:   98 tensors
0.00.029.585 I print_info: file format = GGUF V3 (latest)
0.00.029.589 I print_info: file type   = all F32 (guessed)
0.00.029.592 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.068.403 I load: special tokens cache size = 25
0.00.081.887 I load: token to piece cache size = 0,2984 MB
0.00.081.907 I print_info: arch             = gptneox
0.00.081.908 I print_info: vocab_only       = 0
0.00.081.908 I print_info: n_ctx_train      = 2048
0.00.081.909 I print_info: n_embd           = 2048
0.00.081.909 I print_info: n_layer          = 24
0.00.081.916 I print_info: n_head           = 16
0.00.081.918 I print_info: n_head_kv        = 16
0.00.081.919 I print_info: n_rot            = 32
0.00.081.919 I print_info: n_swa            = 0
0.00.081.920 I print_info: is_swa_any       = 0
0.00.081.921 I print_info: n_embd_head_k    = 128
0.00.081.921 I print_info: n_embd_head_v    = 128
0.00.081.923 I print_info: n_gqa            = 1
0.00.081.924 I print_info: n_embd_k_gqa     = 2048
0.00.081.926 I print_info: n_embd_v_gqa     = 2048
0.00.081.927 I print_info: f_norm_eps       = 1,0e-05
0.00.081.928 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.928 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.929 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.929 I print_info: f_logit_scale    = 0,0e+00
0.00.081.929 I print_info: f_attn_scale     = 0,0e+00
0.00.081.930 I print_info: n_ff             = 8192
0.00.081.931 I print_info: n_expert         = 0
0.00.081.931 I print_info: n_expert_used    = 0
0.00.081.931 I print_info: causal attn      = 1
0.00.081.932 I print_info: pooling type     = 0
0.00.081.932 I print_info: rope type        = 2
0.00.081.932 I print_info: rope scaling     = linear
0.00.081.934 I print_info: freq_base_train  = 10000,0
0.00.081.934 I print_info: freq_scale_train = 1
0.00.081.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.935 I print_info: rope_finetuned   = unknown
0.00.081.935 I print_info: ssm_d_conv       = 0
0.00.081.936 I print_info: ssm_d_inner      = 0
0.00.081.936 I print_info: ssm_d_state      = 0
0.00.081.936 I print_info: ssm_dt_rank      = 0
0.00.081.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.938 I print_info: model type       = 1.4B
0.00.081.938 I print_info: model params     = 1,41 B
0.00.081.939 I print_info: general.name     = 1.4B
0.00.081.941 I print_info: vocab type       = BPE
0.00.081.942 I print_info: n_vocab          = 50304
0.00.081.942 I print_info: n_merges         = 50009
0.00.081.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.944 I print_info: LF token         = 187 'Ċ'
0.00.081.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.945 I print_info: max token length = 1024
0.00.081.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.284.170 I load_tensors: offloading output layer to GPU
0.00.284.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.284.176 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.284.178 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.01.933.803 I llama_context: constructing llama_context
0.01.933.810 I llama_context: n_seq_max     = 1
0.01.933.811 I llama_context: n_ctx         = 2048
0.01.933.811 I llama_context: n_ctx_per_seq = 2048
0.01.933.812 I llama_context: n_batch       = 2048
0.01.933.812 I llama_context: n_ubatch      = 512
0.01.933.813 I llama_context: causal_attn   = 1
0.01.933.813 I llama_context: flash_attn    = 0
0.01.933.817 I llama_context: freq_base     = 10000,0
0.01.933.817 I llama_context: freq_scale    = 1
0.01.933.831 I Running with Environment Variables:
0.01.933.831 I   GGML_SYCL_DEBUG: 0
0.01.933.832 I   GGML_SYCL_DISABLE_OPT: 1
0.01.933.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.933.832 I   GGML_SYCL_DISABLE_DNN: 0
0.01.933.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.933.833 I Build with Macros:
0.01.933.833 I   GGML_SYCL_FORCE_MMQ: no
0.01.933.833 I   GGML_SYCL_F16: yes
0.01.933.835 I Found 1 SYCL devices:
0.01.933.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.933.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.933.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.933.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.933.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.933.915 I SYCL Optimization Feature:
0.01.933.915 I |ID|        Device Type|Reorder|
0.01.933.915 I |--|-------------------|-------|
0.01.933.919 I | 0| [level_zero:gpu:0]|      Y|
0.01.934.067 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.936.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.939.417 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.957.816 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.957.822 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.957.822 I llama_context: graph nodes  = 1063
0.01.957.823 I llama_context: graph splits = 2
0.01.957.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.958.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.958.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.154.016 I main: llama threadpool init, n_threads = 8
0.02.154.036 I 
0.02.154.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.154.090 I 
0.02.154.204 I sampler seed: 1234
0.02.154.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.154.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.154.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.154.311 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.052.581 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29448,36 tokens per second)
0.04.052.584 I llama_perf_context_print:        load time =    2152,03 ms
0.04.052.585 I llama_perf_context_print: prompt eval time =      53,80 ms /     7 tokens (    7,69 ms per token,   130,12 tokens per second)
0.04.052.587 I llama_perf_context_print:        eval time =    1838,50 ms /    63 runs   (   29,18 ms per token,    34,27 tokens per second)
0.04.052.588 I llama_perf_context_print:       total time =    1899,86 ms /    70 tokens

real	0m4,312s
user	0m1,763s
sys	0m2,695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.449 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.253 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.950 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.601 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.612 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.615 I llama_model_loader: - type  f32:  194 tensors
0.00.034.615 I llama_model_loader: - type  f16:   98 tensors
0.00.034.620 I print_info: file format = GGUF V3 (latest)
0.00.034.623 I print_info: file type   = all F32 (guessed)
0.00.034.626 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.545 I load: special tokens cache size = 25
0.00.090.418 I load: token to piece cache size = 0.2984 MB
0.00.090.442 I print_info: arch             = gptneox
0.00.090.442 I print_info: vocab_only       = 0
0.00.090.443 I print_info: n_ctx_train      = 2048
0.00.090.443 I print_info: n_embd           = 2048
0.00.090.443 I print_info: n_layer          = 24
0.00.090.452 I print_info: n_head           = 16
0.00.090.454 I print_info: n_head_kv        = 16
0.00.090.455 I print_info: n_rot            = 32
0.00.090.455 I print_info: n_swa            = 0
0.00.090.457 I print_info: is_swa_any       = 0
0.00.090.457 I print_info: n_embd_head_k    = 128
0.00.090.458 I print_info: n_embd_head_v    = 128
0.00.090.459 I print_info: n_gqa            = 1
0.00.090.461 I print_info: n_embd_k_gqa     = 2048
0.00.090.470 I print_info: n_embd_v_gqa     = 2048
0.00.090.472 I print_info: f_norm_eps       = 1.0e-05
0.00.090.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.475 I print_info: f_logit_scale    = 0.0e+00
0.00.090.476 I print_info: f_attn_scale     = 0.0e+00
0.00.090.477 I print_info: n_ff             = 8192
0.00.090.477 I print_info: n_expert         = 0
0.00.090.477 I print_info: n_expert_used    = 0
0.00.090.478 I print_info: causal attn      = 1
0.00.090.478 I print_info: pooling type     = 0
0.00.090.479 I print_info: rope type        = 2
0.00.090.479 I print_info: rope scaling     = linear
0.00.090.480 I print_info: freq_base_train  = 10000.0
0.00.090.483 I print_info: freq_scale_train = 1
0.00.090.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.484 I print_info: rope_finetuned   = unknown
0.00.090.485 I print_info: ssm_d_conv       = 0
0.00.090.485 I print_info: ssm_d_inner      = 0
0.00.090.485 I print_info: ssm_d_state      = 0
0.00.090.486 I print_info: ssm_dt_rank      = 0
0.00.090.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.487 I print_info: model type       = 1.4B
0.00.090.488 I print_info: model params     = 1.41 B
0.00.090.488 I print_info: general.name     = 1.4B
0.00.090.491 I print_info: vocab type       = BPE
0.00.090.491 I print_info: n_vocab          = 50304
0.00.090.492 I print_info: n_merges         = 50009
0.00.090.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.494 I print_info: LF token         = 187 'Ċ'
0.00.090.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.495 I print_info: max token length = 1024
0.00.090.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.301.340 I load_tensors: offloading output layer to GPU
0.00.301.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.301.347 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.301.349 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.945.083 I llama_context: constructing llama_context
0.01.945.089 I llama_context: n_seq_max     = 1
0.01.945.090 I llama_context: n_ctx         = 128
0.01.945.090 I llama_context: n_ctx_per_seq = 128
0.01.945.090 I llama_context: n_batch       = 128
0.01.945.091 I llama_context: n_ubatch      = 128
0.01.945.091 I llama_context: causal_attn   = 1
0.01.945.092 I llama_context: flash_attn    = 0
0.01.945.095 I llama_context: freq_base     = 10000.0
0.01.945.096 I llama_context: freq_scale    = 1
0.01.945.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.945.111 I Running with Environment Variables:
0.01.945.111 I   GGML_SYCL_DEBUG: 0
0.01.945.112 I   GGML_SYCL_DISABLE_OPT: 1
0.01.945.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.945.112 I   GGML_SYCL_DISABLE_DNN: 0
0.01.945.113 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.945.113 I Build with Macros:
0.01.945.113 I   GGML_SYCL_FORCE_MMQ: no
0.01.945.114 I   GGML_SYCL_F16: yes
0.01.945.116 I Found 1 SYCL devices:
0.01.945.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.945.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.945.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.945.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.945.202 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.945.203 I SYCL Optimization Feature:
0.01.945.203 I |ID|        Device Type|Reorder|
0.01.945.203 I |--|-------------------|-------|
0.01.945.208 I | 0| [level_zero:gpu:0]|      Y|
0.01.945.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.945.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.946.306 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.961.694 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.961.701 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.961.701 I llama_context: graph nodes  = 1063
0.01.961.701 I llama_context: graph splits = 2
0.01.961.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.961.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.150.722 I 
0.02.150.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.150.825 I perplexity: tokenizing the input ..
0.02.158.085 I perplexity: tokenization took 7.256 ms
0.02.158.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.811 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.285.441 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.285.481 I llama_perf_context_print:        load time =    2149.84 ms
0.02.285.484 I llama_perf_context_print: prompt eval time =     122.27 ms /   128 tokens (    0.96 ms per token,  1046.90 tokens per second)
0.02.285.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.485 I llama_perf_context_print:       total time =     134.77 ms /   129 tokens

real	0m2,550s
user	0m0,937s
sys	0m1,640s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.059 I llama_model_loader: - type  f32:  194 tensors
0.00.023.060 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.062 I print_info: file format = GGUF V3 (latest)
0.00.023.064 I print_info: file type   = Q8_0
0.00.023.066 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.056.909 I load: special tokens cache size = 25
0.00.070.375 I load: token to piece cache size = 0,2984 MB
0.00.070.394 I print_info: arch             = gptneox
0.00.070.394 I print_info: vocab_only       = 0
0.00.070.395 I print_info: n_ctx_train      = 2048
0.00.070.395 I print_info: n_embd           = 2048
0.00.070.395 I print_info: n_layer          = 24
0.00.070.403 I print_info: n_head           = 16
0.00.070.405 I print_info: n_head_kv        = 16
0.00.070.405 I print_info: n_rot            = 32
0.00.070.405 I print_info: n_swa            = 0
0.00.070.407 I print_info: is_swa_any       = 0
0.00.070.407 I print_info: n_embd_head_k    = 128
0.00.070.407 I print_info: n_embd_head_v    = 128
0.00.070.409 I print_info: n_gqa            = 1
0.00.070.411 I print_info: n_embd_k_gqa     = 2048
0.00.070.413 I print_info: n_embd_v_gqa     = 2048
0.00.070.415 I print_info: f_norm_eps       = 1,0e-05
0.00.070.415 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.416 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.416 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.416 I print_info: f_logit_scale    = 0,0e+00
0.00.070.417 I print_info: f_attn_scale     = 0,0e+00
0.00.070.418 I print_info: n_ff             = 8192
0.00.070.418 I print_info: n_expert         = 0
0.00.070.418 I print_info: n_expert_used    = 0
0.00.070.419 I print_info: causal attn      = 1
0.00.070.419 I print_info: pooling type     = 0
0.00.070.419 I print_info: rope type        = 2
0.00.070.420 I print_info: rope scaling     = linear
0.00.070.421 I print_info: freq_base_train  = 10000,0
0.00.070.421 I print_info: freq_scale_train = 1
0.00.070.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.422 I print_info: rope_finetuned   = unknown
0.00.070.422 I print_info: ssm_d_conv       = 0
0.00.070.423 I print_info: ssm_d_inner      = 0
0.00.070.423 I print_info: ssm_d_state      = 0
0.00.070.423 I print_info: ssm_dt_rank      = 0
0.00.070.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.424 I print_info: model type       = 1.4B
0.00.070.425 I print_info: model params     = 1,41 B
0.00.070.425 I print_info: general.name     = 1.4B
0.00.070.427 I print_info: vocab type       = BPE
0.00.070.428 I print_info: n_vocab          = 50304
0.00.070.428 I print_info: n_merges         = 50009
0.00.070.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: LF token         = 187 'Ċ'
0.00.070.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: max token length = 1024
0.00.070.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.204 I load_tensors: offloading output layer to GPU
0.00.158.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.212 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.158.214 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.604.040 I llama_context: constructing llama_context
0.00.604.046 I llama_context: n_seq_max     = 1
0.00.604.047 I llama_context: n_ctx         = 2048
0.00.604.047 I llama_context: n_ctx_per_seq = 2048
0.00.604.048 I llama_context: n_batch       = 2048
0.00.604.048 I llama_context: n_ubatch      = 512
0.00.604.048 I llama_context: causal_attn   = 1
0.00.604.049 I llama_context: flash_attn    = 0
0.00.604.053 I llama_context: freq_base     = 10000,0
0.00.604.054 I llama_context: freq_scale    = 1
0.00.604.067 I Running with Environment Variables:
0.00.604.067 I   GGML_SYCL_DEBUG: 0
0.00.604.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.604.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.069 I Build with Macros:
0.00.604.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.069 I   GGML_SYCL_F16: yes
0.00.604.071 I Found 1 SYCL devices:
0.00.604.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.150 I SYCL Optimization Feature:
0.00.604.150 I |ID|        Device Type|Reorder|
0.00.604.150 I |--|-------------------|-------|
0.00.604.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.319 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.606.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.609.684 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.208 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.215 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.628.216 I llama_context: graph nodes  = 1063
0.00.628.216 I llama_context: graph splits = 2
0.00.628.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.193 I main: llama threadpool init, n_threads = 8
0.00.822.211 I 
0.00.822.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.268 I 
0.00.822.381 I sampler seed: 1234
0.00.822.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.822.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.402 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.203.517 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28850,06 tokens per second)
0.03.203.520 I llama_perf_context_print:        load time =     820,37 ms
0.03.203.521 I llama_perf_context_print: prompt eval time =     206,63 ms /     7 tokens (   29,52 ms per token,    33,88 tokens per second)
0.03.203.523 I llama_perf_context_print:        eval time =    2168,58 ms /    63 runs   (   34,42 ms per token,    29,05 tokens per second)
0.03.203.523 I llama_perf_context_print:       total time =    2382,66 ms /    70 tokens

real	0m3,399s
user	0m1,483s
sys	0m2,054s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.302 I llama_model_loader: - type  f32:  194 tensors
0.00.026.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.306 I print_info: file format = GGUF V3 (latest)
0.00.026.308 I print_info: file type   = Q8_0
0.00.026.309 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.969 I load: special tokens cache size = 25
0.00.074.860 I load: token to piece cache size = 0.2984 MB
0.00.074.877 I print_info: arch             = gptneox
0.00.074.878 I print_info: vocab_only       = 0
0.00.074.878 I print_info: n_ctx_train      = 2048
0.00.074.879 I print_info: n_embd           = 2048
0.00.074.879 I print_info: n_layer          = 24
0.00.074.886 I print_info: n_head           = 16
0.00.074.888 I print_info: n_head_kv        = 16
0.00.074.888 I print_info: n_rot            = 32
0.00.074.888 I print_info: n_swa            = 0
0.00.074.890 I print_info: is_swa_any       = 0
0.00.074.890 I print_info: n_embd_head_k    = 128
0.00.074.890 I print_info: n_embd_head_v    = 128
0.00.074.892 I print_info: n_gqa            = 1
0.00.074.893 I print_info: n_embd_k_gqa     = 2048
0.00.074.895 I print_info: n_embd_v_gqa     = 2048
0.00.074.896 I print_info: f_norm_eps       = 1.0e-05
0.00.074.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.898 I print_info: f_logit_scale    = 0.0e+00
0.00.074.898 I print_info: f_attn_scale     = 0.0e+00
0.00.074.900 I print_info: n_ff             = 8192
0.00.074.900 I print_info: n_expert         = 0
0.00.074.900 I print_info: n_expert_used    = 0
0.00.074.901 I print_info: causal attn      = 1
0.00.074.901 I print_info: pooling type     = 0
0.00.074.902 I print_info: rope type        = 2
0.00.074.902 I print_info: rope scaling     = linear
0.00.074.903 I print_info: freq_base_train  = 10000.0
0.00.074.904 I print_info: freq_scale_train = 1
0.00.074.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.906 I print_info: rope_finetuned   = unknown
0.00.074.906 I print_info: ssm_d_conv       = 0
0.00.074.906 I print_info: ssm_d_inner      = 0
0.00.074.907 I print_info: ssm_d_state      = 0
0.00.074.907 I print_info: ssm_dt_rank      = 0
0.00.074.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.909 I print_info: model type       = 1.4B
0.00.074.909 I print_info: model params     = 1.41 B
0.00.074.910 I print_info: general.name     = 1.4B
0.00.074.912 I print_info: vocab type       = BPE
0.00.074.913 I print_info: n_vocab          = 50304
0.00.074.913 I print_info: n_merges         = 50009
0.00.074.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.915 I print_info: LF token         = 187 'Ċ'
0.00.074.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: max token length = 1024
0.00.074.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.493 I load_tensors: offloading output layer to GPU
0.00.164.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.499 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.164.501 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.643.702 I llama_context: constructing llama_context
0.00.643.709 I llama_context: n_seq_max     = 1
0.00.643.709 I llama_context: n_ctx         = 128
0.00.643.710 I llama_context: n_ctx_per_seq = 128
0.00.643.710 I llama_context: n_batch       = 128
0.00.643.710 I llama_context: n_ubatch      = 128
0.00.643.711 I llama_context: causal_attn   = 1
0.00.643.711 I llama_context: flash_attn    = 0
0.00.643.715 I llama_context: freq_base     = 10000.0
0.00.643.716 I llama_context: freq_scale    = 1
0.00.643.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.730 I Running with Environment Variables:
0.00.643.730 I   GGML_SYCL_DEBUG: 0
0.00.643.730 I   GGML_SYCL_DISABLE_OPT: 1
0.00.643.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.731 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.731 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.732 I Build with Macros:
0.00.643.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.732 I   GGML_SYCL_F16: yes
0.00.643.734 I Found 1 SYCL devices:
0.00.643.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.818 I SYCL Optimization Feature:
0.00.643.818 I |ID|        Device Type|Reorder|
0.00.643.818 I |--|-------------------|-------|
0.00.643.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.980 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.680 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.659.686 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.659.687 I llama_context: graph nodes  = 1063
0.00.659.687 I llama_context: graph splits = 2
0.00.659.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.837 I 
0.00.853.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.984 I perplexity: tokenizing the input ..
0.00.861.338 I perplexity: tokenization took 7.351 ms
0.00.861.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.004.817 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.009.569 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.009.601 I llama_perf_context_print:        load time =     853.25 ms
0.01.009.603 I llama_perf_context_print: prompt eval time =     143.02 ms /   128 tokens (    1.12 ms per token,   895.01 tokens per second)
0.01.009.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.604 I llama_perf_context_print:       total time =     155.77 ms /   129 tokens

real	0m1,216s
user	0m0,628s
sys	0m0,608s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.448 I llama_model_loader: - type  f32:  194 tensors
0.00.028.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.453 I print_info: file format = GGUF V3 (latest)
0.00.028.455 I print_info: file type   = Q4_0
0.00.028.459 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.151 I load: special tokens cache size = 25
0.00.079.488 I load: token to piece cache size = 0,2984 MB
0.00.079.507 I print_info: arch             = gptneox
0.00.079.508 I print_info: vocab_only       = 0
0.00.079.508 I print_info: n_ctx_train      = 2048
0.00.079.508 I print_info: n_embd           = 2048
0.00.079.509 I print_info: n_layer          = 24
0.00.079.515 I print_info: n_head           = 16
0.00.079.517 I print_info: n_head_kv        = 16
0.00.079.518 I print_info: n_rot            = 32
0.00.079.518 I print_info: n_swa            = 0
0.00.079.520 I print_info: is_swa_any       = 0
0.00.079.520 I print_info: n_embd_head_k    = 128
0.00.079.520 I print_info: n_embd_head_v    = 128
0.00.079.522 I print_info: n_gqa            = 1
0.00.079.524 I print_info: n_embd_k_gqa     = 2048
0.00.079.525 I print_info: n_embd_v_gqa     = 2048
0.00.079.526 I print_info: f_norm_eps       = 1,0e-05
0.00.079.527 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.527 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.528 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.528 I print_info: f_logit_scale    = 0,0e+00
0.00.079.528 I print_info: f_attn_scale     = 0,0e+00
0.00.079.529 I print_info: n_ff             = 8192
0.00.079.530 I print_info: n_expert         = 0
0.00.079.530 I print_info: n_expert_used    = 0
0.00.079.530 I print_info: causal attn      = 1
0.00.079.530 I print_info: pooling type     = 0
0.00.079.531 I print_info: rope type        = 2
0.00.079.531 I print_info: rope scaling     = linear
0.00.079.532 I print_info: freq_base_train  = 10000,0
0.00.079.533 I print_info: freq_scale_train = 1
0.00.079.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.534 I print_info: rope_finetuned   = unknown
0.00.079.534 I print_info: ssm_d_conv       = 0
0.00.079.534 I print_info: ssm_d_inner      = 0
0.00.079.535 I print_info: ssm_d_state      = 0
0.00.079.535 I print_info: ssm_dt_rank      = 0
0.00.079.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.536 I print_info: model type       = 1.4B
0.00.079.536 I print_info: model params     = 1,41 B
0.00.079.537 I print_info: general.name     = 1.4B
0.00.079.539 I print_info: vocab type       = BPE
0.00.079.540 I print_info: n_vocab          = 50304
0.00.079.540 I print_info: n_merges         = 50009
0.00.079.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.542 I print_info: LF token         = 187 'Ċ'
0.00.079.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.543 I print_info: max token length = 1024
0.00.079.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.408 I load_tensors: offloading output layer to GPU
0.00.126.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.413 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.126.414 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.405.909 I llama_context: constructing llama_context
0.00.405.915 I llama_context: n_seq_max     = 1
0.00.405.916 I llama_context: n_ctx         = 2048
0.00.405.916 I llama_context: n_ctx_per_seq = 2048
0.00.405.916 I llama_context: n_batch       = 2048
0.00.405.917 I llama_context: n_ubatch      = 512
0.00.405.917 I llama_context: causal_attn   = 1
0.00.405.917 I llama_context: flash_attn    = 0
0.00.405.921 I llama_context: freq_base     = 10000,0
0.00.405.922 I llama_context: freq_scale    = 1
0.00.405.933 I Running with Environment Variables:
0.00.405.934 I   GGML_SYCL_DEBUG: 0
0.00.405.934 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.935 I Build with Macros:
0.00.405.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.936 I   GGML_SYCL_F16: yes
0.00.405.938 I Found 1 SYCL devices:
0.00.405.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.013 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.013 I SYCL Optimization Feature:
0.00.406.013 I |ID|        Device Type|Reorder|
0.00.406.014 I |--|-------------------|-------|
0.00.406.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.406.155 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.408.666 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.411.702 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.429.285 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.429.291 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.429.292 I llama_context: graph nodes  = 1063
0.00.429.292 I llama_context: graph splits = 2
0.00.429.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.652 I main: llama threadpool init, n_threads = 8
0.00.595.671 I 
0.00.595.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.725 I 
0.00.595.836 I sampler seed: 1234
0.00.595.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.595.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.856 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.121.006 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29534,11 tokens per second)
0.02.121.009 I llama_perf_context_print:        load time =     593,74 ms
0.02.121.011 I llama_perf_context_print: prompt eval time =     129,64 ms /     7 tokens (   18,52 ms per token,    54,00 tokens per second)
0.02.121.012 I llama_perf_context_print:        eval time =    1389,76 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.02.121.013 I llama_perf_context_print:       total time =    1526,62 ms /    70 tokens

real	0m2,363s
user	0m1,144s
sys	0m1,344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.235 I llama_model_loader: - type  f32:  194 tensors
0.00.024.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.238 I print_info: file format = GGUF V3 (latest)
0.00.024.240 I print_info: file type   = Q4_0
0.00.024.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.461 I load: special tokens cache size = 25
0.00.072.110 I load: token to piece cache size = 0.2984 MB
0.00.072.128 I print_info: arch             = gptneox
0.00.072.128 I print_info: vocab_only       = 0
0.00.072.128 I print_info: n_ctx_train      = 2048
0.00.072.129 I print_info: n_embd           = 2048
0.00.072.129 I print_info: n_layer          = 24
0.00.072.135 I print_info: n_head           = 16
0.00.072.137 I print_info: n_head_kv        = 16
0.00.072.137 I print_info: n_rot            = 32
0.00.072.138 I print_info: n_swa            = 0
0.00.072.139 I print_info: is_swa_any       = 0
0.00.072.140 I print_info: n_embd_head_k    = 128
0.00.072.140 I print_info: n_embd_head_v    = 128
0.00.072.142 I print_info: n_gqa            = 1
0.00.072.144 I print_info: n_embd_k_gqa     = 2048
0.00.072.145 I print_info: n_embd_v_gqa     = 2048
0.00.072.147 I print_info: f_norm_eps       = 1.0e-05
0.00.072.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.149 I print_info: f_logit_scale    = 0.0e+00
0.00.072.149 I print_info: f_attn_scale     = 0.0e+00
0.00.072.150 I print_info: n_ff             = 8192
0.00.072.151 I print_info: n_expert         = 0
0.00.072.151 I print_info: n_expert_used    = 0
0.00.072.151 I print_info: causal attn      = 1
0.00.072.151 I print_info: pooling type     = 0
0.00.072.152 I print_info: rope type        = 2
0.00.072.152 I print_info: rope scaling     = linear
0.00.072.153 I print_info: freq_base_train  = 10000.0
0.00.072.154 I print_info: freq_scale_train = 1
0.00.072.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.155 I print_info: rope_finetuned   = unknown
0.00.072.155 I print_info: ssm_d_conv       = 0
0.00.072.155 I print_info: ssm_d_inner      = 0
0.00.072.156 I print_info: ssm_d_state      = 0
0.00.072.156 I print_info: ssm_dt_rank      = 0
0.00.072.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.158 I print_info: model type       = 1.4B
0.00.072.158 I print_info: model params     = 1.41 B
0.00.072.158 I print_info: general.name     = 1.4B
0.00.072.161 I print_info: vocab type       = BPE
0.00.072.161 I print_info: n_vocab          = 50304
0.00.072.161 I print_info: n_merges         = 50009
0.00.072.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: LF token         = 187 'Ċ'
0.00.072.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.164 I print_info: max token length = 1024
0.00.072.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.992 I load_tensors: offloading output layer to GPU
0.00.115.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.996 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.115.997 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.414.475 I llama_context: constructing llama_context
0.00.414.482 I llama_context: n_seq_max     = 1
0.00.414.482 I llama_context: n_ctx         = 128
0.00.414.483 I llama_context: n_ctx_per_seq = 128
0.00.414.483 I llama_context: n_batch       = 128
0.00.414.484 I llama_context: n_ubatch      = 128
0.00.414.484 I llama_context: causal_attn   = 1
0.00.414.484 I llama_context: flash_attn    = 0
0.00.414.489 I llama_context: freq_base     = 10000.0
0.00.414.490 I llama_context: freq_scale    = 1
0.00.414.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.504 I Running with Environment Variables:
0.00.414.505 I   GGML_SYCL_DEBUG: 0
0.00.414.505 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.506 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.506 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.507 I Build with Macros:
0.00.414.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.508 I   GGML_SYCL_F16: yes
0.00.414.510 I Found 1 SYCL devices:
0.00.414.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.597 I SYCL Optimization Feature:
0.00.414.598 I |ID|        Device Type|Reorder|
0.00.414.598 I |--|-------------------|-------|
0.00.414.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.300 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.415.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.859 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.431.865 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.431.866 I llama_context: graph nodes  = 1063
0.00.431.866 I llama_context: graph splits = 2
0.00.431.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.408 I 
0.00.600.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.502 I perplexity: tokenizing the input ..
0.00.607.865 I perplexity: tokenization took 7.359 ms
0.00.607.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.534 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.761.097 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.761.131 I llama_perf_context_print:        load time =     599.85 ms
0.00.761.133 I llama_perf_context_print: prompt eval time =     148.37 ms /   128 tokens (    1.16 ms per token,   862.68 tokens per second)
0.00.761.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.134 I llama_perf_context_print:       total time =     160.73 ms /   129 tokens

real	0m0,945s
user	0m0,544s
sys	0m0,427s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.557 I llama_model_loader: - type  f32:  194 tensors
0.00.028.558 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.561 I print_info: file format = GGUF V3 (latest)
0.00.028.563 I print_info: file type   = Q4_1
0.00.028.566 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.064.242 I load: special tokens cache size = 25
0.00.077.786 I load: token to piece cache size = 0,2984 MB
0.00.077.803 I print_info: arch             = gptneox
0.00.077.803 I print_info: vocab_only       = 0
0.00.077.804 I print_info: n_ctx_train      = 2048
0.00.077.804 I print_info: n_embd           = 2048
0.00.077.804 I print_info: n_layer          = 24
0.00.077.814 I print_info: n_head           = 16
0.00.077.816 I print_info: n_head_kv        = 16
0.00.077.816 I print_info: n_rot            = 32
0.00.077.817 I print_info: n_swa            = 0
0.00.077.818 I print_info: is_swa_any       = 0
0.00.077.819 I print_info: n_embd_head_k    = 128
0.00.077.819 I print_info: n_embd_head_v    = 128
0.00.077.821 I print_info: n_gqa            = 1
0.00.077.822 I print_info: n_embd_k_gqa     = 2048
0.00.077.824 I print_info: n_embd_v_gqa     = 2048
0.00.077.826 I print_info: f_norm_eps       = 1,0e-05
0.00.077.826 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.827 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.827 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.827 I print_info: f_logit_scale    = 0,0e+00
0.00.077.828 I print_info: f_attn_scale     = 0,0e+00
0.00.077.829 I print_info: n_ff             = 8192
0.00.077.829 I print_info: n_expert         = 0
0.00.077.829 I print_info: n_expert_used    = 0
0.00.077.830 I print_info: causal attn      = 1
0.00.077.830 I print_info: pooling type     = 0
0.00.077.830 I print_info: rope type        = 2
0.00.077.831 I print_info: rope scaling     = linear
0.00.077.832 I print_info: freq_base_train  = 10000,0
0.00.077.833 I print_info: freq_scale_train = 1
0.00.077.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.834 I print_info: rope_finetuned   = unknown
0.00.077.834 I print_info: ssm_d_conv       = 0
0.00.077.834 I print_info: ssm_d_inner      = 0
0.00.077.835 I print_info: ssm_d_state      = 0
0.00.077.835 I print_info: ssm_dt_rank      = 0
0.00.077.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.836 I print_info: model type       = 1.4B
0.00.077.837 I print_info: model params     = 1,41 B
0.00.077.837 I print_info: general.name     = 1.4B
0.00.077.839 I print_info: vocab type       = BPE
0.00.077.839 I print_info: n_vocab          = 50304
0.00.077.840 I print_info: n_merges         = 50009
0.00.077.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.842 I print_info: LF token         = 187 'Ċ'
0.00.077.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.842 I print_info: max token length = 1024
0.00.077.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.060 I load_tensors: offloading output layer to GPU
0.00.131.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.065 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.131.066 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.435.287 I llama_context: constructing llama_context
0.00.435.293 I llama_context: n_seq_max     = 1
0.00.435.293 I llama_context: n_ctx         = 2048
0.00.435.294 I llama_context: n_ctx_per_seq = 2048
0.00.435.294 I llama_context: n_batch       = 2048
0.00.435.294 I llama_context: n_ubatch      = 512
0.00.435.295 I llama_context: causal_attn   = 1
0.00.435.295 I llama_context: flash_attn    = 0
0.00.435.299 I llama_context: freq_base     = 10000,0
0.00.435.299 I llama_context: freq_scale    = 1
0.00.435.312 I Running with Environment Variables:
0.00.435.313 I   GGML_SYCL_DEBUG: 0
0.00.435.313 I   GGML_SYCL_DISABLE_OPT: 1
0.00.435.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.314 I Build with Macros:
0.00.435.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.315 I   GGML_SYCL_F16: yes
0.00.435.318 I Found 1 SYCL devices:
0.00.435.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.395 I SYCL Optimization Feature:
0.00.435.395 I |ID|        Device Type|Reorder|
0.00.435.395 I |--|-------------------|-------|
0.00.435.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.535 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.438.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.441.070 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.458.639 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.458.644 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.458.645 I llama_context: graph nodes  = 1063
0.00.458.645 I llama_context: graph splits = 2
0.00.458.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.010 I main: llama threadpool init, n_threads = 8
0.00.608.028 I 
0.00.608.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.081 I 
0.00.608.191 I sampler seed: 1234
0.00.608.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.608.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.212 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.101.582 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28861,79 tokens per second)
0.02.101.585 I llama_perf_context_print:        load time =     606,15 ms
0.02.101.586 I llama_perf_context_print: prompt eval time =      69,07 ms /     7 tokens (    9,87 ms per token,   101,34 tokens per second)
0.02.101.587 I llama_perf_context_print:        eval time =    1418,43 ms /    63 runs   (   22,51 ms per token,    44,42 tokens per second)
0.02.101.588 I llama_perf_context_print:       total time =    1494,81 ms /    70 tokens

real	0m2,304s
user	0m1,137s
sys	0m1,300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.487 I llama_model_loader: - type  f32:  194 tensors
0.00.024.488 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.491 I print_info: file format = GGUF V3 (latest)
0.00.024.492 I print_info: file type   = Q4_1
0.00.024.495 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.358 I load: special tokens cache size = 25
0.00.073.152 I load: token to piece cache size = 0.2984 MB
0.00.073.172 I print_info: arch             = gptneox
0.00.073.172 I print_info: vocab_only       = 0
0.00.073.173 I print_info: n_ctx_train      = 2048
0.00.073.173 I print_info: n_embd           = 2048
0.00.073.174 I print_info: n_layer          = 24
0.00.073.182 I print_info: n_head           = 16
0.00.073.184 I print_info: n_head_kv        = 16
0.00.073.184 I print_info: n_rot            = 32
0.00.073.185 I print_info: n_swa            = 0
0.00.073.186 I print_info: is_swa_any       = 0
0.00.073.186 I print_info: n_embd_head_k    = 128
0.00.073.187 I print_info: n_embd_head_v    = 128
0.00.073.188 I print_info: n_gqa            = 1
0.00.073.190 I print_info: n_embd_k_gqa     = 2048
0.00.073.191 I print_info: n_embd_v_gqa     = 2048
0.00.073.192 I print_info: f_norm_eps       = 1.0e-05
0.00.073.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.195 I print_info: f_logit_scale    = 0.0e+00
0.00.073.196 I print_info: f_attn_scale     = 0.0e+00
0.00.073.198 I print_info: n_ff             = 8192
0.00.073.199 I print_info: n_expert         = 0
0.00.073.199 I print_info: n_expert_used    = 0
0.00.073.199 I print_info: causal attn      = 1
0.00.073.200 I print_info: pooling type     = 0
0.00.073.200 I print_info: rope type        = 2
0.00.073.200 I print_info: rope scaling     = linear
0.00.073.201 I print_info: freq_base_train  = 10000.0
0.00.073.202 I print_info: freq_scale_train = 1
0.00.073.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.203 I print_info: rope_finetuned   = unknown
0.00.073.203 I print_info: ssm_d_conv       = 0
0.00.073.203 I print_info: ssm_d_inner      = 0
0.00.073.203 I print_info: ssm_d_state      = 0
0.00.073.204 I print_info: ssm_dt_rank      = 0
0.00.073.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.205 I print_info: model type       = 1.4B
0.00.073.206 I print_info: model params     = 1.41 B
0.00.073.206 I print_info: general.name     = 1.4B
0.00.073.208 I print_info: vocab type       = BPE
0.00.073.208 I print_info: n_vocab          = 50304
0.00.073.208 I print_info: n_merges         = 50009
0.00.073.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.210 I print_info: LF token         = 187 'Ċ'
0.00.073.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.211 I print_info: max token length = 1024
0.00.073.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.530 I load_tensors: offloading output layer to GPU
0.00.125.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.536 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.125.537 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.486.047 I llama_context: constructing llama_context
0.00.486.054 I llama_context: n_seq_max     = 1
0.00.486.055 I llama_context: n_ctx         = 128
0.00.486.055 I llama_context: n_ctx_per_seq = 128
0.00.486.056 I llama_context: n_batch       = 128
0.00.486.056 I llama_context: n_ubatch      = 128
0.00.486.057 I llama_context: causal_attn   = 1
0.00.486.057 I llama_context: flash_attn    = 0
0.00.486.062 I llama_context: freq_base     = 10000.0
0.00.486.063 I llama_context: freq_scale    = 1
0.00.486.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.079 I Running with Environment Variables:
0.00.486.080 I   GGML_SYCL_DEBUG: 0
0.00.486.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.486.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.081 I Build with Macros:
0.00.486.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.082 I   GGML_SYCL_F16: yes
0.00.486.084 I Found 1 SYCL devices:
0.00.486.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.178 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.179 I SYCL Optimization Feature:
0.00.486.179 I |ID|        Device Type|Reorder|
0.00.486.179 I |--|-------------------|-------|
0.00.486.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.280 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.287 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.287 I llama_context: graph nodes  = 1063
0.00.505.288 I llama_context: graph splits = 2
0.00.505.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.047 I 
0.00.718.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.205 I perplexity: tokenizing the input ..
0.00.728.823 I perplexity: tokenization took 10.609 ms
0.00.728.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.483 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.927.023 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.927.098 I llama_perf_context_print:        load time =     717.50 ms
0.00.927.104 I llama_perf_context_print: prompt eval time =     193.15 ms /   128 tokens (    1.51 ms per token,   662.70 tokens per second)
0.00.927.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.107 I llama_perf_context_print:       total time =     209.07 ms /   129 tokens

real	0m1,143s
user	0m0,672s
sys	0m0,509s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.288 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.368 I llama_model_loader: - type  f32:  194 tensors
0.00.023.368 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.372 I print_info: file format = GGUF V3 (latest)
0.00.023.374 I print_info: file type   = Q5_0
0.00.023.376 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.642 I load: special tokens cache size = 25
0.00.072.946 I load: token to piece cache size = 0,2984 MB
0.00.072.962 I print_info: arch             = gptneox
0.00.072.963 I print_info: vocab_only       = 0
0.00.072.963 I print_info: n_ctx_train      = 2048
0.00.072.963 I print_info: n_embd           = 2048
0.00.072.963 I print_info: n_layer          = 24
0.00.072.970 I print_info: n_head           = 16
0.00.072.972 I print_info: n_head_kv        = 16
0.00.072.973 I print_info: n_rot            = 32
0.00.072.973 I print_info: n_swa            = 0
0.00.072.974 I print_info: is_swa_any       = 0
0.00.072.974 I print_info: n_embd_head_k    = 128
0.00.072.975 I print_info: n_embd_head_v    = 128
0.00.072.976 I print_info: n_gqa            = 1
0.00.072.978 I print_info: n_embd_k_gqa     = 2048
0.00.072.979 I print_info: n_embd_v_gqa     = 2048
0.00.072.981 I print_info: f_norm_eps       = 1,0e-05
0.00.072.981 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.982 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.982 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.982 I print_info: f_logit_scale    = 0,0e+00
0.00.072.983 I print_info: f_attn_scale     = 0,0e+00
0.00.072.983 I print_info: n_ff             = 8192
0.00.072.984 I print_info: n_expert         = 0
0.00.072.984 I print_info: n_expert_used    = 0
0.00.072.985 I print_info: causal attn      = 1
0.00.072.985 I print_info: pooling type     = 0
0.00.072.985 I print_info: rope type        = 2
0.00.072.986 I print_info: rope scaling     = linear
0.00.072.987 I print_info: freq_base_train  = 10000,0
0.00.072.988 I print_info: freq_scale_train = 1
0.00.072.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.988 I print_info: rope_finetuned   = unknown
0.00.072.989 I print_info: ssm_d_conv       = 0
0.00.072.989 I print_info: ssm_d_inner      = 0
0.00.072.989 I print_info: ssm_d_state      = 0
0.00.072.989 I print_info: ssm_dt_rank      = 0
0.00.072.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.990 I print_info: model type       = 1.4B
0.00.072.991 I print_info: model params     = 1,41 B
0.00.072.991 I print_info: general.name     = 1.4B
0.00.072.993 I print_info: vocab type       = BPE
0.00.072.994 I print_info: n_vocab          = 50304
0.00.072.994 I print_info: n_merges         = 50009
0.00.072.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: LF token         = 187 'Ċ'
0.00.072.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: max token length = 1024
0.00.072.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.069 I load_tensors: offloading output layer to GPU
0.00.128.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.075 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.128.076 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.442.833 I llama_context: constructing llama_context
0.00.442.839 I llama_context: n_seq_max     = 1
0.00.442.839 I llama_context: n_ctx         = 2048
0.00.442.840 I llama_context: n_ctx_per_seq = 2048
0.00.442.840 I llama_context: n_batch       = 2048
0.00.442.840 I llama_context: n_ubatch      = 512
0.00.442.841 I llama_context: causal_attn   = 1
0.00.442.841 I llama_context: flash_attn    = 0
0.00.442.845 I llama_context: freq_base     = 10000,0
0.00.442.845 I llama_context: freq_scale    = 1
0.00.442.858 I Running with Environment Variables:
0.00.442.859 I   GGML_SYCL_DEBUG: 0
0.00.442.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.442.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.860 I Build with Macros:
0.00.442.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.861 I   GGML_SYCL_F16: yes
0.00.442.862 I Found 1 SYCL devices:
0.00.442.863 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.937 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.937 I SYCL Optimization Feature:
0.00.442.938 I |ID|        Device Type|Reorder|
0.00.442.938 I |--|-------------------|-------|
0.00.442.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.065 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.259 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.448.218 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.466.548 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.466.554 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.466.555 I llama_context: graph nodes  = 1063
0.00.466.555 I llama_context: graph splits = 2
0.00.466.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.589 I main: llama threadpool init, n_threads = 8
0.00.628.607 I 
0.00.628.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.661 I 
0.00.628.776 I sampler seed: 1234
0.00.628.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.628.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.797 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.393.668 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29558,70 tokens per second)
0.02.393.670 I llama_perf_context_print:        load time =     626,80 ms
0.02.393.672 I llama_perf_context_print: prompt eval time =     107,74 ms /     7 tokens (   15,39 ms per token,    64,97 tokens per second)
0.02.393.673 I llama_perf_context_print:        eval time =    1651,36 ms /    63 runs   (   26,21 ms per token,    38,15 tokens per second)
0.02.393.674 I llama_perf_context_print:       total time =    1766,36 ms /    70 tokens

real	0m2,578s
user	0m1,239s
sys	0m1,462s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.378 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.943 I llama_model_loader: - type  f32:  194 tensors
0.00.030.943 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.947 I print_info: file format = GGUF V3 (latest)
0.00.030.951 I print_info: file type   = Q5_0
0.00.030.954 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.850 I load: special tokens cache size = 25
0.00.086.703 I load: token to piece cache size = 0.2984 MB
0.00.086.729 I print_info: arch             = gptneox
0.00.086.730 I print_info: vocab_only       = 0
0.00.086.730 I print_info: n_ctx_train      = 2048
0.00.086.731 I print_info: n_embd           = 2048
0.00.086.731 I print_info: n_layer          = 24
0.00.086.739 I print_info: n_head           = 16
0.00.086.741 I print_info: n_head_kv        = 16
0.00.086.742 I print_info: n_rot            = 32
0.00.086.742 I print_info: n_swa            = 0
0.00.086.744 I print_info: is_swa_any       = 0
0.00.086.744 I print_info: n_embd_head_k    = 128
0.00.086.745 I print_info: n_embd_head_v    = 128
0.00.086.747 I print_info: n_gqa            = 1
0.00.086.748 I print_info: n_embd_k_gqa     = 2048
0.00.086.750 I print_info: n_embd_v_gqa     = 2048
0.00.086.751 I print_info: f_norm_eps       = 1.0e-05
0.00.086.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.754 I print_info: f_logit_scale    = 0.0e+00
0.00.086.754 I print_info: f_attn_scale     = 0.0e+00
0.00.086.755 I print_info: n_ff             = 8192
0.00.086.755 I print_info: n_expert         = 0
0.00.086.756 I print_info: n_expert_used    = 0
0.00.086.756 I print_info: causal attn      = 1
0.00.086.756 I print_info: pooling type     = 0
0.00.086.757 I print_info: rope type        = 2
0.00.086.757 I print_info: rope scaling     = linear
0.00.086.758 I print_info: freq_base_train  = 10000.0
0.00.086.759 I print_info: freq_scale_train = 1
0.00.086.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.760 I print_info: rope_finetuned   = unknown
0.00.086.760 I print_info: ssm_d_conv       = 0
0.00.086.761 I print_info: ssm_d_inner      = 0
0.00.086.761 I print_info: ssm_d_state      = 0
0.00.086.761 I print_info: ssm_dt_rank      = 0
0.00.086.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.763 I print_info: model type       = 1.4B
0.00.086.763 I print_info: model params     = 1.41 B
0.00.086.764 I print_info: general.name     = 1.4B
0.00.086.767 I print_info: vocab type       = BPE
0.00.086.767 I print_info: n_vocab          = 50304
0.00.086.767 I print_info: n_merges         = 50009
0.00.086.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.770 I print_info: LF token         = 187 'Ċ'
0.00.086.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.772 I print_info: max token length = 1024
0.00.086.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.643 I load_tensors: offloading output layer to GPU
0.00.141.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.649 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.141.650 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.446.777 I llama_context: constructing llama_context
0.00.446.783 I llama_context: n_seq_max     = 1
0.00.446.783 I llama_context: n_ctx         = 128
0.00.446.784 I llama_context: n_ctx_per_seq = 128
0.00.446.784 I llama_context: n_batch       = 128
0.00.446.785 I llama_context: n_ubatch      = 128
0.00.446.785 I llama_context: causal_attn   = 1
0.00.446.786 I llama_context: flash_attn    = 0
0.00.446.789 I llama_context: freq_base     = 10000.0
0.00.446.790 I llama_context: freq_scale    = 1
0.00.446.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.805 I Running with Environment Variables:
0.00.446.805 I   GGML_SYCL_DEBUG: 0
0.00.446.806 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.807 I Build with Macros:
0.00.446.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.808 I   GGML_SYCL_F16: yes
0.00.446.809 I Found 1 SYCL devices:
0.00.446.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.891 I SYCL Optimization Feature:
0.00.446.891 I |ID|        Device Type|Reorder|
0.00.446.891 I |--|-------------------|-------|
0.00.446.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.037 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.448.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.589 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.462.595 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.462.595 I llama_context: graph nodes  = 1063
0.00.462.596 I llama_context: graph splits = 2
0.00.462.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.792 I 
0.00.622.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.888 I perplexity: tokenizing the input ..
0.00.631.101 I perplexity: tokenization took 8.208 ms
0.00.631.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.764 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.813.232 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.813.265 I llama_perf_context_print:        load time =     622.09 ms
0.00.813.266 I llama_perf_context_print: prompt eval time =     176.35 ms /   128 tokens (    1.38 ms per token,   725.83 tokens per second)
0.00.813.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.268 I llama_perf_context_print:       total time =     190.48 ms /   129 tokens

real	0m1,087s
user	0m0,592s
sys	0m0,520s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.587 I llama_model_loader: - type  f32:  194 tensors
0.00.026.587 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.590 I print_info: file format = GGUF V3 (latest)
0.00.026.593 I print_info: file type   = Q5_1
0.00.026.596 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.944 I load: special tokens cache size = 25
0.00.074.307 I load: token to piece cache size = 0,2984 MB
0.00.074.326 I print_info: arch             = gptneox
0.00.074.326 I print_info: vocab_only       = 0
0.00.074.327 I print_info: n_ctx_train      = 2048
0.00.074.327 I print_info: n_embd           = 2048
0.00.074.327 I print_info: n_layer          = 24
0.00.074.336 I print_info: n_head           = 16
0.00.074.338 I print_info: n_head_kv        = 16
0.00.074.339 I print_info: n_rot            = 32
0.00.074.339 I print_info: n_swa            = 0
0.00.074.341 I print_info: is_swa_any       = 0
0.00.074.341 I print_info: n_embd_head_k    = 128
0.00.074.342 I print_info: n_embd_head_v    = 128
0.00.074.343 I print_info: n_gqa            = 1
0.00.074.345 I print_info: n_embd_k_gqa     = 2048
0.00.074.346 I print_info: n_embd_v_gqa     = 2048
0.00.074.348 I print_info: f_norm_eps       = 1,0e-05
0.00.074.348 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.349 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.349 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.350 I print_info: f_logit_scale    = 0,0e+00
0.00.074.350 I print_info: f_attn_scale     = 0,0e+00
0.00.074.351 I print_info: n_ff             = 8192
0.00.074.352 I print_info: n_expert         = 0
0.00.074.352 I print_info: n_expert_used    = 0
0.00.074.352 I print_info: causal attn      = 1
0.00.074.353 I print_info: pooling type     = 0
0.00.074.353 I print_info: rope type        = 2
0.00.074.354 I print_info: rope scaling     = linear
0.00.074.355 I print_info: freq_base_train  = 10000,0
0.00.074.356 I print_info: freq_scale_train = 1
0.00.074.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.357 I print_info: rope_finetuned   = unknown
0.00.074.357 I print_info: ssm_d_conv       = 0
0.00.074.358 I print_info: ssm_d_inner      = 0
0.00.074.358 I print_info: ssm_d_state      = 0
0.00.074.358 I print_info: ssm_dt_rank      = 0
0.00.074.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.359 I print_info: model type       = 1.4B
0.00.074.360 I print_info: model params     = 1,41 B
0.00.074.360 I print_info: general.name     = 1.4B
0.00.074.364 I print_info: vocab type       = BPE
0.00.074.364 I print_info: n_vocab          = 50304
0.00.074.364 I print_info: n_merges         = 50009
0.00.074.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.366 I print_info: LF token         = 187 'Ċ'
0.00.074.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.367 I print_info: max token length = 1024
0.00.074.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.967 I load_tensors: offloading output layer to GPU
0.00.136.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.972 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.136.973 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.505.306 I llama_context: constructing llama_context
0.00.505.312 I llama_context: n_seq_max     = 1
0.00.505.313 I llama_context: n_ctx         = 2048
0.00.505.313 I llama_context: n_ctx_per_seq = 2048
0.00.505.313 I llama_context: n_batch       = 2048
0.00.505.314 I llama_context: n_ubatch      = 512
0.00.505.314 I llama_context: causal_attn   = 1
0.00.505.315 I llama_context: flash_attn    = 0
0.00.505.319 I llama_context: freq_base     = 10000,0
0.00.505.319 I llama_context: freq_scale    = 1
0.00.505.332 I Running with Environment Variables:
0.00.505.333 I   GGML_SYCL_DEBUG: 0
0.00.505.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.505.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.334 I Build with Macros:
0.00.505.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.335 I   GGML_SYCL_F16: yes
0.00.505.337 I Found 1 SYCL devices:
0.00.505.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.413 I SYCL Optimization Feature:
0.00.505.414 I |ID|        Device Type|Reorder|
0.00.505.414 I |--|-------------------|-------|
0.00.505.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.560 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.049 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.923 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.929 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.930 I llama_context: graph nodes  = 1063
0.00.529.930 I llama_context: graph splits = 2
0.00.529.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.645 I main: llama threadpool init, n_threads = 8
0.00.682.663 I 
0.00.682.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.717 I 
0.00.682.828 I sampler seed: 1234
0.00.682.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.682.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.849 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.331.722 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29583,33 tokens per second)
0.02.331.725 I llama_perf_context_print:        load time =     680,89 ms
0.02.331.726 I llama_perf_context_print: prompt eval time =      77,01 ms /     7 tokens (   11,00 ms per token,    90,90 tokens per second)
0.02.331.728 I llama_perf_context_print:        eval time =    1565,88 ms /    63 runs   (   24,86 ms per token,    40,23 tokens per second)
0.02.331.729 I llama_perf_context_print:       total time =    1650,33 ms /    70 tokens

real	0m2,545s
user	0m1,184s
sys	0m1,479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.813 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.820 I print_info: file type   = Q5_1
0.00.030.823 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.395 I load: special tokens cache size = 25
0.00.089.081 I load: token to piece cache size = 0.2984 MB
0.00.089.109 I print_info: arch             = gptneox
0.00.089.109 I print_info: vocab_only       = 0
0.00.089.110 I print_info: n_ctx_train      = 2048
0.00.089.110 I print_info: n_embd           = 2048
0.00.089.110 I print_info: n_layer          = 24
0.00.089.120 I print_info: n_head           = 16
0.00.089.122 I print_info: n_head_kv        = 16
0.00.089.122 I print_info: n_rot            = 32
0.00.089.123 I print_info: n_swa            = 0
0.00.089.124 I print_info: is_swa_any       = 0
0.00.089.125 I print_info: n_embd_head_k    = 128
0.00.089.125 I print_info: n_embd_head_v    = 128
0.00.089.127 I print_info: n_gqa            = 1
0.00.089.129 I print_info: n_embd_k_gqa     = 2048
0.00.089.130 I print_info: n_embd_v_gqa     = 2048
0.00.089.132 I print_info: f_norm_eps       = 1.0e-05
0.00.089.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.134 I print_info: f_logit_scale    = 0.0e+00
0.00.089.135 I print_info: f_attn_scale     = 0.0e+00
0.00.089.136 I print_info: n_ff             = 8192
0.00.089.136 I print_info: n_expert         = 0
0.00.089.136 I print_info: n_expert_used    = 0
0.00.089.137 I print_info: causal attn      = 1
0.00.089.137 I print_info: pooling type     = 0
0.00.089.138 I print_info: rope type        = 2
0.00.089.138 I print_info: rope scaling     = linear
0.00.089.139 I print_info: freq_base_train  = 10000.0
0.00.089.140 I print_info: freq_scale_train = 1
0.00.089.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.141 I print_info: rope_finetuned   = unknown
0.00.089.141 I print_info: ssm_d_conv       = 0
0.00.089.141 I print_info: ssm_d_inner      = 0
0.00.089.142 I print_info: ssm_d_state      = 0
0.00.089.142 I print_info: ssm_dt_rank      = 0
0.00.089.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.143 I print_info: model type       = 1.4B
0.00.089.144 I print_info: model params     = 1.41 B
0.00.089.144 I print_info: general.name     = 1.4B
0.00.089.146 I print_info: vocab type       = BPE
0.00.089.147 I print_info: n_vocab          = 50304
0.00.089.147 I print_info: n_merges         = 50009
0.00.089.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.149 I print_info: LF token         = 187 'Ċ'
0.00.089.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.150 I print_info: max token length = 1024
0.00.089.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.151 I load_tensors: offloading output layer to GPU
0.00.157.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.156 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.157.157 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.527.107 I llama_context: constructing llama_context
0.00.527.112 I llama_context: n_seq_max     = 1
0.00.527.112 I llama_context: n_ctx         = 128
0.00.527.113 I llama_context: n_ctx_per_seq = 128
0.00.527.113 I llama_context: n_batch       = 128
0.00.527.114 I llama_context: n_ubatch      = 128
0.00.527.114 I llama_context: causal_attn   = 1
0.00.527.114 I llama_context: flash_attn    = 0
0.00.527.118 I llama_context: freq_base     = 10000.0
0.00.527.118 I llama_context: freq_scale    = 1
0.00.527.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.131 I Running with Environment Variables:
0.00.527.132 I   GGML_SYCL_DEBUG: 0
0.00.527.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.134 I Build with Macros:
0.00.527.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.135 I   GGML_SYCL_F16: yes
0.00.527.137 I Found 1 SYCL devices:
0.00.527.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.215 I SYCL Optimization Feature:
0.00.527.215 I |ID|        Device Type|Reorder|
0.00.527.216 I |--|-------------------|-------|
0.00.527.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.557 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.563 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.563 I llama_context: graph nodes  = 1063
0.00.543.564 I llama_context: graph splits = 2
0.00.543.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.713 I 
0.00.697.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.805 I perplexity: tokenizing the input ..
0.00.705.266 I perplexity: tokenization took 7.456 ms
0.00.705.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.105 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.860.494 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.860.532 I llama_perf_context_print:        load time =     697.06 ms
0.00.860.533 I llama_perf_context_print: prompt eval time =     149.54 ms /   128 tokens (    1.17 ms per token,   855.94 tokens per second)
0.00.860.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.535 I llama_perf_context_print:       total time =     162.83 ms /   129 tokens

real	0m1,083s
user	0m0,588s
sys	0m0,524s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.057 I llama_model_loader: - type  f32:  194 tensors
0.00.024.058 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.058 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.062 I print_info: file format = GGUF V3 (latest)
0.00.024.064 I print_info: file type   = Q2_K - Medium
0.00.024.067 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.057.600 I load: special tokens cache size = 25
0.00.071.194 I load: token to piece cache size = 0,2984 MB
0.00.071.210 I print_info: arch             = gptneox
0.00.071.211 I print_info: vocab_only       = 0
0.00.071.212 I print_info: n_ctx_train      = 2048
0.00.071.212 I print_info: n_embd           = 2048
0.00.071.212 I print_info: n_layer          = 24
0.00.071.218 I print_info: n_head           = 16
0.00.071.220 I print_info: n_head_kv        = 16
0.00.071.220 I print_info: n_rot            = 32
0.00.071.220 I print_info: n_swa            = 0
0.00.071.222 I print_info: is_swa_any       = 0
0.00.071.222 I print_info: n_embd_head_k    = 128
0.00.071.222 I print_info: n_embd_head_v    = 128
0.00.071.224 I print_info: n_gqa            = 1
0.00.071.226 I print_info: n_embd_k_gqa     = 2048
0.00.071.227 I print_info: n_embd_v_gqa     = 2048
0.00.071.228 I print_info: f_norm_eps       = 1,0e-05
0.00.071.229 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.229 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.230 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.230 I print_info: f_logit_scale    = 0,0e+00
0.00.071.230 I print_info: f_attn_scale     = 0,0e+00
0.00.071.231 I print_info: n_ff             = 8192
0.00.071.231 I print_info: n_expert         = 0
0.00.071.232 I print_info: n_expert_used    = 0
0.00.071.232 I print_info: causal attn      = 1
0.00.071.232 I print_info: pooling type     = 0
0.00.071.233 I print_info: rope type        = 2
0.00.071.233 I print_info: rope scaling     = linear
0.00.071.234 I print_info: freq_base_train  = 10000,0
0.00.071.235 I print_info: freq_scale_train = 1
0.00.071.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.236 I print_info: rope_finetuned   = unknown
0.00.071.236 I print_info: ssm_d_conv       = 0
0.00.071.236 I print_info: ssm_d_inner      = 0
0.00.071.237 I print_info: ssm_d_state      = 0
0.00.071.237 I print_info: ssm_dt_rank      = 0
0.00.071.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.238 I print_info: model type       = 1.4B
0.00.071.239 I print_info: model params     = 1,41 B
0.00.071.239 I print_info: general.name     = 1.4B
0.00.071.241 I print_info: vocab type       = BPE
0.00.071.242 I print_info: n_vocab          = 50304
0.00.071.242 I print_info: n_merges         = 50009
0.00.071.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: LF token         = 187 'Ċ'
0.00.071.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: max token length = 1024
0.00.071.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.941 I load_tensors: offloading output layer to GPU
0.00.106.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.946 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.106.947 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.332.431 I llama_context: constructing llama_context
0.00.332.437 I llama_context: n_seq_max     = 1
0.00.332.437 I llama_context: n_ctx         = 2048
0.00.332.438 I llama_context: n_ctx_per_seq = 2048
0.00.332.438 I llama_context: n_batch       = 2048
0.00.332.439 I llama_context: n_ubatch      = 512
0.00.332.439 I llama_context: causal_attn   = 1
0.00.332.439 I llama_context: flash_attn    = 0
0.00.332.443 I llama_context: freq_base     = 10000,0
0.00.332.443 I llama_context: freq_scale    = 1
0.00.332.457 I Running with Environment Variables:
0.00.332.457 I   GGML_SYCL_DEBUG: 0
0.00.332.457 I   GGML_SYCL_DISABLE_OPT: 1
0.00.332.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.332.458 I   GGML_SYCL_DISABLE_DNN: 0
0.00.332.458 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.332.459 I Build with Macros:
0.00.332.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.332.459 I   GGML_SYCL_F16: yes
0.00.332.462 I Found 1 SYCL devices:
0.00.332.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.332.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.332.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.332.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.332.535 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.332.536 I SYCL Optimization Feature:
0.00.332.537 I |ID|        Device Type|Reorder|
0.00.332.537 I |--|-------------------|-------|
0.00.332.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.332.681 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.335.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.337.986 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.355.126 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.355.132 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.355.133 I llama_context: graph nodes  = 1063
0.00.355.134 I llama_context: graph splits = 2
0.00.355.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.239 I main: llama threadpool init, n_threads = 8
0.00.514.258 I 
0.00.514.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.313 I 
0.00.514.420 I sampler seed: 1234
0.00.514.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.514.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.441 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.140.071 I llama_perf_sampler_print:    sampling time =       2,24 ms /    71 runs   (    0,03 ms per token, 31738,94 tokens per second)
0.02.140.073 I llama_perf_context_print:        load time =     512,44 ms
0.02.140.075 I llama_perf_context_print: prompt eval time =      93,76 ms /     7 tokens (   13,39 ms per token,    74,66 tokens per second)
0.02.140.076 I llama_perf_context_print:        eval time =    1526,27 ms /    63 runs   (   24,23 ms per token,    41,28 tokens per second)
0.02.140.076 I llama_perf_context_print:       total time =    1627,11 ms /    70 tokens

real	0m2,311s
user	0m1,077s
sys	0m1,280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.619 I llama_model_loader: - type  f32:  194 tensors
0.00.024.619 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.620 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.623 I print_info: file format = GGUF V3 (latest)
0.00.024.625 I print_info: file type   = Q2_K - Medium
0.00.024.627 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.948 I load: special tokens cache size = 25
0.00.072.575 I load: token to piece cache size = 0.2984 MB
0.00.072.595 I print_info: arch             = gptneox
0.00.072.596 I print_info: vocab_only       = 0
0.00.072.596 I print_info: n_ctx_train      = 2048
0.00.072.597 I print_info: n_embd           = 2048
0.00.072.597 I print_info: n_layer          = 24
0.00.072.605 I print_info: n_head           = 16
0.00.072.607 I print_info: n_head_kv        = 16
0.00.072.607 I print_info: n_rot            = 32
0.00.072.607 I print_info: n_swa            = 0
0.00.072.609 I print_info: is_swa_any       = 0
0.00.072.609 I print_info: n_embd_head_k    = 128
0.00.072.610 I print_info: n_embd_head_v    = 128
0.00.072.611 I print_info: n_gqa            = 1
0.00.072.613 I print_info: n_embd_k_gqa     = 2048
0.00.072.614 I print_info: n_embd_v_gqa     = 2048
0.00.072.616 I print_info: f_norm_eps       = 1.0e-05
0.00.072.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.618 I print_info: f_logit_scale    = 0.0e+00
0.00.072.618 I print_info: f_attn_scale     = 0.0e+00
0.00.072.619 I print_info: n_ff             = 8192
0.00.072.620 I print_info: n_expert         = 0
0.00.072.620 I print_info: n_expert_used    = 0
0.00.072.620 I print_info: causal attn      = 1
0.00.072.621 I print_info: pooling type     = 0
0.00.072.621 I print_info: rope type        = 2
0.00.072.621 I print_info: rope scaling     = linear
0.00.072.623 I print_info: freq_base_train  = 10000.0
0.00.072.623 I print_info: freq_scale_train = 1
0.00.072.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.624 I print_info: rope_finetuned   = unknown
0.00.072.624 I print_info: ssm_d_conv       = 0
0.00.072.625 I print_info: ssm_d_inner      = 0
0.00.072.625 I print_info: ssm_d_state      = 0
0.00.072.625 I print_info: ssm_dt_rank      = 0
0.00.072.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.626 I print_info: model type       = 1.4B
0.00.072.627 I print_info: model params     = 1.41 B
0.00.072.627 I print_info: general.name     = 1.4B
0.00.072.629 I print_info: vocab type       = BPE
0.00.072.630 I print_info: n_vocab          = 50304
0.00.072.630 I print_info: n_merges         = 50009
0.00.072.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.632 I print_info: LF token         = 187 'Ċ'
0.00.072.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: max token length = 1024
0.00.072.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.616 I load_tensors: offloading output layer to GPU
0.00.106.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.620 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.106.621 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.335.635 I llama_context: constructing llama_context
0.00.335.641 I llama_context: n_seq_max     = 1
0.00.335.642 I llama_context: n_ctx         = 128
0.00.335.643 I llama_context: n_ctx_per_seq = 128
0.00.335.643 I llama_context: n_batch       = 128
0.00.335.644 I llama_context: n_ubatch      = 128
0.00.335.644 I llama_context: causal_attn   = 1
0.00.335.644 I llama_context: flash_attn    = 0
0.00.335.648 I llama_context: freq_base     = 10000.0
0.00.335.649 I llama_context: freq_scale    = 1
0.00.335.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.663 I Running with Environment Variables:
0.00.335.663 I   GGML_SYCL_DEBUG: 0
0.00.335.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.335.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.335.664 I   GGML_SYCL_DISABLE_DNN: 0
0.00.335.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.335.665 I Build with Macros:
0.00.335.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.335.666 I   GGML_SYCL_F16: yes
0.00.335.667 I Found 1 SYCL devices:
0.00.335.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.335.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.335.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.335.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.335.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.335.743 I SYCL Optimization Feature:
0.00.335.743 I |ID|        Device Type|Reorder|
0.00.335.744 I |--|-------------------|-------|
0.00.335.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.335.882 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.336.344 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.336.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.169 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.351.182 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.351.183 I llama_context: graph nodes  = 1063
0.00.351.183 I llama_context: graph splits = 2
0.00.351.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.970 I 
0.00.507.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.065 I perplexity: tokenizing the input ..
0.00.514.526 I perplexity: tokenization took 7.457 ms
0.00.514.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.511 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.677.895 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.677.927 I llama_perf_context_print:        load time =     506.39 ms
0.00.677.930 I llama_perf_context_print: prompt eval time =     157.53 ms /   128 tokens (    1.23 ms per token,   812.54 tokens per second)
0.00.677.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.931 I llama_perf_context_print:       total time =     170.97 ms /   129 tokens

real	0m0,864s
user	0m0,519s
sys	0m0,376s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.199 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.604 I llama_model_loader: - type  f32:  194 tensors
0.00.023.604 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.605 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.605 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.608 I print_info: file format = GGUF V3 (latest)
0.00.023.611 I print_info: file type   = Q3_K - Medium
0.00.023.613 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.374 I load: special tokens cache size = 25
0.00.075.520 I load: token to piece cache size = 0,2984 MB
0.00.075.537 I print_info: arch             = gptneox
0.00.075.537 I print_info: vocab_only       = 0
0.00.075.537 I print_info: n_ctx_train      = 2048
0.00.075.538 I print_info: n_embd           = 2048
0.00.075.538 I print_info: n_layer          = 24
0.00.075.546 I print_info: n_head           = 16
0.00.075.548 I print_info: n_head_kv        = 16
0.00.075.549 I print_info: n_rot            = 32
0.00.075.549 I print_info: n_swa            = 0
0.00.075.550 I print_info: is_swa_any       = 0
0.00.075.550 I print_info: n_embd_head_k    = 128
0.00.075.551 I print_info: n_embd_head_v    = 128
0.00.075.553 I print_info: n_gqa            = 1
0.00.075.554 I print_info: n_embd_k_gqa     = 2048
0.00.075.556 I print_info: n_embd_v_gqa     = 2048
0.00.075.557 I print_info: f_norm_eps       = 1,0e-05
0.00.075.558 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.558 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.558 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.559 I print_info: f_logit_scale    = 0,0e+00
0.00.075.559 I print_info: f_attn_scale     = 0,0e+00
0.00.075.560 I print_info: n_ff             = 8192
0.00.075.560 I print_info: n_expert         = 0
0.00.075.561 I print_info: n_expert_used    = 0
0.00.075.561 I print_info: causal attn      = 1
0.00.075.562 I print_info: pooling type     = 0
0.00.075.562 I print_info: rope type        = 2
0.00.075.563 I print_info: rope scaling     = linear
0.00.075.564 I print_info: freq_base_train  = 10000,0
0.00.075.565 I print_info: freq_scale_train = 1
0.00.075.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.565 I print_info: rope_finetuned   = unknown
0.00.075.566 I print_info: ssm_d_conv       = 0
0.00.075.566 I print_info: ssm_d_inner      = 0
0.00.075.567 I print_info: ssm_d_state      = 0
0.00.075.567 I print_info: ssm_dt_rank      = 0
0.00.075.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.568 I print_info: model type       = 1.4B
0.00.075.569 I print_info: model params     = 1,41 B
0.00.075.569 I print_info: general.name     = 1.4B
0.00.075.572 I print_info: vocab type       = BPE
0.00.075.572 I print_info: n_vocab          = 50304
0.00.075.572 I print_info: n_merges         = 50009
0.00.075.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.574 I print_info: LF token         = 187 'Ċ'
0.00.075.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.575 I print_info: max token length = 1024
0.00.075.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.439 I load_tensors: offloading output layer to GPU
0.00.119.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.444 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.119.445 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.424.434 I llama_context: constructing llama_context
0.00.424.440 I llama_context: n_seq_max     = 1
0.00.424.441 I llama_context: n_ctx         = 2048
0.00.424.442 I llama_context: n_ctx_per_seq = 2048
0.00.424.442 I llama_context: n_batch       = 2048
0.00.424.442 I llama_context: n_ubatch      = 512
0.00.424.443 I llama_context: causal_attn   = 1
0.00.424.443 I llama_context: flash_attn    = 0
0.00.424.447 I llama_context: freq_base     = 10000,0
0.00.424.448 I llama_context: freq_scale    = 1
0.00.424.461 I Running with Environment Variables:
0.00.424.461 I   GGML_SYCL_DEBUG: 0
0.00.424.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.424.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.462 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.463 I Build with Macros:
0.00.424.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.464 I   GGML_SYCL_F16: yes
0.00.424.466 I Found 1 SYCL devices:
0.00.424.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.542 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.543 I SYCL Optimization Feature:
0.00.424.543 I |ID|        Device Type|Reorder|
0.00.424.543 I |--|-------------------|-------|
0.00.424.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.427.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.430.205 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.448.995 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.449.001 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.449.002 I llama_context: graph nodes  = 1063
0.00.449.002 I llama_context: graph splits = 2
0.00.449.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.138 I main: llama threadpool init, n_threads = 8
0.00.606.157 I 
0.00.606.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.213 I 
0.00.606.339 I sampler seed: 1234
0.00.606.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.606.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.359 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.289.756 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28208,18 tokens per second)
0.02.289.758 I llama_perf_context_print:        load time =     604,34 ms
0.02.289.760 I llama_perf_context_print: prompt eval time =      85,68 ms /     7 tokens (   12,24 ms per token,    81,70 tokens per second)
0.02.289.761 I llama_perf_context_print:        eval time =    1591,65 ms /    63 runs   (   25,26 ms per token,    39,58 tokens per second)
0.02.289.762 I llama_perf_context_print:       total time =    1684,91 ms /    70 tokens

real	0m2,516s
user	0m1,238s
sys	0m1,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.549 I llama_model_loader: - type  f32:  194 tensors
0.00.023.550 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.550 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.550 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.554 I print_info: file format = GGUF V3 (latest)
0.00.023.556 I print_info: file type   = Q3_K - Medium
0.00.023.558 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.306 I load: special tokens cache size = 25
0.00.070.630 I load: token to piece cache size = 0.2984 MB
0.00.070.652 I print_info: arch             = gptneox
0.00.070.653 I print_info: vocab_only       = 0
0.00.070.654 I print_info: n_ctx_train      = 2048
0.00.070.654 I print_info: n_embd           = 2048
0.00.070.654 I print_info: n_layer          = 24
0.00.070.661 I print_info: n_head           = 16
0.00.070.664 I print_info: n_head_kv        = 16
0.00.070.664 I print_info: n_rot            = 32
0.00.070.665 I print_info: n_swa            = 0
0.00.070.666 I print_info: is_swa_any       = 0
0.00.070.666 I print_info: n_embd_head_k    = 128
0.00.070.666 I print_info: n_embd_head_v    = 128
0.00.070.668 I print_info: n_gqa            = 1
0.00.070.670 I print_info: n_embd_k_gqa     = 2048
0.00.070.671 I print_info: n_embd_v_gqa     = 2048
0.00.070.672 I print_info: f_norm_eps       = 1.0e-05
0.00.070.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.675 I print_info: f_logit_scale    = 0.0e+00
0.00.070.675 I print_info: f_attn_scale     = 0.0e+00
0.00.070.676 I print_info: n_ff             = 8192
0.00.070.676 I print_info: n_expert         = 0
0.00.070.676 I print_info: n_expert_used    = 0
0.00.070.677 I print_info: causal attn      = 1
0.00.070.677 I print_info: pooling type     = 0
0.00.070.677 I print_info: rope type        = 2
0.00.070.677 I print_info: rope scaling     = linear
0.00.070.678 I print_info: freq_base_train  = 10000.0
0.00.070.679 I print_info: freq_scale_train = 1
0.00.070.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.680 I print_info: rope_finetuned   = unknown
0.00.070.680 I print_info: ssm_d_conv       = 0
0.00.070.681 I print_info: ssm_d_inner      = 0
0.00.070.681 I print_info: ssm_d_state      = 0
0.00.070.681 I print_info: ssm_dt_rank      = 0
0.00.070.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.682 I print_info: model type       = 1.4B
0.00.070.683 I print_info: model params     = 1.41 B
0.00.070.683 I print_info: general.name     = 1.4B
0.00.070.685 I print_info: vocab type       = BPE
0.00.070.685 I print_info: n_vocab          = 50304
0.00.070.686 I print_info: n_merges         = 50009
0.00.070.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: LF token         = 187 'Ċ'
0.00.070.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: max token length = 1024
0.00.070.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.870 I load_tensors: offloading output layer to GPU
0.00.114.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.875 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.114.876 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.401.384 I llama_context: constructing llama_context
0.00.401.390 I llama_context: n_seq_max     = 1
0.00.401.390 I llama_context: n_ctx         = 128
0.00.401.391 I llama_context: n_ctx_per_seq = 128
0.00.401.391 I llama_context: n_batch       = 128
0.00.401.391 I llama_context: n_ubatch      = 128
0.00.401.392 I llama_context: causal_attn   = 1
0.00.401.393 I llama_context: flash_attn    = 0
0.00.401.396 I llama_context: freq_base     = 10000.0
0.00.401.397 I llama_context: freq_scale    = 1
0.00.401.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.401.411 I Running with Environment Variables:
0.00.401.411 I   GGML_SYCL_DEBUG: 0
0.00.401.412 I   GGML_SYCL_DISABLE_OPT: 1
0.00.401.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.401.412 I   GGML_SYCL_DISABLE_DNN: 0
0.00.401.413 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.401.413 I Build with Macros:
0.00.401.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.401.414 I   GGML_SYCL_F16: yes
0.00.401.415 I Found 1 SYCL devices:
0.00.401.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.401.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.401.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.401.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.401.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.401.492 I SYCL Optimization Feature:
0.00.401.492 I |ID|        Device Type|Reorder|
0.00.401.492 I |--|-------------------|-------|
0.00.401.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.401.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.402.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.402.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.964 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.416.969 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.416.970 I llama_context: graph nodes  = 1063
0.00.416.970 I llama_context: graph splits = 2
0.00.416.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.416.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.632 I 
0.00.569.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.730 I perplexity: tokenizing the input ..
0.00.576.998 I perplexity: tokenization took 7.265 ms
0.00.577.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.196 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.737.646 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.737.679 I llama_perf_context_print:        load time =     569.12 ms
0.00.737.681 I llama_perf_context_print: prompt eval time =     154.91 ms /   128 tokens (    1.21 ms per token,   826.29 tokens per second)
0.00.737.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.683 I llama_perf_context_print:       total time =     168.06 ms /   129 tokens

real	0m0,950s
user	0m0,522s
sys	0m0,454s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.594 I llama_model_loader: - type  f32:  194 tensors
0.00.025.595 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.595 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.596 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.598 I print_info: file format = GGUF V3 (latest)
0.00.025.600 I print_info: file type   = Q4_K - Medium
0.00.025.602 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.114 I load: special tokens cache size = 25
0.00.073.775 I load: token to piece cache size = 0,2984 MB
0.00.073.795 I print_info: arch             = gptneox
0.00.073.796 I print_info: vocab_only       = 0
0.00.073.796 I print_info: n_ctx_train      = 2048
0.00.073.797 I print_info: n_embd           = 2048
0.00.073.797 I print_info: n_layer          = 24
0.00.073.806 I print_info: n_head           = 16
0.00.073.808 I print_info: n_head_kv        = 16
0.00.073.808 I print_info: n_rot            = 32
0.00.073.809 I print_info: n_swa            = 0
0.00.073.810 I print_info: is_swa_any       = 0
0.00.073.810 I print_info: n_embd_head_k    = 128
0.00.073.811 I print_info: n_embd_head_v    = 128
0.00.073.813 I print_info: n_gqa            = 1
0.00.073.815 I print_info: n_embd_k_gqa     = 2048
0.00.073.816 I print_info: n_embd_v_gqa     = 2048
0.00.073.818 I print_info: f_norm_eps       = 1,0e-05
0.00.073.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.819 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.820 I print_info: f_logit_scale    = 0,0e+00
0.00.073.821 I print_info: f_attn_scale     = 0,0e+00
0.00.073.822 I print_info: n_ff             = 8192
0.00.073.822 I print_info: n_expert         = 0
0.00.073.823 I print_info: n_expert_used    = 0
0.00.073.823 I print_info: causal attn      = 1
0.00.073.824 I print_info: pooling type     = 0
0.00.073.824 I print_info: rope type        = 2
0.00.073.824 I print_info: rope scaling     = linear
0.00.073.826 I print_info: freq_base_train  = 10000,0
0.00.073.828 I print_info: freq_scale_train = 1
0.00.073.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.829 I print_info: rope_finetuned   = unknown
0.00.073.829 I print_info: ssm_d_conv       = 0
0.00.073.830 I print_info: ssm_d_inner      = 0
0.00.073.830 I print_info: ssm_d_state      = 0
0.00.073.830 I print_info: ssm_dt_rank      = 0
0.00.073.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.832 I print_info: model type       = 1.4B
0.00.073.832 I print_info: model params     = 1,41 B
0.00.073.833 I print_info: general.name     = 1.4B
0.00.073.835 I print_info: vocab type       = BPE
0.00.073.835 I print_info: n_vocab          = 50304
0.00.073.835 I print_info: n_merges         = 50009
0.00.073.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: LF token         = 187 'Ċ'
0.00.073.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.838 I print_info: max token length = 1024
0.00.073.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.127 I load_tensors: offloading output layer to GPU
0.00.128.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.132 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.128.133 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.445.632 I llama_context: constructing llama_context
0.00.445.637 I llama_context: n_seq_max     = 1
0.00.445.638 I llama_context: n_ctx         = 2048
0.00.445.638 I llama_context: n_ctx_per_seq = 2048
0.00.445.639 I llama_context: n_batch       = 2048
0.00.445.639 I llama_context: n_ubatch      = 512
0.00.445.640 I llama_context: causal_attn   = 1
0.00.445.640 I llama_context: flash_attn    = 0
0.00.445.644 I llama_context: freq_base     = 10000,0
0.00.445.644 I llama_context: freq_scale    = 1
0.00.445.657 I Running with Environment Variables:
0.00.445.657 I   GGML_SYCL_DEBUG: 0
0.00.445.657 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.661 I Build with Macros:
0.00.445.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.662 I   GGML_SYCL_F16: yes
0.00.445.663 I Found 1 SYCL devices:
0.00.445.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.737 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.738 I SYCL Optimization Feature:
0.00.445.738 I |ID|        Device Type|Reorder|
0.00.445.738 I |--|-------------------|-------|
0.00.445.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.871 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.448.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.451.022 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.082 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.089 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.470.089 I llama_context: graph nodes  = 1063
0.00.470.090 I llama_context: graph splits = 2
0.00.470.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.524 I main: llama threadpool init, n_threads = 8
0.00.637.543 I 
0.00.637.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.637.595 I 
0.00.637.709 I sampler seed: 1234
0.00.637.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.637.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.730 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.282.639 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28861,79 tokens per second)
0.02.282.641 I llama_perf_context_print:        load time =     635,59 ms
0.02.282.643 I llama_perf_context_print: prompt eval time =      89,22 ms /     7 tokens (   12,75 ms per token,    78,46 tokens per second)
0.02.282.644 I llama_perf_context_print:        eval time =    1549,80 ms /    63 runs   (   24,60 ms per token,    40,65 tokens per second)
0.02.282.645 I llama_perf_context_print:       total time =    1646,46 ms /    70 tokens

real	0m2,504s
user	0m1,200s
sys	0m1,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.858 I llama_model_loader: - type  f32:  194 tensors
0.00.028.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.859 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.862 I print_info: file format = GGUF V3 (latest)
0.00.028.864 I print_info: file type   = Q4_K - Medium
0.00.028.867 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.723 I load: special tokens cache size = 25
0.00.079.464 I load: token to piece cache size = 0.2984 MB
0.00.079.481 I print_info: arch             = gptneox
0.00.079.481 I print_info: vocab_only       = 0
0.00.079.482 I print_info: n_ctx_train      = 2048
0.00.079.482 I print_info: n_embd           = 2048
0.00.079.483 I print_info: n_layer          = 24
0.00.079.490 I print_info: n_head           = 16
0.00.079.491 I print_info: n_head_kv        = 16
0.00.079.492 I print_info: n_rot            = 32
0.00.079.492 I print_info: n_swa            = 0
0.00.079.493 I print_info: is_swa_any       = 0
0.00.079.494 I print_info: n_embd_head_k    = 128
0.00.079.494 I print_info: n_embd_head_v    = 128
0.00.079.496 I print_info: n_gqa            = 1
0.00.079.497 I print_info: n_embd_k_gqa     = 2048
0.00.079.499 I print_info: n_embd_v_gqa     = 2048
0.00.079.500 I print_info: f_norm_eps       = 1.0e-05
0.00.079.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.502 I print_info: f_logit_scale    = 0.0e+00
0.00.079.503 I print_info: f_attn_scale     = 0.0e+00
0.00.079.504 I print_info: n_ff             = 8192
0.00.079.504 I print_info: n_expert         = 0
0.00.079.504 I print_info: n_expert_used    = 0
0.00.079.505 I print_info: causal attn      = 1
0.00.079.505 I print_info: pooling type     = 0
0.00.079.505 I print_info: rope type        = 2
0.00.079.506 I print_info: rope scaling     = linear
0.00.079.507 I print_info: freq_base_train  = 10000.0
0.00.079.508 I print_info: freq_scale_train = 1
0.00.079.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.509 I print_info: rope_finetuned   = unknown
0.00.079.509 I print_info: ssm_d_conv       = 0
0.00.079.509 I print_info: ssm_d_inner      = 0
0.00.079.509 I print_info: ssm_d_state      = 0
0.00.079.509 I print_info: ssm_dt_rank      = 0
0.00.079.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.510 I print_info: model type       = 1.4B
0.00.079.511 I print_info: model params     = 1.41 B
0.00.079.511 I print_info: general.name     = 1.4B
0.00.079.513 I print_info: vocab type       = BPE
0.00.079.514 I print_info: n_vocab          = 50304
0.00.079.514 I print_info: n_merges         = 50009
0.00.079.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.516 I print_info: LF token         = 187 'Ċ'
0.00.079.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.517 I print_info: max token length = 1024
0.00.079.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.702 I load_tensors: offloading output layer to GPU
0.00.139.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.708 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.139.710 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.445.755 I llama_context: constructing llama_context
0.00.445.761 I llama_context: n_seq_max     = 1
0.00.445.762 I llama_context: n_ctx         = 128
0.00.445.762 I llama_context: n_ctx_per_seq = 128
0.00.445.763 I llama_context: n_batch       = 128
0.00.445.763 I llama_context: n_ubatch      = 128
0.00.445.764 I llama_context: causal_attn   = 1
0.00.445.765 I llama_context: flash_attn    = 0
0.00.445.769 I llama_context: freq_base     = 10000.0
0.00.445.770 I llama_context: freq_scale    = 1
0.00.445.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.791 I Running with Environment Variables:
0.00.445.792 I   GGML_SYCL_DEBUG: 0
0.00.445.792 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.794 I Build with Macros:
0.00.445.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.794 I   GGML_SYCL_F16: yes
0.00.445.796 I Found 1 SYCL devices:
0.00.445.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.873 I SYCL Optimization Feature:
0.00.445.873 I |ID|        Device Type|Reorder|
0.00.445.874 I |--|-------------------|-------|
0.00.445.878 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.019 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.493 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.706 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.461.712 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.461.713 I llama_context: graph nodes  = 1063
0.00.461.713 I llama_context: graph splits = 2
0.00.461.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.517 I 
0.00.625.756 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.770 I perplexity: tokenizing the input ..
0.00.633.182 I perplexity: tokenization took 7.408 ms
0.00.633.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.751 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.790.123 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.790.159 I llama_perf_context_print:        load time =     623.92 ms
0.00.790.161 I llama_perf_context_print: prompt eval time =     151.27 ms /   128 tokens (    1.18 ms per token,   846.20 tokens per second)
0.00.790.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.163 I llama_perf_context_print:       total time =     165.65 ms /   129 tokens

real	0m1,024s
user	0m0,568s
sys	0m0,492s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.080 I llama_model_loader: - type  f32:  194 tensors
0.00.028.081 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.081 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.084 I print_info: file format = GGUF V3 (latest)
0.00.028.086 I print_info: file type   = Q5_K - Medium
0.00.028.088 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.447 I load: special tokens cache size = 25
0.00.079.380 I load: token to piece cache size = 0,2984 MB
0.00.079.400 I print_info: arch             = gptneox
0.00.079.401 I print_info: vocab_only       = 0
0.00.079.401 I print_info: n_ctx_train      = 2048
0.00.079.401 I print_info: n_embd           = 2048
0.00.079.402 I print_info: n_layer          = 24
0.00.079.408 I print_info: n_head           = 16
0.00.079.410 I print_info: n_head_kv        = 16
0.00.079.410 I print_info: n_rot            = 32
0.00.079.410 I print_info: n_swa            = 0
0.00.079.412 I print_info: is_swa_any       = 0
0.00.079.413 I print_info: n_embd_head_k    = 128
0.00.079.413 I print_info: n_embd_head_v    = 128
0.00.079.414 I print_info: n_gqa            = 1
0.00.079.416 I print_info: n_embd_k_gqa     = 2048
0.00.079.418 I print_info: n_embd_v_gqa     = 2048
0.00.079.419 I print_info: f_norm_eps       = 1,0e-05
0.00.079.420 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.420 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.420 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.421 I print_info: f_logit_scale    = 0,0e+00
0.00.079.421 I print_info: f_attn_scale     = 0,0e+00
0.00.079.422 I print_info: n_ff             = 8192
0.00.079.422 I print_info: n_expert         = 0
0.00.079.423 I print_info: n_expert_used    = 0
0.00.079.423 I print_info: causal attn      = 1
0.00.079.424 I print_info: pooling type     = 0
0.00.079.424 I print_info: rope type        = 2
0.00.079.424 I print_info: rope scaling     = linear
0.00.079.426 I print_info: freq_base_train  = 10000,0
0.00.079.426 I print_info: freq_scale_train = 1
0.00.079.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.427 I print_info: rope_finetuned   = unknown
0.00.079.427 I print_info: ssm_d_conv       = 0
0.00.079.428 I print_info: ssm_d_inner      = 0
0.00.079.428 I print_info: ssm_d_state      = 0
0.00.079.429 I print_info: ssm_dt_rank      = 0
0.00.079.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.430 I print_info: model type       = 1.4B
0.00.079.431 I print_info: model params     = 1,41 B
0.00.079.431 I print_info: general.name     = 1.4B
0.00.079.433 I print_info: vocab type       = BPE
0.00.079.433 I print_info: n_vocab          = 50304
0.00.079.434 I print_info: n_merges         = 50009
0.00.079.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.436 I print_info: LF token         = 187 'Ċ'
0.00.079.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.437 I print_info: max token length = 1024
0.00.079.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.053 I load_tensors: offloading output layer to GPU
0.00.145.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.060 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.145.061 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.486.750 I llama_context: constructing llama_context
0.00.486.757 I llama_context: n_seq_max     = 1
0.00.486.757 I llama_context: n_ctx         = 2048
0.00.486.758 I llama_context: n_ctx_per_seq = 2048
0.00.486.758 I llama_context: n_batch       = 2048
0.00.486.758 I llama_context: n_ubatch      = 512
0.00.486.759 I llama_context: causal_attn   = 1
0.00.486.759 I llama_context: flash_attn    = 0
0.00.486.763 I llama_context: freq_base     = 10000,0
0.00.486.764 I llama_context: freq_scale    = 1
0.00.486.778 I Running with Environment Variables:
0.00.486.778 I   GGML_SYCL_DEBUG: 0
0.00.486.778 I   GGML_SYCL_DISABLE_OPT: 1
0.00.486.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.780 I Build with Macros:
0.00.486.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.781 I   GGML_SYCL_F16: yes
0.00.486.782 I Found 1 SYCL devices:
0.00.486.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.859 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.859 I SYCL Optimization Feature:
0.00.486.860 I |ID|        Device Type|Reorder|
0.00.486.860 I |--|-------------------|-------|
0.00.486.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.009 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.489.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.529 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.513.738 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.744 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.513.744 I llama_context: graph nodes  = 1063
0.00.513.745 I llama_context: graph splits = 2
0.00.513.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.005 I main: llama threadpool init, n_threads = 8
0.00.688.026 I 
0.00.688.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.093 I 
0.00.688.220 I sampler seed: 1234
0.00.688.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.688.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.241 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.449.502 I llama_perf_sampler_print:    sampling time =       2,35 ms /    71 runs   (    0,03 ms per token, 30161,43 tokens per second)
0.02.449.505 I llama_perf_context_print:        load time =     685,20 ms
0.02.449.506 I llama_perf_context_print: prompt eval time =     113,80 ms /     7 tokens (   16,26 ms per token,    61,51 tokens per second)
0.02.449.508 I llama_perf_context_print:        eval time =    1641,44 ms /    63 runs   (   26,05 ms per token,    38,38 tokens per second)
0.02.449.509 I llama_perf_context_print:       total time =    1763,77 ms /    70 tokens

real	0m2,675s
user	0m1,225s
sys	0m1,560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.769 I llama_model_loader: - type  f32:  194 tensors
0.00.026.770 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.770 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.773 I print_info: file format = GGUF V3 (latest)
0.00.026.774 I print_info: file type   = Q5_K - Medium
0.00.026.777 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.592 I load: special tokens cache size = 25
0.00.074.264 I load: token to piece cache size = 0.2984 MB
0.00.074.288 I print_info: arch             = gptneox
0.00.074.288 I print_info: vocab_only       = 0
0.00.074.289 I print_info: n_ctx_train      = 2048
0.00.074.289 I print_info: n_embd           = 2048
0.00.074.289 I print_info: n_layer          = 24
0.00.074.297 I print_info: n_head           = 16
0.00.074.299 I print_info: n_head_kv        = 16
0.00.074.299 I print_info: n_rot            = 32
0.00.074.299 I print_info: n_swa            = 0
0.00.074.301 I print_info: is_swa_any       = 0
0.00.074.301 I print_info: n_embd_head_k    = 128
0.00.074.302 I print_info: n_embd_head_v    = 128
0.00.074.303 I print_info: n_gqa            = 1
0.00.074.305 I print_info: n_embd_k_gqa     = 2048
0.00.074.307 I print_info: n_embd_v_gqa     = 2048
0.00.074.308 I print_info: f_norm_eps       = 1.0e-05
0.00.074.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.313 I print_info: f_logit_scale    = 0.0e+00
0.00.074.314 I print_info: f_attn_scale     = 0.0e+00
0.00.074.315 I print_info: n_ff             = 8192
0.00.074.315 I print_info: n_expert         = 0
0.00.074.316 I print_info: n_expert_used    = 0
0.00.074.316 I print_info: causal attn      = 1
0.00.074.316 I print_info: pooling type     = 0
0.00.074.317 I print_info: rope type        = 2
0.00.074.317 I print_info: rope scaling     = linear
0.00.074.318 I print_info: freq_base_train  = 10000.0
0.00.074.319 I print_info: freq_scale_train = 1
0.00.074.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.320 I print_info: rope_finetuned   = unknown
0.00.074.320 I print_info: ssm_d_conv       = 0
0.00.074.321 I print_info: ssm_d_inner      = 0
0.00.074.321 I print_info: ssm_d_state      = 0
0.00.074.321 I print_info: ssm_dt_rank      = 0
0.00.074.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.322 I print_info: model type       = 1.4B
0.00.074.323 I print_info: model params     = 1.41 B
0.00.074.323 I print_info: general.name     = 1.4B
0.00.074.326 I print_info: vocab type       = BPE
0.00.074.326 I print_info: n_vocab          = 50304
0.00.074.327 I print_info: n_merges         = 50009
0.00.074.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.329 I print_info: LF token         = 187 'Ċ'
0.00.074.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.331 I print_info: max token length = 1024
0.00.074.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.825 I load_tensors: offloading output layer to GPU
0.00.135.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.831 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.135.832 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.468.486 I llama_context: constructing llama_context
0.00.468.491 I llama_context: n_seq_max     = 1
0.00.468.492 I llama_context: n_ctx         = 128
0.00.468.492 I llama_context: n_ctx_per_seq = 128
0.00.468.493 I llama_context: n_batch       = 128
0.00.468.493 I llama_context: n_ubatch      = 128
0.00.468.493 I llama_context: causal_attn   = 1
0.00.468.494 I llama_context: flash_attn    = 0
0.00.468.498 I llama_context: freq_base     = 10000.0
0.00.468.499 I llama_context: freq_scale    = 1
0.00.468.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.513 I Running with Environment Variables:
0.00.468.514 I   GGML_SYCL_DEBUG: 0
0.00.468.514 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.515 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.516 I Build with Macros:
0.00.468.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.517 I   GGML_SYCL_F16: yes
0.00.468.519 I Found 1 SYCL devices:
0.00.468.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.520 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.520 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.598 I SYCL Optimization Feature:
0.00.468.598 I |ID|        Device Type|Reorder|
0.00.468.598 I |--|-------------------|-------|
0.00.468.603 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.366 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.372 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.373 I llama_context: graph nodes  = 1063
0.00.484.373 I llama_context: graph splits = 2
0.00.484.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.219 I 
0.00.646.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.321 I perplexity: tokenizing the input ..
0.00.653.715 I perplexity: tokenization took 7.391 ms
0.00.653.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.583 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.807.311 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.807.357 I llama_perf_context_print:        load time =     645.63 ms
0.00.807.359 I llama_perf_context_print: prompt eval time =     148.40 ms /   128 tokens (    1.16 ms per token,   862.51 tokens per second)
0.00.807.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.361 I llama_perf_context_print:       total time =     161.15 ms /   129 tokens

real	0m1,017s
user	0m0,543s
sys	0m0,498s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.963 I llama_model_loader: - type  f32:  194 tensors
0.00.023.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.966 I print_info: file format = GGUF V3 (latest)
0.00.023.968 I print_info: file type   = Q6_K
0.00.023.969 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.058.355 I load: special tokens cache size = 25
0.00.071.951 I load: token to piece cache size = 0,2984 MB
0.00.071.969 I print_info: arch             = gptneox
0.00.071.969 I print_info: vocab_only       = 0
0.00.071.970 I print_info: n_ctx_train      = 2048
0.00.071.971 I print_info: n_embd           = 2048
0.00.071.971 I print_info: n_layer          = 24
0.00.071.984 I print_info: n_head           = 16
0.00.071.986 I print_info: n_head_kv        = 16
0.00.071.987 I print_info: n_rot            = 32
0.00.071.987 I print_info: n_swa            = 0
0.00.071.989 I print_info: is_swa_any       = 0
0.00.071.989 I print_info: n_embd_head_k    = 128
0.00.071.990 I print_info: n_embd_head_v    = 128
0.00.071.991 I print_info: n_gqa            = 1
0.00.071.993 I print_info: n_embd_k_gqa     = 2048
0.00.071.995 I print_info: n_embd_v_gqa     = 2048
0.00.071.996 I print_info: f_norm_eps       = 1,0e-05
0.00.071.997 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.997 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.998 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.998 I print_info: f_logit_scale    = 0,0e+00
0.00.071.998 I print_info: f_attn_scale     = 0,0e+00
0.00.071.999 I print_info: n_ff             = 8192
0.00.072.000 I print_info: n_expert         = 0
0.00.072.001 I print_info: n_expert_used    = 0
0.00.072.001 I print_info: causal attn      = 1
0.00.072.002 I print_info: pooling type     = 0
0.00.072.002 I print_info: rope type        = 2
0.00.072.003 I print_info: rope scaling     = linear
0.00.072.004 I print_info: freq_base_train  = 10000,0
0.00.072.005 I print_info: freq_scale_train = 1
0.00.072.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.006 I print_info: rope_finetuned   = unknown
0.00.072.006 I print_info: ssm_d_conv       = 0
0.00.072.007 I print_info: ssm_d_inner      = 0
0.00.072.007 I print_info: ssm_d_state      = 0
0.00.072.007 I print_info: ssm_dt_rank      = 0
0.00.072.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.008 I print_info: model type       = 1.4B
0.00.072.009 I print_info: model params     = 1,41 B
0.00.072.009 I print_info: general.name     = 1.4B
0.00.072.012 I print_info: vocab type       = BPE
0.00.072.012 I print_info: n_vocab          = 50304
0.00.072.013 I print_info: n_merges         = 50009
0.00.072.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: LF token         = 187 'Ċ'
0.00.072.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: max token length = 1024
0.00.072.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.372 I load_tensors: offloading output layer to GPU
0.00.137.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.378 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.137.379 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.614.412 I llama_context: constructing llama_context
0.00.614.419 I llama_context: n_seq_max     = 1
0.00.614.419 I llama_context: n_ctx         = 2048
0.00.614.420 I llama_context: n_ctx_per_seq = 2048
0.00.614.420 I llama_context: n_batch       = 2048
0.00.614.421 I llama_context: n_ubatch      = 512
0.00.614.421 I llama_context: causal_attn   = 1
0.00.614.422 I llama_context: flash_attn    = 0
0.00.614.427 I llama_context: freq_base     = 10000,0
0.00.614.428 I llama_context: freq_scale    = 1
0.00.614.445 I Running with Environment Variables:
0.00.614.445 I   GGML_SYCL_DEBUG: 0
0.00.614.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.614.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.447 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.448 I Build with Macros:
0.00.614.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.449 I   GGML_SYCL_F16: yes
0.00.614.451 I Found 1 SYCL devices:
0.00.614.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.452 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.549 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.550 I SYCL Optimization Feature:
0.00.614.550 I |ID|        Device Type|Reorder|
0.00.614.550 I |--|-------------------|-------|
0.00.614.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.736 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.620.445 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.644.697 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.644.705 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.644.706 I llama_context: graph nodes  = 1063
0.00.644.706 I llama_context: graph splits = 2
0.00.644.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.772 I main: llama threadpool init, n_threads = 8
0.00.887.803 I 
0.00.887.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.901 I 
0.00.888.102 I sampler seed: 1234
0.00.888.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.888.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.139 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.664.026 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20349,67 tokens per second)
0.02.664.030 I llama_perf_context_print:        load time =     885,40 ms
0.02.664.032 I llama_perf_context_print: prompt eval time =     171,14 ms /     7 tokens (   24,45 ms per token,    40,90 tokens per second)
0.02.664.033 I llama_perf_context_print:        eval time =    1593,63 ms /    63 runs   (   25,30 ms per token,    39,53 tokens per second)
0.02.664.034 I llama_perf_context_print:       total time =    1778,10 ms /    70 tokens

real	0m2,898s
user	0m1,457s
sys	0m1,638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.745 I llama_model_loader: - type  f32:  194 tensors
0.00.023.746 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.748 I print_info: file format = GGUF V3 (latest)
0.00.023.750 I print_info: file type   = Q6_K
0.00.023.752 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.440 I load: special tokens cache size = 25
0.00.071.471 I load: token to piece cache size = 0.2984 MB
0.00.071.487 I print_info: arch             = gptneox
0.00.071.488 I print_info: vocab_only       = 0
0.00.071.488 I print_info: n_ctx_train      = 2048
0.00.071.488 I print_info: n_embd           = 2048
0.00.071.489 I print_info: n_layer          = 24
0.00.071.495 I print_info: n_head           = 16
0.00.071.497 I print_info: n_head_kv        = 16
0.00.071.498 I print_info: n_rot            = 32
0.00.071.498 I print_info: n_swa            = 0
0.00.071.499 I print_info: is_swa_any       = 0
0.00.071.500 I print_info: n_embd_head_k    = 128
0.00.071.500 I print_info: n_embd_head_v    = 128
0.00.071.502 I print_info: n_gqa            = 1
0.00.071.504 I print_info: n_embd_k_gqa     = 2048
0.00.071.506 I print_info: n_embd_v_gqa     = 2048
0.00.071.507 I print_info: f_norm_eps       = 1.0e-05
0.00.071.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.509 I print_info: f_logit_scale    = 0.0e+00
0.00.071.509 I print_info: f_attn_scale     = 0.0e+00
0.00.071.510 I print_info: n_ff             = 8192
0.00.071.510 I print_info: n_expert         = 0
0.00.071.511 I print_info: n_expert_used    = 0
0.00.071.511 I print_info: causal attn      = 1
0.00.071.511 I print_info: pooling type     = 0
0.00.071.512 I print_info: rope type        = 2
0.00.071.512 I print_info: rope scaling     = linear
0.00.071.514 I print_info: freq_base_train  = 10000.0
0.00.071.514 I print_info: freq_scale_train = 1
0.00.071.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.515 I print_info: rope_finetuned   = unknown
0.00.071.515 I print_info: ssm_d_conv       = 0
0.00.071.515 I print_info: ssm_d_inner      = 0
0.00.071.516 I print_info: ssm_d_state      = 0
0.00.071.516 I print_info: ssm_dt_rank      = 0
0.00.071.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.517 I print_info: model type       = 1.4B
0.00.071.518 I print_info: model params     = 1.41 B
0.00.071.518 I print_info: general.name     = 1.4B
0.00.071.520 I print_info: vocab type       = BPE
0.00.071.521 I print_info: n_vocab          = 50304
0.00.071.521 I print_info: n_merges         = 50009
0.00.071.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.523 I print_info: LF token         = 187 'Ċ'
0.00.071.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.524 I print_info: max token length = 1024
0.00.071.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.213 I load_tensors: offloading output layer to GPU
0.00.140.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.218 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.140.220 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.518.857 I llama_context: constructing llama_context
0.00.518.862 I llama_context: n_seq_max     = 1
0.00.518.863 I llama_context: n_ctx         = 128
0.00.518.863 I llama_context: n_ctx_per_seq = 128
0.00.518.864 I llama_context: n_batch       = 128
0.00.518.864 I llama_context: n_ubatch      = 128
0.00.518.864 I llama_context: causal_attn   = 1
0.00.518.865 I llama_context: flash_attn    = 0
0.00.518.874 I llama_context: freq_base     = 10000.0
0.00.518.875 I llama_context: freq_scale    = 1
0.00.518.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.888 I Running with Environment Variables:
0.00.518.888 I   GGML_SYCL_DEBUG: 0
0.00.518.889 I   GGML_SYCL_DISABLE_OPT: 1
0.00.518.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.890 I Build with Macros:
0.00.518.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.891 I   GGML_SYCL_F16: yes
0.00.518.893 I Found 1 SYCL devices:
0.00.518.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.894 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.894 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.970 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.970 I SYCL Optimization Feature:
0.00.518.971 I |ID|        Device Type|Reorder|
0.00.518.971 I |--|-------------------|-------|
0.00.518.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.408 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.207 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.213 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.213 I llama_context: graph nodes  = 1063
0.00.535.214 I llama_context: graph splits = 2
0.00.535.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.640 I 
0.00.709.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.733 I perplexity: tokenizing the input ..
0.00.717.079 I perplexity: tokenization took 7.341 ms
0.00.717.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.022 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.877.110 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.877.158 I llama_perf_context_print:        load time =     709.12 ms
0.00.877.160 I llama_perf_context_print: prompt eval time =     154.64 ms /   128 tokens (    1.21 ms per token,   827.71 tokens per second)
0.00.877.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.161 I llama_perf_context_print:       total time =     167.53 ms /   129 tokens

real	0m1,018s
user	0m0,540s
sys	0m0,507s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.239 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.325 I llama_model_loader: - type  f32:  194 tensors
0.00.025.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.329 I print_info: file format = GGUF V3 (latest)
0.00.025.331 I print_info: file type   = Q4_0
0.00.025.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.757 I load: special tokens cache size = 25
0.00.073.730 I load: token to piece cache size = 0.2984 MB
0.00.073.748 I print_info: arch             = gptneox
0.00.073.749 I print_info: vocab_only       = 0
0.00.073.750 I print_info: n_ctx_train      = 2048
0.00.073.750 I print_info: n_embd           = 2048
0.00.073.751 I print_info: n_layer          = 24
0.00.073.757 I print_info: n_head           = 16
0.00.073.759 I print_info: n_head_kv        = 16
0.00.073.760 I print_info: n_rot            = 32
0.00.073.760 I print_info: n_swa            = 0
0.00.073.762 I print_info: is_swa_any       = 0
0.00.073.762 I print_info: n_embd_head_k    = 128
0.00.073.762 I print_info: n_embd_head_v    = 128
0.00.073.764 I print_info: n_gqa            = 1
0.00.073.766 I print_info: n_embd_k_gqa     = 2048
0.00.073.767 I print_info: n_embd_v_gqa     = 2048
0.00.073.774 I print_info: f_norm_eps       = 1.0e-05
0.00.073.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.776 I print_info: f_logit_scale    = 0.0e+00
0.00.073.776 I print_info: f_attn_scale     = 0.0e+00
0.00.073.777 I print_info: n_ff             = 8192
0.00.073.778 I print_info: n_expert         = 0
0.00.073.778 I print_info: n_expert_used    = 0
0.00.073.778 I print_info: causal attn      = 1
0.00.073.779 I print_info: pooling type     = 0
0.00.073.779 I print_info: rope type        = 2
0.00.073.779 I print_info: rope scaling     = linear
0.00.073.781 I print_info: freq_base_train  = 10000.0
0.00.073.782 I print_info: freq_scale_train = 1
0.00.073.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.783 I print_info: rope_finetuned   = unknown
0.00.073.783 I print_info: ssm_d_conv       = 0
0.00.073.784 I print_info: ssm_d_inner      = 0
0.00.073.784 I print_info: ssm_d_state      = 0
0.00.073.784 I print_info: ssm_dt_rank      = 0
0.00.073.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.785 I print_info: model type       = 1.4B
0.00.073.786 I print_info: model params     = 1.41 B
0.00.073.786 I print_info: general.name     = 1.4B
0.00.073.788 I print_info: vocab type       = BPE
0.00.073.789 I print_info: n_vocab          = 50304
0.00.073.789 I print_info: n_merges         = 50009
0.00.073.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: LF token         = 187 'Ċ'
0.00.073.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.792 I print_info: max token length = 1024
0.00.073.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.902 I load_tensors: offloading output layer to GPU
0.00.117.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.907 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.117.908 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.416.230 I llama_context: constructing llama_context
0.00.416.236 I llama_context: n_seq_max     = 1
0.00.416.237 I llama_context: n_ctx         = 2048
0.00.416.237 I llama_context: n_ctx_per_seq = 2048
0.00.416.238 I llama_context: n_batch       = 2048
0.00.416.238 I llama_context: n_ubatch      = 512
0.00.416.239 I llama_context: causal_attn   = 1
0.00.416.240 I llama_context: flash_attn    = 0
0.00.416.244 I llama_context: freq_base     = 10000.0
0.00.416.244 I llama_context: freq_scale    = 1
0.00.416.264 I Running with Environment Variables:
0.00.416.264 I   GGML_SYCL_DEBUG: 0
0.00.416.265 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.265 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.266 I Build with Macros:
0.00.416.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.267 I   GGML_SYCL_F16: yes
0.00.416.269 I Found 1 SYCL devices:
0.00.416.269 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.269 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.269 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.270 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.341 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.342 I SYCL Optimization Feature:
0.00.416.342 I |ID|        Device Type|Reorder|
0.00.416.342 I |--|-------------------|-------|
0.00.416.346 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.421.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.449 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.441.455 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.441.455 I llama_context: graph nodes  = 1063
0.00.441.456 I llama_context: graph splits = 2
0.00.441.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.344.220 I llama_context: constructing llama_context
0.01.344.228 I llama_context: n_seq_max     = 1
0.01.344.228 I llama_context: n_ctx         = 2048
0.01.344.228 I llama_context: n_ctx_per_seq = 2048
0.01.344.229 I llama_context: n_batch       = 2048
0.01.344.229 I llama_context: n_ubatch      = 512
0.01.344.230 I llama_context: causal_attn   = 1
0.01.344.230 I llama_context: flash_attn    = 0
0.01.344.234 I llama_context: freq_base     = 10000.0
0.01.344.234 I llama_context: freq_scale    = 1
0.01.344.367 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.346.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.351.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.370.692 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.370.698 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.370.698 I llama_context: graph nodes  = 1063
0.01.370.699 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.939.872 I llama_context: constructing llama_context
0.01.939.880 I llama_context: n_seq_max     = 1
0.01.939.880 I llama_context: n_ctx         = 2048
0.01.939.881 I llama_context: n_ctx_per_seq = 2048
0.01.939.882 I llama_context: n_batch       = 2048
0.01.939.882 I llama_context: n_ubatch      = 512
0.01.939.882 I llama_context: causal_attn   = 1
0.01.939.883 I llama_context: flash_attn    = 0
0.01.939.886 I llama_context: freq_base     = 10000.0
0.01.939.887 I llama_context: freq_scale    = 1
0.01.940.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.942.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.946.842 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.963.787 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.963.793 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.963.794 I llama_context: graph nodes  = 1063
0.01.963.794 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,130s
user	0m2,021s
sys	0m1,203s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.229 I build: 5635 (bf2b8ba9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.785 I llama_model_loader: - type  f32:  194 tensors
0.00.026.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.789 I print_info: file format = GGUF V3 (latest)
0.00.026.792 I print_info: file type   = Q4_0
0.00.026.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.663 I load: special tokens cache size = 25
0.00.075.100 I load: token to piece cache size = 0.2984 MB
0.00.075.118 I print_info: arch             = gptneox
0.00.075.119 I print_info: vocab_only       = 0
0.00.075.119 I print_info: n_ctx_train      = 2048
0.00.075.120 I print_info: n_embd           = 2048
0.00.075.120 I print_info: n_layer          = 24
0.00.075.128 I print_info: n_head           = 16
0.00.075.130 I print_info: n_head_kv        = 16
0.00.075.130 I print_info: n_rot            = 32
0.00.075.130 I print_info: n_swa            = 0
0.00.075.132 I print_info: is_swa_any       = 0
0.00.075.132 I print_info: n_embd_head_k    = 128
0.00.075.132 I print_info: n_embd_head_v    = 128
0.00.075.134 I print_info: n_gqa            = 1
0.00.075.135 I print_info: n_embd_k_gqa     = 2048
0.00.075.137 I print_info: n_embd_v_gqa     = 2048
0.00.075.138 I print_info: f_norm_eps       = 1.0e-05
0.00.075.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.140 I print_info: f_logit_scale    = 0.0e+00
0.00.075.140 I print_info: f_attn_scale     = 0.0e+00
0.00.075.141 I print_info: n_ff             = 8192
0.00.075.142 I print_info: n_expert         = 0
0.00.075.143 I print_info: n_expert_used    = 0
0.00.075.143 I print_info: causal attn      = 1
0.00.075.144 I print_info: pooling type     = 0
0.00.075.144 I print_info: rope type        = 2
0.00.075.145 I print_info: rope scaling     = linear
0.00.075.146 I print_info: freq_base_train  = 10000.0
0.00.075.147 I print_info: freq_scale_train = 1
0.00.075.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.148 I print_info: rope_finetuned   = unknown
0.00.075.149 I print_info: ssm_d_conv       = 0
0.00.075.149 I print_info: ssm_d_inner      = 0
0.00.075.149 I print_info: ssm_d_state      = 0
0.00.075.150 I print_info: ssm_dt_rank      = 0
0.00.075.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.151 I print_info: model type       = 1.4B
0.00.075.151 I print_info: model params     = 1.41 B
0.00.075.152 I print_info: general.name     = 1.4B
0.00.075.154 I print_info: vocab type       = BPE
0.00.075.155 I print_info: n_vocab          = 50304
0.00.075.155 I print_info: n_merges         = 50009
0.00.075.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.158 I print_info: LF token         = 187 'Ċ'
0.00.075.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.159 I print_info: max token length = 1024
0.00.075.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.594 I load_tensors: offloading output layer to GPU
0.00.118.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.599 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.118.600 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.408.026 I llama_context: constructing llama_context
0.00.408.033 I llama_context: n_seq_max     = 1
0.00.408.033 I llama_context: n_ctx         = 2048
0.00.408.034 I llama_context: n_ctx_per_seq = 2048
0.00.408.034 I llama_context: n_batch       = 2048
0.00.408.034 I llama_context: n_ubatch      = 512
0.00.408.035 I llama_context: causal_attn   = 1
0.00.408.035 I llama_context: flash_attn    = 1
0.00.408.039 I llama_context: freq_base     = 10000.0
0.00.408.039 I llama_context: freq_scale    = 1
0.00.408.052 I Running with Environment Variables:
0.00.408.053 I   GGML_SYCL_DEBUG: 0
0.00.408.053 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.055 I Build with Macros:
0.00.408.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.055 I   GGML_SYCL_F16: yes
0.00.408.057 I Found 1 SYCL devices:
0.00.408.058 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.132 I SYCL Optimization Feature:
0.00.408.132 I |ID|        Device Type|Reorder|
0.00.408.132 I |--|-------------------|-------|
0.00.408.136 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.410.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.413.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.545 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.439.551 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.439.551 I llama_context: graph nodes  = 968
0.00.439.552 I llama_context: graph splits = 50
0.00.439.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.269.393 I llama_context: constructing llama_context
0.01.269.405 I llama_context: n_seq_max     = 1
0.01.269.406 I llama_context: n_ctx         = 2048
0.01.269.407 I llama_context: n_ctx_per_seq = 2048
0.01.269.408 I llama_context: n_batch       = 2048
0.01.269.409 I llama_context: n_ubatch      = 512
0.01.269.410 I llama_context: causal_attn   = 1
0.01.269.411 I llama_context: flash_attn    = 1
0.01.269.420 I llama_context: freq_base     = 10000.0
0.01.269.443 I llama_context: freq_scale    = 1
0.01.269.684 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.272.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.275.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.810 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.312.820 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.312.821 I llama_context: graph nodes  = 968
0.01.312.821 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.941.756 I llama_context: constructing llama_context
0.01.941.762 I llama_context: n_seq_max     = 1
0.01.941.763 I llama_context: n_ctx         = 2048
0.01.941.763 I llama_context: n_ctx_per_seq = 2048
0.01.941.764 I llama_context: n_batch       = 2048
0.01.941.764 I llama_context: n_ubatch      = 512
0.01.941.765 I llama_context: causal_attn   = 1
0.01.941.765 I llama_context: flash_attn    = 1
0.01.941.769 I llama_context: freq_base     = 10000.0
0.01.941.770 I llama_context: freq_scale    = 1
0.01.941.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.944.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.946.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.968.714 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.968.720 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.968.721 I llama_context: graph nodes  = 968
0.01.968.721 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,791s
user	0m15,989s
sys	0m1,901s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    2.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.95 sec*proc (2 tests)

Total Test time (real) =   2.96 sec
0.55user 2.43system 0:02.98elapsed 99%CPU (0avgtext+0avgdata 3078212maxresident)k
8inputs+56outputs (1major+116205minor)pagefaults 0swaps
```
