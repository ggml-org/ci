## Summary

- status:  SUCCESS ✅
- runtime: 14:14.36
- date:    Sen 09 Jun 2025 01:54:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/247e5c6e447707bb4539bdf1913d206088a8fc69
- author:  Diego Devesa
```
cuda : fix buffer type check with integrated GPUs (#14069)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    2.03 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.13 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.13 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.13 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.08 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    6.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.11 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.31 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.15 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.11 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.21 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.67 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   53.78 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.68 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.19 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.23 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  90.69 sec*proc (33 tests)

Total Test time (real) =  90.75 sec

real	1m30,785s
user	3m22,204s
sys	0m21,985s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.312 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.921 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.973 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.976 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.977 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.978 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.984 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.984 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.985 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.986 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.992 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.994 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.995 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.011 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.012 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.013 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.014 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.015 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.948 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.089 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.097 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.097 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.100 I llama_model_loader: - type  f32:  124 tensors
0.00.013.101 I llama_model_loader: - type  f16:   73 tensors
0.00.013.107 I print_info: file format = GGUF V3 (latest)
0.00.013.111 I print_info: file type   = F16
0.00.013.115 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.009 I load: special tokens cache size = 5
0.00.037.993 I load: token to piece cache size = 0.2032 MB
0.00.038.022 I print_info: arch             = bert
0.00.038.023 I print_info: vocab_only       = 0
0.00.038.023 I print_info: n_ctx_train      = 512
0.00.038.024 I print_info: n_embd           = 384
0.00.038.024 I print_info: n_layer          = 12
0.00.038.034 I print_info: n_head           = 12
0.00.038.037 I print_info: n_head_kv        = 12
0.00.038.037 I print_info: n_rot            = 32
0.00.038.038 I print_info: n_swa            = 0
0.00.038.040 I print_info: is_swa_any       = 0
0.00.038.040 I print_info: n_embd_head_k    = 32
0.00.038.041 I print_info: n_embd_head_v    = 32
0.00.038.044 I print_info: n_gqa            = 1
0.00.038.047 I print_info: n_embd_k_gqa     = 384
0.00.038.048 I print_info: n_embd_v_gqa     = 384
0.00.038.050 I print_info: f_norm_eps       = 1.0e-12
0.00.038.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.052 I print_info: f_logit_scale    = 0.0e+00
0.00.038.053 I print_info: f_attn_scale     = 0.0e+00
0.00.038.055 I print_info: n_ff             = 1536
0.00.038.056 I print_info: n_expert         = 0
0.00.038.056 I print_info: n_expert_used    = 0
0.00.038.057 I print_info: causal attn      = 0
0.00.038.058 I print_info: pooling type     = 2
0.00.038.058 I print_info: rope type        = 2
0.00.038.059 I print_info: rope scaling     = linear
0.00.038.060 I print_info: freq_base_train  = 10000.0
0.00.038.061 I print_info: freq_scale_train = 1
0.00.038.062 I print_info: n_ctx_orig_yarn  = 512
0.00.038.062 I print_info: rope_finetuned   = unknown
0.00.038.063 I print_info: ssm_d_conv       = 0
0.00.038.064 I print_info: ssm_d_inner      = 0
0.00.038.064 I print_info: ssm_d_state      = 0
0.00.038.064 I print_info: ssm_dt_rank      = 0
0.00.038.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.065 I print_info: n_cls_out        = 1
0.00.038.066 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.067 I print_info: model type       = 33M
0.00.038.069 I print_info: model params     = 33.21 M
0.00.038.069 I print_info: general.name     = Bge Small
0.00.038.074 I print_info: vocab type       = WPM
0.00.038.074 I print_info: n_vocab          = 30522
0.00.038.075 I print_info: n_merges         = 0
0.00.038.075 I print_info: BOS token        = 101 '[CLS]'
0.00.038.076 I print_info: UNK token        = 100 '[UNK]'
0.00.038.076 I print_info: SEP token        = 102 '[SEP]'
0.00.038.077 I print_info: PAD token        = 0 '[PAD]'
0.00.038.077 I print_info: MASK token       = 103 '[MASK]'
0.00.038.078 I print_info: LF token         = 0 '[PAD]'
0.00.038.078 I print_info: max token length = 21
0.00.038.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.119 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.126 I load_tensors: offloading output layer to GPU
0.00.047.127 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.134 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.135 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.083.119 I llama_context: constructing llama_context
0.00.083.128 I llama_context: n_seq_max     = 1
0.00.083.129 I llama_context: n_ctx         = 512
0.00.083.129 I llama_context: n_ctx_per_seq = 512
0.00.083.130 I llama_context: n_batch       = 2048
0.00.083.131 I llama_context: n_ubatch      = 2048
0.00.083.132 I llama_context: causal_attn   = 0
0.00.083.132 I llama_context: flash_attn    = 0
0.00.083.139 I llama_context: freq_base     = 10000.0
0.00.083.140 I llama_context: freq_scale    = 1
0.00.083.162 I Running with Environment Variables:
0.00.083.163 I   GGML_SYCL_DEBUG: 0
0.00.083.164 I   GGML_SYCL_DISABLE_OPT: 1
0.00.083.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.166 I Build with Macros:
0.00.083.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.167 I   GGML_SYCL_F16: yes
0.00.083.170 I Found 1 SYCL devices:
0.00.083.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.172 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.294 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.300 I SYCL Optimization Feature:
0.00.083.300 I |ID|        Device Type|Reorder|
0.00.083.301 I |--|-------------------|-------|
0.00.083.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.361 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.101.418 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.497 I 
0.00.306.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.436.527 I llama_perf_context_print:        load time =     305.79 ms
0.00.436.529 I llama_perf_context_print: prompt eval time =     127.48 ms /     9 tokens (   14.16 ms per token,    70.60 tokens per second)
0.00.436.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.532 I llama_perf_context_print:       total time =     130.05 ms /    10 tokens

real	0m0,681s
user	0m2,671s
sys	0m0,388s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.348 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.962 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.016 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.018 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.019 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.029 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.030 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.031 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.039 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.040 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.042 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.059 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.060 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.064 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.065 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.953 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.965 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.966 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.967 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.968 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.978 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.981 I llama_model_loader: - type  f32:  124 tensors
0.00.012.982 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.987 I print_info: file format = GGUF V3 (latest)
0.00.012.991 I print_info: file type   = Q8_0
0.00.012.995 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.828 I load: special tokens cache size = 5
0.00.037.633 I load: token to piece cache size = 0.2032 MB
0.00.037.667 I print_info: arch             = bert
0.00.037.668 I print_info: vocab_only       = 0
0.00.037.669 I print_info: n_ctx_train      = 512
0.00.037.669 I print_info: n_embd           = 384
0.00.037.670 I print_info: n_layer          = 12
0.00.037.680 I print_info: n_head           = 12
0.00.037.682 I print_info: n_head_kv        = 12
0.00.037.683 I print_info: n_rot            = 32
0.00.037.684 I print_info: n_swa            = 0
0.00.037.686 I print_info: is_swa_any       = 0
0.00.037.686 I print_info: n_embd_head_k    = 32
0.00.037.722 I print_info: n_embd_head_v    = 32
0.00.037.726 I print_info: n_gqa            = 1
0.00.037.730 I print_info: n_embd_k_gqa     = 384
0.00.037.748 I print_info: n_embd_v_gqa     = 384
0.00.037.751 I print_info: f_norm_eps       = 1.0e-12
0.00.037.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.759 I print_info: f_logit_scale    = 0.0e+00
0.00.037.759 I print_info: f_attn_scale     = 0.0e+00
0.00.037.763 I print_info: n_ff             = 1536
0.00.037.765 I print_info: n_expert         = 0
0.00.037.766 I print_info: n_expert_used    = 0
0.00.037.768 I print_info: causal attn      = 0
0.00.037.771 I print_info: pooling type     = 2
0.00.037.771 I print_info: rope type        = 2
0.00.037.772 I print_info: rope scaling     = linear
0.00.037.775 I print_info: freq_base_train  = 10000.0
0.00.037.776 I print_info: freq_scale_train = 1
0.00.037.776 I print_info: n_ctx_orig_yarn  = 512
0.00.037.780 I print_info: rope_finetuned   = unknown
0.00.037.782 I print_info: ssm_d_conv       = 0
0.00.037.782 I print_info: ssm_d_inner      = 0
0.00.037.785 I print_info: ssm_d_state      = 0
0.00.037.801 I print_info: ssm_dt_rank      = 0
0.00.037.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.803 I print_info: n_cls_out        = 1
0.00.037.805 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.806 I print_info: model type       = 33M
0.00.037.809 I print_info: model params     = 33.21 M
0.00.037.811 I print_info: general.name     = Bge Small
0.00.037.816 I print_info: vocab type       = WPM
0.00.037.817 I print_info: n_vocab          = 30522
0.00.037.817 I print_info: n_merges         = 0
0.00.037.819 I print_info: BOS token        = 101 '[CLS]'
0.00.037.820 I print_info: UNK token        = 100 '[UNK]'
0.00.037.821 I print_info: SEP token        = 102 '[SEP]'
0.00.037.824 I print_info: PAD token        = 0 '[PAD]'
0.00.037.826 I print_info: MASK token       = 103 '[MASK]'
0.00.037.827 I print_info: LF token         = 0 '[PAD]'
0.00.037.827 I print_info: max token length = 21
0.00.037.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.201 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.209 I load_tensors: offloading output layer to GPU
0.00.062.210 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.217 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.062.218 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.080.064 I llama_context: constructing llama_context
0.00.080.073 I llama_context: n_seq_max     = 1
0.00.080.074 I llama_context: n_ctx         = 512
0.00.080.075 I llama_context: n_ctx_per_seq = 512
0.00.080.076 I llama_context: n_batch       = 2048
0.00.080.077 I llama_context: n_ubatch      = 2048
0.00.080.077 I llama_context: causal_attn   = 0
0.00.080.078 I llama_context: flash_attn    = 0
0.00.080.081 I llama_context: freq_base     = 10000.0
0.00.080.082 I llama_context: freq_scale    = 1
0.00.080.096 I Running with Environment Variables:
0.00.080.097 I   GGML_SYCL_DEBUG: 0
0.00.080.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.080.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.080.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.080.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.080.099 I Build with Macros:
0.00.080.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.080.100 I   GGML_SYCL_F16: yes
0.00.080.103 I Found 1 SYCL devices:
0.00.080.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.080.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.080.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.080.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.080.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.080.191 I SYCL Optimization Feature:
0.00.080.191 I |ID|        Device Type|Reorder|
0.00.080.192 I |--|-------------------|-------|
0.00.080.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.080.236 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.097.854 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.097.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.097.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.322 I 
0.00.300.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.522 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.427.550 I llama_perf_context_print:        load time =     299.58 ms
0.00.427.553 I llama_perf_context_print: prompt eval time =     125.58 ms /     9 tokens (   13.95 ms per token,    71.67 tokens per second)
0.00.427.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.559 I llama_perf_context_print:       total time =     127.25 ms /    10 tokens

real	0m0,640s
user	0m2,656s
sys	0m0,354s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.347 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.449 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.493 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.018.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.497 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.018.498 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.018.499 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.018.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.018.505 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.018.506 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.018.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.018.508 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.018.516 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.018.520 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.643 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.030.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.697 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.701 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.702 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.703 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.704 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.705 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.706 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.711 I llama_model_loader: - type  f32:   40 tensors
0.00.035.713 I llama_model_loader: - type  f16:   30 tensors
0.00.035.719 I print_info: file format = GGUF V3 (latest)
0.00.035.723 I print_info: file type   = F16
0.00.035.729 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.767 W load: empty token at index 5
0.00.069.866 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.170 I load: special tokens cache size = 5
0.00.539.146 I load: token to piece cache size = 1.5060 MB
0.00.539.211 I print_info: arch             = jina-bert-v2
0.00.539.212 I print_info: vocab_only       = 0
0.00.539.213 I print_info: n_ctx_train      = 8192
0.00.539.214 I print_info: n_embd           = 384
0.00.539.214 I print_info: n_layer          = 4
0.00.539.238 I print_info: n_head           = 12
0.00.539.242 I print_info: n_head_kv        = 12
0.00.539.243 I print_info: n_rot            = 32
0.00.539.244 I print_info: n_swa            = 0
0.00.539.247 I print_info: is_swa_any       = 0
0.00.539.248 I print_info: n_embd_head_k    = 32
0.00.539.248 I print_info: n_embd_head_v    = 32
0.00.539.251 I print_info: n_gqa            = 1
0.00.539.254 I print_info: n_embd_k_gqa     = 384
0.00.539.257 I print_info: n_embd_v_gqa     = 384
0.00.539.260 I print_info: f_norm_eps       = 1.0e-12
0.00.539.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.539.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.539.264 I print_info: f_max_alibi_bias = 8.0e+00
0.00.539.266 I print_info: f_logit_scale    = 0.0e+00
0.00.539.267 I print_info: f_attn_scale     = 0.0e+00
0.00.539.270 I print_info: n_ff             = 1536
0.00.539.271 I print_info: n_expert         = 0
0.00.539.272 I print_info: n_expert_used    = 0
0.00.539.274 I print_info: causal attn      = 0
0.00.539.319 I print_info: pooling type     = -1
0.00.539.320 I print_info: rope type        = -1
0.00.539.321 I print_info: rope scaling     = linear
0.00.539.323 I print_info: freq_base_train  = 10000.0
0.00.539.324 I print_info: freq_scale_train = 1
0.00.539.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.539.326 I print_info: rope_finetuned   = unknown
0.00.539.327 I print_info: ssm_d_conv       = 0
0.00.539.327 I print_info: ssm_d_inner      = 0
0.00.539.328 I print_info: ssm_d_state      = 0
0.00.539.329 I print_info: ssm_dt_rank      = 0
0.00.539.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.539.331 I print_info: model type       = 33M
0.00.539.333 I print_info: model params     = 32.90 M
0.00.539.334 I print_info: general.name     = Jina Bert Implementation
0.00.539.340 I print_info: vocab type       = BPE
0.00.539.341 I print_info: n_vocab          = 61056
0.00.539.341 I print_info: n_merges         = 39382
0.00.539.342 I print_info: BOS token        = 0 '<s>'
0.00.539.343 I print_info: EOS token        = 2 '</s>'
0.00.539.356 I print_info: UNK token        = 3 '<unk>'
0.00.539.358 I print_info: SEP token        = 2 '</s>'
0.00.539.358 I print_info: PAD token        = 1 '<pad>'
0.00.539.360 I print_info: MASK token       = 4 '<mask>'
0.00.539.362 I print_info: EOG token        = 2 '</s>'
0.00.539.364 I print_info: max token length = 45
0.00.539.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.291 I load_tensors: offloading 4 repeating layers to GPU
0.00.548.297 I load_tensors: offloading output layer to GPU
0.00.548.298 I load_tensors: offloaded 5/5 layers to GPU
0.00.548.306 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.548.308 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.566.045 I llama_context: constructing llama_context
0.00.566.056 I llama_context: n_seq_max     = 1
0.00.566.056 I llama_context: n_ctx         = 8192
0.00.566.057 I llama_context: n_ctx_per_seq = 8192
0.00.566.058 I llama_context: n_batch       = 2048
0.00.566.059 I llama_context: n_ubatch      = 2048
0.00.566.060 I llama_context: causal_attn   = 0
0.00.566.061 I llama_context: flash_attn    = 0
0.00.566.064 I llama_context: freq_base     = 10000.0
0.00.566.066 I llama_context: freq_scale    = 1
0.00.566.104 I Running with Environment Variables:
0.00.566.105 I   GGML_SYCL_DEBUG: 0
0.00.566.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.566.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.108 I Build with Macros:
0.00.566.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.109 I   GGML_SYCL_F16: yes
0.00.566.113 I Found 1 SYCL devices:
0.00.566.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.220 I SYCL Optimization Feature:
0.00.566.221 I |ID|        Device Type|Reorder|
0.00.566.221 I |--|-------------------|-------|
0.00.566.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.273 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.591.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.591.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.591.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.078 I 
0.00.887.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.583 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.590 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.603 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.604 I main: number of tokens in prompt = 13
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


0.00.887.614 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.614 I main: number of tokens in prompt = 40
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


0.00.887.729 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.290.275 I llama_perf_context_print:        load time =     886.32 ms
0.01.290.277 I llama_perf_context_print: prompt eval time =     402.47 ms /    62 tokens (    6.49 ms per token,   154.05 tokens per second)
0.01.290.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.280 I llama_perf_context_print:       total time =     403.22 ms /    63 tokens

real	0m1,573s
user	0m2,574s
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
0.00.000.346 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.929 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.886 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.888 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.367 I llama_model_loader: - type  f32:  194 tensors
0.00.034.369 I llama_model_loader: - type  f16:   98 tensors
0.00.034.374 I print_info: file format = GGUF V3 (latest)
0.00.034.378 I print_info: file type   = all F32 (guessed)
0.00.034.383 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.137 I load: special tokens cache size = 25
0.00.109.378 I load: token to piece cache size = 0,2984 MB
0.00.109.416 I print_info: arch             = gptneox
0.00.109.418 I print_info: vocab_only       = 0
0.00.109.418 I print_info: n_ctx_train      = 2048
0.00.109.419 I print_info: n_embd           = 2048
0.00.109.420 I print_info: n_layer          = 24
0.00.109.434 I print_info: n_head           = 16
0.00.109.436 I print_info: n_head_kv        = 16
0.00.109.437 I print_info: n_rot            = 32
0.00.109.438 I print_info: n_swa            = 0
0.00.109.441 I print_info: is_swa_any       = 0
0.00.109.442 I print_info: n_embd_head_k    = 128
0.00.109.442 I print_info: n_embd_head_v    = 128
0.00.109.445 I print_info: n_gqa            = 1
0.00.109.448 I print_info: n_embd_k_gqa     = 2048
0.00.109.450 I print_info: n_embd_v_gqa     = 2048
0.00.109.452 I print_info: f_norm_eps       = 1,0e-05
0.00.109.453 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.454 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.454 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.455 I print_info: f_logit_scale    = 0,0e+00
0.00.109.455 I print_info: f_attn_scale     = 0,0e+00
0.00.109.457 I print_info: n_ff             = 8192
0.00.109.458 I print_info: n_expert         = 0
0.00.109.458 I print_info: n_expert_used    = 0
0.00.109.459 I print_info: causal attn      = 1
0.00.109.459 I print_info: pooling type     = 0
0.00.109.460 I print_info: rope type        = 2
0.00.109.461 I print_info: rope scaling     = linear
0.00.109.463 I print_info: freq_base_train  = 10000,0
0.00.109.464 I print_info: freq_scale_train = 1
0.00.109.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.465 I print_info: rope_finetuned   = unknown
0.00.109.465 I print_info: ssm_d_conv       = 0
0.00.109.466 I print_info: ssm_d_inner      = 0
0.00.109.466 I print_info: ssm_d_state      = 0
0.00.109.467 I print_info: ssm_dt_rank      = 0
0.00.109.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.469 I print_info: model type       = 1.4B
0.00.109.470 I print_info: model params     = 1,41 B
0.00.109.471 I print_info: general.name     = 1.4B
0.00.109.475 I print_info: vocab type       = BPE
0.00.109.476 I print_info: n_vocab          = 50304
0.00.109.476 I print_info: n_merges         = 50009
0.00.109.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.480 I print_info: LF token         = 187 'Ċ'
0.00.109.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.482 I print_info: max token length = 1024
0.00.109.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.908 I load_tensors: offloading output layer to GPU
0.00.435.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.918 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.435.921 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.606.056 I llama_context: constructing llama_context
0.02.606.063 I llama_context: n_seq_max     = 1
0.02.606.064 I llama_context: n_ctx         = 2048
0.02.606.064 I llama_context: n_ctx_per_seq = 2048
0.02.606.065 I llama_context: n_batch       = 2048
0.02.606.066 I llama_context: n_ubatch      = 512
0.02.606.066 I llama_context: causal_attn   = 1
0.02.606.067 I llama_context: flash_attn    = 0
0.02.606.072 I llama_context: freq_base     = 10000,0
0.02.606.073 I llama_context: freq_scale    = 1
0.02.606.091 I Running with Environment Variables:
0.02.606.091 I   GGML_SYCL_DEBUG: 0
0.02.606.092 I   GGML_SYCL_DISABLE_OPT: 1
0.02.606.092 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.606.093 I   GGML_SYCL_DISABLE_DNN: 0
0.02.606.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.606.094 I Build with Macros:
0.02.606.095 I   GGML_SYCL_FORCE_MMQ: no
0.02.606.095 I   GGML_SYCL_F16: yes
0.02.606.097 I Found 1 SYCL devices:
0.02.606.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.606.098 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.606.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.606.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.606.198 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.606.199 I SYCL Optimization Feature:
0.02.606.199 I |ID|        Device Type|Reorder|
0.02.606.200 I |--|-------------------|-------|
0.02.606.207 I | 0| [level_zero:gpu:0]|      Y|
0.02.606.391 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.609.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.611.913 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.636.595 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.636.605 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.636.605 I llama_context: graph nodes  = 1063
0.02.636.606 I llama_context: graph splits = 2
0.02.636.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.636.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.636.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.918.578 I main: llama threadpool init, n_threads = 8
0.02.918.613 I 
0.02.918.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.918.721 I 
0.02.918.913 I sampler seed: 1234
0.02.918.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.918.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.918.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.918.947 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.834.800 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28063,24 tokens per second)
0.04.834.802 I llama_perf_context_print:        load time =    2915,82 ms
0.04.834.804 I llama_perf_context_print: prompt eval time =      63,71 ms /     7 tokens (    9,10 ms per token,   109,88 tokens per second)
0.04.834.805 I llama_perf_context_print:        eval time =    1845,44 ms /    63 runs   (   29,29 ms per token,    34,14 tokens per second)
0.04.834.806 I llama_perf_context_print:       total time =    1918,04 ms /    70 tokens

real	0m5,069s
user	0m2,016s
sys	0m3,214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.754 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.924 I llama_model_loader: - type  f32:  194 tensors
0.00.037.925 I llama_model_loader: - type  f16:   98 tensors
0.00.037.929 I print_info: file format = GGUF V3 (latest)
0.00.037.933 I print_info: file type   = all F32 (guessed)
0.00.037.937 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.532 I load: special tokens cache size = 25
0.00.113.967 I load: token to piece cache size = 0.2984 MB
0.00.114.012 I print_info: arch             = gptneox
0.00.114.013 I print_info: vocab_only       = 0
0.00.114.013 I print_info: n_ctx_train      = 2048
0.00.114.014 I print_info: n_embd           = 2048
0.00.114.015 I print_info: n_layer          = 24
0.00.114.027 I print_info: n_head           = 16
0.00.114.030 I print_info: n_head_kv        = 16
0.00.114.030 I print_info: n_rot            = 32
0.00.114.031 I print_info: n_swa            = 0
0.00.114.033 I print_info: is_swa_any       = 0
0.00.114.034 I print_info: n_embd_head_k    = 128
0.00.114.034 I print_info: n_embd_head_v    = 128
0.00.114.037 I print_info: n_gqa            = 1
0.00.114.040 I print_info: n_embd_k_gqa     = 2048
0.00.114.042 I print_info: n_embd_v_gqa     = 2048
0.00.114.044 I print_info: f_norm_eps       = 1.0e-05
0.00.114.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.048 I print_info: f_logit_scale    = 0.0e+00
0.00.114.049 I print_info: f_attn_scale     = 0.0e+00
0.00.114.050 I print_info: n_ff             = 8192
0.00.114.051 I print_info: n_expert         = 0
0.00.114.051 I print_info: n_expert_used    = 0
0.00.114.052 I print_info: causal attn      = 1
0.00.114.052 I print_info: pooling type     = 0
0.00.114.053 I print_info: rope type        = 2
0.00.114.054 I print_info: rope scaling     = linear
0.00.114.056 I print_info: freq_base_train  = 10000.0
0.00.114.057 I print_info: freq_scale_train = 1
0.00.114.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.058 I print_info: rope_finetuned   = unknown
0.00.114.059 I print_info: ssm_d_conv       = 0
0.00.114.059 I print_info: ssm_d_inner      = 0
0.00.114.060 I print_info: ssm_d_state      = 0
0.00.114.061 I print_info: ssm_dt_rank      = 0
0.00.114.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.062 I print_info: model type       = 1.4B
0.00.114.063 I print_info: model params     = 1.41 B
0.00.114.063 I print_info: general.name     = 1.4B
0.00.114.068 I print_info: vocab type       = BPE
0.00.114.069 I print_info: n_vocab          = 50304
0.00.114.069 I print_info: n_merges         = 50009
0.00.114.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.073 I print_info: LF token         = 187 'Ċ'
0.00.114.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.074 I print_info: max token length = 1024
0.00.114.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.971 I load_tensors: offloading output layer to GPU
0.00.444.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.983 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.444.984 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.587.961 I llama_context: constructing llama_context
0.02.587.968 I llama_context: n_seq_max     = 1
0.02.587.969 I llama_context: n_ctx         = 128
0.02.587.970 I llama_context: n_ctx_per_seq = 128
0.02.587.971 I llama_context: n_batch       = 128
0.02.587.971 I llama_context: n_ubatch      = 128
0.02.587.972 I llama_context: causal_attn   = 1
0.02.587.973 I llama_context: flash_attn    = 0
0.02.587.978 I llama_context: freq_base     = 10000.0
0.02.587.979 I llama_context: freq_scale    = 1
0.02.587.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.587.998 I Running with Environment Variables:
0.02.587.999 I   GGML_SYCL_DEBUG: 0
0.02.587.999 I   GGML_SYCL_DISABLE_OPT: 1
0.02.588.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.588.000 I   GGML_SYCL_DISABLE_DNN: 0
0.02.588.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.588.002 I Build with Macros:
0.02.588.002 I   GGML_SYCL_FORCE_MMQ: no
0.02.588.003 I   GGML_SYCL_F16: yes
0.02.588.005 I Found 1 SYCL devices:
0.02.588.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.588.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.588.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.588.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.588.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.588.106 I SYCL Optimization Feature:
0.02.588.107 I |ID|        Device Type|Reorder|
0.02.588.107 I |--|-------------------|-------|
0.02.588.114 I | 0| [level_zero:gpu:0]|      Y|
0.02.588.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.588.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.589.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.608.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.608.697 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.608.697 I llama_context: graph nodes  = 1063
0.02.608.698 I llama_context: graph splits = 2
0.02.608.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.608.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.872.240 I 
0.02.872.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.872.394 I perplexity: tokenizing the input ..
0.02.883.101 I perplexity: tokenization took 10.7 ms
0.02.883.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.040.369 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.03.046.395 I Final estimate: PPL = 10.1416 +/- 3.22315

0.03.046.434 I llama_perf_context_print:        load time =    2871.50 ms
0.03.046.436 I llama_perf_context_print: prompt eval time =     156.90 ms /   128 tokens (    1.23 ms per token,   815.82 tokens per second)
0.03.046.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.046.439 I llama_perf_context_print:       total time =     174.22 ms /   129 tokens

real	0m3,231s
user	0m1,184s
sys	0m2,092s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.397 I llama_model_loader: - type  f32:  194 tensors
0.00.025.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.401 I print_info: file format = GGUF V3 (latest)
0.00.025.403 I print_info: file type   = Q8_0
0.00.025.405 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.894 I load: special tokens cache size = 25
0.00.075.588 I load: token to piece cache size = 0,2984 MB
0.00.075.610 I print_info: arch             = gptneox
0.00.075.611 I print_info: vocab_only       = 0
0.00.075.611 I print_info: n_ctx_train      = 2048
0.00.075.612 I print_info: n_embd           = 2048
0.00.075.612 I print_info: n_layer          = 24
0.00.075.622 I print_info: n_head           = 16
0.00.075.624 I print_info: n_head_kv        = 16
0.00.075.625 I print_info: n_rot            = 32
0.00.075.625 I print_info: n_swa            = 0
0.00.075.626 I print_info: is_swa_any       = 0
0.00.075.627 I print_info: n_embd_head_k    = 128
0.00.075.627 I print_info: n_embd_head_v    = 128
0.00.075.629 I print_info: n_gqa            = 1
0.00.075.631 I print_info: n_embd_k_gqa     = 2048
0.00.075.633 I print_info: n_embd_v_gqa     = 2048
0.00.075.634 I print_info: f_norm_eps       = 1,0e-05
0.00.075.635 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.635 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.635 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.636 I print_info: f_logit_scale    = 0,0e+00
0.00.075.636 I print_info: f_attn_scale     = 0,0e+00
0.00.075.637 I print_info: n_ff             = 8192
0.00.075.638 I print_info: n_expert         = 0
0.00.075.638 I print_info: n_expert_used    = 0
0.00.075.638 I print_info: causal attn      = 1
0.00.075.639 I print_info: pooling type     = 0
0.00.075.639 I print_info: rope type        = 2
0.00.075.639 I print_info: rope scaling     = linear
0.00.075.641 I print_info: freq_base_train  = 10000,0
0.00.075.642 I print_info: freq_scale_train = 1
0.00.075.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.642 I print_info: rope_finetuned   = unknown
0.00.075.643 I print_info: ssm_d_conv       = 0
0.00.075.643 I print_info: ssm_d_inner      = 0
0.00.075.643 I print_info: ssm_d_state      = 0
0.00.075.644 I print_info: ssm_dt_rank      = 0
0.00.075.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.645 I print_info: model type       = 1.4B
0.00.075.646 I print_info: model params     = 1,41 B
0.00.075.646 I print_info: general.name     = 1.4B
0.00.075.649 I print_info: vocab type       = BPE
0.00.075.649 I print_info: n_vocab          = 50304
0.00.075.650 I print_info: n_merges         = 50009
0.00.075.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.652 I print_info: LF token         = 187 'Ċ'
0.00.075.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.653 I print_info: max token length = 1024
0.00.075.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.822 I load_tensors: offloading output layer to GPU
0.00.157.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.830 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.157.832 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.635.400 I llama_context: constructing llama_context
0.00.635.405 I llama_context: n_seq_max     = 1
0.00.635.406 I llama_context: n_ctx         = 2048
0.00.635.406 I llama_context: n_ctx_per_seq = 2048
0.00.635.407 I llama_context: n_batch       = 2048
0.00.635.407 I llama_context: n_ubatch      = 512
0.00.635.408 I llama_context: causal_attn   = 1
0.00.635.408 I llama_context: flash_attn    = 0
0.00.635.412 I llama_context: freq_base     = 10000,0
0.00.635.412 I llama_context: freq_scale    = 1
0.00.635.428 I Running with Environment Variables:
0.00.635.428 I   GGML_SYCL_DEBUG: 0
0.00.635.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.635.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.430 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.431 I Build with Macros:
0.00.635.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.432 I   GGML_SYCL_F16: yes
0.00.635.434 I Found 1 SYCL devices:
0.00.635.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.526 I SYCL Optimization Feature:
0.00.635.526 I |ID|        Device Type|Reorder|
0.00.635.526 I |--|-------------------|-------|
0.00.635.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.701 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.638.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.932 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.660.123 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.660.129 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.660.130 I llama_context: graph nodes  = 1063
0.00.660.130 I llama_context: graph splits = 2
0.00.660.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.123 I main: llama threadpool init, n_threads = 8
0.00.851.142 I 
0.00.851.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.211 I 
0.00.851.327 I sampler seed: 1234
0.00.851.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.851.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.344 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.234.336 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28710,07 tokens per second)
0.03.234.339 I llama_perf_context_print:        load time =     849,27 ms
0.03.234.340 I llama_perf_context_print: prompt eval time =     207,78 ms /     7 tokens (   29,68 ms per token,    33,69 tokens per second)
0.03.234.341 I llama_perf_context_print:        eval time =    2168,56 ms /    63 runs   (   34,42 ms per token,    29,05 tokens per second)
0.03.234.342 I llama_perf_context_print:       total time =    2384,54 ms /    70 tokens

real	0m3,432s
user	0m1,575s
sys	0m2,003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.048 I llama_model_loader: - type  f32:  194 tensors
0.00.033.049 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.054 I print_info: file format = GGUF V3 (latest)
0.00.033.057 I print_info: file type   = Q8_0
0.00.033.059 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.705 I load: special tokens cache size = 25
0.00.106.994 I load: token to piece cache size = 0.2984 MB
0.00.107.026 I print_info: arch             = gptneox
0.00.107.027 I print_info: vocab_only       = 0
0.00.107.027 I print_info: n_ctx_train      = 2048
0.00.107.028 I print_info: n_embd           = 2048
0.00.107.028 I print_info: n_layer          = 24
0.00.107.045 I print_info: n_head           = 16
0.00.107.047 I print_info: n_head_kv        = 16
0.00.107.048 I print_info: n_rot            = 32
0.00.107.049 I print_info: n_swa            = 0
0.00.107.051 I print_info: is_swa_any       = 0
0.00.107.051 I print_info: n_embd_head_k    = 128
0.00.107.052 I print_info: n_embd_head_v    = 128
0.00.107.054 I print_info: n_gqa            = 1
0.00.107.057 I print_info: n_embd_k_gqa     = 2048
0.00.107.059 I print_info: n_embd_v_gqa     = 2048
0.00.107.062 I print_info: f_norm_eps       = 1.0e-05
0.00.107.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.065 I print_info: f_logit_scale    = 0.0e+00
0.00.107.066 I print_info: f_attn_scale     = 0.0e+00
0.00.107.067 I print_info: n_ff             = 8192
0.00.107.068 I print_info: n_expert         = 0
0.00.107.068 I print_info: n_expert_used    = 0
0.00.107.069 I print_info: causal attn      = 1
0.00.107.069 I print_info: pooling type     = 0
0.00.107.070 I print_info: rope type        = 2
0.00.107.070 I print_info: rope scaling     = linear
0.00.107.072 I print_info: freq_base_train  = 10000.0
0.00.107.073 I print_info: freq_scale_train = 1
0.00.107.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.075 I print_info: rope_finetuned   = unknown
0.00.107.075 I print_info: ssm_d_conv       = 0
0.00.107.076 I print_info: ssm_d_inner      = 0
0.00.107.076 I print_info: ssm_d_state      = 0
0.00.107.076 I print_info: ssm_dt_rank      = 0
0.00.107.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.078 I print_info: model type       = 1.4B
0.00.107.079 I print_info: model params     = 1.41 B
0.00.107.080 I print_info: general.name     = 1.4B
0.00.107.084 I print_info: vocab type       = BPE
0.00.107.084 I print_info: n_vocab          = 50304
0.00.107.085 I print_info: n_merges         = 50009
0.00.107.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.089 I print_info: LF token         = 187 'Ċ'
0.00.107.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.090 I print_info: max token length = 1024
0.00.107.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.322 I load_tensors: offloading output layer to GPU
0.00.202.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.329 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.202.330 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.652.430 I llama_context: constructing llama_context
0.00.652.436 I llama_context: n_seq_max     = 1
0.00.652.436 I llama_context: n_ctx         = 128
0.00.652.437 I llama_context: n_ctx_per_seq = 128
0.00.652.437 I llama_context: n_batch       = 128
0.00.652.437 I llama_context: n_ubatch      = 128
0.00.652.438 I llama_context: causal_attn   = 1
0.00.652.438 I llama_context: flash_attn    = 0
0.00.652.442 I llama_context: freq_base     = 10000.0
0.00.652.442 I llama_context: freq_scale    = 1
0.00.652.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.455 I Running with Environment Variables:
0.00.652.455 I   GGML_SYCL_DEBUG: 0
0.00.652.456 I   GGML_SYCL_DISABLE_OPT: 1
0.00.652.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.457 I Build with Macros:
0.00.652.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.458 I   GGML_SYCL_F16: yes
0.00.652.460 I Found 1 SYCL devices:
0.00.652.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.540 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.541 I SYCL Optimization Feature:
0.00.652.541 I |ID|        Device Type|Reorder|
0.00.652.541 I |--|-------------------|-------|
0.00.652.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.653.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.653.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.661 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.674 I llama_context: graph nodes  = 1063
0.00.668.675 I llama_context: graph splits = 2
0.00.668.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.595 I 
0.00.859.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.710 I perplexity: tokenizing the input ..
0.00.867.154 I perplexity: tokenization took 7.441 ms
0.00.867.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.117 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.016.952 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.016.986 I llama_perf_context_print:        load time =     858.87 ms
0.01.016.988 I llama_perf_context_print: prompt eval time =     144.67 ms /   128 tokens (    1.13 ms per token,   884.78 tokens per second)
0.01.016.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.991 I llama_perf_context_print:       total time =     157.40 ms /   129 tokens

real	0m1,210s
user	0m0,654s
sys	0m0,595s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.191 I llama_model_loader: - type  f32:  194 tensors
0.00.024.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.195 I print_info: file format = GGUF V3 (latest)
0.00.024.198 I print_info: file type   = Q4_0
0.00.024.200 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.058.509 I load: special tokens cache size = 25
0.00.072.022 I load: token to piece cache size = 0,2984 MB
0.00.072.047 I print_info: arch             = gptneox
0.00.072.048 I print_info: vocab_only       = 0
0.00.072.048 I print_info: n_ctx_train      = 2048
0.00.072.048 I print_info: n_embd           = 2048
0.00.072.048 I print_info: n_layer          = 24
0.00.072.057 I print_info: n_head           = 16
0.00.072.059 I print_info: n_head_kv        = 16
0.00.072.059 I print_info: n_rot            = 32
0.00.072.060 I print_info: n_swa            = 0
0.00.072.061 I print_info: is_swa_any       = 0
0.00.072.061 I print_info: n_embd_head_k    = 128
0.00.072.062 I print_info: n_embd_head_v    = 128
0.00.072.063 I print_info: n_gqa            = 1
0.00.072.065 I print_info: n_embd_k_gqa     = 2048
0.00.072.066 I print_info: n_embd_v_gqa     = 2048
0.00.072.067 I print_info: f_norm_eps       = 1,0e-05
0.00.072.068 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.068 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.068 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.069 I print_info: f_logit_scale    = 0,0e+00
0.00.072.069 I print_info: f_attn_scale     = 0,0e+00
0.00.072.070 I print_info: n_ff             = 8192
0.00.072.070 I print_info: n_expert         = 0
0.00.072.071 I print_info: n_expert_used    = 0
0.00.072.071 I print_info: causal attn      = 1
0.00.072.071 I print_info: pooling type     = 0
0.00.072.071 I print_info: rope type        = 2
0.00.072.072 I print_info: rope scaling     = linear
0.00.072.073 I print_info: freq_base_train  = 10000,0
0.00.072.074 I print_info: freq_scale_train = 1
0.00.072.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.075 I print_info: rope_finetuned   = unknown
0.00.072.075 I print_info: ssm_d_conv       = 0
0.00.072.075 I print_info: ssm_d_inner      = 0
0.00.072.075 I print_info: ssm_d_state      = 0
0.00.072.076 I print_info: ssm_dt_rank      = 0
0.00.072.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.077 I print_info: model type       = 1.4B
0.00.072.077 I print_info: model params     = 1,41 B
0.00.072.078 I print_info: general.name     = 1.4B
0.00.072.080 I print_info: vocab type       = BPE
0.00.072.081 I print_info: n_vocab          = 50304
0.00.072.081 I print_info: n_merges         = 50009
0.00.072.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: LF token         = 187 'Ċ'
0.00.072.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: max token length = 1024
0.00.072.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.398 I load_tensors: offloading output layer to GPU
0.00.113.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.403 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.113.404 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.403.627 I llama_context: constructing llama_context
0.00.403.634 I llama_context: n_seq_max     = 1
0.00.403.635 I llama_context: n_ctx         = 2048
0.00.403.635 I llama_context: n_ctx_per_seq = 2048
0.00.403.636 I llama_context: n_batch       = 2048
0.00.403.636 I llama_context: n_ubatch      = 512
0.00.403.637 I llama_context: causal_attn   = 1
0.00.403.637 I llama_context: flash_attn    = 0
0.00.403.641 I llama_context: freq_base     = 10000,0
0.00.403.641 I llama_context: freq_scale    = 1
0.00.403.654 I Running with Environment Variables:
0.00.403.654 I   GGML_SYCL_DEBUG: 0
0.00.403.655 I   GGML_SYCL_DISABLE_OPT: 1
0.00.403.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.403.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.403.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.403.656 I Build with Macros:
0.00.403.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.403.657 I   GGML_SYCL_F16: yes
0.00.403.659 I Found 1 SYCL devices:
0.00.403.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.403.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.403.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.403.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.733 I SYCL Optimization Feature:
0.00.403.734 I |ID|        Device Type|Reorder|
0.00.403.734 I |--|-------------------|-------|
0.00.403.739 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.881 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.406.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.409.292 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.427.267 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.427.273 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.427.273 I llama_context: graph nodes  = 1063
0.00.427.274 I llama_context: graph splits = 2
0.00.427.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.610 I main: llama threadpool init, n_threads = 8
0.00.594.632 I 
0.00.594.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.686 I 
0.00.594.804 I sampler seed: 1234
0.00.594.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.594.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.824 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.119.173 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29894,74 tokens per second)
0.02.119.177 I llama_perf_context_print:        load time =     592,80 ms
0.02.119.178 I llama_perf_context_print: prompt eval time =     129,65 ms /     7 tokens (   18,52 ms per token,    53,99 tokens per second)
0.02.119.179 I llama_perf_context_print:        eval time =    1388,54 ms /    63 runs   (   22,04 ms per token,    45,37 tokens per second)
0.02.119.180 I llama_perf_context_print:       total time =    1525,85 ms /    70 tokens

real	0m2,309s
user	0m1,191s
sys	0m1,278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.773 I llama_model_loader: - type  f32:  194 tensors
0.00.024.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.777 I print_info: file format = GGUF V3 (latest)
0.00.024.779 I print_info: file type   = Q4_0
0.00.024.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.215 I load: special tokens cache size = 25
0.00.077.874 I load: token to piece cache size = 0.2984 MB
0.00.077.896 I print_info: arch             = gptneox
0.00.077.897 I print_info: vocab_only       = 0
0.00.077.897 I print_info: n_ctx_train      = 2048
0.00.077.897 I print_info: n_embd           = 2048
0.00.077.898 I print_info: n_layer          = 24
0.00.077.908 I print_info: n_head           = 16
0.00.077.910 I print_info: n_head_kv        = 16
0.00.077.911 I print_info: n_rot            = 32
0.00.077.911 I print_info: n_swa            = 0
0.00.077.912 I print_info: is_swa_any       = 0
0.00.077.913 I print_info: n_embd_head_k    = 128
0.00.077.913 I print_info: n_embd_head_v    = 128
0.00.077.915 I print_info: n_gqa            = 1
0.00.077.917 I print_info: n_embd_k_gqa     = 2048
0.00.077.919 I print_info: n_embd_v_gqa     = 2048
0.00.077.920 I print_info: f_norm_eps       = 1.0e-05
0.00.077.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.922 I print_info: f_logit_scale    = 0.0e+00
0.00.077.922 I print_info: f_attn_scale     = 0.0e+00
0.00.077.923 I print_info: n_ff             = 8192
0.00.077.924 I print_info: n_expert         = 0
0.00.077.924 I print_info: n_expert_used    = 0
0.00.077.924 I print_info: causal attn      = 1
0.00.077.925 I print_info: pooling type     = 0
0.00.077.925 I print_info: rope type        = 2
0.00.077.925 I print_info: rope scaling     = linear
0.00.077.927 I print_info: freq_base_train  = 10000.0
0.00.077.927 I print_info: freq_scale_train = 1
0.00.077.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.928 I print_info: rope_finetuned   = unknown
0.00.077.929 I print_info: ssm_d_conv       = 0
0.00.077.931 I print_info: ssm_d_inner      = 0
0.00.077.932 I print_info: ssm_d_state      = 0
0.00.077.932 I print_info: ssm_dt_rank      = 0
0.00.077.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.933 I print_info: model type       = 1.4B
0.00.077.934 I print_info: model params     = 1.41 B
0.00.077.934 I print_info: general.name     = 1.4B
0.00.077.937 I print_info: vocab type       = BPE
0.00.077.937 I print_info: n_vocab          = 50304
0.00.077.937 I print_info: n_merges         = 50009
0.00.077.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.940 I print_info: LF token         = 187 'Ċ'
0.00.077.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.941 I print_info: max token length = 1024
0.00.077.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.870 I load_tensors: offloading output layer to GPU
0.00.119.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.876 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.119.877 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.410.517 I llama_context: constructing llama_context
0.00.410.524 I llama_context: n_seq_max     = 1
0.00.410.524 I llama_context: n_ctx         = 128
0.00.410.525 I llama_context: n_ctx_per_seq = 128
0.00.410.525 I llama_context: n_batch       = 128
0.00.410.526 I llama_context: n_ubatch      = 128
0.00.410.526 I llama_context: causal_attn   = 1
0.00.410.527 I llama_context: flash_attn    = 0
0.00.410.530 I llama_context: freq_base     = 10000.0
0.00.410.531 I llama_context: freq_scale    = 1
0.00.410.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.410.543 I Running with Environment Variables:
0.00.410.544 I   GGML_SYCL_DEBUG: 0
0.00.410.544 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.545 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.546 I Build with Macros:
0.00.410.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.547 I   GGML_SYCL_F16: yes
0.00.410.549 I Found 1 SYCL devices:
0.00.410.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.626 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.628 I SYCL Optimization Feature:
0.00.410.628 I |ID|        Device Type|Reorder|
0.00.410.629 I |--|-------------------|-------|
0.00.410.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.794 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.411.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.411.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.141 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.426.147 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.426.148 I llama_context: graph nodes  = 1063
0.00.426.148 I llama_context: graph splits = 2
0.00.426.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.426.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.536 I 
0.00.590.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.629 I perplexity: tokenizing the input ..
0.00.598.295 I perplexity: tokenization took 7.661 ms
0.00.598.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.855 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.752.585 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.752.619 I llama_perf_context_print:        load time =     590.03 ms
0.00.752.621 I llama_perf_context_print: prompt eval time =     149.25 ms /   128 tokens (    1.17 ms per token,   857.62 tokens per second)
0.00.752.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.622 I llama_perf_context_print:       total time =     162.09 ms /   129 tokens

real	0m0,932s
user	0m0,540s
sys	0m0,418s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.653 I llama_model_loader: - type  f32:  194 tensors
0.00.024.654 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.657 I print_info: file format = GGUF V3 (latest)
0.00.024.659 I print_info: file type   = Q4_1
0.00.024.662 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.058.143 I load: special tokens cache size = 25
0.00.071.372 I load: token to piece cache size = 0,2984 MB
0.00.071.390 I print_info: arch             = gptneox
0.00.071.391 I print_info: vocab_only       = 0
0.00.071.391 I print_info: n_ctx_train      = 2048
0.00.071.391 I print_info: n_embd           = 2048
0.00.071.391 I print_info: n_layer          = 24
0.00.071.398 I print_info: n_head           = 16
0.00.071.399 I print_info: n_head_kv        = 16
0.00.071.400 I print_info: n_rot            = 32
0.00.071.400 I print_info: n_swa            = 0
0.00.071.402 I print_info: is_swa_any       = 0
0.00.071.402 I print_info: n_embd_head_k    = 128
0.00.071.403 I print_info: n_embd_head_v    = 128
0.00.071.404 I print_info: n_gqa            = 1
0.00.071.406 I print_info: n_embd_k_gqa     = 2048
0.00.071.408 I print_info: n_embd_v_gqa     = 2048
0.00.071.409 I print_info: f_norm_eps       = 1,0e-05
0.00.071.410 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.410 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.411 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.411 I print_info: f_logit_scale    = 0,0e+00
0.00.071.412 I print_info: f_attn_scale     = 0,0e+00
0.00.071.413 I print_info: n_ff             = 8192
0.00.071.413 I print_info: n_expert         = 0
0.00.071.413 I print_info: n_expert_used    = 0
0.00.071.413 I print_info: causal attn      = 1
0.00.071.414 I print_info: pooling type     = 0
0.00.071.414 I print_info: rope type        = 2
0.00.071.414 I print_info: rope scaling     = linear
0.00.071.416 I print_info: freq_base_train  = 10000,0
0.00.071.416 I print_info: freq_scale_train = 1
0.00.071.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.417 I print_info: rope_finetuned   = unknown
0.00.071.417 I print_info: ssm_d_conv       = 0
0.00.071.417 I print_info: ssm_d_inner      = 0
0.00.071.418 I print_info: ssm_d_state      = 0
0.00.071.418 I print_info: ssm_dt_rank      = 0
0.00.071.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.419 I print_info: model type       = 1.4B
0.00.071.420 I print_info: model params     = 1,41 B
0.00.071.420 I print_info: general.name     = 1.4B
0.00.071.427 I print_info: vocab type       = BPE
0.00.071.428 I print_info: n_vocab          = 50304
0.00.071.428 I print_info: n_merges         = 50009
0.00.071.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.430 I print_info: LF token         = 187 'Ċ'
0.00.071.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: max token length = 1024
0.00.071.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.441 I load_tensors: offloading output layer to GPU
0.00.112.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.448 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.112.449 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.439.800 I llama_context: constructing llama_context
0.00.439.806 I llama_context: n_seq_max     = 1
0.00.439.807 I llama_context: n_ctx         = 2048
0.00.439.807 I llama_context: n_ctx_per_seq = 2048
0.00.439.807 I llama_context: n_batch       = 2048
0.00.439.808 I llama_context: n_ubatch      = 512
0.00.439.808 I llama_context: causal_attn   = 1
0.00.439.808 I llama_context: flash_attn    = 0
0.00.439.812 I llama_context: freq_base     = 10000,0
0.00.439.813 I llama_context: freq_scale    = 1
0.00.439.825 I Running with Environment Variables:
0.00.439.825 I   GGML_SYCL_DEBUG: 0
0.00.439.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.439.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.826 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.827 I Build with Macros:
0.00.439.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.828 I   GGML_SYCL_F16: yes
0.00.439.830 I Found 1 SYCL devices:
0.00.439.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.904 I SYCL Optimization Feature:
0.00.439.905 I |ID|        Device Type|Reorder|
0.00.439.905 I |--|-------------------|-------|
0.00.439.909 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.442.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.445.510 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.463.274 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.463.281 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.463.281 I llama_context: graph nodes  = 1063
0.00.463.282 I llama_context: graph splits = 2
0.00.463.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.967 I main: llama threadpool init, n_threads = 8
0.00.614.988 I 
0.00.615.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.615.043 I 
0.00.615.157 I sampler seed: 1234
0.00.615.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.615.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.177 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.103.993 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28744,94 tokens per second)
0.02.103.996 I llama_perf_context_print:        load time =     613,14 ms
0.02.103.998 I llama_perf_context_print: prompt eval time =      69,53 ms /     7 tokens (    9,93 ms per token,   100,67 tokens per second)
0.02.103.999 I llama_perf_context_print:        eval time =    1413,19 ms /    63 runs   (   22,43 ms per token,    44,58 tokens per second)
0.02.104.000 I llama_perf_context_print:       total time =    1490,32 ms /    70 tokens

real	0m2,295s
user	0m1,163s
sys	0m1,279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.462 I llama_model_loader: - type  f32:  194 tensors
0.00.027.463 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.466 I print_info: file format = GGUF V3 (latest)
0.00.027.468 I print_info: file type   = Q4_1
0.00.027.476 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.243 I load: special tokens cache size = 25
0.00.076.837 I load: token to piece cache size = 0.2984 MB
0.00.076.856 I print_info: arch             = gptneox
0.00.076.856 I print_info: vocab_only       = 0
0.00.076.857 I print_info: n_ctx_train      = 2048
0.00.076.858 I print_info: n_embd           = 2048
0.00.076.858 I print_info: n_layer          = 24
0.00.076.867 I print_info: n_head           = 16
0.00.076.869 I print_info: n_head_kv        = 16
0.00.076.869 I print_info: n_rot            = 32
0.00.076.870 I print_info: n_swa            = 0
0.00.076.871 I print_info: is_swa_any       = 0
0.00.076.871 I print_info: n_embd_head_k    = 128
0.00.076.872 I print_info: n_embd_head_v    = 128
0.00.076.873 I print_info: n_gqa            = 1
0.00.076.875 I print_info: n_embd_k_gqa     = 2048
0.00.076.876 I print_info: n_embd_v_gqa     = 2048
0.00.076.878 I print_info: f_norm_eps       = 1.0e-05
0.00.076.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.879 I print_info: f_logit_scale    = 0.0e+00
0.00.076.880 I print_info: f_attn_scale     = 0.0e+00
0.00.076.880 I print_info: n_ff             = 8192
0.00.076.881 I print_info: n_expert         = 0
0.00.076.881 I print_info: n_expert_used    = 0
0.00.076.881 I print_info: causal attn      = 1
0.00.076.882 I print_info: pooling type     = 0
0.00.076.882 I print_info: rope type        = 2
0.00.076.882 I print_info: rope scaling     = linear
0.00.076.883 I print_info: freq_base_train  = 10000.0
0.00.076.884 I print_info: freq_scale_train = 1
0.00.076.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.885 I print_info: rope_finetuned   = unknown
0.00.076.885 I print_info: ssm_d_conv       = 0
0.00.076.886 I print_info: ssm_d_inner      = 0
0.00.076.886 I print_info: ssm_d_state      = 0
0.00.076.886 I print_info: ssm_dt_rank      = 0
0.00.076.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.887 I print_info: model type       = 1.4B
0.00.076.888 I print_info: model params     = 1.41 B
0.00.076.888 I print_info: general.name     = 1.4B
0.00.076.891 I print_info: vocab type       = BPE
0.00.076.891 I print_info: n_vocab          = 50304
0.00.076.891 I print_info: n_merges         = 50009
0.00.076.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.894 I print_info: LF token         = 187 'Ċ'
0.00.076.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.895 I print_info: max token length = 1024
0.00.076.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.617 I load_tensors: offloading output layer to GPU
0.00.118.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.624 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.118.625 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.430.671 I llama_context: constructing llama_context
0.00.430.677 I llama_context: n_seq_max     = 1
0.00.430.678 I llama_context: n_ctx         = 128
0.00.430.679 I llama_context: n_ctx_per_seq = 128
0.00.430.679 I llama_context: n_batch       = 128
0.00.430.680 I llama_context: n_ubatch      = 128
0.00.430.680 I llama_context: causal_attn   = 1
0.00.430.681 I llama_context: flash_attn    = 0
0.00.430.685 I llama_context: freq_base     = 10000.0
0.00.430.686 I llama_context: freq_scale    = 1
0.00.430.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.698 I Running with Environment Variables:
0.00.430.699 I   GGML_SYCL_DEBUG: 0
0.00.430.699 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.699 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.700 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.701 I Build with Macros:
0.00.430.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.702 I   GGML_SYCL_F16: yes
0.00.430.704 I Found 1 SYCL devices:
0.00.430.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.705 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.782 I SYCL Optimization Feature:
0.00.430.782 I |ID|        Device Type|Reorder|
0.00.430.782 I |--|-------------------|-------|
0.00.430.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.431.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.186 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.447.192 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.447.193 I llama_context: graph nodes  = 1063
0.00.447.194 I llama_context: graph splits = 2
0.00.447.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.611 I 
0.00.595.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.698 I perplexity: tokenizing the input ..
0.00.603.095 I perplexity: tokenization took 7.393 ms
0.00.603.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.420 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.758.908 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.758.946 I llama_perf_context_print:        load time =     595.01 ms
0.00.758.948 I llama_perf_context_print: prompt eval time =     150.03 ms /   128 tokens (    1.17 ms per token,   853.16 tokens per second)
0.00.758.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.949 I llama_perf_context_print:       total time =     163.34 ms /   129 tokens

real	0m0,961s
user	0m0,560s
sys	0m0,431s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.918 I llama_model_loader: - type  f32:  194 tensors
0.00.025.918 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.922 I print_info: file format = GGUF V3 (latest)
0.00.025.924 I print_info: file type   = Q5_0
0.00.025.927 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.062.777 I load: special tokens cache size = 25
0.00.076.358 I load: token to piece cache size = 0,2984 MB
0.00.076.381 I print_info: arch             = gptneox
0.00.076.382 I print_info: vocab_only       = 0
0.00.076.382 I print_info: n_ctx_train      = 2048
0.00.076.383 I print_info: n_embd           = 2048
0.00.076.383 I print_info: n_layer          = 24
0.00.076.392 I print_info: n_head           = 16
0.00.076.394 I print_info: n_head_kv        = 16
0.00.076.395 I print_info: n_rot            = 32
0.00.076.395 I print_info: n_swa            = 0
0.00.076.397 I print_info: is_swa_any       = 0
0.00.076.397 I print_info: n_embd_head_k    = 128
0.00.076.398 I print_info: n_embd_head_v    = 128
0.00.076.399 I print_info: n_gqa            = 1
0.00.076.401 I print_info: n_embd_k_gqa     = 2048
0.00.076.403 I print_info: n_embd_v_gqa     = 2048
0.00.076.404 I print_info: f_norm_eps       = 1,0e-05
0.00.076.405 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.405 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.405 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.406 I print_info: f_logit_scale    = 0,0e+00
0.00.076.406 I print_info: f_attn_scale     = 0,0e+00
0.00.076.407 I print_info: n_ff             = 8192
0.00.076.408 I print_info: n_expert         = 0
0.00.076.408 I print_info: n_expert_used    = 0
0.00.076.409 I print_info: causal attn      = 1
0.00.076.409 I print_info: pooling type     = 0
0.00.076.409 I print_info: rope type        = 2
0.00.076.409 I print_info: rope scaling     = linear
0.00.076.411 I print_info: freq_base_train  = 10000,0
0.00.076.412 I print_info: freq_scale_train = 1
0.00.076.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.412 I print_info: rope_finetuned   = unknown
0.00.076.412 I print_info: ssm_d_conv       = 0
0.00.076.413 I print_info: ssm_d_inner      = 0
0.00.076.413 I print_info: ssm_d_state      = 0
0.00.076.413 I print_info: ssm_dt_rank      = 0
0.00.076.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.414 I print_info: model type       = 1.4B
0.00.076.415 I print_info: model params     = 1,41 B
0.00.076.415 I print_info: general.name     = 1.4B
0.00.076.418 I print_info: vocab type       = BPE
0.00.076.418 I print_info: n_vocab          = 50304
0.00.076.419 I print_info: n_merges         = 50009
0.00.076.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.421 I print_info: LF token         = 187 'Ċ'
0.00.076.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.422 I print_info: max token length = 1024
0.00.076.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.433 I load_tensors: offloading output layer to GPU
0.00.125.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.440 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.125.441 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.463.933 I llama_context: constructing llama_context
0.00.463.940 I llama_context: n_seq_max     = 1
0.00.463.941 I llama_context: n_ctx         = 2048
0.00.463.941 I llama_context: n_ctx_per_seq = 2048
0.00.463.942 I llama_context: n_batch       = 2048
0.00.463.942 I llama_context: n_ubatch      = 512
0.00.463.942 I llama_context: causal_attn   = 1
0.00.463.943 I llama_context: flash_attn    = 0
0.00.463.947 I llama_context: freq_base     = 10000,0
0.00.463.948 I llama_context: freq_scale    = 1
0.00.463.960 I Running with Environment Variables:
0.00.463.961 I   GGML_SYCL_DEBUG: 0
0.00.463.961 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.962 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.962 I Build with Macros:
0.00.463.962 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.963 I   GGML_SYCL_F16: yes
0.00.463.964 I Found 1 SYCL devices:
0.00.463.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.037 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.037 I SYCL Optimization Feature:
0.00.464.037 I |ID|        Device Type|Reorder|
0.00.464.038 I |--|-------------------|-------|
0.00.464.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.664 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.407 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.414 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.414 I llama_context: graph nodes  = 1063
0.00.488.415 I llama_context: graph splits = 2
0.00.488.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.255 I main: llama threadpool init, n_threads = 8
0.00.651.276 I 
0.00.651.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.651.332 I 
0.00.651.441 I sampler seed: 1234
0.00.651.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.651.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.465 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.418.391 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28791,57 tokens per second)
0.02.418.393 I llama_perf_context_print:        load time =     649,48 ms
0.02.418.395 I llama_perf_context_print: prompt eval time =     108,01 ms /     7 tokens (   15,43 ms per token,    64,81 tokens per second)
0.02.418.396 I llama_perf_context_print:        eval time =    1652,55 ms /    63 runs   (   26,23 ms per token,    38,12 tokens per second)
0.02.418.397 I llama_perf_context_print:       total time =    1768,39 ms /    70 tokens

real	0m2,612s
user	0m1,257s
sys	0m1,505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.742 I llama_model_loader: - type  f32:  194 tensors
0.00.028.742 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.745 I print_info: file format = GGUF V3 (latest)
0.00.028.748 I print_info: file type   = Q5_0
0.00.028.751 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.211 I load: special tokens cache size = 25
0.00.077.019 I load: token to piece cache size = 0.2984 MB
0.00.077.041 I print_info: arch             = gptneox
0.00.077.042 I print_info: vocab_only       = 0
0.00.077.042 I print_info: n_ctx_train      = 2048
0.00.077.043 I print_info: n_embd           = 2048
0.00.077.043 I print_info: n_layer          = 24
0.00.077.052 I print_info: n_head           = 16
0.00.077.054 I print_info: n_head_kv        = 16
0.00.077.054 I print_info: n_rot            = 32
0.00.077.054 I print_info: n_swa            = 0
0.00.077.056 I print_info: is_swa_any       = 0
0.00.077.056 I print_info: n_embd_head_k    = 128
0.00.077.056 I print_info: n_embd_head_v    = 128
0.00.077.059 I print_info: n_gqa            = 1
0.00.077.060 I print_info: n_embd_k_gqa     = 2048
0.00.077.062 I print_info: n_embd_v_gqa     = 2048
0.00.077.064 I print_info: f_norm_eps       = 1.0e-05
0.00.077.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.065 I print_info: f_logit_scale    = 0.0e+00
0.00.077.070 I print_info: f_attn_scale     = 0.0e+00
0.00.077.071 I print_info: n_ff             = 8192
0.00.077.071 I print_info: n_expert         = 0
0.00.077.072 I print_info: n_expert_used    = 0
0.00.077.072 I print_info: causal attn      = 1
0.00.077.072 I print_info: pooling type     = 0
0.00.077.073 I print_info: rope type        = 2
0.00.077.073 I print_info: rope scaling     = linear
0.00.077.074 I print_info: freq_base_train  = 10000.0
0.00.077.075 I print_info: freq_scale_train = 1
0.00.077.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.076 I print_info: rope_finetuned   = unknown
0.00.077.076 I print_info: ssm_d_conv       = 0
0.00.077.076 I print_info: ssm_d_inner      = 0
0.00.077.077 I print_info: ssm_d_state      = 0
0.00.077.077 I print_info: ssm_dt_rank      = 0
0.00.077.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.078 I print_info: model type       = 1.4B
0.00.077.078 I print_info: model params     = 1.41 B
0.00.077.079 I print_info: general.name     = 1.4B
0.00.077.081 I print_info: vocab type       = BPE
0.00.077.082 I print_info: n_vocab          = 50304
0.00.077.082 I print_info: n_merges         = 50009
0.00.077.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.085 I print_info: LF token         = 187 'Ċ'
0.00.077.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.086 I print_info: max token length = 1024
0.00.077.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.889 I load_tensors: offloading output layer to GPU
0.00.125.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.895 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.125.896 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.446.438 I llama_context: constructing llama_context
0.00.446.444 I llama_context: n_seq_max     = 1
0.00.446.444 I llama_context: n_ctx         = 128
0.00.446.445 I llama_context: n_ctx_per_seq = 128
0.00.446.445 I llama_context: n_batch       = 128
0.00.446.445 I llama_context: n_ubatch      = 128
0.00.446.446 I llama_context: causal_attn   = 1
0.00.446.446 I llama_context: flash_attn    = 0
0.00.446.449 I llama_context: freq_base     = 10000.0
0.00.446.450 I llama_context: freq_scale    = 1
0.00.446.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.462 I Running with Environment Variables:
0.00.446.462 I   GGML_SYCL_DEBUG: 0
0.00.446.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.464 I Build with Macros:
0.00.446.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.465 I   GGML_SYCL_F16: yes
0.00.446.466 I Found 1 SYCL devices:
0.00.446.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.539 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.540 I SYCL Optimization Feature:
0.00.446.541 I |ID|        Device Type|Reorder|
0.00.446.541 I |--|-------------------|-------|
0.00.446.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.683 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.462.689 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.462.689 I llama_context: graph nodes  = 1063
0.00.462.690 I llama_context: graph splits = 2
0.00.462.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.862 I 
0.00.621.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.621.958 I perplexity: tokenizing the input ..
0.00.629.262 I perplexity: tokenization took 7.3 ms
0.00.629.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.268 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.815.525 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.815.559 I llama_perf_context_print:        load time =     621.25 ms
0.00.815.560 I llama_perf_context_print: prompt eval time =     180.72 ms /   128 tokens (    1.41 ms per token,   708.30 tokens per second)
0.00.815.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.562 I llama_perf_context_print:       total time =     193.71 ms /   129 tokens

real	0m1,021s
user	0m0,588s
sys	0m0,454s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.853 I llama_model_loader: - type  f32:  194 tensors
0.00.025.853 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.857 I print_info: file format = GGUF V3 (latest)
0.00.025.860 I print_info: file type   = Q5_1
0.00.025.863 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.059.925 I load: special tokens cache size = 25
0.00.073.394 I load: token to piece cache size = 0,2984 MB
0.00.073.415 I print_info: arch             = gptneox
0.00.073.415 I print_info: vocab_only       = 0
0.00.073.416 I print_info: n_ctx_train      = 2048
0.00.073.416 I print_info: n_embd           = 2048
0.00.073.417 I print_info: n_layer          = 24
0.00.073.427 I print_info: n_head           = 16
0.00.073.429 I print_info: n_head_kv        = 16
0.00.073.429 I print_info: n_rot            = 32
0.00.073.430 I print_info: n_swa            = 0
0.00.073.431 I print_info: is_swa_any       = 0
0.00.073.431 I print_info: n_embd_head_k    = 128
0.00.073.431 I print_info: n_embd_head_v    = 128
0.00.073.433 I print_info: n_gqa            = 1
0.00.073.435 I print_info: n_embd_k_gqa     = 2048
0.00.073.436 I print_info: n_embd_v_gqa     = 2048
0.00.073.438 I print_info: f_norm_eps       = 1,0e-05
0.00.073.438 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.439 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.439 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.440 I print_info: f_logit_scale    = 0,0e+00
0.00.073.440 I print_info: f_attn_scale     = 0,0e+00
0.00.073.441 I print_info: n_ff             = 8192
0.00.073.442 I print_info: n_expert         = 0
0.00.073.442 I print_info: n_expert_used    = 0
0.00.073.442 I print_info: causal attn      = 1
0.00.073.443 I print_info: pooling type     = 0
0.00.073.443 I print_info: rope type        = 2
0.00.073.443 I print_info: rope scaling     = linear
0.00.073.445 I print_info: freq_base_train  = 10000,0
0.00.073.446 I print_info: freq_scale_train = 1
0.00.073.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.446 I print_info: rope_finetuned   = unknown
0.00.073.447 I print_info: ssm_d_conv       = 0
0.00.073.447 I print_info: ssm_d_inner      = 0
0.00.073.447 I print_info: ssm_d_state      = 0
0.00.073.448 I print_info: ssm_dt_rank      = 0
0.00.073.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.449 I print_info: model type       = 1.4B
0.00.073.449 I print_info: model params     = 1,41 B
0.00.073.450 I print_info: general.name     = 1.4B
0.00.073.452 I print_info: vocab type       = BPE
0.00.073.453 I print_info: n_vocab          = 50304
0.00.073.453 I print_info: n_merges         = 50009
0.00.073.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.455 I print_info: LF token         = 187 'Ċ'
0.00.073.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.456 I print_info: max token length = 1024
0.00.073.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.791 I load_tensors: offloading output layer to GPU
0.00.124.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.796 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.124.797 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.498.444 I llama_context: constructing llama_context
0.00.498.450 I llama_context: n_seq_max     = 1
0.00.498.451 I llama_context: n_ctx         = 2048
0.00.498.452 I llama_context: n_ctx_per_seq = 2048
0.00.498.452 I llama_context: n_batch       = 2048
0.00.498.453 I llama_context: n_ubatch      = 512
0.00.498.453 I llama_context: causal_attn   = 1
0.00.498.454 I llama_context: flash_attn    = 0
0.00.498.458 I llama_context: freq_base     = 10000,0
0.00.498.458 I llama_context: freq_scale    = 1
0.00.498.472 I Running with Environment Variables:
0.00.498.473 I   GGML_SYCL_DEBUG: 0
0.00.498.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.498.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.476 I Build with Macros:
0.00.498.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.476 I   GGML_SYCL_F16: yes
0.00.498.478 I Found 1 SYCL devices:
0.00.498.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.558 I SYCL Optimization Feature:
0.00.498.559 I |ID|        Device Type|Reorder|
0.00.498.559 I |--|-------------------|-------|
0.00.498.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.719 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.911 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.903 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.910 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.911 I llama_context: graph nodes  = 1063
0.00.523.911 I llama_context: graph splits = 2
0.00.523.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.837 I main: llama threadpool init, n_threads = 8
0.00.680.858 I 
0.00.680.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.916 I 
0.00.681.034 I sampler seed: 1234
0.00.681.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.681.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.070 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.325.525 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29995,78 tokens per second)
0.02.325.527 I llama_perf_context_print:        load time =     678,89 ms
0.02.325.529 I llama_perf_context_print: prompt eval time =      76,93 ms /     7 tokens (   10,99 ms per token,    90,99 tokens per second)
0.02.325.530 I llama_perf_context_print:        eval time =    1561,36 ms /    63 runs   (   24,78 ms per token,    40,35 tokens per second)
0.02.325.531 I llama_perf_context_print:       total time =    1646,05 ms /    70 tokens

real	0m2,543s
user	0m1,241s
sys	0m1,449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.755 I llama_model_loader: - type  f32:  194 tensors
0.00.025.756 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.759 I print_info: file format = GGUF V3 (latest)
0.00.025.761 I print_info: file type   = Q5_1
0.00.025.764 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.216 I load: special tokens cache size = 25
0.00.073.127 I load: token to piece cache size = 0.2984 MB
0.00.073.145 I print_info: arch             = gptneox
0.00.073.146 I print_info: vocab_only       = 0
0.00.073.146 I print_info: n_ctx_train      = 2048
0.00.073.147 I print_info: n_embd           = 2048
0.00.073.147 I print_info: n_layer          = 24
0.00.073.154 I print_info: n_head           = 16
0.00.073.156 I print_info: n_head_kv        = 16
0.00.073.156 I print_info: n_rot            = 32
0.00.073.157 I print_info: n_swa            = 0
0.00.073.158 I print_info: is_swa_any       = 0
0.00.073.158 I print_info: n_embd_head_k    = 128
0.00.073.159 I print_info: n_embd_head_v    = 128
0.00.073.160 I print_info: n_gqa            = 1
0.00.073.161 I print_info: n_embd_k_gqa     = 2048
0.00.073.163 I print_info: n_embd_v_gqa     = 2048
0.00.073.164 I print_info: f_norm_eps       = 1.0e-05
0.00.073.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.166 I print_info: f_logit_scale    = 0.0e+00
0.00.073.166 I print_info: f_attn_scale     = 0.0e+00
0.00.073.167 I print_info: n_ff             = 8192
0.00.073.167 I print_info: n_expert         = 0
0.00.073.168 I print_info: n_expert_used    = 0
0.00.073.168 I print_info: causal attn      = 1
0.00.073.168 I print_info: pooling type     = 0
0.00.073.169 I print_info: rope type        = 2
0.00.073.169 I print_info: rope scaling     = linear
0.00.073.170 I print_info: freq_base_train  = 10000.0
0.00.073.171 I print_info: freq_scale_train = 1
0.00.073.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.172 I print_info: rope_finetuned   = unknown
0.00.073.172 I print_info: ssm_d_conv       = 0
0.00.073.172 I print_info: ssm_d_inner      = 0
0.00.073.173 I print_info: ssm_d_state      = 0
0.00.073.173 I print_info: ssm_dt_rank      = 0
0.00.073.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.174 I print_info: model type       = 1.4B
0.00.073.174 I print_info: model params     = 1.41 B
0.00.073.175 I print_info: general.name     = 1.4B
0.00.073.177 I print_info: vocab type       = BPE
0.00.073.178 I print_info: n_vocab          = 50304
0.00.073.178 I print_info: n_merges         = 50009
0.00.073.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.181 I print_info: LF token         = 187 'Ċ'
0.00.073.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.182 I print_info: max token length = 1024
0.00.073.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.411 I load_tensors: offloading output layer to GPU
0.00.125.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.417 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.125.418 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.460.910 I llama_context: constructing llama_context
0.00.460.916 I llama_context: n_seq_max     = 1
0.00.460.917 I llama_context: n_ctx         = 128
0.00.460.917 I llama_context: n_ctx_per_seq = 128
0.00.460.917 I llama_context: n_batch       = 128
0.00.460.918 I llama_context: n_ubatch      = 128
0.00.460.918 I llama_context: causal_attn   = 1
0.00.460.919 I llama_context: flash_attn    = 0
0.00.460.923 I llama_context: freq_base     = 10000.0
0.00.460.923 I llama_context: freq_scale    = 1
0.00.460.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.935 I Running with Environment Variables:
0.00.460.936 I   GGML_SYCL_DEBUG: 0
0.00.460.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.460.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.937 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.938 I Build with Macros:
0.00.460.938 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.938 I   GGML_SYCL_F16: yes
0.00.460.940 I Found 1 SYCL devices:
0.00.460.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.942 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.013 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.013 I SYCL Optimization Feature:
0.00.461.014 I |ID|        Device Type|Reorder|
0.00.461.014 I |--|-------------------|-------|
0.00.461.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.331 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.337 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.338 I llama_context: graph nodes  = 1063
0.00.477.338 I llama_context: graph splits = 2
0.00.477.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.883 I 
0.00.628.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.628.975 I perplexity: tokenizing the input ..
0.00.636.334 I perplexity: tokenization took 7.354 ms
0.00.636.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.235 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.792.498 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.792.531 I llama_perf_context_print:        load time =     628.33 ms
0.00.792.533 I llama_perf_context_print: prompt eval time =     150.43 ms /   128 tokens (    1.18 ms per token,   850.87 tokens per second)
0.00.792.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.536 I llama_perf_context_print:       total time =     163.66 ms /   129 tokens

real	0m0,976s
user	0m0,552s
sys	0m0,463s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.229 I llama_model_loader: - type  f32:  194 tensors
0.00.031.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.234 I print_info: file format = GGUF V3 (latest)
0.00.031.236 I print_info: file type   = Q2_K - Medium
0.00.031.239 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.637 I load: special tokens cache size = 25
0.00.081.974 I load: token to piece cache size = 0,2984 MB
0.00.081.997 I print_info: arch             = gptneox
0.00.081.998 I print_info: vocab_only       = 0
0.00.081.999 I print_info: n_ctx_train      = 2048
0.00.081.999 I print_info: n_embd           = 2048
0.00.081.999 I print_info: n_layer          = 24
0.00.082.010 I print_info: n_head           = 16
0.00.082.018 I print_info: n_head_kv        = 16
0.00.082.019 I print_info: n_rot            = 32
0.00.082.019 I print_info: n_swa            = 0
0.00.082.021 I print_info: is_swa_any       = 0
0.00.082.021 I print_info: n_embd_head_k    = 128
0.00.082.021 I print_info: n_embd_head_v    = 128
0.00.082.024 I print_info: n_gqa            = 1
0.00.082.026 I print_info: n_embd_k_gqa     = 2048
0.00.082.027 I print_info: n_embd_v_gqa     = 2048
0.00.082.029 I print_info: f_norm_eps       = 1,0e-05
0.00.082.029 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.030 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.030 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.030 I print_info: f_logit_scale    = 0,0e+00
0.00.082.031 I print_info: f_attn_scale     = 0,0e+00
0.00.082.032 I print_info: n_ff             = 8192
0.00.082.032 I print_info: n_expert         = 0
0.00.082.033 I print_info: n_expert_used    = 0
0.00.082.033 I print_info: causal attn      = 1
0.00.082.034 I print_info: pooling type     = 0
0.00.082.034 I print_info: rope type        = 2
0.00.082.034 I print_info: rope scaling     = linear
0.00.082.036 I print_info: freq_base_train  = 10000,0
0.00.082.037 I print_info: freq_scale_train = 1
0.00.082.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.038 I print_info: rope_finetuned   = unknown
0.00.082.038 I print_info: ssm_d_conv       = 0
0.00.082.038 I print_info: ssm_d_inner      = 0
0.00.082.039 I print_info: ssm_d_state      = 0
0.00.082.039 I print_info: ssm_dt_rank      = 0
0.00.082.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.040 I print_info: model type       = 1.4B
0.00.082.041 I print_info: model params     = 1,41 B
0.00.082.041 I print_info: general.name     = 1.4B
0.00.082.044 I print_info: vocab type       = BPE
0.00.082.045 I print_info: n_vocab          = 50304
0.00.082.045 I print_info: n_merges         = 50009
0.00.082.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.047 I print_info: LF token         = 187 'Ċ'
0.00.082.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.049 I print_info: max token length = 1024
0.00.082.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.454 I load_tensors: offloading output layer to GPU
0.00.113.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.460 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.113.461 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.342.892 I llama_context: constructing llama_context
0.00.342.899 I llama_context: n_seq_max     = 1
0.00.342.900 I llama_context: n_ctx         = 2048
0.00.342.900 I llama_context: n_ctx_per_seq = 2048
0.00.342.900 I llama_context: n_batch       = 2048
0.00.342.901 I llama_context: n_ubatch      = 512
0.00.342.901 I llama_context: causal_attn   = 1
0.00.342.901 I llama_context: flash_attn    = 0
0.00.342.905 I llama_context: freq_base     = 10000,0
0.00.342.906 I llama_context: freq_scale    = 1
0.00.342.919 I Running with Environment Variables:
0.00.342.919 I   GGML_SYCL_DEBUG: 0
0.00.342.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.342.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.342.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.342.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.342.921 I Build with Macros:
0.00.342.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.342.922 I   GGML_SYCL_F16: yes
0.00.342.924 I Found 1 SYCL devices:
0.00.342.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.342.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.342.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.342.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.342.995 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.342.995 I SYCL Optimization Feature:
0.00.342.996 I |ID|        Device Type|Reorder|
0.00.342.996 I |--|-------------------|-------|
0.00.343.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.343.162 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.345.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.348.417 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.365.715 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.365.721 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.365.722 I llama_context: graph nodes  = 1063
0.00.365.722 I llama_context: graph splits = 2
0.00.365.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.889 I main: llama threadpool init, n_threads = 8
0.00.526.910 I 
0.00.526.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.967 I 
0.00.527.087 I sampler seed: 1234
0.00.527.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.527.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.108 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.160.921 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30341,88 tokens per second)
0.02.160.924 I llama_perf_context_print:        load time =     524,84 ms
0.02.160.927 I llama_perf_context_print: prompt eval time =      94,80 ms /     7 tokens (   13,54 ms per token,    73,84 tokens per second)
0.02.160.930 I llama_perf_context_print:        eval time =    1532,85 ms /    63 runs   (   24,33 ms per token,    41,10 tokens per second)
0.02.160.931 I llama_perf_context_print:       total time =    1635,37 ms /    70 tokens

real	0m2,407s
user	0m1,147s
sys	0m1,302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.704 I llama_model_loader: - type  f32:  194 tensors
0.00.023.704 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.705 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.708 I print_info: file format = GGUF V3 (latest)
0.00.023.710 I print_info: file type   = Q2_K - Medium
0.00.023.713 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.562 I load: special tokens cache size = 25
0.00.073.162 I load: token to piece cache size = 0.2984 MB
0.00.073.182 I print_info: arch             = gptneox
0.00.073.183 I print_info: vocab_only       = 0
0.00.073.183 I print_info: n_ctx_train      = 2048
0.00.073.184 I print_info: n_embd           = 2048
0.00.073.184 I print_info: n_layer          = 24
0.00.073.193 I print_info: n_head           = 16
0.00.073.195 I print_info: n_head_kv        = 16
0.00.073.195 I print_info: n_rot            = 32
0.00.073.196 I print_info: n_swa            = 0
0.00.073.197 I print_info: is_swa_any       = 0
0.00.073.197 I print_info: n_embd_head_k    = 128
0.00.073.198 I print_info: n_embd_head_v    = 128
0.00.073.199 I print_info: n_gqa            = 1
0.00.073.201 I print_info: n_embd_k_gqa     = 2048
0.00.073.203 I print_info: n_embd_v_gqa     = 2048
0.00.073.204 I print_info: f_norm_eps       = 1.0e-05
0.00.073.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.206 I print_info: f_logit_scale    = 0.0e+00
0.00.073.206 I print_info: f_attn_scale     = 0.0e+00
0.00.073.207 I print_info: n_ff             = 8192
0.00.073.208 I print_info: n_expert         = 0
0.00.073.208 I print_info: n_expert_used    = 0
0.00.073.208 I print_info: causal attn      = 1
0.00.073.208 I print_info: pooling type     = 0
0.00.073.209 I print_info: rope type        = 2
0.00.073.209 I print_info: rope scaling     = linear
0.00.073.210 I print_info: freq_base_train  = 10000.0
0.00.073.211 I print_info: freq_scale_train = 1
0.00.073.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.212 I print_info: rope_finetuned   = unknown
0.00.073.212 I print_info: ssm_d_conv       = 0
0.00.073.212 I print_info: ssm_d_inner      = 0
0.00.073.213 I print_info: ssm_d_state      = 0
0.00.073.213 I print_info: ssm_dt_rank      = 0
0.00.073.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.214 I print_info: model type       = 1.4B
0.00.073.215 I print_info: model params     = 1.41 B
0.00.073.215 I print_info: general.name     = 1.4B
0.00.073.217 I print_info: vocab type       = BPE
0.00.073.218 I print_info: n_vocab          = 50304
0.00.073.218 I print_info: n_merges         = 50009
0.00.073.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: LF token         = 187 'Ċ'
0.00.073.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.221 I print_info: max token length = 1024
0.00.073.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.850 I load_tensors: offloading output layer to GPU
0.00.104.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.855 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.104.856 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.329.530 I llama_context: constructing llama_context
0.00.329.540 I llama_context: n_seq_max     = 1
0.00.329.541 I llama_context: n_ctx         = 128
0.00.329.541 I llama_context: n_ctx_per_seq = 128
0.00.329.542 I llama_context: n_batch       = 128
0.00.329.542 I llama_context: n_ubatch      = 128
0.00.329.543 I llama_context: causal_attn   = 1
0.00.329.543 I llama_context: flash_attn    = 0
0.00.329.547 I llama_context: freq_base     = 10000.0
0.00.329.548 I llama_context: freq_scale    = 1
0.00.329.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.561 I Running with Environment Variables:
0.00.329.562 I   GGML_SYCL_DEBUG: 0
0.00.329.563 I   GGML_SYCL_DISABLE_OPT: 1
0.00.329.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.329.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.329.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.329.564 I Build with Macros:
0.00.329.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.329.565 I   GGML_SYCL_F16: yes
0.00.329.567 I Found 1 SYCL devices:
0.00.329.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.329.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.329.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.329.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.329.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.329.642 I SYCL Optimization Feature:
0.00.329.642 I |ID|        Device Type|Reorder|
0.00.329.643 I |--|-------------------|-------|
0.00.329.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.329.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.330.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.330.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.329 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.345.335 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.345.336 I llama_context: graph nodes  = 1063
0.00.345.337 I llama_context: graph splits = 2
0.00.345.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.223 I 
0.00.500.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.317 I perplexity: tokenizing the input ..
0.00.507.965 I perplexity: tokenization took 7.644 ms
0.00.507.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.655 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.668.258 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.668.293 I llama_perf_context_print:        load time =     499.71 ms
0.00.668.295 I llama_perf_context_print: prompt eval time =     155.40 ms /   128 tokens (    1.21 ms per token,   823.70 tokens per second)
0.00.668.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.297 I llama_perf_context_print:       total time =     168.08 ms /   129 tokens

real	0m0,877s
user	0m0,510s
sys	0m0,391s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.936 I llama_model_loader: - type  f32:  194 tensors
0.00.024.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.941 I print_info: file format = GGUF V3 (latest)
0.00.024.943 I print_info: file type   = Q3_K - Medium
0.00.024.946 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.635 I load: special tokens cache size = 25
0.00.073.975 I load: token to piece cache size = 0,2984 MB
0.00.073.995 I print_info: arch             = gptneox
0.00.073.995 I print_info: vocab_only       = 0
0.00.073.996 I print_info: n_ctx_train      = 2048
0.00.073.996 I print_info: n_embd           = 2048
0.00.073.997 I print_info: n_layer          = 24
0.00.074.005 I print_info: n_head           = 16
0.00.074.007 I print_info: n_head_kv        = 16
0.00.074.008 I print_info: n_rot            = 32
0.00.074.008 I print_info: n_swa            = 0
0.00.074.010 I print_info: is_swa_any       = 0
0.00.074.011 I print_info: n_embd_head_k    = 128
0.00.074.011 I print_info: n_embd_head_v    = 128
0.00.074.013 I print_info: n_gqa            = 1
0.00.074.014 I print_info: n_embd_k_gqa     = 2048
0.00.074.016 I print_info: n_embd_v_gqa     = 2048
0.00.074.017 I print_info: f_norm_eps       = 1,0e-05
0.00.074.018 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.018 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.019 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.019 I print_info: f_logit_scale    = 0,0e+00
0.00.074.019 I print_info: f_attn_scale     = 0,0e+00
0.00.074.021 I print_info: n_ff             = 8192
0.00.074.021 I print_info: n_expert         = 0
0.00.074.022 I print_info: n_expert_used    = 0
0.00.074.022 I print_info: causal attn      = 1
0.00.074.022 I print_info: pooling type     = 0
0.00.074.022 I print_info: rope type        = 2
0.00.074.023 I print_info: rope scaling     = linear
0.00.074.024 I print_info: freq_base_train  = 10000,0
0.00.074.024 I print_info: freq_scale_train = 1
0.00.074.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.025 I print_info: rope_finetuned   = unknown
0.00.074.025 I print_info: ssm_d_conv       = 0
0.00.074.026 I print_info: ssm_d_inner      = 0
0.00.074.026 I print_info: ssm_d_state      = 0
0.00.074.026 I print_info: ssm_dt_rank      = 0
0.00.074.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.027 I print_info: model type       = 1.4B
0.00.074.028 I print_info: model params     = 1,41 B
0.00.074.029 I print_info: general.name     = 1.4B
0.00.074.031 I print_info: vocab type       = BPE
0.00.074.031 I print_info: n_vocab          = 50304
0.00.074.032 I print_info: n_merges         = 50009
0.00.074.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.033 I print_info: LF token         = 187 'Ċ'
0.00.074.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.035 I print_info: max token length = 1024
0.00.074.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.720 I load_tensors: offloading output layer to GPU
0.00.118.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.725 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.118.726 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.415.827 I llama_context: constructing llama_context
0.00.415.833 I llama_context: n_seq_max     = 1
0.00.415.834 I llama_context: n_ctx         = 2048
0.00.415.834 I llama_context: n_ctx_per_seq = 2048
0.00.415.835 I llama_context: n_batch       = 2048
0.00.415.835 I llama_context: n_ubatch      = 512
0.00.415.835 I llama_context: causal_attn   = 1
0.00.415.836 I llama_context: flash_attn    = 0
0.00.415.839 I llama_context: freq_base     = 10000,0
0.00.415.840 I llama_context: freq_scale    = 1
0.00.415.852 I Running with Environment Variables:
0.00.415.852 I   GGML_SYCL_DEBUG: 0
0.00.415.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.854 I Build with Macros:
0.00.415.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.854 I   GGML_SYCL_F16: yes
0.00.415.856 I Found 1 SYCL devices:
0.00.415.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.933 I SYCL Optimization Feature:
0.00.415.933 I |ID|        Device Type|Reorder|
0.00.415.934 I |--|-------------------|-------|
0.00.415.938 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.069 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.418.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.421.591 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.439.419 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.439.425 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.439.425 I llama_context: graph nodes  = 1063
0.00.439.426 I llama_context: graph splits = 2
0.00.439.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.949 I main: llama threadpool init, n_threads = 8
0.00.598.971 I 
0.00.599.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.599.029 I 
0.00.599.140 I sampler seed: 1234
0.00.599.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.599.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.161 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.277.278 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29571,01 tokens per second)
0.02.277.280 I llama_perf_context_print:        load time =     597,08 ms
0.02.277.282 I llama_perf_context_print: prompt eval time =      85,33 ms /     7 tokens (   12,19 ms per token,    82,03 tokens per second)
0.02.277.284 I llama_perf_context_print:        eval time =    1586,83 ms /    63 runs   (   25,19 ms per token,    39,70 tokens per second)
0.02.277.284 I llama_perf_context_print:       total time =    1679,63 ms /    70 tokens

real	0m2,466s
user	0m1,122s
sys	0m1,449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.108 I llama_model_loader: - type  f32:  194 tensors
0.00.026.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.109 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.113 I print_info: file format = GGUF V3 (latest)
0.00.026.116 I print_info: file type   = Q3_K - Medium
0.00.026.119 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.476 I load: special tokens cache size = 25
0.00.074.748 I load: token to piece cache size = 0.2984 MB
0.00.074.765 I print_info: arch             = gptneox
0.00.074.766 I print_info: vocab_only       = 0
0.00.074.766 I print_info: n_ctx_train      = 2048
0.00.074.767 I print_info: n_embd           = 2048
0.00.074.767 I print_info: n_layer          = 24
0.00.074.774 I print_info: n_head           = 16
0.00.074.777 I print_info: n_head_kv        = 16
0.00.074.777 I print_info: n_rot            = 32
0.00.074.777 I print_info: n_swa            = 0
0.00.074.779 I print_info: is_swa_any       = 0
0.00.074.779 I print_info: n_embd_head_k    = 128
0.00.074.780 I print_info: n_embd_head_v    = 128
0.00.074.781 I print_info: n_gqa            = 1
0.00.074.783 I print_info: n_embd_k_gqa     = 2048
0.00.074.784 I print_info: n_embd_v_gqa     = 2048
0.00.074.785 I print_info: f_norm_eps       = 1.0e-05
0.00.074.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.787 I print_info: f_logit_scale    = 0.0e+00
0.00.074.787 I print_info: f_attn_scale     = 0.0e+00
0.00.074.788 I print_info: n_ff             = 8192
0.00.074.789 I print_info: n_expert         = 0
0.00.074.789 I print_info: n_expert_used    = 0
0.00.074.789 I print_info: causal attn      = 1
0.00.074.790 I print_info: pooling type     = 0
0.00.074.790 I print_info: rope type        = 2
0.00.074.790 I print_info: rope scaling     = linear
0.00.074.791 I print_info: freq_base_train  = 10000.0
0.00.074.792 I print_info: freq_scale_train = 1
0.00.074.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.793 I print_info: rope_finetuned   = unknown
0.00.074.793 I print_info: ssm_d_conv       = 0
0.00.074.793 I print_info: ssm_d_inner      = 0
0.00.074.793 I print_info: ssm_d_state      = 0
0.00.074.794 I print_info: ssm_dt_rank      = 0
0.00.074.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.794 I print_info: model type       = 1.4B
0.00.074.795 I print_info: model params     = 1.41 B
0.00.074.795 I print_info: general.name     = 1.4B
0.00.074.798 I print_info: vocab type       = BPE
0.00.074.798 I print_info: n_vocab          = 50304
0.00.074.798 I print_info: n_merges         = 50009
0.00.074.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: LF token         = 187 'Ċ'
0.00.074.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.802 I print_info: max token length = 1024
0.00.074.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.304 I load_tensors: offloading output layer to GPU
0.00.119.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.309 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.119.310 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.402.381 I llama_context: constructing llama_context
0.00.402.386 I llama_context: n_seq_max     = 1
0.00.402.387 I llama_context: n_ctx         = 128
0.00.402.387 I llama_context: n_ctx_per_seq = 128
0.00.402.387 I llama_context: n_batch       = 128
0.00.402.388 I llama_context: n_ubatch      = 128
0.00.402.389 I llama_context: causal_attn   = 1
0.00.402.389 I llama_context: flash_attn    = 0
0.00.402.393 I llama_context: freq_base     = 10000.0
0.00.402.393 I llama_context: freq_scale    = 1
0.00.402.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.406 I Running with Environment Variables:
0.00.402.407 I   GGML_SYCL_DEBUG: 0
0.00.402.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.402.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.402.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.402.408 I Build with Macros:
0.00.402.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.409 I   GGML_SYCL_F16: yes
0.00.402.411 I Found 1 SYCL devices:
0.00.402.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.402.480 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.402.481 I SYCL Optimization Feature:
0.00.402.482 I |ID|        Device Type|Reorder|
0.00.402.482 I |--|-------------------|-------|
0.00.402.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.402.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.403.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.403.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.418.224 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.418.230 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.418.231 I llama_context: graph nodes  = 1063
0.00.418.231 I llama_context: graph splits = 2
0.00.418.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.418.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.851 I 
0.00.570.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.951 I perplexity: tokenizing the input ..
0.00.578.369 I perplexity: tokenization took 7.414 ms
0.00.578.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.799 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.737.442 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.737.475 I llama_perf_context_print:        load time =     570.31 ms
0.00.737.477 I llama_perf_context_print: prompt eval time =     154.13 ms /   128 tokens (    1.20 ms per token,   830.47 tokens per second)
0.00.737.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.478 I llama_perf_context_print:       total time =     166.63 ms /   129 tokens

real	0m0,953s
user	0m0,539s
sys	0m0,451s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.321 I llama_model_loader: - type  f32:  194 tensors
0.00.025.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.323 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.323 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.325 I print_info: file format = GGUF V3 (latest)
0.00.025.327 I print_info: file type   = Q4_K - Medium
0.00.025.329 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.177 I load: special tokens cache size = 25
0.00.072.444 I load: token to piece cache size = 0,2984 MB
0.00.072.462 I print_info: arch             = gptneox
0.00.072.463 I print_info: vocab_only       = 0
0.00.072.463 I print_info: n_ctx_train      = 2048
0.00.072.464 I print_info: n_embd           = 2048
0.00.072.464 I print_info: n_layer          = 24
0.00.072.471 I print_info: n_head           = 16
0.00.072.473 I print_info: n_head_kv        = 16
0.00.072.473 I print_info: n_rot            = 32
0.00.072.474 I print_info: n_swa            = 0
0.00.072.475 I print_info: is_swa_any       = 0
0.00.072.475 I print_info: n_embd_head_k    = 128
0.00.072.476 I print_info: n_embd_head_v    = 128
0.00.072.477 I print_info: n_gqa            = 1
0.00.072.479 I print_info: n_embd_k_gqa     = 2048
0.00.072.480 I print_info: n_embd_v_gqa     = 2048
0.00.072.482 I print_info: f_norm_eps       = 1,0e-05
0.00.072.482 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.483 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.483 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.484 I print_info: f_logit_scale    = 0,0e+00
0.00.072.484 I print_info: f_attn_scale     = 0,0e+00
0.00.072.486 I print_info: n_ff             = 8192
0.00.072.486 I print_info: n_expert         = 0
0.00.072.486 I print_info: n_expert_used    = 0
0.00.072.487 I print_info: causal attn      = 1
0.00.072.487 I print_info: pooling type     = 0
0.00.072.487 I print_info: rope type        = 2
0.00.072.488 I print_info: rope scaling     = linear
0.00.072.489 I print_info: freq_base_train  = 10000,0
0.00.072.489 I print_info: freq_scale_train = 1
0.00.072.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.490 I print_info: rope_finetuned   = unknown
0.00.072.490 I print_info: ssm_d_conv       = 0
0.00.072.491 I print_info: ssm_d_inner      = 0
0.00.072.491 I print_info: ssm_d_state      = 0
0.00.072.491 I print_info: ssm_dt_rank      = 0
0.00.072.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.493 I print_info: model type       = 1.4B
0.00.072.493 I print_info: model params     = 1,41 B
0.00.072.494 I print_info: general.name     = 1.4B
0.00.072.496 I print_info: vocab type       = BPE
0.00.072.497 I print_info: n_vocab          = 50304
0.00.072.497 I print_info: n_merges         = 50009
0.00.072.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.499 I print_info: LF token         = 187 'Ċ'
0.00.072.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.500 I print_info: max token length = 1024
0.00.072.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.588 I load_tensors: offloading output layer to GPU
0.00.124.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.592 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.124.594 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.440.983 I llama_context: constructing llama_context
0.00.440.990 I llama_context: n_seq_max     = 1
0.00.440.990 I llama_context: n_ctx         = 2048
0.00.440.991 I llama_context: n_ctx_per_seq = 2048
0.00.440.991 I llama_context: n_batch       = 2048
0.00.440.992 I llama_context: n_ubatch      = 512
0.00.440.993 I llama_context: causal_attn   = 1
0.00.440.993 I llama_context: flash_attn    = 0
0.00.440.998 I llama_context: freq_base     = 10000,0
0.00.440.998 I llama_context: freq_scale    = 1
0.00.441.011 I Running with Environment Variables:
0.00.441.011 I   GGML_SYCL_DEBUG: 0
0.00.441.012 I   GGML_SYCL_DISABLE_OPT: 1
0.00.441.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.013 I Build with Macros:
0.00.441.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.013 I   GGML_SYCL_F16: yes
0.00.441.015 I Found 1 SYCL devices:
0.00.441.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.106 I SYCL Optimization Feature:
0.00.441.106 I |ID|        Device Type|Reorder|
0.00.441.107 I |--|-------------------|-------|
0.00.441.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.266 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.443.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.446.401 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.742 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.464.749 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.464.749 I llama_context: graph nodes  = 1063
0.00.464.750 I llama_context: graph splits = 2
0.00.464.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.393 I main: llama threadpool init, n_threads = 8
0.00.621.416 I 
0.00.621.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.621.474 I 
0.00.621.589 I sampler seed: 1234
0.00.621.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.621.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.606 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.262.991 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 29003,27 tokens per second)
0.02.262.993 I llama_perf_context_print:        load time =     619,43 ms
0.02.262.995 I llama_perf_context_print: prompt eval time =      88,15 ms /     7 tokens (   12,59 ms per token,    79,41 tokens per second)
0.02.262.997 I llama_perf_context_print:        eval time =    1546,98 ms /    63 runs   (   24,56 ms per token,    40,72 tokens per second)
0.02.262.997 I llama_perf_context_print:       total time =    1642,99 ms /    70 tokens

real	0m2,446s
user	0m1,174s
sys	0m1,408s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.122 I llama_model_loader: - type  f32:  194 tensors
0.00.029.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.127 I print_info: file format = GGUF V3 (latest)
0.00.029.129 I print_info: file type   = Q4_K - Medium
0.00.029.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.766 I load: special tokens cache size = 25
0.00.080.058 I load: token to piece cache size = 0.2984 MB
0.00.080.079 I print_info: arch             = gptneox
0.00.080.080 I print_info: vocab_only       = 0
0.00.080.081 I print_info: n_ctx_train      = 2048
0.00.080.082 I print_info: n_embd           = 2048
0.00.080.082 I print_info: n_layer          = 24
0.00.080.090 I print_info: n_head           = 16
0.00.080.091 I print_info: n_head_kv        = 16
0.00.080.092 I print_info: n_rot            = 32
0.00.080.092 I print_info: n_swa            = 0
0.00.080.093 I print_info: is_swa_any       = 0
0.00.080.094 I print_info: n_embd_head_k    = 128
0.00.080.094 I print_info: n_embd_head_v    = 128
0.00.080.096 I print_info: n_gqa            = 1
0.00.080.098 I print_info: n_embd_k_gqa     = 2048
0.00.080.100 I print_info: n_embd_v_gqa     = 2048
0.00.080.101 I print_info: f_norm_eps       = 1.0e-05
0.00.080.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.103 I print_info: f_logit_scale    = 0.0e+00
0.00.080.103 I print_info: f_attn_scale     = 0.0e+00
0.00.080.104 I print_info: n_ff             = 8192
0.00.080.104 I print_info: n_expert         = 0
0.00.080.105 I print_info: n_expert_used    = 0
0.00.080.105 I print_info: causal attn      = 1
0.00.080.105 I print_info: pooling type     = 0
0.00.080.106 I print_info: rope type        = 2
0.00.080.106 I print_info: rope scaling     = linear
0.00.080.107 I print_info: freq_base_train  = 10000.0
0.00.080.108 I print_info: freq_scale_train = 1
0.00.080.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.109 I print_info: rope_finetuned   = unknown
0.00.080.109 I print_info: ssm_d_conv       = 0
0.00.080.109 I print_info: ssm_d_inner      = 0
0.00.080.110 I print_info: ssm_d_state      = 0
0.00.080.110 I print_info: ssm_dt_rank      = 0
0.00.080.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.111 I print_info: model type       = 1.4B
0.00.080.112 I print_info: model params     = 1.41 B
0.00.080.112 I print_info: general.name     = 1.4B
0.00.080.114 I print_info: vocab type       = BPE
0.00.080.115 I print_info: n_vocab          = 50304
0.00.080.115 I print_info: n_merges         = 50009
0.00.080.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.117 I print_info: LF token         = 187 'Ċ'
0.00.080.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.118 I print_info: max token length = 1024
0.00.080.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.856 I load_tensors: offloading output layer to GPU
0.00.129.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.860 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.861 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.434.486 I llama_context: constructing llama_context
0.00.434.492 I llama_context: n_seq_max     = 1
0.00.434.492 I llama_context: n_ctx         = 128
0.00.434.493 I llama_context: n_ctx_per_seq = 128
0.00.434.493 I llama_context: n_batch       = 128
0.00.434.493 I llama_context: n_ubatch      = 128
0.00.434.494 I llama_context: causal_attn   = 1
0.00.434.494 I llama_context: flash_attn    = 0
0.00.434.498 I llama_context: freq_base     = 10000.0
0.00.434.499 I llama_context: freq_scale    = 1
0.00.434.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.511 I Running with Environment Variables:
0.00.434.512 I   GGML_SYCL_DEBUG: 0
0.00.434.512 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.513 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.513 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.514 I Build with Macros:
0.00.434.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.514 I   GGML_SYCL_F16: yes
0.00.434.516 I Found 1 SYCL devices:
0.00.434.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.517 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.598 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.599 I SYCL Optimization Feature:
0.00.434.599 I |ID|        Device Type|Reorder|
0.00.434.599 I |--|-------------------|-------|
0.00.434.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.435.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.525 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.531 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.531 I llama_context: graph nodes  = 1063
0.00.450.532 I llama_context: graph splits = 2
0.00.450.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.762 I 
0.00.604.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.604.860 I perplexity: tokenizing the input ..
0.00.612.431 I perplexity: tokenization took 7.567 ms
0.00.612.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.564 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.766.257 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.766.295 I llama_perf_context_print:        load time =     604.11 ms
0.00.766.296 I llama_perf_context_print: prompt eval time =     148.82 ms /   128 tokens (    1.16 ms per token,   860.08 tokens per second)
0.00.766.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.298 I llama_perf_context_print:       total time =     161.54 ms /   129 tokens

real	0m1,005s
user	0m0,542s
sys	0m0,495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.871 I llama_model_loader: - type  f32:  194 tensors
0.00.023.872 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.873 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.876 I print_info: file format = GGUF V3 (latest)
0.00.023.878 I print_info: file type   = Q5_K - Medium
0.00.023.881 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.057.937 I load: special tokens cache size = 25
0.00.071.127 I load: token to piece cache size = 0,2984 MB
0.00.071.146 I print_info: arch             = gptneox
0.00.071.146 I print_info: vocab_only       = 0
0.00.071.147 I print_info: n_ctx_train      = 2048
0.00.071.147 I print_info: n_embd           = 2048
0.00.071.148 I print_info: n_layer          = 24
0.00.071.156 I print_info: n_head           = 16
0.00.071.158 I print_info: n_head_kv        = 16
0.00.071.158 I print_info: n_rot            = 32
0.00.071.159 I print_info: n_swa            = 0
0.00.071.161 I print_info: is_swa_any       = 0
0.00.071.161 I print_info: n_embd_head_k    = 128
0.00.071.161 I print_info: n_embd_head_v    = 128
0.00.071.163 I print_info: n_gqa            = 1
0.00.071.165 I print_info: n_embd_k_gqa     = 2048
0.00.071.166 I print_info: n_embd_v_gqa     = 2048
0.00.071.168 I print_info: f_norm_eps       = 1,0e-05
0.00.071.168 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.168 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.169 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.169 I print_info: f_logit_scale    = 0,0e+00
0.00.071.169 I print_info: f_attn_scale     = 0,0e+00
0.00.071.170 I print_info: n_ff             = 8192
0.00.071.171 I print_info: n_expert         = 0
0.00.071.171 I print_info: n_expert_used    = 0
0.00.071.172 I print_info: causal attn      = 1
0.00.071.172 I print_info: pooling type     = 0
0.00.071.172 I print_info: rope type        = 2
0.00.071.173 I print_info: rope scaling     = linear
0.00.071.174 I print_info: freq_base_train  = 10000,0
0.00.071.174 I print_info: freq_scale_train = 1
0.00.071.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.175 I print_info: rope_finetuned   = unknown
0.00.071.175 I print_info: ssm_d_conv       = 0
0.00.071.175 I print_info: ssm_d_inner      = 0
0.00.071.176 I print_info: ssm_d_state      = 0
0.00.071.176 I print_info: ssm_dt_rank      = 0
0.00.071.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.177 I print_info: model type       = 1.4B
0.00.071.178 I print_info: model params     = 1,41 B
0.00.071.178 I print_info: general.name     = 1.4B
0.00.071.180 I print_info: vocab type       = BPE
0.00.071.181 I print_info: n_vocab          = 50304
0.00.071.181 I print_info: n_merges         = 50009
0.00.071.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: LF token         = 187 'Ċ'
0.00.071.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: max token length = 1024
0.00.071.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.221 I load_tensors: offloading output layer to GPU
0.00.123.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.227 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.123.228 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.470.682 I llama_context: constructing llama_context
0.00.470.689 I llama_context: n_seq_max     = 1
0.00.470.689 I llama_context: n_ctx         = 2048
0.00.470.690 I llama_context: n_ctx_per_seq = 2048
0.00.470.690 I llama_context: n_batch       = 2048
0.00.470.691 I llama_context: n_ubatch      = 512
0.00.470.691 I llama_context: causal_attn   = 1
0.00.470.691 I llama_context: flash_attn    = 0
0.00.470.695 I llama_context: freq_base     = 10000,0
0.00.470.695 I llama_context: freq_scale    = 1
0.00.470.707 I Running with Environment Variables:
0.00.470.707 I   GGML_SYCL_DEBUG: 0
0.00.470.708 I   GGML_SYCL_DISABLE_OPT: 1
0.00.470.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.709 I Build with Macros:
0.00.470.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.709 I   GGML_SYCL_F16: yes
0.00.470.711 I Found 1 SYCL devices:
0.00.470.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.787 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.788 I SYCL Optimization Feature:
0.00.470.788 I |ID|        Device Type|Reorder|
0.00.470.789 I |--|-------------------|-------|
0.00.470.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.937 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.420 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.343 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.891 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.898 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.898 I llama_context: graph nodes  = 1063
0.00.493.899 I llama_context: graph splits = 2
0.00.493.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.965 I main: llama threadpool init, n_threads = 8
0.00.659.989 I 
0.00.660.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.660.047 I 
0.00.660.162 I sampler seed: 1234
0.00.660.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.660.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.186 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.417.650 I llama_perf_sampler_print:    sampling time =       2,30 ms /    71 runs   (    0,03 ms per token, 30869,57 tokens per second)
0.02.417.653 I llama_perf_context_print:        load time =     657,93 ms
0.02.417.655 I llama_perf_context_print: prompt eval time =     114,52 ms /     7 tokens (   16,36 ms per token,    61,12 tokens per second)
0.02.417.656 I llama_perf_context_print:        eval time =    1636,82 ms /    63 runs   (   25,98 ms per token,    38,49 tokens per second)
0.02.417.657 I llama_perf_context_print:       total time =    1759,17 ms /    70 tokens

real	0m2,595s
user	0m1,246s
sys	0m1,483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.464 I llama_model_loader: - type  f32:  194 tensors
0.00.028.464 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.465 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.469 I print_info: file format = GGUF V3 (latest)
0.00.028.471 I print_info: file type   = Q5_K - Medium
0.00.028.475 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.174 I load: special tokens cache size = 25
0.00.078.517 I load: token to piece cache size = 0.2984 MB
0.00.078.538 I print_info: arch             = gptneox
0.00.078.539 I print_info: vocab_only       = 0
0.00.078.539 I print_info: n_ctx_train      = 2048
0.00.078.540 I print_info: n_embd           = 2048
0.00.078.540 I print_info: n_layer          = 24
0.00.078.550 I print_info: n_head           = 16
0.00.078.552 I print_info: n_head_kv        = 16
0.00.078.553 I print_info: n_rot            = 32
0.00.078.553 I print_info: n_swa            = 0
0.00.078.555 I print_info: is_swa_any       = 0
0.00.078.555 I print_info: n_embd_head_k    = 128
0.00.078.555 I print_info: n_embd_head_v    = 128
0.00.078.557 I print_info: n_gqa            = 1
0.00.078.559 I print_info: n_embd_k_gqa     = 2048
0.00.078.560 I print_info: n_embd_v_gqa     = 2048
0.00.078.562 I print_info: f_norm_eps       = 1.0e-05
0.00.078.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.563 I print_info: f_logit_scale    = 0.0e+00
0.00.078.563 I print_info: f_attn_scale     = 0.0e+00
0.00.078.564 I print_info: n_ff             = 8192
0.00.078.565 I print_info: n_expert         = 0
0.00.078.565 I print_info: n_expert_used    = 0
0.00.078.565 I print_info: causal attn      = 1
0.00.078.566 I print_info: pooling type     = 0
0.00.078.566 I print_info: rope type        = 2
0.00.078.566 I print_info: rope scaling     = linear
0.00.078.568 I print_info: freq_base_train  = 10000.0
0.00.078.569 I print_info: freq_scale_train = 1
0.00.078.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.570 I print_info: rope_finetuned   = unknown
0.00.078.570 I print_info: ssm_d_conv       = 0
0.00.078.571 I print_info: ssm_d_inner      = 0
0.00.078.571 I print_info: ssm_d_state      = 0
0.00.078.571 I print_info: ssm_dt_rank      = 0
0.00.078.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.572 I print_info: model type       = 1.4B
0.00.078.573 I print_info: model params     = 1.41 B
0.00.078.573 I print_info: general.name     = 1.4B
0.00.078.576 I print_info: vocab type       = BPE
0.00.078.576 I print_info: n_vocab          = 50304
0.00.078.576 I print_info: n_merges         = 50009
0.00.078.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.579 I print_info: LF token         = 187 'Ċ'
0.00.078.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.580 I print_info: max token length = 1024
0.00.078.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.418 I load_tensors: offloading output layer to GPU
0.00.130.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.424 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.130.425 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.475.625 I llama_context: constructing llama_context
0.00.475.631 I llama_context: n_seq_max     = 1
0.00.475.632 I llama_context: n_ctx         = 128
0.00.475.632 I llama_context: n_ctx_per_seq = 128
0.00.475.633 I llama_context: n_batch       = 128
0.00.475.634 I llama_context: n_ubatch      = 128
0.00.475.634 I llama_context: causal_attn   = 1
0.00.475.635 I llama_context: flash_attn    = 0
0.00.475.639 I llama_context: freq_base     = 10000.0
0.00.475.640 I llama_context: freq_scale    = 1
0.00.475.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.651 I Running with Environment Variables:
0.00.475.652 I   GGML_SYCL_DEBUG: 0
0.00.475.652 I   GGML_SYCL_DISABLE_OPT: 1
0.00.475.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.654 I Build with Macros:
0.00.475.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.655 I   GGML_SYCL_F16: yes
0.00.475.657 I Found 1 SYCL devices:
0.00.475.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.732 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.733 I SYCL Optimization Feature:
0.00.475.733 I |ID|        Device Type|Reorder|
0.00.475.733 I |--|-------------------|-------|
0.00.475.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.952 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.958 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.959 I llama_context: graph nodes  = 1063
0.00.491.960 I llama_context: graph splits = 2
0.00.491.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.519 I 
0.00.652.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.652.619 I perplexity: tokenizing the input ..
0.00.660.235 I perplexity: tokenization took 7.613 ms
0.00.660.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.291 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.813.871 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.813.906 I llama_perf_context_print:        load time =     651.89 ms
0.00.813.908 I llama_perf_context_print: prompt eval time =     148.60 ms /   128 tokens (    1.16 ms per token,   861.39 tokens per second)
0.00.813.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.909 I llama_perf_context_print:       total time =     161.40 ms /   129 tokens

real	0m0,996s
user	0m0,574s
sys	0m0,456s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.442 I llama_model_loader: - type  f32:  194 tensors
0.00.023.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.444 I print_info: file format = GGUF V3 (latest)
0.00.023.447 I print_info: file type   = Q6_K
0.00.023.448 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.057.823 I load: special tokens cache size = 25
0.00.071.752 I load: token to piece cache size = 0,2984 MB
0.00.071.769 I print_info: arch             = gptneox
0.00.071.770 I print_info: vocab_only       = 0
0.00.071.770 I print_info: n_ctx_train      = 2048
0.00.071.771 I print_info: n_embd           = 2048
0.00.071.771 I print_info: n_layer          = 24
0.00.071.779 I print_info: n_head           = 16
0.00.071.781 I print_info: n_head_kv        = 16
0.00.071.782 I print_info: n_rot            = 32
0.00.071.782 I print_info: n_swa            = 0
0.00.071.783 I print_info: is_swa_any       = 0
0.00.071.783 I print_info: n_embd_head_k    = 128
0.00.071.784 I print_info: n_embd_head_v    = 128
0.00.071.785 I print_info: n_gqa            = 1
0.00.071.787 I print_info: n_embd_k_gqa     = 2048
0.00.071.788 I print_info: n_embd_v_gqa     = 2048
0.00.071.790 I print_info: f_norm_eps       = 1,0e-05
0.00.071.790 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.790 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.791 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.791 I print_info: f_logit_scale    = 0,0e+00
0.00.071.791 I print_info: f_attn_scale     = 0,0e+00
0.00.071.792 I print_info: n_ff             = 8192
0.00.071.793 I print_info: n_expert         = 0
0.00.071.793 I print_info: n_expert_used    = 0
0.00.071.793 I print_info: causal attn      = 1
0.00.071.794 I print_info: pooling type     = 0
0.00.071.794 I print_info: rope type        = 2
0.00.071.795 I print_info: rope scaling     = linear
0.00.071.796 I print_info: freq_base_train  = 10000,0
0.00.071.796 I print_info: freq_scale_train = 1
0.00.071.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.797 I print_info: rope_finetuned   = unknown
0.00.071.797 I print_info: ssm_d_conv       = 0
0.00.071.798 I print_info: ssm_d_inner      = 0
0.00.071.798 I print_info: ssm_d_state      = 0
0.00.071.798 I print_info: ssm_dt_rank      = 0
0.00.071.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.799 I print_info: model type       = 1.4B
0.00.071.800 I print_info: model params     = 1,41 B
0.00.071.800 I print_info: general.name     = 1.4B
0.00.071.803 I print_info: vocab type       = BPE
0.00.071.803 I print_info: n_vocab          = 50304
0.00.071.803 I print_info: n_merges         = 50009
0.00.071.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.805 I print_info: LF token         = 187 'Ċ'
0.00.071.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.806 I print_info: max token length = 1024
0.00.071.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.741 I load_tensors: offloading output layer to GPU
0.00.133.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.747 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.133.748 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.508.362 I llama_context: constructing llama_context
0.00.508.367 I llama_context: n_seq_max     = 1
0.00.508.368 I llama_context: n_ctx         = 2048
0.00.508.368 I llama_context: n_ctx_per_seq = 2048
0.00.508.369 I llama_context: n_batch       = 2048
0.00.508.369 I llama_context: n_ubatch      = 512
0.00.508.369 I llama_context: causal_attn   = 1
0.00.508.370 I llama_context: flash_attn    = 0
0.00.508.374 I llama_context: freq_base     = 10000,0
0.00.508.375 I llama_context: freq_scale    = 1
0.00.508.386 I Running with Environment Variables:
0.00.508.387 I   GGML_SYCL_DEBUG: 0
0.00.508.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.388 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.389 I Build with Macros:
0.00.508.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.389 I   GGML_SYCL_F16: yes
0.00.508.391 I Found 1 SYCL devices:
0.00.508.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.463 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.463 I SYCL Optimization Feature:
0.00.508.464 I |ID|        Device Type|Reorder|
0.00.508.464 I |--|-------------------|-------|
0.00.508.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.510.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.513.664 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.261 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.267 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.268 I llama_context: graph nodes  = 1063
0.00.532.268 I llama_context: graph splits = 2
0.00.532.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.250 I main: llama threadpool init, n_threads = 8
0.00.711.269 I 
0.00.711.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.332 I 
0.00.711.441 I sampler seed: 1234
0.00.711.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.711.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.483 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.408.363 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29945,17 tokens per second)
0.02.408.365 I llama_perf_context_print:        load time =     709,46 ms
0.02.408.367 I llama_perf_context_print: prompt eval time =     161,79 ms /     7 tokens (   23,11 ms per token,    43,27 tokens per second)
0.02.408.368 I llama_perf_context_print:        eval time =    1528,77 ms /    63 runs   (   24,27 ms per token,    41,21 tokens per second)
0.02.408.369 I llama_perf_context_print:       total time =    1698,37 ms /    70 tokens

real	0m2,591s
user	0m1,229s
sys	0m1,502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.625 I llama_model_loader: - type  f32:  194 tensors
0.00.023.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.628 I print_info: file format = GGUF V3 (latest)
0.00.023.630 I print_info: file type   = Q6_K
0.00.023.631 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.878 I load: special tokens cache size = 25
0.00.070.413 I load: token to piece cache size = 0.2984 MB
0.00.070.435 I print_info: arch             = gptneox
0.00.070.436 I print_info: vocab_only       = 0
0.00.070.436 I print_info: n_ctx_train      = 2048
0.00.070.437 I print_info: n_embd           = 2048
0.00.070.437 I print_info: n_layer          = 24
0.00.070.445 I print_info: n_head           = 16
0.00.070.447 I print_info: n_head_kv        = 16
0.00.070.448 I print_info: n_rot            = 32
0.00.070.448 I print_info: n_swa            = 0
0.00.070.449 I print_info: is_swa_any       = 0
0.00.070.450 I print_info: n_embd_head_k    = 128
0.00.070.450 I print_info: n_embd_head_v    = 128
0.00.070.452 I print_info: n_gqa            = 1
0.00.070.453 I print_info: n_embd_k_gqa     = 2048
0.00.070.455 I print_info: n_embd_v_gqa     = 2048
0.00.070.456 I print_info: f_norm_eps       = 1.0e-05
0.00.070.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.458 I print_info: f_logit_scale    = 0.0e+00
0.00.070.458 I print_info: f_attn_scale     = 0.0e+00
0.00.070.459 I print_info: n_ff             = 8192
0.00.070.460 I print_info: n_expert         = 0
0.00.070.460 I print_info: n_expert_used    = 0
0.00.070.460 I print_info: causal attn      = 1
0.00.070.461 I print_info: pooling type     = 0
0.00.070.461 I print_info: rope type        = 2
0.00.070.461 I print_info: rope scaling     = linear
0.00.070.463 I print_info: freq_base_train  = 10000.0
0.00.070.463 I print_info: freq_scale_train = 1
0.00.070.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.464 I print_info: rope_finetuned   = unknown
0.00.070.465 I print_info: ssm_d_conv       = 0
0.00.070.465 I print_info: ssm_d_inner      = 0
0.00.070.465 I print_info: ssm_d_state      = 0
0.00.070.465 I print_info: ssm_dt_rank      = 0
0.00.070.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.466 I print_info: model type       = 1.4B
0.00.070.467 I print_info: model params     = 1.41 B
0.00.070.467 I print_info: general.name     = 1.4B
0.00.070.469 I print_info: vocab type       = BPE
0.00.070.469 I print_info: n_vocab          = 50304
0.00.070.470 I print_info: n_merges         = 50009
0.00.070.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: LF token         = 187 'Ċ'
0.00.070.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: max token length = 1024
0.00.070.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.211 I load_tensors: offloading output layer to GPU
0.00.130.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.218 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.130.219 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.491.978 I llama_context: constructing llama_context
0.00.491.985 I llama_context: n_seq_max     = 1
0.00.491.985 I llama_context: n_ctx         = 128
0.00.491.986 I llama_context: n_ctx_per_seq = 128
0.00.491.986 I llama_context: n_batch       = 128
0.00.491.987 I llama_context: n_ubatch      = 128
0.00.491.987 I llama_context: causal_attn   = 1
0.00.491.987 I llama_context: flash_attn    = 0
0.00.491.992 I llama_context: freq_base     = 10000.0
0.00.491.992 I llama_context: freq_scale    = 1
0.00.491.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.006 I Running with Environment Variables:
0.00.492.006 I   GGML_SYCL_DEBUG: 0
0.00.492.006 I   GGML_SYCL_DISABLE_OPT: 1
0.00.492.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.007 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.008 I Build with Macros:
0.00.492.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.008 I   GGML_SYCL_F16: yes
0.00.492.010 I Found 1 SYCL devices:
0.00.492.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.087 I SYCL Optimization Feature:
0.00.492.088 I |ID|        Device Type|Reorder|
0.00.492.088 I |--|-------------------|-------|
0.00.492.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.720 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.726 I llama_context: graph nodes  = 1063
0.00.507.727 I llama_context: graph splits = 2
0.00.507.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.598 I 
0.00.683.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.697 I perplexity: tokenizing the input ..
0.00.691.056 I perplexity: tokenization took 7.355 ms
0.00.691.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.883 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.850.845 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.850.882 I llama_perf_context_print:        load time =     683.10 ms
0.00.850.884 I llama_perf_context_print: prompt eval time =     154.53 ms /   128 tokens (    1.21 ms per token,   828.31 tokens per second)
0.00.850.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.886 I llama_perf_context_print:       total time =     167.29 ms /   129 tokens

real	0m1,033s
user	0m0,573s
sys	0m0,491s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.922 I llama_model_loader: - type  f32:  194 tensors
0.00.024.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.926 I print_info: file format = GGUF V3 (latest)
0.00.024.928 I print_info: file type   = Q4_0
0.00.024.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.553 I load: special tokens cache size = 25
0.00.072.055 I load: token to piece cache size = 0.2984 MB
0.00.072.076 I print_info: arch             = gptneox
0.00.072.076 I print_info: vocab_only       = 0
0.00.072.077 I print_info: n_ctx_train      = 2048
0.00.072.077 I print_info: n_embd           = 2048
0.00.072.077 I print_info: n_layer          = 24
0.00.072.085 I print_info: n_head           = 16
0.00.072.087 I print_info: n_head_kv        = 16
0.00.072.087 I print_info: n_rot            = 32
0.00.072.088 I print_info: n_swa            = 0
0.00.072.089 I print_info: is_swa_any       = 0
0.00.072.089 I print_info: n_embd_head_k    = 128
0.00.072.089 I print_info: n_embd_head_v    = 128
0.00.072.092 I print_info: n_gqa            = 1
0.00.072.093 I print_info: n_embd_k_gqa     = 2048
0.00.072.094 I print_info: n_embd_v_gqa     = 2048
0.00.072.095 I print_info: f_norm_eps       = 1.0e-05
0.00.072.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.097 I print_info: f_logit_scale    = 0.0e+00
0.00.072.097 I print_info: f_attn_scale     = 0.0e+00
0.00.072.099 I print_info: n_ff             = 8192
0.00.072.099 I print_info: n_expert         = 0
0.00.072.100 I print_info: n_expert_used    = 0
0.00.072.100 I print_info: causal attn      = 1
0.00.072.100 I print_info: pooling type     = 0
0.00.072.100 I print_info: rope type        = 2
0.00.072.101 I print_info: rope scaling     = linear
0.00.072.102 I print_info: freq_base_train  = 10000.0
0.00.072.102 I print_info: freq_scale_train = 1
0.00.072.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.103 I print_info: rope_finetuned   = unknown
0.00.072.103 I print_info: ssm_d_conv       = 0
0.00.072.103 I print_info: ssm_d_inner      = 0
0.00.072.104 I print_info: ssm_d_state      = 0
0.00.072.104 I print_info: ssm_dt_rank      = 0
0.00.072.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.105 I print_info: model type       = 1.4B
0.00.072.106 I print_info: model params     = 1.41 B
0.00.072.106 I print_info: general.name     = 1.4B
0.00.072.108 I print_info: vocab type       = BPE
0.00.072.108 I print_info: n_vocab          = 50304
0.00.072.109 I print_info: n_merges         = 50009
0.00.072.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.111 I print_info: LF token         = 187 'Ċ'
0.00.072.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.112 I print_info: max token length = 1024
0.00.072.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.630 I load_tensors: offloading output layer to GPU
0.00.112.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.636 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.112.637 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.396.765 I llama_context: constructing llama_context
0.00.396.770 I llama_context: n_seq_max     = 1
0.00.396.771 I llama_context: n_ctx         = 2048
0.00.396.771 I llama_context: n_ctx_per_seq = 2048
0.00.396.772 I llama_context: n_batch       = 2048
0.00.396.772 I llama_context: n_ubatch      = 512
0.00.396.773 I llama_context: causal_attn   = 1
0.00.396.774 I llama_context: flash_attn    = 0
0.00.396.778 I llama_context: freq_base     = 10000.0
0.00.396.778 I llama_context: freq_scale    = 1
0.00.396.791 I Running with Environment Variables:
0.00.396.791 I   GGML_SYCL_DEBUG: 0
0.00.396.792 I   GGML_SYCL_DISABLE_OPT: 1
0.00.396.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.396.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.396.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.396.793 I Build with Macros:
0.00.396.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.396.794 I   GGML_SYCL_F16: yes
0.00.396.795 I Found 1 SYCL devices:
0.00.396.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.396.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.396.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.396.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.396.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.396.869 I SYCL Optimization Feature:
0.00.396.870 I |ID|        Device Type|Reorder|
0.00.396.870 I |--|-------------------|-------|
0.00.396.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.397.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.399.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.402.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.159 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.420.165 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.420.166 I llama_context: graph nodes  = 1063
0.00.420.166 I llama_context: graph splits = 2
0.00.420.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.387.493 I llama_context: constructing llama_context
0.01.387.508 I llama_context: n_seq_max     = 1
0.01.387.509 I llama_context: n_ctx         = 2048
0.01.387.509 I llama_context: n_ctx_per_seq = 2048
0.01.387.510 I llama_context: n_batch       = 2048
0.01.387.511 I llama_context: n_ubatch      = 512
0.01.387.511 I llama_context: causal_attn   = 1
0.01.387.512 I llama_context: flash_attn    = 0
0.01.387.518 I llama_context: freq_base     = 10000.0
0.01.387.519 I llama_context: freq_scale    = 1
0.01.387.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.391.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.393.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.375 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.424.388 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.424.389 I llama_context: graph nodes  = 1063
0.01.424.390 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.179.631 I llama_context: constructing llama_context
0.02.179.646 I llama_context: n_seq_max     = 1
0.02.179.647 I llama_context: n_ctx         = 2048
0.02.179.647 I llama_context: n_ctx_per_seq = 2048
0.02.179.648 I llama_context: n_batch       = 2048
0.02.179.649 I llama_context: n_ubatch      = 512
0.02.179.650 I llama_context: causal_attn   = 1
0.02.179.650 I llama_context: flash_attn    = 0
0.02.179.657 I llama_context: freq_base     = 10000.0
0.02.179.657 I llama_context: freq_scale    = 1
0.02.179.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.183.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.185.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.212.007 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.212.018 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.212.019 I llama_context: graph nodes  = 1063
0.02.212.020 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,655s
user	0m2,448s
sys	0m1,400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.251 I build: 5606 (247e5c6e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.802 I llama_model_loader: - type  f32:  194 tensors
0.00.023.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.806 I print_info: file format = GGUF V3 (latest)
0.00.023.808 I print_info: file type   = Q4_0
0.00.023.811 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.794 I load: special tokens cache size = 25
0.00.072.903 I load: token to piece cache size = 0.2984 MB
0.00.072.936 I print_info: arch             = gptneox
0.00.072.937 I print_info: vocab_only       = 0
0.00.072.937 I print_info: n_ctx_train      = 2048
0.00.072.938 I print_info: n_embd           = 2048
0.00.072.938 I print_info: n_layer          = 24
0.00.072.950 I print_info: n_head           = 16
0.00.072.952 I print_info: n_head_kv        = 16
0.00.072.953 I print_info: n_rot            = 32
0.00.072.953 I print_info: n_swa            = 0
0.00.072.955 I print_info: is_swa_any       = 0
0.00.072.955 I print_info: n_embd_head_k    = 128
0.00.072.956 I print_info: n_embd_head_v    = 128
0.00.072.958 I print_info: n_gqa            = 1
0.00.072.960 I print_info: n_embd_k_gqa     = 2048
0.00.072.962 I print_info: n_embd_v_gqa     = 2048
0.00.072.963 I print_info: f_norm_eps       = 1.0e-05
0.00.072.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.964 I print_info: f_logit_scale    = 0.0e+00
0.00.072.965 I print_info: f_attn_scale     = 0.0e+00
0.00.072.966 I print_info: n_ff             = 8192
0.00.072.966 I print_info: n_expert         = 0
0.00.072.966 I print_info: n_expert_used    = 0
0.00.072.967 I print_info: causal attn      = 1
0.00.072.967 I print_info: pooling type     = 0
0.00.072.967 I print_info: rope type        = 2
0.00.072.968 I print_info: rope scaling     = linear
0.00.072.969 I print_info: freq_base_train  = 10000.0
0.00.072.970 I print_info: freq_scale_train = 1
0.00.072.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.971 I print_info: rope_finetuned   = unknown
0.00.072.971 I print_info: ssm_d_conv       = 0
0.00.072.971 I print_info: ssm_d_inner      = 0
0.00.072.971 I print_info: ssm_d_state      = 0
0.00.072.972 I print_info: ssm_dt_rank      = 0
0.00.072.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.973 I print_info: model type       = 1.4B
0.00.072.973 I print_info: model params     = 1.41 B
0.00.072.974 I print_info: general.name     = 1.4B
0.00.072.977 I print_info: vocab type       = BPE
0.00.072.977 I print_info: n_vocab          = 50304
0.00.072.978 I print_info: n_merges         = 50009
0.00.072.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: LF token         = 187 'Ċ'
0.00.072.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.981 I print_info: max token length = 1024
0.00.072.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.934 I load_tensors: offloading output layer to GPU
0.00.115.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.940 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.115.941 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.411.132 I llama_context: constructing llama_context
0.00.411.137 I llama_context: n_seq_max     = 1
0.00.411.138 I llama_context: n_ctx         = 2048
0.00.411.138 I llama_context: n_ctx_per_seq = 2048
0.00.411.138 I llama_context: n_batch       = 2048
0.00.411.139 I llama_context: n_ubatch      = 512
0.00.411.139 I llama_context: causal_attn   = 1
0.00.411.139 I llama_context: flash_attn    = 1
0.00.411.143 I llama_context: freq_base     = 10000.0
0.00.411.144 I llama_context: freq_scale    = 1
0.00.411.162 I Running with Environment Variables:
0.00.411.162 I   GGML_SYCL_DEBUG: 0
0.00.411.163 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.163 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.164 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.164 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.164 I Build with Macros:
0.00.411.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.165 I   GGML_SYCL_F16: yes
0.00.411.167 I Found 1 SYCL devices:
0.00.411.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.244 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.244 I SYCL Optimization Feature:
0.00.411.244 I |ID|        Device Type|Reorder|
0.00.411.245 I |--|-------------------|-------|
0.00.411.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.413.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.416.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.427 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.440.433 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.440.434 I llama_context: graph nodes  = 968
0.00.440.435 I llama_context: graph splits = 50
0.00.440.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.237.348 I llama_context: constructing llama_context
0.01.237.357 I llama_context: n_seq_max     = 1
0.01.237.358 I llama_context: n_ctx         = 2048
0.01.237.358 I llama_context: n_ctx_per_seq = 2048
0.01.237.359 I llama_context: n_batch       = 2048
0.01.237.359 I llama_context: n_ubatch      = 512
0.01.237.359 I llama_context: causal_attn   = 1
0.01.237.360 I llama_context: flash_attn    = 1
0.01.237.364 I llama_context: freq_base     = 10000.0
0.01.237.365 I llama_context: freq_scale    = 1
0.01.237.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.239.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.242.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.946 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.264.952 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.264.952 I llama_context: graph nodes  = 968
0.01.264.953 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.861.726 I llama_context: constructing llama_context
0.01.861.734 I llama_context: n_seq_max     = 1
0.01.861.735 I llama_context: n_ctx         = 2048
0.01.861.736 I llama_context: n_ctx_per_seq = 2048
0.01.861.736 I llama_context: n_batch       = 2048
0.01.861.736 I llama_context: n_ubatch      = 512
0.01.861.737 I llama_context: causal_attn   = 1
0.01.861.737 I llama_context: flash_attn    = 1
0.01.861.741 I llama_context: freq_base     = 10000.0
0.01.861.742 I llama_context: freq_scale    = 1
0.01.861.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.864.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.866.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.888.489 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.888.495 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.888.496 I llama_context: graph nodes  = 968
0.01.888.497 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,704s
user	0m15,427s
sys	0m1,821s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.45 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.27 sec*proc (2 tests)

Total Test time (real) =   2.28 sec
0.46user 1.84system 0:02.31elapsed 100%CPU (0avgtext+0avgdata 3078332maxresident)k
0inputs+56outputs (0major+116215minor)pagefaults 0swaps
```
