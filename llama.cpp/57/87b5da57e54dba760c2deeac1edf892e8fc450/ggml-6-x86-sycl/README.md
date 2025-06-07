## Summary

- status:  SUCCESS ✅
- runtime: 6:37.57
- date:    Sab 07 Jun 2025 08:46:02  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5787b5da57e54dba760c2deeac1edf892e8fc450
- author:  吴小白
```
ci: add LoongArch cross-compile build (#13944)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.99 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.14 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.16 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.15 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.04 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.31 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.52 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.78 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.78 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.94 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.43 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.67 sec*proc (33 tests)

Total Test time (real) =  95.80 sec

real	1m35,853s
user	3m38,432s
sys	0m24,337s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.342 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.009.628 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.722 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.740 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.741 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.009.742 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.743 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.009.744 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.513 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.584 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.591 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.592 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.596 I llama_model_loader: - type  f32:  124 tensors
0.00.015.596 I llama_model_loader: - type  f16:   73 tensors
0.00.015.602 I print_info: file format = GGUF V3 (latest)
0.00.015.606 I print_info: file type   = F16
0.00.015.610 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.253 I load: special tokens cache size = 5
0.00.043.124 I load: token to piece cache size = 0.2032 MB
0.00.043.156 I print_info: arch             = bert
0.00.043.156 I print_info: vocab_only       = 0
0.00.043.157 I print_info: n_ctx_train      = 512
0.00.043.157 I print_info: n_embd           = 384
0.00.043.158 I print_info: n_layer          = 12
0.00.043.170 I print_info: n_head           = 12
0.00.043.173 I print_info: n_head_kv        = 12
0.00.043.174 I print_info: n_rot            = 32
0.00.043.175 I print_info: n_swa            = 0
0.00.043.177 I print_info: is_swa_any       = 0
0.00.043.178 I print_info: n_embd_head_k    = 32
0.00.043.178 I print_info: n_embd_head_v    = 32
0.00.043.181 I print_info: n_gqa            = 1
0.00.043.185 I print_info: n_embd_k_gqa     = 384
0.00.043.187 I print_info: n_embd_v_gqa     = 384
0.00.043.189 I print_info: f_norm_eps       = 1.0e-12
0.00.043.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.192 I print_info: f_logit_scale    = 0.0e+00
0.00.043.192 I print_info: f_attn_scale     = 0.0e+00
0.00.043.194 I print_info: n_ff             = 1536
0.00.043.195 I print_info: n_expert         = 0
0.00.043.195 I print_info: n_expert_used    = 0
0.00.043.196 I print_info: causal attn      = 0
0.00.043.197 I print_info: pooling type     = 2
0.00.043.198 I print_info: rope type        = 2
0.00.043.198 I print_info: rope scaling     = linear
0.00.043.200 I print_info: freq_base_train  = 10000.0
0.00.043.201 I print_info: freq_scale_train = 1
0.00.043.201 I print_info: n_ctx_orig_yarn  = 512
0.00.043.202 I print_info: rope_finetuned   = unknown
0.00.043.203 I print_info: ssm_d_conv       = 0
0.00.043.203 I print_info: ssm_d_inner      = 0
0.00.043.204 I print_info: ssm_d_state      = 0
0.00.043.204 I print_info: ssm_dt_rank      = 0
0.00.043.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.205 I print_info: n_cls_out        = 1
0.00.043.206 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.208 I print_info: model type       = 33M
0.00.043.209 I print_info: model params     = 33.21 M
0.00.043.210 I print_info: general.name     = Bge Small
0.00.043.215 I print_info: vocab type       = WPM
0.00.043.216 I print_info: n_vocab          = 30522
0.00.043.216 I print_info: n_merges         = 0
0.00.043.217 I print_info: BOS token        = 101 '[CLS]'
0.00.043.218 I print_info: UNK token        = 100 '[UNK]'
0.00.043.219 I print_info: SEP token        = 102 '[SEP]'
0.00.043.219 I print_info: PAD token        = 0 '[PAD]'
0.00.043.220 I print_info: MASK token       = 103 '[MASK]'
0.00.043.221 I print_info: LF token         = 0 '[PAD]'
0.00.043.222 I print_info: max token length = 21
0.00.043.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.252 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.259 I load_tensors: offloading output layer to GPU
0.00.052.260 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.267 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.052.269 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.088.360 I llama_context: constructing llama_context
0.00.088.368 I llama_context: n_seq_max     = 1
0.00.088.369 I llama_context: n_ctx         = 512
0.00.088.370 I llama_context: n_ctx_per_seq = 512
0.00.088.370 I llama_context: n_batch       = 2048
0.00.088.371 I llama_context: n_ubatch      = 2048
0.00.088.372 I llama_context: causal_attn   = 0
0.00.088.373 I llama_context: flash_attn    = 0
0.00.088.393 I llama_context: freq_base     = 10000.0
0.00.088.394 I llama_context: freq_scale    = 1
0.00.088.413 I Running with Environment Variables:
0.00.088.414 I   GGML_SYCL_DEBUG: 0
0.00.088.415 I   GGML_SYCL_DISABLE_OPT: 1
0.00.088.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.418 I Build with Macros:
0.00.088.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.418 I   GGML_SYCL_F16: yes
0.00.088.422 I Found 1 SYCL devices:
0.00.088.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.553 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.554 I SYCL Optimization Feature:
0.00.088.555 I |ID|        Device Type|Reorder|
0.00.088.556 I |--|-------------------|-------|
0.00.088.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.616 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.122.408 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.122.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.122.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.576 I 
0.00.362.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.499.570 I llama_perf_context_print:        load time =     361.80 ms
0.00.499.572 I llama_perf_context_print: prompt eval time =     134.39 ms /     9 tokens (   14.93 ms per token,    66.97 tokens per second)
0.00.499.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.575 I llama_perf_context_print:       total time =     137.02 ms /    10 tokens

real	0m0,760s
user	0m2,799s
sys	0m0,411s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.342 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.924 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.974 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.977 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.978 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.979 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.986 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.987 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.993 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.994 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.995 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.010 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.011 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.012 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.013 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.847 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.855 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.856 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.857 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.857 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.858 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.858 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.860 I llama_model_loader: - type  f32:  124 tensors
0.00.012.861 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.866 I print_info: file format = GGUF V3 (latest)
0.00.012.869 I print_info: file type   = Q8_0
0.00.012.873 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.552 I load: special tokens cache size = 5
0.00.037.394 I load: token to piece cache size = 0.2032 MB
0.00.037.424 I print_info: arch             = bert
0.00.037.425 I print_info: vocab_only       = 0
0.00.037.425 I print_info: n_ctx_train      = 512
0.00.037.426 I print_info: n_embd           = 384
0.00.037.427 I print_info: n_layer          = 12
0.00.037.436 I print_info: n_head           = 12
0.00.037.439 I print_info: n_head_kv        = 12
0.00.037.440 I print_info: n_rot            = 32
0.00.037.440 I print_info: n_swa            = 0
0.00.037.443 I print_info: is_swa_any       = 0
0.00.037.443 I print_info: n_embd_head_k    = 32
0.00.037.444 I print_info: n_embd_head_v    = 32
0.00.037.446 I print_info: n_gqa            = 1
0.00.037.449 I print_info: n_embd_k_gqa     = 384
0.00.037.451 I print_info: n_embd_v_gqa     = 384
0.00.037.453 I print_info: f_norm_eps       = 1.0e-12
0.00.037.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.455 I print_info: f_logit_scale    = 0.0e+00
0.00.037.456 I print_info: f_attn_scale     = 0.0e+00
0.00.037.458 I print_info: n_ff             = 1536
0.00.037.459 I print_info: n_expert         = 0
0.00.037.459 I print_info: n_expert_used    = 0
0.00.037.460 I print_info: causal attn      = 0
0.00.037.460 I print_info: pooling type     = 2
0.00.037.461 I print_info: rope type        = 2
0.00.037.462 I print_info: rope scaling     = linear
0.00.037.463 I print_info: freq_base_train  = 10000.0
0.00.037.464 I print_info: freq_scale_train = 1
0.00.037.464 I print_info: n_ctx_orig_yarn  = 512
0.00.037.465 I print_info: rope_finetuned   = unknown
0.00.037.465 I print_info: ssm_d_conv       = 0
0.00.037.466 I print_info: ssm_d_inner      = 0
0.00.037.466 I print_info: ssm_d_state      = 0
0.00.037.466 I print_info: ssm_dt_rank      = 0
0.00.037.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.467 I print_info: n_cls_out        = 1
0.00.037.468 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.469 I print_info: model type       = 33M
0.00.037.471 I print_info: model params     = 33.21 M
0.00.037.471 I print_info: general.name     = Bge Small
0.00.037.475 I print_info: vocab type       = WPM
0.00.037.476 I print_info: n_vocab          = 30522
0.00.037.476 I print_info: n_merges         = 0
0.00.037.477 I print_info: BOS token        = 101 '[CLS]'
0.00.037.478 I print_info: UNK token        = 100 '[UNK]'
0.00.037.479 I print_info: SEP token        = 102 '[SEP]'
0.00.037.479 I print_info: PAD token        = 0 '[PAD]'
0.00.037.479 I print_info: MASK token       = 103 '[MASK]'
0.00.037.480 I print_info: LF token         = 0 '[PAD]'
0.00.037.480 I print_info: max token length = 21
0.00.037.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.447 I load_tensors: offloading 12 repeating layers to GPU
0.00.061.455 I load_tensors: offloading output layer to GPU
0.00.061.456 I load_tensors: offloaded 13/13 layers to GPU
0.00.061.463 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.061.465 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.113.370 I llama_context: constructing llama_context
0.00.113.379 I llama_context: n_seq_max     = 1
0.00.113.380 I llama_context: n_ctx         = 512
0.00.113.381 I llama_context: n_ctx_per_seq = 512
0.00.113.382 I llama_context: n_batch       = 2048
0.00.113.382 I llama_context: n_ubatch      = 2048
0.00.113.384 I llama_context: causal_attn   = 0
0.00.113.384 I llama_context: flash_attn    = 0
0.00.113.388 I llama_context: freq_base     = 10000.0
0.00.113.390 I llama_context: freq_scale    = 1
0.00.113.405 I Running with Environment Variables:
0.00.113.406 I   GGML_SYCL_DEBUG: 0
0.00.113.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.113.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.113.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.113.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.113.409 I Build with Macros:
0.00.113.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.113.411 I   GGML_SYCL_F16: yes
0.00.113.414 I Found 1 SYCL devices:
0.00.113.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.113.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.113.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.113.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.115.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.115.480 I SYCL Optimization Feature:
0.00.115.480 I |ID|        Device Type|Reorder|
0.00.115.481 I |--|-------------------|-------|
0.00.115.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.115.540 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.171.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.171.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.171.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.431 I 
0.00.419.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.551.993 I llama_perf_context_print:        load time =     418.70 ms
0.00.551.996 I llama_perf_context_print: prompt eval time =     130.44 ms /     9 tokens (   14.49 ms per token,    69.00 tokens per second)
0.00.551.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.999 I llama_perf_context_print:       total time =     132.58 ms /    10 tokens

real	0m0,760s
user	0m2,787s
sys	0m0,412s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.350 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.634 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.679 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.683 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.684 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.684 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.689 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.690 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.691 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.692 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.693 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.700 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.702 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.703 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.705 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.596 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.599 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.600 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.601 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.602 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.603 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.604 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.605 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.609 I llama_model_loader: - type  f32:   40 tensors
0.00.032.610 I llama_model_loader: - type  f16:   30 tensors
0.00.032.615 I print_info: file format = GGUF V3 (latest)
0.00.032.620 I print_info: file type   = F16
0.00.032.626 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.358 W load: empty token at index 5
0.00.065.735 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.612 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.876 I load: special tokens cache size = 5
0.00.536.441 I load: token to piece cache size = 1.5060 MB
0.00.536.492 I print_info: arch             = jina-bert-v2
0.00.536.493 I print_info: vocab_only       = 0
0.00.536.494 I print_info: n_ctx_train      = 8192
0.00.536.495 I print_info: n_embd           = 384
0.00.536.496 I print_info: n_layer          = 4
0.00.536.522 I print_info: n_head           = 12
0.00.536.526 I print_info: n_head_kv        = 12
0.00.536.527 I print_info: n_rot            = 32
0.00.536.527 I print_info: n_swa            = 0
0.00.536.530 I print_info: is_swa_any       = 0
0.00.536.532 I print_info: n_embd_head_k    = 32
0.00.536.532 I print_info: n_embd_head_v    = 32
0.00.536.535 I print_info: n_gqa            = 1
0.00.536.538 I print_info: n_embd_k_gqa     = 384
0.00.536.540 I print_info: n_embd_v_gqa     = 384
0.00.536.544 I print_info: f_norm_eps       = 1.0e-12
0.00.536.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.536.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.536.547 I print_info: f_max_alibi_bias = 8.0e+00
0.00.536.548 I print_info: f_logit_scale    = 0.0e+00
0.00.536.548 I print_info: f_attn_scale     = 0.0e+00
0.00.536.551 I print_info: n_ff             = 1536
0.00.536.552 I print_info: n_expert         = 0
0.00.536.553 I print_info: n_expert_used    = 0
0.00.536.553 I print_info: causal attn      = 0
0.00.536.554 I print_info: pooling type     = -1
0.00.536.555 I print_info: rope type        = -1
0.00.536.555 I print_info: rope scaling     = linear
0.00.536.557 I print_info: freq_base_train  = 10000.0
0.00.536.558 I print_info: freq_scale_train = 1
0.00.536.558 I print_info: n_ctx_orig_yarn  = 8192
0.00.536.559 I print_info: rope_finetuned   = unknown
0.00.536.560 I print_info: ssm_d_conv       = 0
0.00.536.560 I print_info: ssm_d_inner      = 0
0.00.536.561 I print_info: ssm_d_state      = 0
0.00.536.561 I print_info: ssm_dt_rank      = 0
0.00.536.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.536.564 I print_info: model type       = 33M
0.00.536.565 I print_info: model params     = 32.90 M
0.00.536.566 I print_info: general.name     = Jina Bert Implementation
0.00.536.571 I print_info: vocab type       = BPE
0.00.536.572 I print_info: n_vocab          = 61056
0.00.536.572 I print_info: n_merges         = 39382
0.00.536.573 I print_info: BOS token        = 0 '<s>'
0.00.536.573 I print_info: EOS token        = 2 '</s>'
0.00.536.574 I print_info: UNK token        = 3 '<unk>'
0.00.536.575 I print_info: SEP token        = 2 '</s>'
0.00.536.575 I print_info: PAD token        = 1 '<pad>'
0.00.536.576 I print_info: MASK token       = 4 '<mask>'
0.00.536.577 I print_info: EOG token        = 2 '</s>'
0.00.536.579 I print_info: max token length = 45
0.00.536.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.277 I load_tensors: offloading 4 repeating layers to GPU
0.00.545.283 I load_tensors: offloading output layer to GPU
0.00.545.284 I load_tensors: offloaded 5/5 layers to GPU
0.00.545.292 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.545.293 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.562.217 I llama_context: constructing llama_context
0.00.562.224 I llama_context: n_seq_max     = 1
0.00.562.225 I llama_context: n_ctx         = 8192
0.00.562.226 I llama_context: n_ctx_per_seq = 8192
0.00.562.227 I llama_context: n_batch       = 2048
0.00.562.228 I llama_context: n_ubatch      = 2048
0.00.562.229 I llama_context: causal_attn   = 0
0.00.562.230 I llama_context: flash_attn    = 0
0.00.562.233 I llama_context: freq_base     = 10000.0
0.00.562.235 I llama_context: freq_scale    = 1
0.00.562.254 I Running with Environment Variables:
0.00.562.255 I   GGML_SYCL_DEBUG: 0
0.00.562.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.562.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.257 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.258 I Build with Macros:
0.00.562.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.260 I   GGML_SYCL_F16: yes
0.00.562.263 I Found 1 SYCL devices:
0.00.562.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.364 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.365 I SYCL Optimization Feature:
0.00.562.366 I |ID|        Device Type|Reorder|
0.00.562.366 I |--|-------------------|-------|
0.00.562.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.417 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.585.746 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.585.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.585.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.466 I 
0.00.878.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.956 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.878.964 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.878.977 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.878.978 I main: number of tokens in prompt = 13
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


0.00.878.988 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.878.989 I main: number of tokens in prompt = 40
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


0.00.879.170 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.238.206 I llama_perf_context_print:        load time =     877.73 ms
0.01.238.208 I llama_perf_context_print: prompt eval time =     358.96 ms /    62 tokens (    5.79 ms per token,   172.72 tokens per second)
0.01.238.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.212 I llama_perf_context_print:       total time =     359.76 ms /    63 tokens

real	0m1,512s
user	0m2,547s
sys	0m0,374s
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
0.00.000.310 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.440 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.508 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.190 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.979 I llama_model_loader: - type  f32:  194 tensors
0.00.033.980 I llama_model_loader: - type  f16:   98 tensors
0.00.033.984 I print_info: file format = GGUF V3 (latest)
0.00.033.988 I print_info: file type   = all F32 (guessed)
0.00.033.992 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.087.231 I load: special tokens cache size = 25
0.00.106.228 I load: token to piece cache size = 0,2984 MB
0.00.106.260 I print_info: arch             = gptneox
0.00.106.261 I print_info: vocab_only       = 0
0.00.106.262 I print_info: n_ctx_train      = 2048
0.00.106.262 I print_info: n_embd           = 2048
0.00.106.263 I print_info: n_layer          = 24
0.00.106.276 I print_info: n_head           = 16
0.00.106.279 I print_info: n_head_kv        = 16
0.00.106.279 I print_info: n_rot            = 32
0.00.106.280 I print_info: n_swa            = 0
0.00.106.283 I print_info: is_swa_any       = 0
0.00.106.283 I print_info: n_embd_head_k    = 128
0.00.106.284 I print_info: n_embd_head_v    = 128
0.00.106.286 I print_info: n_gqa            = 1
0.00.106.289 I print_info: n_embd_k_gqa     = 2048
0.00.106.291 I print_info: n_embd_v_gqa     = 2048
0.00.106.294 I print_info: f_norm_eps       = 1,0e-05
0.00.106.294 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.295 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.295 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.296 I print_info: f_logit_scale    = 0,0e+00
0.00.106.297 I print_info: f_attn_scale     = 0,0e+00
0.00.106.298 I print_info: n_ff             = 8192
0.00.106.299 I print_info: n_expert         = 0
0.00.106.299 I print_info: n_expert_used    = 0
0.00.106.300 I print_info: causal attn      = 1
0.00.106.300 I print_info: pooling type     = 0
0.00.106.301 I print_info: rope type        = 2
0.00.106.302 I print_info: rope scaling     = linear
0.00.106.304 I print_info: freq_base_train  = 10000,0
0.00.106.305 I print_info: freq_scale_train = 1
0.00.106.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.306 I print_info: rope_finetuned   = unknown
0.00.106.306 I print_info: ssm_d_conv       = 0
0.00.106.307 I print_info: ssm_d_inner      = 0
0.00.106.307 I print_info: ssm_d_state      = 0
0.00.106.309 I print_info: ssm_dt_rank      = 0
0.00.106.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.311 I print_info: model type       = 1.4B
0.00.106.312 I print_info: model params     = 1,41 B
0.00.106.313 I print_info: general.name     = 1.4B
0.00.106.316 I print_info: vocab type       = BPE
0.00.106.317 I print_info: n_vocab          = 50304
0.00.106.318 I print_info: n_merges         = 50009
0.00.106.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.322 I print_info: LF token         = 187 'Ċ'
0.00.106.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.324 I print_info: max token length = 1024
0.00.106.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.423.328 I load_tensors: offloading output layer to GPU
0.00.423.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.423.339 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.423.342 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.578.308 I llama_context: constructing llama_context
0.02.578.315 I llama_context: n_seq_max     = 1
0.02.578.316 I llama_context: n_ctx         = 2048
0.02.578.316 I llama_context: n_ctx_per_seq = 2048
0.02.578.317 I llama_context: n_batch       = 2048
0.02.578.317 I llama_context: n_ubatch      = 512
0.02.578.317 I llama_context: causal_attn   = 1
0.02.578.318 I llama_context: flash_attn    = 0
0.02.578.322 I llama_context: freq_base     = 10000,0
0.02.578.323 I llama_context: freq_scale    = 1
0.02.578.335 I Running with Environment Variables:
0.02.578.335 I   GGML_SYCL_DEBUG: 0
0.02.578.336 I   GGML_SYCL_DISABLE_OPT: 1
0.02.578.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.578.336 I   GGML_SYCL_DISABLE_DNN: 0
0.02.578.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.578.337 I Build with Macros:
0.02.578.337 I   GGML_SYCL_FORCE_MMQ: no
0.02.578.338 I   GGML_SYCL_F16: yes
0.02.578.340 I Found 1 SYCL devices:
0.02.578.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.578.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.578.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.578.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.578.424 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.578.424 I SYCL Optimization Feature:
0.02.578.425 I |ID|        Device Type|Reorder|
0.02.578.425 I |--|-------------------|-------|
0.02.578.430 I | 0| [level_zero:gpu:0]|      Y|
0.02.578.593 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.582.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.584.812 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.604.744 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.604.750 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.604.750 I llama_context: graph nodes  = 1063
0.02.604.751 I llama_context: graph splits = 2
0.02.604.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.605.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.605.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.798.863 I main: llama threadpool init, n_threads = 8
0.02.798.882 I 
0.02.798.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.798.937 I 
0.02.799.054 I sampler seed: 1234
0.02.799.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.799.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.799.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.799.074 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.751.944 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29098,36 tokens per second)
0.04.751.947 I llama_perf_context_print:        load time =    2796,73 ms
0.04.751.948 I llama_perf_context_print: prompt eval time =      54,31 ms /     7 tokens (    7,76 ms per token,   128,89 tokens per second)
0.04.751.950 I llama_perf_context_print:        eval time =    1892,51 ms /    63 runs   (   30,04 ms per token,    33,29 tokens per second)
0.04.751.951 I llama_perf_context_print:       total time =    1954,44 ms /    70 tokens

real	0m4,991s
user	0m2,009s
sys	0m3,149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.107 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.148 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.149 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.149 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.871 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.872 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.872 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.874 I llama_model_loader: - type  f32:  194 tensors
0.00.026.874 I llama_model_loader: - type  f16:   98 tensors
0.00.026.877 I print_info: file format = GGUF V3 (latest)
0.00.026.879 I print_info: file type   = all F32 (guessed)
0.00.026.881 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.126 I load: special tokens cache size = 25
0.00.074.526 I load: token to piece cache size = 0.2984 MB
0.00.074.546 I print_info: arch             = gptneox
0.00.074.547 I print_info: vocab_only       = 0
0.00.074.547 I print_info: n_ctx_train      = 2048
0.00.074.547 I print_info: n_embd           = 2048
0.00.074.548 I print_info: n_layer          = 24
0.00.074.554 I print_info: n_head           = 16
0.00.074.556 I print_info: n_head_kv        = 16
0.00.074.557 I print_info: n_rot            = 32
0.00.074.557 I print_info: n_swa            = 0
0.00.074.559 I print_info: is_swa_any       = 0
0.00.074.559 I print_info: n_embd_head_k    = 128
0.00.074.559 I print_info: n_embd_head_v    = 128
0.00.074.561 I print_info: n_gqa            = 1
0.00.074.563 I print_info: n_embd_k_gqa     = 2048
0.00.074.564 I print_info: n_embd_v_gqa     = 2048
0.00.074.566 I print_info: f_norm_eps       = 1.0e-05
0.00.074.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.567 I print_info: f_logit_scale    = 0.0e+00
0.00.074.568 I print_info: f_attn_scale     = 0.0e+00
0.00.074.569 I print_info: n_ff             = 8192
0.00.074.569 I print_info: n_expert         = 0
0.00.074.569 I print_info: n_expert_used    = 0
0.00.074.569 I print_info: causal attn      = 1
0.00.074.570 I print_info: pooling type     = 0
0.00.074.570 I print_info: rope type        = 2
0.00.074.570 I print_info: rope scaling     = linear
0.00.074.571 I print_info: freq_base_train  = 10000.0
0.00.074.572 I print_info: freq_scale_train = 1
0.00.074.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.573 I print_info: rope_finetuned   = unknown
0.00.074.573 I print_info: ssm_d_conv       = 0
0.00.074.573 I print_info: ssm_d_inner      = 0
0.00.074.574 I print_info: ssm_d_state      = 0
0.00.074.574 I print_info: ssm_dt_rank      = 0
0.00.074.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.575 I print_info: model type       = 1.4B
0.00.074.575 I print_info: model params     = 1.41 B
0.00.074.576 I print_info: general.name     = 1.4B
0.00.074.578 I print_info: vocab type       = BPE
0.00.074.578 I print_info: n_vocab          = 50304
0.00.074.578 I print_info: n_merges         = 50009
0.00.074.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.581 I print_info: LF token         = 187 'Ċ'
0.00.074.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.581 I print_info: max token length = 1024
0.00.074.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.280.186 I load_tensors: offloading output layer to GPU
0.00.280.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.280.207 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.280.209 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.392.390 I llama_context: constructing llama_context
0.02.392.397 I llama_context: n_seq_max     = 1
0.02.392.399 I llama_context: n_ctx         = 128
0.02.392.399 I llama_context: n_ctx_per_seq = 128
0.02.392.400 I llama_context: n_batch       = 128
0.02.392.400 I llama_context: n_ubatch      = 128
0.02.392.401 I llama_context: causal_attn   = 1
0.02.392.402 I llama_context: flash_attn    = 0
0.02.392.407 I llama_context: freq_base     = 10000.0
0.02.392.408 I llama_context: freq_scale    = 1
0.02.392.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.392.428 I Running with Environment Variables:
0.02.392.429 I   GGML_SYCL_DEBUG: 0
0.02.392.430 I   GGML_SYCL_DISABLE_OPT: 1
0.02.392.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.392.431 I   GGML_SYCL_DISABLE_DNN: 0
0.02.392.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.392.431 I Build with Macros:
0.02.392.432 I   GGML_SYCL_FORCE_MMQ: no
0.02.392.432 I   GGML_SYCL_F16: yes
0.02.392.435 I Found 1 SYCL devices:
0.02.392.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.392.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.392.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.392.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.392.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.392.537 I SYCL Optimization Feature:
0.02.392.537 I |ID|        Device Type|Reorder|
0.02.392.538 I |--|-------------------|-------|
0.02.392.545 I | 0| [level_zero:gpu:0]|      Y|
0.02.392.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.393.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.393.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.413.513 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.413.521 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.413.521 I llama_context: graph nodes  = 1063
0.02.413.522 I llama_context: graph splits = 2
0.02.413.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.413.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.677.891 I 
0.02.678.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.678.032 I perplexity: tokenizing the input ..
0.02.688.427 I perplexity: tokenization took 10.386 ms
0.02.688.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.853.287 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.857.745 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.857.784 I llama_perf_context_print:        load time =    2677.25 ms
0.02.857.787 I llama_perf_context_print: prompt eval time =     164.35 ms /   128 tokens (    1.28 ms per token,   778.82 tokens per second)
0.02.857.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.857.789 I llama_perf_context_print:       total time =     179.91 ms /   129 tokens

real	0m3,064s
user	0m1,153s
sys	0m1,952s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.850 I llama_model_loader: - type  f32:  194 tensors
0.00.025.851 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.854 I print_info: file format = GGUF V3 (latest)
0.00.025.856 I print_info: file type   = Q8_0
0.00.025.858 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.296 I load: special tokens cache size = 25
0.00.073.793 I load: token to piece cache size = 0,2984 MB
0.00.073.812 I print_info: arch             = gptneox
0.00.073.813 I print_info: vocab_only       = 0
0.00.073.813 I print_info: n_ctx_train      = 2048
0.00.073.814 I print_info: n_embd           = 2048
0.00.073.814 I print_info: n_layer          = 24
0.00.073.821 I print_info: n_head           = 16
0.00.073.823 I print_info: n_head_kv        = 16
0.00.073.824 I print_info: n_rot            = 32
0.00.073.824 I print_info: n_swa            = 0
0.00.073.825 I print_info: is_swa_any       = 0
0.00.073.826 I print_info: n_embd_head_k    = 128
0.00.073.826 I print_info: n_embd_head_v    = 128
0.00.073.828 I print_info: n_gqa            = 1
0.00.073.829 I print_info: n_embd_k_gqa     = 2048
0.00.073.831 I print_info: n_embd_v_gqa     = 2048
0.00.073.832 I print_info: f_norm_eps       = 1,0e-05
0.00.073.833 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.833 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.834 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.834 I print_info: f_logit_scale    = 0,0e+00
0.00.073.834 I print_info: f_attn_scale     = 0,0e+00
0.00.073.835 I print_info: n_ff             = 8192
0.00.073.836 I print_info: n_expert         = 0
0.00.073.836 I print_info: n_expert_used    = 0
0.00.073.836 I print_info: causal attn      = 1
0.00.073.837 I print_info: pooling type     = 0
0.00.073.837 I print_info: rope type        = 2
0.00.073.837 I print_info: rope scaling     = linear
0.00.073.839 I print_info: freq_base_train  = 10000,0
0.00.073.839 I print_info: freq_scale_train = 1
0.00.073.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.840 I print_info: rope_finetuned   = unknown
0.00.073.840 I print_info: ssm_d_conv       = 0
0.00.073.840 I print_info: ssm_d_inner      = 0
0.00.073.841 I print_info: ssm_d_state      = 0
0.00.073.841 I print_info: ssm_dt_rank      = 0
0.00.073.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.842 I print_info: model type       = 1.4B
0.00.073.843 I print_info: model params     = 1,41 B
0.00.073.844 I print_info: general.name     = 1.4B
0.00.073.846 I print_info: vocab type       = BPE
0.00.073.847 I print_info: n_vocab          = 50304
0.00.073.847 I print_info: n_merges         = 50009
0.00.073.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.849 I print_info: LF token         = 187 'Ċ'
0.00.073.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: max token length = 1024
0.00.073.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.144 I load_tensors: offloading output layer to GPU
0.00.157.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.149 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.157.151 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.731.563 I llama_context: constructing llama_context
0.00.731.571 I llama_context: n_seq_max     = 1
0.00.731.572 I llama_context: n_ctx         = 2048
0.00.731.572 I llama_context: n_ctx_per_seq = 2048
0.00.731.573 I llama_context: n_batch       = 2048
0.00.731.573 I llama_context: n_ubatch      = 512
0.00.731.574 I llama_context: causal_attn   = 1
0.00.731.574 I llama_context: flash_attn    = 0
0.00.731.579 I llama_context: freq_base     = 10000,0
0.00.731.580 I llama_context: freq_scale    = 1
0.00.731.594 I Running with Environment Variables:
0.00.731.595 I   GGML_SYCL_DEBUG: 0
0.00.731.595 I   GGML_SYCL_DISABLE_OPT: 1
0.00.731.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.731.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.731.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.731.597 I Build with Macros:
0.00.731.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.731.598 I   GGML_SYCL_F16: yes
0.00.731.600 I Found 1 SYCL devices:
0.00.731.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.731.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.731.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.731.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.731.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.731.699 I SYCL Optimization Feature:
0.00.731.700 I |ID|        Device Type|Reorder|
0.00.731.700 I |--|-------------------|-------|
0.00.731.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.731.883 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.734.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.737.351 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.760.466 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.760.474 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.760.475 I llama_context: graph nodes  = 1063
0.00.760.476 I llama_context: graph splits = 2
0.00.760.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.903 I main: llama threadpool init, n_threads = 8
0.00.989.925 I 
0.00.990.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.008 I 
0.00.990.146 I sampler seed: 1234
0.00.990.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.990.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.990.169 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.425.265 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20943,95 tokens per second)
0.03.425.268 I llama_perf_context_print:        load time =     987,54 ms
0.03.425.270 I llama_perf_context_print: prompt eval time =     211,94 ms /     7 tokens (   30,28 ms per token,    33,03 tokens per second)
0.03.425.272 I llama_perf_context_print:        eval time =    2213,16 ms /    63 runs   (   35,13 ms per token,    28,47 tokens per second)
0.03.425.273 I llama_perf_context_print:       total time =    2437,19 ms /    70 tokens

real	0m3,622s
user	0m1,710s
sys	0m2,084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q8_0
0.00.030.152 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.070.553 I load: special tokens cache size = 25
0.00.084.385 I load: token to piece cache size = 0.2984 MB
0.00.084.406 I print_info: arch             = gptneox
0.00.084.407 I print_info: vocab_only       = 0
0.00.084.407 I print_info: n_ctx_train      = 2048
0.00.084.408 I print_info: n_embd           = 2048
0.00.084.408 I print_info: n_layer          = 24
0.00.084.418 I print_info: n_head           = 16
0.00.084.420 I print_info: n_head_kv        = 16
0.00.084.421 I print_info: n_rot            = 32
0.00.084.421 I print_info: n_swa            = 0
0.00.084.423 I print_info: is_swa_any       = 0
0.00.084.423 I print_info: n_embd_head_k    = 128
0.00.084.424 I print_info: n_embd_head_v    = 128
0.00.084.426 I print_info: n_gqa            = 1
0.00.084.428 I print_info: n_embd_k_gqa     = 2048
0.00.084.430 I print_info: n_embd_v_gqa     = 2048
0.00.084.432 I print_info: f_norm_eps       = 1.0e-05
0.00.084.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.435 I print_info: f_logit_scale    = 0.0e+00
0.00.084.436 I print_info: f_attn_scale     = 0.0e+00
0.00.084.438 I print_info: n_ff             = 8192
0.00.084.439 I print_info: n_expert         = 0
0.00.084.439 I print_info: n_expert_used    = 0
0.00.084.439 I print_info: causal attn      = 1
0.00.084.440 I print_info: pooling type     = 0
0.00.084.440 I print_info: rope type        = 2
0.00.084.440 I print_info: rope scaling     = linear
0.00.084.442 I print_info: freq_base_train  = 10000.0
0.00.084.442 I print_info: freq_scale_train = 1
0.00.084.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.443 I print_info: rope_finetuned   = unknown
0.00.084.444 I print_info: ssm_d_conv       = 0
0.00.084.444 I print_info: ssm_d_inner      = 0
0.00.084.444 I print_info: ssm_d_state      = 0
0.00.084.444 I print_info: ssm_dt_rank      = 0
0.00.084.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.445 I print_info: model type       = 1.4B
0.00.084.446 I print_info: model params     = 1.41 B
0.00.084.446 I print_info: general.name     = 1.4B
0.00.084.448 I print_info: vocab type       = BPE
0.00.084.449 I print_info: n_vocab          = 50304
0.00.084.449 I print_info: n_merges         = 50009
0.00.084.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.452 I print_info: LF token         = 187 'Ċ'
0.00.084.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.453 I print_info: max token length = 1024
0.00.084.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.441 I load_tensors: offloading output layer to GPU
0.00.168.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.448 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.168.450 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.793.638 I llama_context: constructing llama_context
0.00.793.647 I llama_context: n_seq_max     = 1
0.00.793.648 I llama_context: n_ctx         = 128
0.00.793.649 I llama_context: n_ctx_per_seq = 128
0.00.793.649 I llama_context: n_batch       = 128
0.00.793.650 I llama_context: n_ubatch      = 128
0.00.793.651 I llama_context: causal_attn   = 1
0.00.793.651 I llama_context: flash_attn    = 0
0.00.793.657 I llama_context: freq_base     = 10000.0
0.00.793.659 I llama_context: freq_scale    = 1
0.00.793.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.793.680 I Running with Environment Variables:
0.00.793.681 I   GGML_SYCL_DEBUG: 0
0.00.793.681 I   GGML_SYCL_DISABLE_OPT: 1
0.00.793.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.793.682 I   GGML_SYCL_DISABLE_DNN: 0
0.00.793.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.793.683 I Build with Macros:
0.00.793.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.793.684 I   GGML_SYCL_F16: yes
0.00.793.710 I Found 1 SYCL devices:
0.00.793.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.793.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.793.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.793.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.793.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.793.826 I SYCL Optimization Feature:
0.00.793.827 I |ID|        Device Type|Reorder|
0.00.793.830 I |--|-------------------|-------|
0.00.793.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.794.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.794.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.795.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.815.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.815.112 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.815.113 I llama_context: graph nodes  = 1063
0.00.815.113 I llama_context: graph splits = 2
0.00.815.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.815.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.989 I 
0.01.067.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.067.170 I perplexity: tokenizing the input ..
0.01.078.783 I perplexity: tokenization took 11.603 ms
0.01.078.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.816 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.291.075 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.291.163 I llama_perf_context_print:        load time =    1066.34 ms
0.01.291.165 I llama_perf_context_print: prompt eval time =     206.51 ms /   128 tokens (    1.61 ms per token,   619.82 tokens per second)
0.01.291.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.168 I llama_perf_context_print:       total time =     224.19 ms /   129 tokens

real	0m1,562s
user	0m0,884s
sys	0m0,718s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.293 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.994 I llama_model_loader: - type  f32:  194 tensors
0.00.033.995 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.000 I print_info: file format = GGUF V3 (latest)
0.00.034.003 I print_info: file type   = Q4_0
0.00.034.008 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.088.803 I load: special tokens cache size = 25
0.00.107.919 I load: token to piece cache size = 0,2984 MB
0.00.107.963 I print_info: arch             = gptneox
0.00.107.965 I print_info: vocab_only       = 0
0.00.107.966 I print_info: n_ctx_train      = 2048
0.00.107.966 I print_info: n_embd           = 2048
0.00.107.967 I print_info: n_layer          = 24
0.00.107.980 I print_info: n_head           = 16
0.00.107.983 I print_info: n_head_kv        = 16
0.00.107.984 I print_info: n_rot            = 32
0.00.107.985 I print_info: n_swa            = 0
0.00.107.987 I print_info: is_swa_any       = 0
0.00.107.987 I print_info: n_embd_head_k    = 128
0.00.107.988 I print_info: n_embd_head_v    = 128
0.00.107.990 I print_info: n_gqa            = 1
0.00.107.993 I print_info: n_embd_k_gqa     = 2048
0.00.107.995 I print_info: n_embd_v_gqa     = 2048
0.00.107.997 I print_info: f_norm_eps       = 1,0e-05
0.00.107.998 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.999 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.999 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.000 I print_info: f_logit_scale    = 0,0e+00
0.00.108.000 I print_info: f_attn_scale     = 0,0e+00
0.00.108.002 I print_info: n_ff             = 8192
0.00.108.003 I print_info: n_expert         = 0
0.00.108.003 I print_info: n_expert_used    = 0
0.00.108.004 I print_info: causal attn      = 1
0.00.108.004 I print_info: pooling type     = 0
0.00.108.005 I print_info: rope type        = 2
0.00.108.005 I print_info: rope scaling     = linear
0.00.108.007 I print_info: freq_base_train  = 10000,0
0.00.108.008 I print_info: freq_scale_train = 1
0.00.108.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.010 I print_info: rope_finetuned   = unknown
0.00.108.010 I print_info: ssm_d_conv       = 0
0.00.108.011 I print_info: ssm_d_inner      = 0
0.00.108.011 I print_info: ssm_d_state      = 0
0.00.108.012 I print_info: ssm_dt_rank      = 0
0.00.108.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.014 I print_info: model type       = 1.4B
0.00.108.014 I print_info: model params     = 1,41 B
0.00.108.015 I print_info: general.name     = 1.4B
0.00.108.019 I print_info: vocab type       = BPE
0.00.108.019 I print_info: n_vocab          = 50304
0.00.108.020 I print_info: n_merges         = 50009
0.00.108.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.023 I print_info: LF token         = 187 'Ċ'
0.00.108.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.025 I print_info: max token length = 1024
0.00.108.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.406 I load_tensors: offloading output layer to GPU
0.00.169.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.415 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.169.418 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.558.226 I llama_context: constructing llama_context
0.00.558.234 I llama_context: n_seq_max     = 1
0.00.558.234 I llama_context: n_ctx         = 2048
0.00.558.235 I llama_context: n_ctx_per_seq = 2048
0.00.558.235 I llama_context: n_batch       = 2048
0.00.558.236 I llama_context: n_ubatch      = 512
0.00.558.236 I llama_context: causal_attn   = 1
0.00.558.237 I llama_context: flash_attn    = 0
0.00.558.241 I llama_context: freq_base     = 10000,0
0.00.558.242 I llama_context: freq_scale    = 1
0.00.558.257 I Running with Environment Variables:
0.00.558.257 I   GGML_SYCL_DEBUG: 0
0.00.558.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.558.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.259 I Build with Macros:
0.00.558.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.260 I   GGML_SYCL_F16: yes
0.00.558.262 I Found 1 SYCL devices:
0.00.558.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.355 I SYCL Optimization Feature:
0.00.558.356 I |ID|        Device Type|Reorder|
0.00.558.356 I |--|-------------------|-------|
0.00.558.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.547 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.563.973 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.336 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.587.345 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.587.346 I llama_context: graph nodes  = 1063
0.00.587.347 I llama_context: graph splits = 2
0.00.587.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.122 I main: llama threadpool init, n_threads = 8
0.00.819.153 I 
0.00.819.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.266 I 
0.00.819.465 I sampler seed: 1234
0.00.819.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.819.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.499 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.573.875 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20543,98 tokens per second)
0.03.573.879 I llama_perf_context_print:        load time =     816,51 ms
0.03.573.881 I llama_perf_context_print: prompt eval time =     139,75 ms /     7 tokens (   19,96 ms per token,    50,09 tokens per second)
0.03.573.883 I llama_perf_context_print:        eval time =    2605,10 ms /    63 runs   (   41,35 ms per token,    24,18 tokens per second)
0.03.573.884 I llama_perf_context_print:       total time =    2756,59 ms /    70 tokens

real	0m3,831s
user	0m1,907s
sys	0m2,486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.653 I llama_model_loader: - type  f32:  194 tensors
0.00.034.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.660 I print_info: file format = GGUF V3 (latest)
0.00.034.663 I print_info: file type   = Q4_0
0.00.034.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.923 I load: special tokens cache size = 25
0.00.108.013 I load: token to piece cache size = 0.2984 MB
0.00.108.055 I print_info: arch             = gptneox
0.00.108.056 I print_info: vocab_only       = 0
0.00.108.057 I print_info: n_ctx_train      = 2048
0.00.108.058 I print_info: n_embd           = 2048
0.00.108.059 I print_info: n_layer          = 24
0.00.108.074 I print_info: n_head           = 16
0.00.108.078 I print_info: n_head_kv        = 16
0.00.108.079 I print_info: n_rot            = 32
0.00.108.081 I print_info: n_swa            = 0
0.00.108.083 I print_info: is_swa_any       = 0
0.00.108.084 I print_info: n_embd_head_k    = 128
0.00.108.085 I print_info: n_embd_head_v    = 128
0.00.108.089 I print_info: n_gqa            = 1
0.00.108.092 I print_info: n_embd_k_gqa     = 2048
0.00.108.095 I print_info: n_embd_v_gqa     = 2048
0.00.108.099 I print_info: f_norm_eps       = 1.0e-05
0.00.108.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.104 I print_info: f_logit_scale    = 0.0e+00
0.00.108.105 I print_info: f_attn_scale     = 0.0e+00
0.00.108.107 I print_info: n_ff             = 8192
0.00.108.108 I print_info: n_expert         = 0
0.00.108.108 I print_info: n_expert_used    = 0
0.00.108.109 I print_info: causal attn      = 1
0.00.108.110 I print_info: pooling type     = 0
0.00.108.110 I print_info: rope type        = 2
0.00.108.112 I print_info: rope scaling     = linear
0.00.108.114 I print_info: freq_base_train  = 10000.0
0.00.108.115 I print_info: freq_scale_train = 1
0.00.108.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.117 I print_info: rope_finetuned   = unknown
0.00.108.117 I print_info: ssm_d_conv       = 0
0.00.108.118 I print_info: ssm_d_inner      = 0
0.00.108.118 I print_info: ssm_d_state      = 0
0.00.108.118 I print_info: ssm_dt_rank      = 0
0.00.108.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.120 I print_info: model type       = 1.4B
0.00.108.121 I print_info: model params     = 1.41 B
0.00.108.121 I print_info: general.name     = 1.4B
0.00.108.125 I print_info: vocab type       = BPE
0.00.108.125 I print_info: n_vocab          = 50304
0.00.108.126 I print_info: n_merges         = 50009
0.00.108.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.130 I print_info: LF token         = 187 'Ċ'
0.00.108.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.132 I print_info: max token length = 1024
0.00.108.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.600 I load_tensors: offloading output layer to GPU
0.00.168.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.608 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.168.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.542.344 I llama_context: constructing llama_context
0.00.542.351 I llama_context: n_seq_max     = 1
0.00.542.352 I llama_context: n_ctx         = 128
0.00.542.353 I llama_context: n_ctx_per_seq = 128
0.00.542.353 I llama_context: n_batch       = 128
0.00.542.354 I llama_context: n_ubatch      = 128
0.00.542.355 I llama_context: causal_attn   = 1
0.00.542.355 I llama_context: flash_attn    = 0
0.00.542.360 I llama_context: freq_base     = 10000.0
0.00.542.361 I llama_context: freq_scale    = 1
0.00.542.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.377 I Running with Environment Variables:
0.00.542.377 I   GGML_SYCL_DEBUG: 0
0.00.542.378 I   GGML_SYCL_DISABLE_OPT: 1
0.00.542.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.378 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.380 I Build with Macros:
0.00.542.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.381 I   GGML_SYCL_F16: yes
0.00.542.383 I Found 1 SYCL devices:
0.00.542.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.475 I SYCL Optimization Feature:
0.00.542.476 I |ID|        Device Type|Reorder|
0.00.542.476 I |--|-------------------|-------|
0.00.542.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.061 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.068 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.573.069 I llama_context: graph nodes  = 1063
0.00.573.070 I llama_context: graph splits = 2
0.00.573.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.613 I 
0.00.810.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.764 I perplexity: tokenizing the input ..
0.00.821.656 I perplexity: tokenization took 10.884 ms
0.00.821.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.287 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.01.031.849 I Final estimate: PPL = 11.1645 +/- 3.48301

0.01.031.956 I llama_perf_context_print:        load time =     809.76 ms
0.01.031.959 I llama_perf_context_print: prompt eval time =     203.08 ms /   128 tokens (    1.59 ms per token,   630.28 tokens per second)
0.01.031.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.962 I llama_perf_context_print:       total time =     221.36 ms /   129 tokens

real	0m1,283s
user	0m0,750s
sys	0m0,574s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.295 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.371 I llama_model_loader: - type  f32:  194 tensors
0.00.033.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.378 I print_info: file format = GGUF V3 (latest)
0.00.033.381 I print_info: file type   = Q4_1
0.00.033.385 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.087.075 I load: special tokens cache size = 25
0.00.106.130 I load: token to piece cache size = 0,2984 MB
0.00.106.160 I print_info: arch             = gptneox
0.00.106.161 I print_info: vocab_only       = 0
0.00.106.162 I print_info: n_ctx_train      = 2048
0.00.106.163 I print_info: n_embd           = 2048
0.00.106.163 I print_info: n_layer          = 24
0.00.106.179 I print_info: n_head           = 16
0.00.106.182 I print_info: n_head_kv        = 16
0.00.106.183 I print_info: n_rot            = 32
0.00.106.184 I print_info: n_swa            = 0
0.00.106.186 I print_info: is_swa_any       = 0
0.00.106.186 I print_info: n_embd_head_k    = 128
0.00.106.187 I print_info: n_embd_head_v    = 128
0.00.106.190 I print_info: n_gqa            = 1
0.00.106.193 I print_info: n_embd_k_gqa     = 2048
0.00.106.195 I print_info: n_embd_v_gqa     = 2048
0.00.106.198 I print_info: f_norm_eps       = 1,0e-05
0.00.106.198 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.199 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.199 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.200 I print_info: f_logit_scale    = 0,0e+00
0.00.106.201 I print_info: f_attn_scale     = 0,0e+00
0.00.106.202 I print_info: n_ff             = 8192
0.00.106.203 I print_info: n_expert         = 0
0.00.106.203 I print_info: n_expert_used    = 0
0.00.106.211 I print_info: causal attn      = 1
0.00.106.212 I print_info: pooling type     = 0
0.00.106.212 I print_info: rope type        = 2
0.00.106.213 I print_info: rope scaling     = linear
0.00.106.215 I print_info: freq_base_train  = 10000,0
0.00.106.216 I print_info: freq_scale_train = 1
0.00.106.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.218 I print_info: rope_finetuned   = unknown
0.00.106.218 I print_info: ssm_d_conv       = 0
0.00.106.219 I print_info: ssm_d_inner      = 0
0.00.106.219 I print_info: ssm_d_state      = 0
0.00.106.220 I print_info: ssm_dt_rank      = 0
0.00.106.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.222 I print_info: model type       = 1.4B
0.00.106.223 I print_info: model params     = 1,41 B
0.00.106.223 I print_info: general.name     = 1.4B
0.00.106.227 I print_info: vocab type       = BPE
0.00.106.228 I print_info: n_vocab          = 50304
0.00.106.228 I print_info: n_merges         = 50009
0.00.106.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.232 I print_info: LF token         = 187 'Ċ'
0.00.106.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.233 I print_info: max token length = 1024
0.00.106.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.057 I load_tensors: offloading output layer to GPU
0.00.166.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.065 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.166.067 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.549.218 I llama_context: constructing llama_context
0.00.549.224 I llama_context: n_seq_max     = 1
0.00.549.224 I llama_context: n_ctx         = 2048
0.00.549.225 I llama_context: n_ctx_per_seq = 2048
0.00.549.225 I llama_context: n_batch       = 2048
0.00.549.225 I llama_context: n_ubatch      = 512
0.00.549.226 I llama_context: causal_attn   = 1
0.00.549.226 I llama_context: flash_attn    = 0
0.00.549.229 I llama_context: freq_base     = 10000,0
0.00.549.230 I llama_context: freq_scale    = 1
0.00.549.241 I Running with Environment Variables:
0.00.549.241 I   GGML_SYCL_DEBUG: 0
0.00.549.242 I   GGML_SYCL_DISABLE_OPT: 1
0.00.549.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.243 I Build with Macros:
0.00.549.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.244 I   GGML_SYCL_F16: yes
0.00.549.246 I Found 1 SYCL devices:
0.00.549.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.327 I SYCL Optimization Feature:
0.00.549.327 I |ID|        Device Type|Reorder|
0.00.549.328 I |--|-------------------|-------|
0.00.549.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.477 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.554.615 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.950 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.956 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.957 I llama_context: graph nodes  = 1063
0.00.572.957 I llama_context: graph splits = 2
0.00.572.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.972 I main: llama threadpool init, n_threads = 8
0.00.725.991 I 
0.00.726.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.048 I 
0.00.726.160 I sampler seed: 1234
0.00.726.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.726.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.179 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.320.803 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29050,74 tokens per second)
0.02.320.805 I llama_perf_context_print:        load time =     724,03 ms
0.02.320.806 I llama_perf_context_print: prompt eval time =      70,52 ms /     7 tokens (   10,07 ms per token,    99,26 tokens per second)
0.02.320.808 I llama_perf_context_print:        eval time =    1518,19 ms /    63 runs   (   24,10 ms per token,    41,50 tokens per second)
0.02.320.808 I llama_perf_context_print:       total time =    1596,06 ms /    70 tokens

real	0m2,535s
user	0m1,290s
sys	0m1,457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.281 I llama_model_loader: - type  f32:  194 tensors
0.00.034.282 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.287 I print_info: file format = GGUF V3 (latest)
0.00.034.291 I print_info: file type   = Q4_1
0.00.034.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.457 I load: special tokens cache size = 25
0.00.107.846 I load: token to piece cache size = 0.2984 MB
0.00.107.881 I print_info: arch             = gptneox
0.00.107.882 I print_info: vocab_only       = 0
0.00.107.883 I print_info: n_ctx_train      = 2048
0.00.107.884 I print_info: n_embd           = 2048
0.00.107.884 I print_info: n_layer          = 24
0.00.107.896 I print_info: n_head           = 16
0.00.107.899 I print_info: n_head_kv        = 16
0.00.107.900 I print_info: n_rot            = 32
0.00.107.901 I print_info: n_swa            = 0
0.00.107.903 I print_info: is_swa_any       = 0
0.00.107.904 I print_info: n_embd_head_k    = 128
0.00.107.904 I print_info: n_embd_head_v    = 128
0.00.107.907 I print_info: n_gqa            = 1
0.00.107.909 I print_info: n_embd_k_gqa     = 2048
0.00.107.912 I print_info: n_embd_v_gqa     = 2048
0.00.107.914 I print_info: f_norm_eps       = 1.0e-05
0.00.107.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.917 I print_info: f_logit_scale    = 0.0e+00
0.00.107.917 I print_info: f_attn_scale     = 0.0e+00
0.00.107.919 I print_info: n_ff             = 8192
0.00.107.919 I print_info: n_expert         = 0
0.00.107.920 I print_info: n_expert_used    = 0
0.00.107.920 I print_info: causal attn      = 1
0.00.107.921 I print_info: pooling type     = 0
0.00.107.921 I print_info: rope type        = 2
0.00.107.922 I print_info: rope scaling     = linear
0.00.107.925 I print_info: freq_base_train  = 10000.0
0.00.107.925 I print_info: freq_scale_train = 1
0.00.107.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.927 I print_info: rope_finetuned   = unknown
0.00.107.928 I print_info: ssm_d_conv       = 0
0.00.107.928 I print_info: ssm_d_inner      = 0
0.00.107.928 I print_info: ssm_d_state      = 0
0.00.107.929 I print_info: ssm_dt_rank      = 0
0.00.107.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.930 I print_info: model type       = 1.4B
0.00.107.931 I print_info: model params     = 1.41 B
0.00.107.932 I print_info: general.name     = 1.4B
0.00.107.936 I print_info: vocab type       = BPE
0.00.107.936 I print_info: n_vocab          = 50304
0.00.107.937 I print_info: n_merges         = 50009
0.00.107.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.941 I print_info: LF token         = 187 'Ċ'
0.00.107.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.943 I print_info: max token length = 1024
0.00.107.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.352 I load_tensors: offloading output layer to GPU
0.00.167.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.362 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.167.364 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.549.466 I llama_context: constructing llama_context
0.00.549.473 I llama_context: n_seq_max     = 1
0.00.549.474 I llama_context: n_ctx         = 128
0.00.549.475 I llama_context: n_ctx_per_seq = 128
0.00.549.475 I llama_context: n_batch       = 128
0.00.549.476 I llama_context: n_ubatch      = 128
0.00.549.476 I llama_context: causal_attn   = 1
0.00.549.477 I llama_context: flash_attn    = 0
0.00.549.481 I llama_context: freq_base     = 10000.0
0.00.549.482 I llama_context: freq_scale    = 1
0.00.549.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.497 I Running with Environment Variables:
0.00.549.498 I   GGML_SYCL_DEBUG: 0
0.00.549.499 I   GGML_SYCL_DISABLE_OPT: 1
0.00.549.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.500 I Build with Macros:
0.00.549.501 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.501 I   GGML_SYCL_F16: yes
0.00.549.504 I Found 1 SYCL devices:
0.00.549.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.607 I SYCL Optimization Feature:
0.00.549.608 I |ID|        Device Type|Reorder|
0.00.549.608 I |--|-------------------|-------|
0.00.549.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.551.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.092 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.101 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.576.101 I llama_context: graph nodes  = 1063
0.00.576.102 I llama_context: graph splits = 2
0.00.576.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.355 I 
0.00.799.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.503 I perplexity: tokenizing the input ..
0.00.810.150 I perplexity: tokenization took 10.639 ms
0.00.810.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.106 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.01.021.618 I Final estimate: PPL = 10.5700 +/- 3.34905

0.01.021.725 I llama_perf_context_print:        load time =     798.58 ms
0.01.021.728 I llama_perf_context_print: prompt eval time =     204.41 ms /   128 tokens (    1.60 ms per token,   626.19 tokens per second)
0.01.021.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.731 I llama_perf_context_print:       total time =     222.39 ms /   129 tokens

real	0m1,262s
user	0m0,742s
sys	0m0,565s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.639 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.642 I print_info: file format = GGUF V3 (latest)
0.00.029.645 I print_info: file type   = Q5_0
0.00.029.648 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.091 I load: special tokens cache size = 25
0.00.078.502 I load: token to piece cache size = 0,2984 MB
0.00.078.521 I print_info: arch             = gptneox
0.00.078.522 I print_info: vocab_only       = 0
0.00.078.522 I print_info: n_ctx_train      = 2048
0.00.078.522 I print_info: n_embd           = 2048
0.00.078.523 I print_info: n_layer          = 24
0.00.078.530 I print_info: n_head           = 16
0.00.078.532 I print_info: n_head_kv        = 16
0.00.078.532 I print_info: n_rot            = 32
0.00.078.533 I print_info: n_swa            = 0
0.00.078.534 I print_info: is_swa_any       = 0
0.00.078.534 I print_info: n_embd_head_k    = 128
0.00.078.535 I print_info: n_embd_head_v    = 128
0.00.078.536 I print_info: n_gqa            = 1
0.00.078.538 I print_info: n_embd_k_gqa     = 2048
0.00.078.540 I print_info: n_embd_v_gqa     = 2048
0.00.078.541 I print_info: f_norm_eps       = 1,0e-05
0.00.078.541 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.541 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.542 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.542 I print_info: f_logit_scale    = 0,0e+00
0.00.078.542 I print_info: f_attn_scale     = 0,0e+00
0.00.078.543 I print_info: n_ff             = 8192
0.00.078.544 I print_info: n_expert         = 0
0.00.078.544 I print_info: n_expert_used    = 0
0.00.078.545 I print_info: causal attn      = 1
0.00.078.545 I print_info: pooling type     = 0
0.00.078.546 I print_info: rope type        = 2
0.00.078.546 I print_info: rope scaling     = linear
0.00.078.549 I print_info: freq_base_train  = 10000,0
0.00.078.550 I print_info: freq_scale_train = 1
0.00.078.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.550 I print_info: rope_finetuned   = unknown
0.00.078.551 I print_info: ssm_d_conv       = 0
0.00.078.551 I print_info: ssm_d_inner      = 0
0.00.078.551 I print_info: ssm_d_state      = 0
0.00.078.551 I print_info: ssm_dt_rank      = 0
0.00.078.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.552 I print_info: model type       = 1.4B
0.00.078.553 I print_info: model params     = 1,41 B
0.00.078.553 I print_info: general.name     = 1.4B
0.00.078.555 I print_info: vocab type       = BPE
0.00.078.556 I print_info: n_vocab          = 50304
0.00.078.556 I print_info: n_merges         = 50009
0.00.078.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.558 I print_info: LF token         = 187 'Ċ'
0.00.078.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.559 I print_info: max token length = 1024
0.00.078.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.691 I load_tensors: offloading output layer to GPU
0.00.127.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.696 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.127.698 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.621.549 I llama_context: constructing llama_context
0.00.621.556 I llama_context: n_seq_max     = 1
0.00.621.557 I llama_context: n_ctx         = 2048
0.00.621.558 I llama_context: n_ctx_per_seq = 2048
0.00.621.558 I llama_context: n_batch       = 2048
0.00.621.559 I llama_context: n_ubatch      = 512
0.00.621.559 I llama_context: causal_attn   = 1
0.00.621.560 I llama_context: flash_attn    = 0
0.00.621.566 I llama_context: freq_base     = 10000,0
0.00.621.567 I llama_context: freq_scale    = 1
0.00.621.582 I Running with Environment Variables:
0.00.621.583 I   GGML_SYCL_DEBUG: 0
0.00.621.583 I   GGML_SYCL_DISABLE_OPT: 1
0.00.621.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.585 I Build with Macros:
0.00.621.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.586 I   GGML_SYCL_F16: yes
0.00.621.588 I Found 1 SYCL devices:
0.00.621.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.689 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.690 I SYCL Optimization Feature:
0.00.621.690 I |ID|        Device Type|Reorder|
0.00.621.691 I |--|-------------------|-------|
0.00.621.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.851 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.627.470 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.680 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.688 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.650.688 I llama_context: graph nodes  = 1063
0.00.650.689 I llama_context: graph splits = 2
0.00.650.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.978 I main: llama threadpool init, n_threads = 8
0.00.855.006 I 
0.00.855.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.070 I 
0.00.855.222 I sampler seed: 1234
0.00.855.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.855.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.249 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.716.473 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21143,54 tokens per second)
0.02.716.476 I llama_perf_context_print:        load time =     852,63 ms
0.02.716.478 I llama_perf_context_print: prompt eval time =     112,37 ms /     7 tokens (   16,05 ms per token,    62,29 tokens per second)
0.02.716.479 I llama_perf_context_print:        eval time =    1735,25 ms /    63 runs   (   27,54 ms per token,    36,31 tokens per second)
0.02.716.481 I llama_perf_context_print:       total time =    1863,22 ms /    70 tokens

real	0m3,021s
user	0m1,550s
sys	0m1,622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.940 I llama_model_loader: - type  f32:  194 tensors
0.00.033.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.946 I print_info: file format = GGUF V3 (latest)
0.00.033.950 I print_info: file type   = Q5_0
0.00.033.954 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.747 I load: special tokens cache size = 25
0.00.107.917 I load: token to piece cache size = 0.2984 MB
0.00.107.957 I print_info: arch             = gptneox
0.00.107.958 I print_info: vocab_only       = 0
0.00.107.959 I print_info: n_ctx_train      = 2048
0.00.107.960 I print_info: n_embd           = 2048
0.00.107.960 I print_info: n_layer          = 24
0.00.107.972 I print_info: n_head           = 16
0.00.107.975 I print_info: n_head_kv        = 16
0.00.107.976 I print_info: n_rot            = 32
0.00.107.976 I print_info: n_swa            = 0
0.00.107.979 I print_info: is_swa_any       = 0
0.00.107.979 I print_info: n_embd_head_k    = 128
0.00.107.980 I print_info: n_embd_head_v    = 128
0.00.107.983 I print_info: n_gqa            = 1
0.00.107.985 I print_info: n_embd_k_gqa     = 2048
0.00.107.988 I print_info: n_embd_v_gqa     = 2048
0.00.107.990 I print_info: f_norm_eps       = 1.0e-05
0.00.107.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.992 I print_info: f_logit_scale    = 0.0e+00
0.00.107.993 I print_info: f_attn_scale     = 0.0e+00
0.00.107.995 I print_info: n_ff             = 8192
0.00.107.995 I print_info: n_expert         = 0
0.00.107.996 I print_info: n_expert_used    = 0
0.00.107.996 I print_info: causal attn      = 1
0.00.107.997 I print_info: pooling type     = 0
0.00.107.997 I print_info: rope type        = 2
0.00.107.998 I print_info: rope scaling     = linear
0.00.108.000 I print_info: freq_base_train  = 10000.0
0.00.108.001 I print_info: freq_scale_train = 1
0.00.108.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.003 I print_info: rope_finetuned   = unknown
0.00.108.003 I print_info: ssm_d_conv       = 0
0.00.108.004 I print_info: ssm_d_inner      = 0
0.00.108.004 I print_info: ssm_d_state      = 0
0.00.108.005 I print_info: ssm_dt_rank      = 0
0.00.108.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.007 I print_info: model type       = 1.4B
0.00.108.007 I print_info: model params     = 1.41 B
0.00.108.008 I print_info: general.name     = 1.4B
0.00.108.011 I print_info: vocab type       = BPE
0.00.108.012 I print_info: n_vocab          = 50304
0.00.108.013 I print_info: n_merges         = 50009
0.00.108.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.017 I print_info: LF token         = 187 'Ċ'
0.00.108.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.019 I print_info: max token length = 1024
0.00.108.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.071 I load_tensors: offloading output layer to GPU
0.00.181.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.078 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.181.080 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.603.909 I llama_context: constructing llama_context
0.00.603.916 I llama_context: n_seq_max     = 1
0.00.603.917 I llama_context: n_ctx         = 128
0.00.603.917 I llama_context: n_ctx_per_seq = 128
0.00.603.918 I llama_context: n_batch       = 128
0.00.603.919 I llama_context: n_ubatch      = 128
0.00.603.919 I llama_context: causal_attn   = 1
0.00.603.920 I llama_context: flash_attn    = 0
0.00.603.925 I llama_context: freq_base     = 10000.0
0.00.603.926 I llama_context: freq_scale    = 1
0.00.603.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.952 I Running with Environment Variables:
0.00.603.953 I   GGML_SYCL_DEBUG: 0
0.00.603.953 I   GGML_SYCL_DISABLE_OPT: 1
0.00.603.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.955 I Build with Macros:
0.00.603.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.957 I   GGML_SYCL_F16: yes
0.00.603.959 I Found 1 SYCL devices:
0.00.603.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.059 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.060 I SYCL Optimization Feature:
0.00.604.061 I |ID|        Device Type|Reorder|
0.00.604.061 I |--|-------------------|-------|
0.00.604.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.605.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.633.608 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.633.609 I llama_context: graph nodes  = 1063
0.00.633.609 I llama_context: graph splits = 2
0.00.633.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.698 I 
0.00.867.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.848 I perplexity: tokenizing the input ..
0.00.878.443 I perplexity: tokenization took 10.588 ms
0.00.878.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.892 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.101.318 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.101.358 I llama_perf_context_print:        load time =     866.86 ms
0.01.101.361 I llama_perf_context_print: prompt eval time =     216.90 ms /   128 tokens (    1.69 ms per token,   590.13 tokens per second)
0.01.101.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.363 I llama_perf_context_print:       total time =     233.68 ms /   129 tokens

real	0m1,329s
user	0m0,766s
sys	0m0,603s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.758 I llama_model_loader: - type  f32:  194 tensors
0.00.031.759 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.762 I print_info: file format = GGUF V3 (latest)
0.00.031.765 I print_info: file type   = Q5_1
0.00.031.768 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.947 I load: special tokens cache size = 25
0.00.082.160 I load: token to piece cache size = 0,2984 MB
0.00.082.179 I print_info: arch             = gptneox
0.00.082.180 I print_info: vocab_only       = 0
0.00.082.180 I print_info: n_ctx_train      = 2048
0.00.082.180 I print_info: n_embd           = 2048
0.00.082.181 I print_info: n_layer          = 24
0.00.082.189 I print_info: n_head           = 16
0.00.082.191 I print_info: n_head_kv        = 16
0.00.082.191 I print_info: n_rot            = 32
0.00.082.192 I print_info: n_swa            = 0
0.00.082.193 I print_info: is_swa_any       = 0
0.00.082.193 I print_info: n_embd_head_k    = 128
0.00.082.194 I print_info: n_embd_head_v    = 128
0.00.082.195 I print_info: n_gqa            = 1
0.00.082.197 I print_info: n_embd_k_gqa     = 2048
0.00.082.199 I print_info: n_embd_v_gqa     = 2048
0.00.082.200 I print_info: f_norm_eps       = 1,0e-05
0.00.082.201 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.201 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.202 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.202 I print_info: f_logit_scale    = 0,0e+00
0.00.082.203 I print_info: f_attn_scale     = 0,0e+00
0.00.082.204 I print_info: n_ff             = 8192
0.00.082.204 I print_info: n_expert         = 0
0.00.082.204 I print_info: n_expert_used    = 0
0.00.082.205 I print_info: causal attn      = 1
0.00.082.205 I print_info: pooling type     = 0
0.00.082.205 I print_info: rope type        = 2
0.00.082.206 I print_info: rope scaling     = linear
0.00.082.207 I print_info: freq_base_train  = 10000,0
0.00.082.207 I print_info: freq_scale_train = 1
0.00.082.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.209 I print_info: rope_finetuned   = unknown
0.00.082.210 I print_info: ssm_d_conv       = 0
0.00.082.210 I print_info: ssm_d_inner      = 0
0.00.082.211 I print_info: ssm_d_state      = 0
0.00.082.211 I print_info: ssm_dt_rank      = 0
0.00.082.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.212 I print_info: model type       = 1.4B
0.00.082.213 I print_info: model params     = 1,41 B
0.00.082.213 I print_info: general.name     = 1.4B
0.00.082.216 I print_info: vocab type       = BPE
0.00.082.216 I print_info: n_vocab          = 50304
0.00.082.216 I print_info: n_merges         = 50009
0.00.082.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.219 I print_info: LF token         = 187 'Ċ'
0.00.082.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.220 I print_info: max token length = 1024
0.00.082.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.342 I load_tensors: offloading output layer to GPU
0.00.134.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.354 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.134.355 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.579.210 I llama_context: constructing llama_context
0.00.579.217 I llama_context: n_seq_max     = 1
0.00.579.217 I llama_context: n_ctx         = 2048
0.00.579.218 I llama_context: n_ctx_per_seq = 2048
0.00.579.218 I llama_context: n_batch       = 2048
0.00.579.219 I llama_context: n_ubatch      = 512
0.00.579.219 I llama_context: causal_attn   = 1
0.00.579.220 I llama_context: flash_attn    = 0
0.00.579.224 I llama_context: freq_base     = 10000,0
0.00.579.225 I llama_context: freq_scale    = 1
0.00.579.240 I Running with Environment Variables:
0.00.579.241 I   GGML_SYCL_DEBUG: 0
0.00.579.241 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.243 I Build with Macros:
0.00.579.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.243 I   GGML_SYCL_F16: yes
0.00.579.246 I Found 1 SYCL devices:
0.00.579.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.345 I SYCL Optimization Feature:
0.00.579.345 I |ID|        Device Type|Reorder|
0.00.579.346 I |--|-------------------|-------|
0.00.579.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.545 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.582.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.215 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.344 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.352 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.352 I llama_context: graph nodes  = 1063
0.00.608.353 I llama_context: graph splits = 2
0.00.608.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.532 I main: llama threadpool init, n_threads = 8
0.00.817.558 I 
0.00.817.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.640 I 
0.00.817.791 I sampler seed: 1234
0.00.817.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.820 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.637.105 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19602,43 tokens per second)
0.02.637.119 I llama_perf_context_print:        load time =     815,14 ms
0.02.637.123 I llama_perf_context_print: prompt eval time =      84,61 ms /     7 tokens (   12,09 ms per token,    82,73 tokens per second)
0.02.637.125 I llama_perf_context_print:        eval time =    1719,55 ms /    63 runs   (   27,29 ms per token,    36,64 tokens per second)
0.02.637.126 I llama_perf_context_print:       total time =    1821,37 ms /    70 tokens

real	0m3,051s
user	0m1,630s
sys	0m1,678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.350 I llama_model_loader: - type  f32:  194 tensors
0.00.034.351 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.356 I print_info: file format = GGUF V3 (latest)
0.00.034.360 I print_info: file type   = Q5_1
0.00.034.364 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.927 I load: special tokens cache size = 25
0.00.108.156 I load: token to piece cache size = 0.2984 MB
0.00.108.190 I print_info: arch             = gptneox
0.00.108.192 I print_info: vocab_only       = 0
0.00.108.193 I print_info: n_ctx_train      = 2048
0.00.108.193 I print_info: n_embd           = 2048
0.00.108.194 I print_info: n_layer          = 24
0.00.108.209 I print_info: n_head           = 16
0.00.108.212 I print_info: n_head_kv        = 16
0.00.108.212 I print_info: n_rot            = 32
0.00.108.213 I print_info: n_swa            = 0
0.00.108.215 I print_info: is_swa_any       = 0
0.00.108.216 I print_info: n_embd_head_k    = 128
0.00.108.217 I print_info: n_embd_head_v    = 128
0.00.108.219 I print_info: n_gqa            = 1
0.00.108.222 I print_info: n_embd_k_gqa     = 2048
0.00.108.225 I print_info: n_embd_v_gqa     = 2048
0.00.108.227 I print_info: f_norm_eps       = 1.0e-05
0.00.108.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.229 I print_info: f_logit_scale    = 0.0e+00
0.00.108.230 I print_info: f_attn_scale     = 0.0e+00
0.00.108.232 I print_info: n_ff             = 8192
0.00.108.232 I print_info: n_expert         = 0
0.00.108.233 I print_info: n_expert_used    = 0
0.00.108.234 I print_info: causal attn      = 1
0.00.108.234 I print_info: pooling type     = 0
0.00.108.234 I print_info: rope type        = 2
0.00.108.235 I print_info: rope scaling     = linear
0.00.108.237 I print_info: freq_base_train  = 10000.0
0.00.108.238 I print_info: freq_scale_train = 1
0.00.108.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.240 I print_info: rope_finetuned   = unknown
0.00.108.240 I print_info: ssm_d_conv       = 0
0.00.108.241 I print_info: ssm_d_inner      = 0
0.00.108.241 I print_info: ssm_d_state      = 0
0.00.108.242 I print_info: ssm_dt_rank      = 0
0.00.108.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.243 I print_info: model type       = 1.4B
0.00.108.244 I print_info: model params     = 1.41 B
0.00.108.245 I print_info: general.name     = 1.4B
0.00.108.248 I print_info: vocab type       = BPE
0.00.108.249 I print_info: n_vocab          = 50304
0.00.108.250 I print_info: n_merges         = 50009
0.00.108.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.254 I print_info: LF token         = 187 'Ċ'
0.00.108.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.256 I print_info: max token length = 1024
0.00.108.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.305 I load_tensors: offloading output layer to GPU
0.00.188.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.313 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.188.315 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.202 I llama_context: constructing llama_context
0.00.631.209 I llama_context: n_seq_max     = 1
0.00.631.210 I llama_context: n_ctx         = 128
0.00.631.211 I llama_context: n_ctx_per_seq = 128
0.00.631.212 I llama_context: n_batch       = 128
0.00.631.212 I llama_context: n_ubatch      = 128
0.00.631.212 I llama_context: causal_attn   = 1
0.00.631.213 I llama_context: flash_attn    = 0
0.00.631.218 I llama_context: freq_base     = 10000.0
0.00.631.218 I llama_context: freq_scale    = 1
0.00.631.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.234 I Running with Environment Variables:
0.00.631.235 I   GGML_SYCL_DEBUG: 0
0.00.631.235 I   GGML_SYCL_DISABLE_OPT: 1
0.00.631.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.237 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.237 I Build with Macros:
0.00.631.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.238 I   GGML_SYCL_F16: yes
0.00.631.240 I Found 1 SYCL devices:
0.00.631.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.335 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.336 I SYCL Optimization Feature:
0.00.631.336 I |ID|        Device Type|Reorder|
0.00.631.336 I |--|-------------------|-------|
0.00.631.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.632.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.632.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.595 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.655.604 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.655.604 I llama_context: graph nodes  = 1063
0.00.655.605 I llama_context: graph splits = 2
0.00.655.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.843 I 
0.00.891.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.993 I perplexity: tokenizing the input ..
0.00.902.797 I perplexity: tokenization took 10.796 ms
0.00.902.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.830 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.01.110.190 I Final estimate: PPL = 10.2062 +/- 3.19536

0.01.110.278 I llama_perf_context_print:        load time =     890.97 ms
0.01.110.282 I llama_perf_context_print: prompt eval time =     202.61 ms /   128 tokens (    1.58 ms per token,   631.76 tokens per second)
0.01.110.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.285 I llama_perf_context_print:       total time =     218.45 ms /   129 tokens

real	0m1,338s
user	0m0,755s
sys	0m0,626s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.317 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.272 I llama_model_loader: - type  f32:  194 tensors
0.00.034.273 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.273 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.278 I print_info: file format = GGUF V3 (latest)
0.00.034.282 I print_info: file type   = Q2_K - Medium
0.00.034.287 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.088.410 I load: special tokens cache size = 25
0.00.108.159 I load: token to piece cache size = 0,2984 MB
0.00.108.196 I print_info: arch             = gptneox
0.00.108.197 I print_info: vocab_only       = 0
0.00.108.199 I print_info: n_ctx_train      = 2048
0.00.108.199 I print_info: n_embd           = 2048
0.00.108.200 I print_info: n_layer          = 24
0.00.108.215 I print_info: n_head           = 16
0.00.108.219 I print_info: n_head_kv        = 16
0.00.108.219 I print_info: n_rot            = 32
0.00.108.220 I print_info: n_swa            = 0
0.00.108.222 I print_info: is_swa_any       = 0
0.00.108.223 I print_info: n_embd_head_k    = 128
0.00.108.224 I print_info: n_embd_head_v    = 128
0.00.108.226 I print_info: n_gqa            = 1
0.00.108.229 I print_info: n_embd_k_gqa     = 2048
0.00.108.232 I print_info: n_embd_v_gqa     = 2048
0.00.108.234 I print_info: f_norm_eps       = 1,0e-05
0.00.108.235 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.236 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.237 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.237 I print_info: f_logit_scale    = 0,0e+00
0.00.108.238 I print_info: f_attn_scale     = 0,0e+00
0.00.108.240 I print_info: n_ff             = 8192
0.00.108.240 I print_info: n_expert         = 0
0.00.108.241 I print_info: n_expert_used    = 0
0.00.108.241 I print_info: causal attn      = 1
0.00.108.242 I print_info: pooling type     = 0
0.00.108.242 I print_info: rope type        = 2
0.00.108.243 I print_info: rope scaling     = linear
0.00.108.245 I print_info: freq_base_train  = 10000,0
0.00.108.246 I print_info: freq_scale_train = 1
0.00.108.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.247 I print_info: rope_finetuned   = unknown
0.00.108.247 I print_info: ssm_d_conv       = 0
0.00.108.248 I print_info: ssm_d_inner      = 0
0.00.108.248 I print_info: ssm_d_state      = 0
0.00.108.249 I print_info: ssm_dt_rank      = 0
0.00.108.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.250 I print_info: model type       = 1.4B
0.00.108.251 I print_info: model params     = 1,41 B
0.00.108.252 I print_info: general.name     = 1.4B
0.00.108.255 I print_info: vocab type       = BPE
0.00.108.256 I print_info: n_vocab          = 50304
0.00.108.256 I print_info: n_merges         = 50009
0.00.108.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.260 I print_info: LF token         = 187 'Ċ'
0.00.108.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.261 I print_info: max token length = 1024
0.00.108.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.317 I load_tensors: offloading output layer to GPU
0.00.154.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.325 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.154.327 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.481.772 I llama_context: constructing llama_context
0.00.481.800 I llama_context: n_seq_max     = 1
0.00.481.800 I llama_context: n_ctx         = 2048
0.00.481.801 I llama_context: n_ctx_per_seq = 2048
0.00.481.802 I llama_context: n_batch       = 2048
0.00.481.802 I llama_context: n_ubatch      = 512
0.00.481.803 I llama_context: causal_attn   = 1
0.00.481.804 I llama_context: flash_attn    = 0
0.00.481.809 I llama_context: freq_base     = 10000,0
0.00.481.810 I llama_context: freq_scale    = 1
0.00.481.830 I Running with Environment Variables:
0.00.481.830 I   GGML_SYCL_DEBUG: 0
0.00.481.831 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.833 I Build with Macros:
0.00.481.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.834 I   GGML_SYCL_F16: yes
0.00.481.837 I Found 1 SYCL devices:
0.00.481.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.839 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.961 I SYCL Optimization Feature:
0.00.481.962 I |ID|        Device Type|Reorder|
0.00.481.962 I |--|-------------------|-------|
0.00.481.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.166 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.819 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.306 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.321 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.322 I llama_context: graph nodes  = 1063
0.00.515.323 I llama_context: graph splits = 2
0.00.515.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.191 I main: llama threadpool init, n_threads = 8
0.00.753.222 I 
0.00.753.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.308 I 
0.00.753.474 I sampler seed: 1234
0.00.753.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.753.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.507 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.846.433 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22125,27 tokens per second)
0.02.846.436 I llama_perf_context_print:        load time =     750,63 ms
0.02.846.437 I llama_perf_context_print: prompt eval time =     103,42 ms /     7 tokens (   14,77 ms per token,    67,69 tokens per second)
0.02.846.439 I llama_perf_context_print:        eval time =    1979,89 ms /    63 runs   (   31,43 ms per token,    31,82 tokens per second)
0.02.846.440 I llama_perf_context_print:       total time =    2095,04 ms /    70 tokens

real	0m3,093s
user	0m1,611s
sys	0m1,953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.642 I llama_model_loader: - type  f32:  194 tensors
0.00.033.643 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.644 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.649 I print_info: file format = GGUF V3 (latest)
0.00.033.652 I print_info: file type   = Q2_K - Medium
0.00.033.656 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.184 I load: special tokens cache size = 25
0.00.106.129 I load: token to piece cache size = 0.2984 MB
0.00.106.161 I print_info: arch             = gptneox
0.00.106.162 I print_info: vocab_only       = 0
0.00.106.163 I print_info: n_ctx_train      = 2048
0.00.106.164 I print_info: n_embd           = 2048
0.00.106.164 I print_info: n_layer          = 24
0.00.106.177 I print_info: n_head           = 16
0.00.106.180 I print_info: n_head_kv        = 16
0.00.106.181 I print_info: n_rot            = 32
0.00.106.182 I print_info: n_swa            = 0
0.00.106.184 I print_info: is_swa_any       = 0
0.00.106.184 I print_info: n_embd_head_k    = 128
0.00.106.185 I print_info: n_embd_head_v    = 128
0.00.106.187 I print_info: n_gqa            = 1
0.00.106.190 I print_info: n_embd_k_gqa     = 2048
0.00.106.192 I print_info: n_embd_v_gqa     = 2048
0.00.106.194 I print_info: f_norm_eps       = 1.0e-05
0.00.106.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.197 I print_info: f_logit_scale    = 0.0e+00
0.00.106.197 I print_info: f_attn_scale     = 0.0e+00
0.00.106.199 I print_info: n_ff             = 8192
0.00.106.199 I print_info: n_expert         = 0
0.00.106.206 I print_info: n_expert_used    = 0
0.00.106.207 I print_info: causal attn      = 1
0.00.106.207 I print_info: pooling type     = 0
0.00.106.208 I print_info: rope type        = 2
0.00.106.209 I print_info: rope scaling     = linear
0.00.106.211 I print_info: freq_base_train  = 10000.0
0.00.106.212 I print_info: freq_scale_train = 1
0.00.106.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.213 I print_info: rope_finetuned   = unknown
0.00.106.214 I print_info: ssm_d_conv       = 0
0.00.106.215 I print_info: ssm_d_inner      = 0
0.00.106.221 I print_info: ssm_d_state      = 0
0.00.106.222 I print_info: ssm_dt_rank      = 0
0.00.106.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.223 I print_info: model type       = 1.4B
0.00.106.224 I print_info: model params     = 1.41 B
0.00.106.224 I print_info: general.name     = 1.4B
0.00.106.227 I print_info: vocab type       = BPE
0.00.106.228 I print_info: n_vocab          = 50304
0.00.106.229 I print_info: n_merges         = 50009
0.00.106.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.232 I print_info: LF token         = 187 'Ċ'
0.00.106.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.233 I print_info: max token length = 1024
0.00.106.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.801 I load_tensors: offloading output layer to GPU
0.00.151.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.808 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.151.809 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.458.353 I llama_context: constructing llama_context
0.00.458.360 I llama_context: n_seq_max     = 1
0.00.458.361 I llama_context: n_ctx         = 128
0.00.458.361 I llama_context: n_ctx_per_seq = 128
0.00.458.362 I llama_context: n_batch       = 128
0.00.458.362 I llama_context: n_ubatch      = 128
0.00.458.363 I llama_context: causal_attn   = 1
0.00.458.363 I llama_context: flash_attn    = 0
0.00.458.367 I llama_context: freq_base     = 10000.0
0.00.458.368 I llama_context: freq_scale    = 1
0.00.458.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.383 I Running with Environment Variables:
0.00.458.383 I   GGML_SYCL_DEBUG: 0
0.00.458.384 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.386 I Build with Macros:
0.00.458.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.387 I   GGML_SYCL_F16: yes
0.00.458.389 I Found 1 SYCL devices:
0.00.458.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.485 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.486 I SYCL Optimization Feature:
0.00.458.486 I |ID|        Device Type|Reorder|
0.00.458.487 I |--|-------------------|-------|
0.00.458.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.647 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.459.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.715 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.723 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.480.724 I llama_context: graph nodes  = 1063
0.00.480.724 I llama_context: graph splits = 2
0.00.480.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.937 I 
0.00.683.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.068 I perplexity: tokenizing the input ..
0.00.693.345 I perplexity: tokenization took 10.269 ms
0.00.693.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.386 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.899.715 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.899.787 I llama_perf_context_print:        load time =     682.14 ms
0.00.899.790 I llama_perf_context_print: prompt eval time =     200.52 ms /   128 tokens (    1.57 ms per token,   638.35 tokens per second)
0.00.899.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.792 I llama_perf_context_print:       total time =     216.86 ms /   129 tokens

real	0m1,117s
user	0m0,692s
sys	0m0,465s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.477 I llama_model_loader: - type  f32:  194 tensors
0.00.026.477 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.478 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.478 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.481 I print_info: file format = GGUF V3 (latest)
0.00.026.483 I print_info: file type   = Q3_K - Medium
0.00.026.486 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.460 I load: special tokens cache size = 25
0.00.072.836 I load: token to piece cache size = 0,2984 MB
0.00.072.854 I print_info: arch             = gptneox
0.00.072.855 I print_info: vocab_only       = 0
0.00.072.855 I print_info: n_ctx_train      = 2048
0.00.072.856 I print_info: n_embd           = 2048
0.00.072.856 I print_info: n_layer          = 24
0.00.072.863 I print_info: n_head           = 16
0.00.072.864 I print_info: n_head_kv        = 16
0.00.072.865 I print_info: n_rot            = 32
0.00.072.865 I print_info: n_swa            = 0
0.00.072.866 I print_info: is_swa_any       = 0
0.00.072.866 I print_info: n_embd_head_k    = 128
0.00.072.867 I print_info: n_embd_head_v    = 128
0.00.072.869 I print_info: n_gqa            = 1
0.00.072.870 I print_info: n_embd_k_gqa     = 2048
0.00.072.872 I print_info: n_embd_v_gqa     = 2048
0.00.072.873 I print_info: f_norm_eps       = 1,0e-05
0.00.072.873 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.874 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.874 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.874 I print_info: f_logit_scale    = 0,0e+00
0.00.072.875 I print_info: f_attn_scale     = 0,0e+00
0.00.072.876 I print_info: n_ff             = 8192
0.00.072.876 I print_info: n_expert         = 0
0.00.072.877 I print_info: n_expert_used    = 0
0.00.072.877 I print_info: causal attn      = 1
0.00.072.877 I print_info: pooling type     = 0
0.00.072.877 I print_info: rope type        = 2
0.00.072.878 I print_info: rope scaling     = linear
0.00.072.879 I print_info: freq_base_train  = 10000,0
0.00.072.880 I print_info: freq_scale_train = 1
0.00.072.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.880 I print_info: rope_finetuned   = unknown
0.00.072.881 I print_info: ssm_d_conv       = 0
0.00.072.881 I print_info: ssm_d_inner      = 0
0.00.072.881 I print_info: ssm_d_state      = 0
0.00.072.881 I print_info: ssm_dt_rank      = 0
0.00.072.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.882 I print_info: model type       = 1.4B
0.00.072.883 I print_info: model params     = 1,41 B
0.00.072.883 I print_info: general.name     = 1.4B
0.00.072.885 I print_info: vocab type       = BPE
0.00.072.886 I print_info: n_vocab          = 50304
0.00.072.886 I print_info: n_merges         = 50009
0.00.072.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: LF token         = 187 'Ċ'
0.00.072.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.889 I print_info: max token length = 1024
0.00.072.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.487 I load_tensors: offloading output layer to GPU
0.00.117.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.492 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.117.493 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.580.170 I llama_context: constructing llama_context
0.00.580.176 I llama_context: n_seq_max     = 1
0.00.580.177 I llama_context: n_ctx         = 2048
0.00.580.178 I llama_context: n_ctx_per_seq = 2048
0.00.580.178 I llama_context: n_batch       = 2048
0.00.580.179 I llama_context: n_ubatch      = 512
0.00.580.179 I llama_context: causal_attn   = 1
0.00.580.180 I llama_context: flash_attn    = 0
0.00.580.185 I llama_context: freq_base     = 10000,0
0.00.580.186 I llama_context: freq_scale    = 1
0.00.580.203 I Running with Environment Variables:
0.00.580.204 I   GGML_SYCL_DEBUG: 0
0.00.580.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.580.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.205 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.206 I Build with Macros:
0.00.580.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.207 I   GGML_SYCL_F16: yes
0.00.580.209 I Found 1 SYCL devices:
0.00.580.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.328 I SYCL Optimization Feature:
0.00.580.328 I |ID|        Device Type|Reorder|
0.00.580.328 I |--|-------------------|-------|
0.00.580.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.505 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.583.221 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.586.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.614.424 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.614.430 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.614.431 I llama_context: graph nodes  = 1063
0.00.614.432 I llama_context: graph splits = 2
0.00.614.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.796 I main: llama threadpool init, n_threads = 8
0.00.816.827 I 
0.00.816.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.900 I 
0.00.817.051 I sampler seed: 1234
0.00.817.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.080 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.586.880 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20461,10 tokens per second)
0.02.586.885 I llama_perf_context_print:        load time =     814,42 ms
0.02.586.887 I llama_perf_context_print: prompt eval time =      93,59 ms /     7 tokens (   13,37 ms per token,    74,79 tokens per second)
0.02.586.889 I llama_perf_context_print:        eval time =    1663,24 ms /    63 runs   (   26,40 ms per token,    37,88 tokens per second)
0.02.586.891 I llama_perf_context_print:       total time =    1771,86 ms /    70 tokens

real	0m2,917s
user	0m1,530s
sys	0m1,552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.393 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.478 I llama_model_loader: - type  f32:  194 tensors
0.00.033.479 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.480 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.485 I print_info: file format = GGUF V3 (latest)
0.00.033.489 I print_info: file type   = Q3_K - Medium
0.00.033.493 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.992 I load: special tokens cache size = 25
0.00.106.193 I load: token to piece cache size = 0.2984 MB
0.00.106.233 I print_info: arch             = gptneox
0.00.106.234 I print_info: vocab_only       = 0
0.00.106.235 I print_info: n_ctx_train      = 2048
0.00.106.236 I print_info: n_embd           = 2048
0.00.106.236 I print_info: n_layer          = 24
0.00.106.249 I print_info: n_head           = 16
0.00.106.252 I print_info: n_head_kv        = 16
0.00.106.252 I print_info: n_rot            = 32
0.00.106.253 I print_info: n_swa            = 0
0.00.106.255 I print_info: is_swa_any       = 0
0.00.106.256 I print_info: n_embd_head_k    = 128
0.00.106.256 I print_info: n_embd_head_v    = 128
0.00.106.259 I print_info: n_gqa            = 1
0.00.106.262 I print_info: n_embd_k_gqa     = 2048
0.00.106.264 I print_info: n_embd_v_gqa     = 2048
0.00.106.266 I print_info: f_norm_eps       = 1.0e-05
0.00.106.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.269 I print_info: f_logit_scale    = 0.0e+00
0.00.106.269 I print_info: f_attn_scale     = 0.0e+00
0.00.106.270 I print_info: n_ff             = 8192
0.00.106.271 I print_info: n_expert         = 0
0.00.106.272 I print_info: n_expert_used    = 0
0.00.106.272 I print_info: causal attn      = 1
0.00.106.273 I print_info: pooling type     = 0
0.00.106.273 I print_info: rope type        = 2
0.00.106.274 I print_info: rope scaling     = linear
0.00.106.276 I print_info: freq_base_train  = 10000.0
0.00.106.277 I print_info: freq_scale_train = 1
0.00.106.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.279 I print_info: rope_finetuned   = unknown
0.00.106.279 I print_info: ssm_d_conv       = 0
0.00.106.280 I print_info: ssm_d_inner      = 0
0.00.106.280 I print_info: ssm_d_state      = 0
0.00.106.281 I print_info: ssm_dt_rank      = 0
0.00.106.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.282 I print_info: model type       = 1.4B
0.00.106.283 I print_info: model params     = 1.41 B
0.00.106.283 I print_info: general.name     = 1.4B
0.00.106.287 I print_info: vocab type       = BPE
0.00.106.288 I print_info: n_vocab          = 50304
0.00.106.288 I print_info: n_merges         = 50009
0.00.106.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.292 I print_info: LF token         = 187 'Ċ'
0.00.106.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.293 I print_info: max token length = 1024
0.00.106.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.962 I load_tensors: offloading output layer to GPU
0.00.175.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.969 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.175.972 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.540.707 I llama_context: constructing llama_context
0.00.540.713 I llama_context: n_seq_max     = 1
0.00.540.714 I llama_context: n_ctx         = 128
0.00.540.714 I llama_context: n_ctx_per_seq = 128
0.00.540.715 I llama_context: n_batch       = 128
0.00.540.715 I llama_context: n_ubatch      = 128
0.00.540.715 I llama_context: causal_attn   = 1
0.00.540.716 I llama_context: flash_attn    = 0
0.00.540.719 I llama_context: freq_base     = 10000.0
0.00.540.720 I llama_context: freq_scale    = 1
0.00.540.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.732 I Running with Environment Variables:
0.00.540.733 I   GGML_SYCL_DEBUG: 0
0.00.540.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.540.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.735 I Build with Macros:
0.00.540.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.735 I   GGML_SYCL_F16: yes
0.00.540.737 I Found 1 SYCL devices:
0.00.540.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.839 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.840 I SYCL Optimization Feature:
0.00.540.840 I |ID|        Device Type|Reorder|
0.00.540.840 I |--|-------------------|-------|
0.00.540.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.980 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.541.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.315 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.321 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.322 I llama_context: graph nodes  = 1063
0.00.556.322 I llama_context: graph splits = 2
0.00.556.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.744 I 
0.00.710.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.852 I perplexity: tokenizing the input ..
0.00.718.298 I perplexity: tokenization took 7.442 ms
0.00.718.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.942 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.875.863 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.875.897 I llama_perf_context_print:        load time =     709.98 ms
0.00.875.899 I llama_perf_context_print: prompt eval time =     152.33 ms /   128 tokens (    1.19 ms per token,   840.27 tokens per second)
0.00.875.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.901 I llama_perf_context_print:       total time =     165.16 ms /   129 tokens

real	0m1,089s
user	0m0,608s
sys	0m0,511s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.302 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.846 I llama_model_loader: - type  f32:  194 tensors
0.00.032.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.847 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.852 I print_info: file format = GGUF V3 (latest)
0.00.032.855 I print_info: file type   = Q4_K - Medium
0.00.032.858 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.918 I load: special tokens cache size = 25
0.00.085.228 I load: token to piece cache size = 0,2984 MB
0.00.085.248 I print_info: arch             = gptneox
0.00.085.249 I print_info: vocab_only       = 0
0.00.085.249 I print_info: n_ctx_train      = 2048
0.00.085.250 I print_info: n_embd           = 2048
0.00.085.250 I print_info: n_layer          = 24
0.00.085.257 I print_info: n_head           = 16
0.00.085.259 I print_info: n_head_kv        = 16
0.00.085.260 I print_info: n_rot            = 32
0.00.085.260 I print_info: n_swa            = 0
0.00.085.261 I print_info: is_swa_any       = 0
0.00.085.262 I print_info: n_embd_head_k    = 128
0.00.085.262 I print_info: n_embd_head_v    = 128
0.00.085.264 I print_info: n_gqa            = 1
0.00.085.266 I print_info: n_embd_k_gqa     = 2048
0.00.085.268 I print_info: n_embd_v_gqa     = 2048
0.00.085.269 I print_info: f_norm_eps       = 1,0e-05
0.00.085.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.270 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.270 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.271 I print_info: f_logit_scale    = 0,0e+00
0.00.085.272 I print_info: f_attn_scale     = 0,0e+00
0.00.085.273 I print_info: n_ff             = 8192
0.00.085.273 I print_info: n_expert         = 0
0.00.085.273 I print_info: n_expert_used    = 0
0.00.085.274 I print_info: causal attn      = 1
0.00.085.274 I print_info: pooling type     = 0
0.00.085.274 I print_info: rope type        = 2
0.00.085.275 I print_info: rope scaling     = linear
0.00.085.276 I print_info: freq_base_train  = 10000,0
0.00.085.276 I print_info: freq_scale_train = 1
0.00.085.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.277 I print_info: rope_finetuned   = unknown
0.00.085.278 I print_info: ssm_d_conv       = 0
0.00.085.278 I print_info: ssm_d_inner      = 0
0.00.085.278 I print_info: ssm_d_state      = 0
0.00.085.279 I print_info: ssm_dt_rank      = 0
0.00.085.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.279 I print_info: model type       = 1.4B
0.00.085.280 I print_info: model params     = 1,41 B
0.00.085.280 I print_info: general.name     = 1.4B
0.00.085.283 I print_info: vocab type       = BPE
0.00.085.283 I print_info: n_vocab          = 50304
0.00.085.283 I print_info: n_merges         = 50009
0.00.085.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.287 I print_info: LF token         = 187 'Ċ'
0.00.085.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.288 I print_info: max token length = 1024
0.00.085.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.519 I load_tensors: offloading output layer to GPU
0.00.137.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.523 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.137.524 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.456.588 I llama_context: constructing llama_context
0.00.456.594 I llama_context: n_seq_max     = 1
0.00.456.595 I llama_context: n_ctx         = 2048
0.00.456.595 I llama_context: n_ctx_per_seq = 2048
0.00.456.596 I llama_context: n_batch       = 2048
0.00.456.596 I llama_context: n_ubatch      = 512
0.00.456.597 I llama_context: causal_attn   = 1
0.00.456.597 I llama_context: flash_attn    = 0
0.00.456.600 I llama_context: freq_base     = 10000,0
0.00.456.601 I llama_context: freq_scale    = 1
0.00.456.613 I Running with Environment Variables:
0.00.456.613 I   GGML_SYCL_DEBUG: 0
0.00.456.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.615 I Build with Macros:
0.00.456.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.616 I   GGML_SYCL_F16: yes
0.00.456.617 I Found 1 SYCL devices:
0.00.456.618 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.688 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.689 I SYCL Optimization Feature:
0.00.456.689 I |ID|        Device Type|Reorder|
0.00.456.690 I |--|-------------------|-------|
0.00.456.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.825 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.916 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.670 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.479.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.479.676 I llama_context: graph nodes  = 1063
0.00.479.677 I llama_context: graph splits = 2
0.00.479.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.982 I main: llama threadpool init, n_threads = 8
0.00.637.004 I 
0.00.637.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.637.062 I 
0.00.637.180 I sampler seed: 1234
0.00.637.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.637.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.200 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.336.106 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29756,92 tokens per second)
0.02.336.108 I llama_perf_context_print:        load time =     634,85 ms
0.02.336.110 I llama_perf_context_print: prompt eval time =      90,20 ms /     7 tokens (   12,89 ms per token,    77,61 tokens per second)
0.02.336.111 I llama_perf_context_print:        eval time =    1603,07 ms /    63 runs   (   25,45 ms per token,    39,30 tokens per second)
0.02.336.112 I llama_perf_context_print:       total time =    1700,51 ms /    70 tokens

real	0m2,602s
user	0m1,330s
sys	0m1,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.895 I llama_model_loader: - type  f32:  194 tensors
0.00.024.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.897 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.897 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.899 I print_info: file format = GGUF V3 (latest)
0.00.024.902 I print_info: file type   = Q4_K - Medium
0.00.024.904 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.095 I load: special tokens cache size = 25
0.00.071.500 I load: token to piece cache size = 0.2984 MB
0.00.071.518 I print_info: arch             = gptneox
0.00.071.519 I print_info: vocab_only       = 0
0.00.071.519 I print_info: n_ctx_train      = 2048
0.00.071.520 I print_info: n_embd           = 2048
0.00.071.520 I print_info: n_layer          = 24
0.00.071.526 I print_info: n_head           = 16
0.00.071.528 I print_info: n_head_kv        = 16
0.00.071.528 I print_info: n_rot            = 32
0.00.071.529 I print_info: n_swa            = 0
0.00.071.530 I print_info: is_swa_any       = 0
0.00.071.530 I print_info: n_embd_head_k    = 128
0.00.071.531 I print_info: n_embd_head_v    = 128
0.00.071.532 I print_info: n_gqa            = 1
0.00.071.534 I print_info: n_embd_k_gqa     = 2048
0.00.071.535 I print_info: n_embd_v_gqa     = 2048
0.00.071.537 I print_info: f_norm_eps       = 1.0e-05
0.00.071.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.539 I print_info: f_logit_scale    = 0.0e+00
0.00.071.539 I print_info: f_attn_scale     = 0.0e+00
0.00.071.540 I print_info: n_ff             = 8192
0.00.071.540 I print_info: n_expert         = 0
0.00.071.541 I print_info: n_expert_used    = 0
0.00.071.541 I print_info: causal attn      = 1
0.00.071.541 I print_info: pooling type     = 0
0.00.071.542 I print_info: rope type        = 2
0.00.071.542 I print_info: rope scaling     = linear
0.00.071.543 I print_info: freq_base_train  = 10000.0
0.00.071.544 I print_info: freq_scale_train = 1
0.00.071.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.545 I print_info: rope_finetuned   = unknown
0.00.071.545 I print_info: ssm_d_conv       = 0
0.00.071.545 I print_info: ssm_d_inner      = 0
0.00.071.546 I print_info: ssm_d_state      = 0
0.00.071.546 I print_info: ssm_dt_rank      = 0
0.00.071.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.547 I print_info: model type       = 1.4B
0.00.071.547 I print_info: model params     = 1.41 B
0.00.071.548 I print_info: general.name     = 1.4B
0.00.071.550 I print_info: vocab type       = BPE
0.00.071.550 I print_info: n_vocab          = 50304
0.00.071.550 I print_info: n_merges         = 50009
0.00.071.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.552 I print_info: LF token         = 187 'Ċ'
0.00.071.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.553 I print_info: max token length = 1024
0.00.071.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.307 I load_tensors: offloading output layer to GPU
0.00.123.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.311 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.123.312 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.520.054 I llama_context: constructing llama_context
0.00.520.062 I llama_context: n_seq_max     = 1
0.00.520.062 I llama_context: n_ctx         = 128
0.00.520.063 I llama_context: n_ctx_per_seq = 128
0.00.520.064 I llama_context: n_batch       = 128
0.00.520.064 I llama_context: n_ubatch      = 128
0.00.520.065 I llama_context: causal_attn   = 1
0.00.520.065 I llama_context: flash_attn    = 0
0.00.520.070 I llama_context: freq_base     = 10000.0
0.00.520.070 I llama_context: freq_scale    = 1
0.00.520.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.087 I Running with Environment Variables:
0.00.520.087 I   GGML_SYCL_DEBUG: 0
0.00.520.088 I   GGML_SYCL_DISABLE_OPT: 1
0.00.520.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.089 I Build with Macros:
0.00.520.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.090 I   GGML_SYCL_F16: yes
0.00.520.093 I Found 1 SYCL devices:
0.00.520.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.185 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.185 I SYCL Optimization Feature:
0.00.520.186 I |ID|        Device Type|Reorder|
0.00.520.186 I |--|-------------------|-------|
0.00.520.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.521.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.471 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.540.479 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.540.480 I llama_context: graph nodes  = 1063
0.00.540.481 I llama_context: graph splits = 2
0.00.540.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.267 I 
0.00.753.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.423 I perplexity: tokenizing the input ..
0.00.764.795 I perplexity: tokenization took 11.364 ms
0.00.764.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.221 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.968.658 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.968.777 I llama_perf_context_print:        load time =     752.68 ms
0.00.968.779 I llama_perf_context_print: prompt eval time =     196.89 ms /   128 tokens (    1.54 ms per token,   650.11 tokens per second)
0.00.968.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.783 I llama_perf_context_print:       total time =     215.54 ms /   129 tokens

real	0m1,180s
user	0m0,689s
sys	0m0,545s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.272 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.537 I llama_model_loader: - type  f32:  194 tensors
0.00.028.537 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.538 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.541 I print_info: file format = GGUF V3 (latest)
0.00.028.543 I print_info: file type   = Q5_K - Medium
0.00.028.546 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.062.522 I load: special tokens cache size = 25
0.00.075.768 I load: token to piece cache size = 0,2984 MB
0.00.075.790 I print_info: arch             = gptneox
0.00.075.790 I print_info: vocab_only       = 0
0.00.075.791 I print_info: n_ctx_train      = 2048
0.00.075.791 I print_info: n_embd           = 2048
0.00.075.791 I print_info: n_layer          = 24
0.00.075.800 I print_info: n_head           = 16
0.00.075.802 I print_info: n_head_kv        = 16
0.00.075.802 I print_info: n_rot            = 32
0.00.075.802 I print_info: n_swa            = 0
0.00.075.803 I print_info: is_swa_any       = 0
0.00.075.804 I print_info: n_embd_head_k    = 128
0.00.075.804 I print_info: n_embd_head_v    = 128
0.00.075.806 I print_info: n_gqa            = 1
0.00.075.807 I print_info: n_embd_k_gqa     = 2048
0.00.075.809 I print_info: n_embd_v_gqa     = 2048
0.00.075.810 I print_info: f_norm_eps       = 1,0e-05
0.00.075.810 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.811 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.811 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.811 I print_info: f_logit_scale    = 0,0e+00
0.00.075.812 I print_info: f_attn_scale     = 0,0e+00
0.00.075.813 I print_info: n_ff             = 8192
0.00.075.813 I print_info: n_expert         = 0
0.00.075.813 I print_info: n_expert_used    = 0
0.00.075.814 I print_info: causal attn      = 1
0.00.075.814 I print_info: pooling type     = 0
0.00.075.814 I print_info: rope type        = 2
0.00.075.815 I print_info: rope scaling     = linear
0.00.075.816 I print_info: freq_base_train  = 10000,0
0.00.075.816 I print_info: freq_scale_train = 1
0.00.075.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.817 I print_info: rope_finetuned   = unknown
0.00.075.817 I print_info: ssm_d_conv       = 0
0.00.075.818 I print_info: ssm_d_inner      = 0
0.00.075.818 I print_info: ssm_d_state      = 0
0.00.075.818 I print_info: ssm_dt_rank      = 0
0.00.075.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.819 I print_info: model type       = 1.4B
0.00.075.820 I print_info: model params     = 1,41 B
0.00.075.820 I print_info: general.name     = 1.4B
0.00.075.822 I print_info: vocab type       = BPE
0.00.075.823 I print_info: n_vocab          = 50304
0.00.075.823 I print_info: n_merges         = 50009
0.00.075.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.825 I print_info: LF token         = 187 'Ċ'
0.00.075.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.826 I print_info: max token length = 1024
0.00.075.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.629 I load_tensors: offloading output layer to GPU
0.00.129.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.637 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.129.638 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.481.396 I llama_context: constructing llama_context
0.00.481.402 I llama_context: n_seq_max     = 1
0.00.481.402 I llama_context: n_ctx         = 2048
0.00.481.403 I llama_context: n_ctx_per_seq = 2048
0.00.481.403 I llama_context: n_batch       = 2048
0.00.481.404 I llama_context: n_ubatch      = 512
0.00.481.404 I llama_context: causal_attn   = 1
0.00.481.404 I llama_context: flash_attn    = 0
0.00.481.408 I llama_context: freq_base     = 10000,0
0.00.481.409 I llama_context: freq_scale    = 1
0.00.481.420 I Running with Environment Variables:
0.00.481.420 I   GGML_SYCL_DEBUG: 0
0.00.481.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.422 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.422 I Build with Macros:
0.00.481.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.423 I   GGML_SYCL_F16: yes
0.00.481.424 I Found 1 SYCL devices:
0.00.481.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.498 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.499 I SYCL Optimization Feature:
0.00.481.499 I |ID|        Device Type|Reorder|
0.00.481.499 I |--|-------------------|-------|
0.00.481.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.630 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.773 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.082 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.089 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.089 I llama_context: graph nodes  = 1063
0.00.505.090 I llama_context: graph splits = 2
0.00.505.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.724 I main: llama threadpool init, n_threads = 8
0.00.669.743 I 
0.00.669.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.807 I 
0.00.669.923 I sampler seed: 1234
0.00.669.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.669.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.941 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.470.749 I llama_perf_sampler_print:    sampling time =       2,29 ms /    71 runs   (    0,03 ms per token, 30990,83 tokens per second)
0.02.470.752 I llama_perf_context_print:        load time =     667,88 ms
0.02.470.753 I llama_perf_context_print: prompt eval time =     113,32 ms /     7 tokens (   16,19 ms per token,    61,77 tokens per second)
0.02.470.755 I llama_perf_context_print:        eval time =    1681,61 ms /    63 runs   (   26,69 ms per token,    37,46 tokens per second)
0.02.470.756 I llama_perf_context_print:       total time =    1802,26 ms /    70 tokens

real	0m2,692s
user	0m1,345s
sys	0m1,490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.537 I llama_model_loader: - type  f32:  194 tensors
0.00.028.538 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.538 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.542 I print_info: file format = GGUF V3 (latest)
0.00.028.545 I print_info: file type   = Q5_K - Medium
0.00.028.548 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.124 I load: special tokens cache size = 25
0.00.081.900 I load: token to piece cache size = 0.2984 MB
0.00.081.918 I print_info: arch             = gptneox
0.00.081.918 I print_info: vocab_only       = 0
0.00.081.919 I print_info: n_ctx_train      = 2048
0.00.081.919 I print_info: n_embd           = 2048
0.00.081.919 I print_info: n_layer          = 24
0.00.081.927 I print_info: n_head           = 16
0.00.081.929 I print_info: n_head_kv        = 16
0.00.081.929 I print_info: n_rot            = 32
0.00.081.929 I print_info: n_swa            = 0
0.00.081.931 I print_info: is_swa_any       = 0
0.00.081.931 I print_info: n_embd_head_k    = 128
0.00.081.931 I print_info: n_embd_head_v    = 128
0.00.081.933 I print_info: n_gqa            = 1
0.00.081.935 I print_info: n_embd_k_gqa     = 2048
0.00.081.936 I print_info: n_embd_v_gqa     = 2048
0.00.081.938 I print_info: f_norm_eps       = 1.0e-05
0.00.081.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.939 I print_info: f_logit_scale    = 0.0e+00
0.00.081.940 I print_info: f_attn_scale     = 0.0e+00
0.00.081.941 I print_info: n_ff             = 8192
0.00.081.941 I print_info: n_expert         = 0
0.00.081.942 I print_info: n_expert_used    = 0
0.00.081.942 I print_info: causal attn      = 1
0.00.081.942 I print_info: pooling type     = 0
0.00.081.943 I print_info: rope type        = 2
0.00.081.943 I print_info: rope scaling     = linear
0.00.081.945 I print_info: freq_base_train  = 10000.0
0.00.081.945 I print_info: freq_scale_train = 1
0.00.081.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.946 I print_info: rope_finetuned   = unknown
0.00.081.946 I print_info: ssm_d_conv       = 0
0.00.081.947 I print_info: ssm_d_inner      = 0
0.00.081.947 I print_info: ssm_d_state      = 0
0.00.081.948 I print_info: ssm_dt_rank      = 0
0.00.081.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.949 I print_info: model type       = 1.4B
0.00.081.949 I print_info: model params     = 1.41 B
0.00.081.949 I print_info: general.name     = 1.4B
0.00.081.952 I print_info: vocab type       = BPE
0.00.081.952 I print_info: n_vocab          = 50304
0.00.081.953 I print_info: n_merges         = 50009
0.00.081.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.955 I print_info: LF token         = 187 'Ċ'
0.00.081.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.956 I print_info: max token length = 1024
0.00.081.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.536 I load_tensors: offloading output layer to GPU
0.00.135.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.547 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.135.548 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.574.826 I llama_context: constructing llama_context
0.00.574.833 I llama_context: n_seq_max     = 1
0.00.574.834 I llama_context: n_ctx         = 128
0.00.574.835 I llama_context: n_ctx_per_seq = 128
0.00.574.836 I llama_context: n_batch       = 128
0.00.574.836 I llama_context: n_ubatch      = 128
0.00.574.837 I llama_context: causal_attn   = 1
0.00.574.837 I llama_context: flash_attn    = 0
0.00.574.842 I llama_context: freq_base     = 10000.0
0.00.574.843 I llama_context: freq_scale    = 1
0.00.574.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.860 I Running with Environment Variables:
0.00.574.860 I   GGML_SYCL_DEBUG: 0
0.00.574.861 I   GGML_SYCL_DISABLE_OPT: 1
0.00.574.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.862 I Build with Macros:
0.00.574.863 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.864 I   GGML_SYCL_F16: yes
0.00.574.866 I Found 1 SYCL devices:
0.00.574.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.868 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.868 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.969 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.970 I SYCL Optimization Feature:
0.00.574.970 I |ID|        Device Type|Reorder|
0.00.574.971 I |--|-------------------|-------|
0.00.574.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.135 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.576.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.677 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.595.686 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.595.686 I llama_context: graph nodes  = 1063
0.00.595.687 I llama_context: graph splits = 2
0.00.595.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.277 I 
0.00.799.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.428 I perplexity: tokenizing the input ..
0.00.810.626 I perplexity: tokenization took 11.191 ms
0.00.810.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.670 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.991.113 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.991.178 I llama_perf_context_print:        load time =     798.59 ms
0.00.991.181 I llama_perf_context_print: prompt eval time =     174.63 ms /   128 tokens (    1.36 ms per token,   732.98 tokens per second)
0.00.991.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.205 I llama_perf_context_print:       total time =     191.92 ms /   129 tokens

real	0m1,252s
user	0m0,758s
sys	0m0,540s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.004 I llama_model_loader: - type  f32:  194 tensors
0.00.028.004 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.008 I print_info: file format = GGUF V3 (latest)
0.00.028.010 I print_info: file type   = Q6_K
0.00.028.013 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.931 I load: special tokens cache size = 25
0.00.081.554 I load: token to piece cache size = 0,2984 MB
0.00.081.579 I print_info: arch             = gptneox
0.00.081.580 I print_info: vocab_only       = 0
0.00.081.580 I print_info: n_ctx_train      = 2048
0.00.081.581 I print_info: n_embd           = 2048
0.00.081.581 I print_info: n_layer          = 24
0.00.081.593 I print_info: n_head           = 16
0.00.081.596 I print_info: n_head_kv        = 16
0.00.081.596 I print_info: n_rot            = 32
0.00.081.597 I print_info: n_swa            = 0
0.00.081.599 I print_info: is_swa_any       = 0
0.00.081.599 I print_info: n_embd_head_k    = 128
0.00.081.600 I print_info: n_embd_head_v    = 128
0.00.081.602 I print_info: n_gqa            = 1
0.00.081.604 I print_info: n_embd_k_gqa     = 2048
0.00.081.606 I print_info: n_embd_v_gqa     = 2048
0.00.081.607 I print_info: f_norm_eps       = 1,0e-05
0.00.081.608 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.608 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.609 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.609 I print_info: f_logit_scale    = 0,0e+00
0.00.081.609 I print_info: f_attn_scale     = 0,0e+00
0.00.081.611 I print_info: n_ff             = 8192
0.00.081.611 I print_info: n_expert         = 0
0.00.081.611 I print_info: n_expert_used    = 0
0.00.081.612 I print_info: causal attn      = 1
0.00.081.612 I print_info: pooling type     = 0
0.00.081.613 I print_info: rope type        = 2
0.00.081.614 I print_info: rope scaling     = linear
0.00.081.615 I print_info: freq_base_train  = 10000,0
0.00.081.616 I print_info: freq_scale_train = 1
0.00.081.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.617 I print_info: rope_finetuned   = unknown
0.00.081.618 I print_info: ssm_d_conv       = 0
0.00.081.618 I print_info: ssm_d_inner      = 0
0.00.081.619 I print_info: ssm_d_state      = 0
0.00.081.619 I print_info: ssm_dt_rank      = 0
0.00.081.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.621 I print_info: model type       = 1.4B
0.00.081.621 I print_info: model params     = 1,41 B
0.00.081.622 I print_info: general.name     = 1.4B
0.00.081.624 I print_info: vocab type       = BPE
0.00.081.625 I print_info: n_vocab          = 50304
0.00.081.625 I print_info: n_merges         = 50009
0.00.081.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.628 I print_info: LF token         = 187 'Ċ'
0.00.081.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.630 I print_info: max token length = 1024
0.00.081.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.801 I load_tensors: offloading output layer to GPU
0.00.145.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.807 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.145.809 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.532.372 I llama_context: constructing llama_context
0.00.532.378 I llama_context: n_seq_max     = 1
0.00.532.379 I llama_context: n_ctx         = 2048
0.00.532.379 I llama_context: n_ctx_per_seq = 2048
0.00.532.380 I llama_context: n_batch       = 2048
0.00.532.380 I llama_context: n_ubatch      = 512
0.00.532.380 I llama_context: causal_attn   = 1
0.00.532.381 I llama_context: flash_attn    = 0
0.00.532.384 I llama_context: freq_base     = 10000,0
0.00.532.385 I llama_context: freq_scale    = 1
0.00.532.396 I Running with Environment Variables:
0.00.532.396 I   GGML_SYCL_DEBUG: 0
0.00.532.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.397 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.398 I Build with Macros:
0.00.532.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.399 I   GGML_SYCL_F16: yes
0.00.532.401 I Found 1 SYCL devices:
0.00.532.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.475 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.475 I SYCL Optimization Feature:
0.00.532.476 I |ID|        Device Type|Reorder|
0.00.532.476 I |--|-------------------|-------|
0.00.532.480 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.612 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.443 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.548 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.557 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.557 I llama_context: graph nodes  = 1063
0.00.555.557 I llama_context: graph splits = 2
0.00.555.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.970 I main: llama threadpool init, n_threads = 8
0.00.731.989 I 
0.00.732.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.041 I 
0.00.732.179 I sampler seed: 1234
0.00.732.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.732.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.198 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.474.368 I llama_perf_sampler_print:    sampling time =       2,25 ms /    71 runs   (    0,03 ms per token, 31485,59 tokens per second)
0.02.474.371 I llama_perf_context_print:        load time =     730,06 ms
0.02.474.373 I llama_perf_context_print: prompt eval time =     162,10 ms /     7 tokens (   23,16 ms per token,    43,18 tokens per second)
0.02.474.374 I llama_perf_context_print:        eval time =    1574,45 ms /    63 runs   (   24,99 ms per token,    40,01 tokens per second)
0.02.474.375 I llama_perf_context_print:       total time =    1743,67 ms /    70 tokens

real	0m2,697s
user	0m1,297s
sys	0m1,528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.468 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.687 I llama_model_loader: - type  f32:  194 tensors
0.00.033.688 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.693 I print_info: file format = GGUF V3 (latest)
0.00.033.696 I print_info: file type   = Q6_K
0.00.033.698 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.313 I load: special tokens cache size = 25
0.00.106.280 I load: token to piece cache size = 0.2984 MB
0.00.106.311 I print_info: arch             = gptneox
0.00.106.312 I print_info: vocab_only       = 0
0.00.106.313 I print_info: n_ctx_train      = 2048
0.00.106.313 I print_info: n_embd           = 2048
0.00.106.314 I print_info: n_layer          = 24
0.00.106.325 I print_info: n_head           = 16
0.00.106.328 I print_info: n_head_kv        = 16
0.00.106.328 I print_info: n_rot            = 32
0.00.106.329 I print_info: n_swa            = 0
0.00.106.331 I print_info: is_swa_any       = 0
0.00.106.331 I print_info: n_embd_head_k    = 128
0.00.106.332 I print_info: n_embd_head_v    = 128
0.00.106.334 I print_info: n_gqa            = 1
0.00.106.337 I print_info: n_embd_k_gqa     = 2048
0.00.106.339 I print_info: n_embd_v_gqa     = 2048
0.00.106.341 I print_info: f_norm_eps       = 1.0e-05
0.00.106.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.343 I print_info: f_logit_scale    = 0.0e+00
0.00.106.344 I print_info: f_attn_scale     = 0.0e+00
0.00.106.346 I print_info: n_ff             = 8192
0.00.106.346 I print_info: n_expert         = 0
0.00.106.347 I print_info: n_expert_used    = 0
0.00.106.347 I print_info: causal attn      = 1
0.00.106.348 I print_info: pooling type     = 0
0.00.106.348 I print_info: rope type        = 2
0.00.106.348 I print_info: rope scaling     = linear
0.00.106.351 I print_info: freq_base_train  = 10000.0
0.00.106.352 I print_info: freq_scale_train = 1
0.00.106.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.353 I print_info: rope_finetuned   = unknown
0.00.106.353 I print_info: ssm_d_conv       = 0
0.00.106.354 I print_info: ssm_d_inner      = 0
0.00.106.354 I print_info: ssm_d_state      = 0
0.00.106.355 I print_info: ssm_dt_rank      = 0
0.00.106.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.356 I print_info: model type       = 1.4B
0.00.106.357 I print_info: model params     = 1.41 B
0.00.106.358 I print_info: general.name     = 1.4B
0.00.106.361 I print_info: vocab type       = BPE
0.00.106.362 I print_info: n_vocab          = 50304
0.00.106.362 I print_info: n_merges         = 50009
0.00.106.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.367 I print_info: LF token         = 187 'Ċ'
0.00.106.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.368 I print_info: max token length = 1024
0.00.106.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.015 I load_tensors: offloading output layer to GPU
0.00.200.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.023 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.200.025 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.167 I llama_context: constructing llama_context
0.00.638.175 I llama_context: n_seq_max     = 1
0.00.638.175 I llama_context: n_ctx         = 128
0.00.638.176 I llama_context: n_ctx_per_seq = 128
0.00.638.176 I llama_context: n_batch       = 128
0.00.638.177 I llama_context: n_ubatch      = 128
0.00.638.177 I llama_context: causal_attn   = 1
0.00.638.178 I llama_context: flash_attn    = 0
0.00.638.182 I llama_context: freq_base     = 10000.0
0.00.638.183 I llama_context: freq_scale    = 1
0.00.638.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.199 I Running with Environment Variables:
0.00.638.200 I   GGML_SYCL_DEBUG: 0
0.00.638.200 I   GGML_SYCL_DISABLE_OPT: 1
0.00.638.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.201 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.201 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.202 I Build with Macros:
0.00.638.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.202 I   GGML_SYCL_F16: yes
0.00.638.205 I Found 1 SYCL devices:
0.00.638.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.297 I SYCL Optimization Feature:
0.00.638.297 I |ID|        Device Type|Reorder|
0.00.638.297 I |--|-------------------|-------|
0.00.638.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.456 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.256 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.657.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.657.264 I llama_context: graph nodes  = 1063
0.00.657.265 I llama_context: graph splits = 2
0.00.657.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.917 I 
0.00.875.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.070 I perplexity: tokenizing the input ..
0.00.885.660 I perplexity: tokenization took 10.582 ms
0.00.885.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.050 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.093.537 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.093.641 I llama_perf_context_print:        load time =     874.07 ms
0.01.093.643 I llama_perf_context_print: prompt eval time =     201.01 ms /   128 tokens (    1.57 ms per token,   636.77 tokens per second)
0.01.093.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.647 I llama_perf_context_print:       total time =     218.74 ms /   129 tokens

real	0m1,330s
user	0m0,748s
sys	0m0,624s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.519 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.001 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.047 I llama_model_loader: - type  f32:  194 tensors
0.00.034.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.053 I print_info: file format = GGUF V3 (latest)
0.00.034.057 I print_info: file type   = Q4_0
0.00.034.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.734 I load: special tokens cache size = 25
0.00.106.865 I load: token to piece cache size = 0.2984 MB
0.00.106.901 I print_info: arch             = gptneox
0.00.106.903 I print_info: vocab_only       = 0
0.00.106.903 I print_info: n_ctx_train      = 2048
0.00.106.904 I print_info: n_embd           = 2048
0.00.106.904 I print_info: n_layer          = 24
0.00.106.918 I print_info: n_head           = 16
0.00.106.920 I print_info: n_head_kv        = 16
0.00.106.921 I print_info: n_rot            = 32
0.00.106.921 I print_info: n_swa            = 0
0.00.106.924 I print_info: is_swa_any       = 0
0.00.106.924 I print_info: n_embd_head_k    = 128
0.00.106.925 I print_info: n_embd_head_v    = 128
0.00.106.927 I print_info: n_gqa            = 1
0.00.106.929 I print_info: n_embd_k_gqa     = 2048
0.00.106.932 I print_info: n_embd_v_gqa     = 2048
0.00.106.934 I print_info: f_norm_eps       = 1.0e-05
0.00.106.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.936 I print_info: f_logit_scale    = 0.0e+00
0.00.106.937 I print_info: f_attn_scale     = 0.0e+00
0.00.106.938 I print_info: n_ff             = 8192
0.00.106.939 I print_info: n_expert         = 0
0.00.106.939 I print_info: n_expert_used    = 0
0.00.106.940 I print_info: causal attn      = 1
0.00.106.941 I print_info: pooling type     = 0
0.00.106.941 I print_info: rope type        = 2
0.00.106.942 I print_info: rope scaling     = linear
0.00.106.944 I print_info: freq_base_train  = 10000.0
0.00.106.945 I print_info: freq_scale_train = 1
0.00.106.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.946 I print_info: rope_finetuned   = unknown
0.00.106.947 I print_info: ssm_d_conv       = 0
0.00.106.947 I print_info: ssm_d_inner      = 0
0.00.106.948 I print_info: ssm_d_state      = 0
0.00.106.948 I print_info: ssm_dt_rank      = 0
0.00.106.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.950 I print_info: model type       = 1.4B
0.00.106.951 I print_info: model params     = 1.41 B
0.00.106.951 I print_info: general.name     = 1.4B
0.00.106.954 I print_info: vocab type       = BPE
0.00.106.955 I print_info: n_vocab          = 50304
0.00.106.955 I print_info: n_merges         = 50009
0.00.106.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.958 I print_info: LF token         = 187 'Ċ'
0.00.106.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.960 I print_info: max token length = 1024
0.00.106.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.581 I load_tensors: offloading output layer to GPU
0.00.167.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.589 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.167.592 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.487.017 I llama_context: constructing llama_context
0.00.487.023 I llama_context: n_seq_max     = 1
0.00.487.023 I llama_context: n_ctx         = 2048
0.00.487.024 I llama_context: n_ctx_per_seq = 2048
0.00.487.024 I llama_context: n_batch       = 2048
0.00.487.024 I llama_context: n_ubatch      = 512
0.00.487.025 I llama_context: causal_attn   = 1
0.00.487.026 I llama_context: flash_attn    = 0
0.00.487.029 I llama_context: freq_base     = 10000.0
0.00.487.030 I llama_context: freq_scale    = 1
0.00.487.041 I Running with Environment Variables:
0.00.487.041 I   GGML_SYCL_DEBUG: 0
0.00.487.042 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.042 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.043 I Build with Macros:
0.00.487.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.043 I   GGML_SYCL_F16: yes
0.00.487.045 I Found 1 SYCL devices:
0.00.487.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.122 I SYCL Optimization Feature:
0.00.487.123 I |ID|        Device Type|Reorder|
0.00.487.123 I |--|-------------------|-------|
0.00.487.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.492.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.291 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.511.297 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.511.297 I llama_context: graph nodes  = 1063
0.00.511.298 I llama_context: graph splits = 2
0.00.511.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.445.545 I llama_context: constructing llama_context
0.01.445.554 I llama_context: n_seq_max     = 1
0.01.445.555 I llama_context: n_ctx         = 2048
0.01.445.555 I llama_context: n_ctx_per_seq = 2048
0.01.445.556 I llama_context: n_batch       = 2048
0.01.445.556 I llama_context: n_ubatch      = 512
0.01.445.557 I llama_context: causal_attn   = 1
0.01.445.564 I llama_context: flash_attn    = 0
0.01.445.568 I llama_context: freq_base     = 10000.0
0.01.445.569 I llama_context: freq_scale    = 1
0.01.445.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.448.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.451.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.469.566 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.469.573 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.469.574 I llama_context: graph nodes  = 1063
0.01.469.574 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.058.676 I llama_context: constructing llama_context
0.02.058.689 I llama_context: n_seq_max     = 1
0.02.058.689 I llama_context: n_ctx         = 2048
0.02.058.690 I llama_context: n_ctx_per_seq = 2048
0.02.058.690 I llama_context: n_batch       = 2048
0.02.058.690 I llama_context: n_ubatch      = 512
0.02.058.698 I llama_context: causal_attn   = 1
0.02.058.698 I llama_context: flash_attn    = 0
0.02.058.702 I llama_context: freq_base     = 10000.0
0.02.058.702 I llama_context: freq_scale    = 1
0.02.058.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.061.451 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.063.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.079.609 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.079.616 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.079.616 I llama_context: graph nodes  = 1063
0.02.079.616 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,275s
user	0m2,113s
sys	0m1,312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.226 I build: 5605 (5787b5da) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.387 I llama_model_loader: - type  f32:  194 tensors
0.00.024.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.391 I print_info: file format = GGUF V3 (latest)
0.00.024.392 I print_info: file type   = Q4_0
0.00.024.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.740 I load: special tokens cache size = 25
0.00.070.891 I load: token to piece cache size = 0.2984 MB
0.00.070.913 I print_info: arch             = gptneox
0.00.070.914 I print_info: vocab_only       = 0
0.00.070.914 I print_info: n_ctx_train      = 2048
0.00.070.914 I print_info: n_embd           = 2048
0.00.070.915 I print_info: n_layer          = 24
0.00.070.921 I print_info: n_head           = 16
0.00.070.923 I print_info: n_head_kv        = 16
0.00.070.923 I print_info: n_rot            = 32
0.00.070.924 I print_info: n_swa            = 0
0.00.070.925 I print_info: is_swa_any       = 0
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
0.00.070.934 I print_info: n_ff             = 8192
0.00.070.935 I print_info: n_expert         = 0
0.00.070.935 I print_info: n_expert_used    = 0
0.00.070.935 I print_info: causal attn      = 1
0.00.070.936 I print_info: pooling type     = 0
0.00.070.936 I print_info: rope type        = 2
0.00.070.936 I print_info: rope scaling     = linear
0.00.070.937 I print_info: freq_base_train  = 10000.0
0.00.070.938 I print_info: freq_scale_train = 1
0.00.070.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.939 I print_info: rope_finetuned   = unknown
0.00.070.940 I print_info: ssm_d_conv       = 0
0.00.070.940 I print_info: ssm_d_inner      = 0
0.00.070.940 I print_info: ssm_d_state      = 0
0.00.070.941 I print_info: ssm_dt_rank      = 0
0.00.070.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.942 I print_info: model type       = 1.4B
0.00.070.942 I print_info: model params     = 1.41 B
0.00.070.942 I print_info: general.name     = 1.4B
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
0.00.110.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.564 I load_tensors: offloading output layer to GPU
0.00.110.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.575 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.110.577 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.494.812 I llama_context: constructing llama_context
0.00.494.818 I llama_context: n_seq_max     = 1
0.00.494.819 I llama_context: n_ctx         = 2048
0.00.494.820 I llama_context: n_ctx_per_seq = 2048
0.00.494.820 I llama_context: n_batch       = 2048
0.00.494.821 I llama_context: n_ubatch      = 512
0.00.494.821 I llama_context: causal_attn   = 1
0.00.494.822 I llama_context: flash_attn    = 1
0.00.494.827 I llama_context: freq_base     = 10000.0
0.00.494.828 I llama_context: freq_scale    = 1
0.00.494.844 I Running with Environment Variables:
0.00.494.845 I   GGML_SYCL_DEBUG: 0
0.00.494.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.494.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.847 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.847 I Build with Macros:
0.00.494.848 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.848 I   GGML_SYCL_F16: yes
0.00.494.850 I Found 1 SYCL devices:
0.00.494.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.852 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.952 I SYCL Optimization Feature:
0.00.494.953 I |ID|        Device Type|Reorder|
0.00.494.953 I |--|-------------------|-------|
0.00.494.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.850 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.500.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.957 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.529.965 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.529.965 I llama_context: graph nodes  = 968
0.00.529.966 I llama_context: graph splits = 50
0.00.529.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.403.978 I llama_context: constructing llama_context
0.01.403.986 I llama_context: n_seq_max     = 1
0.01.403.986 I llama_context: n_ctx         = 2048
0.01.403.987 I llama_context: n_ctx_per_seq = 2048
0.01.403.988 I llama_context: n_batch       = 2048
0.01.403.988 I llama_context: n_ubatch      = 512
0.01.403.989 I llama_context: causal_attn   = 1
0.01.403.989 I llama_context: flash_attn    = 1
0.01.403.995 I llama_context: freq_base     = 10000.0
0.01.403.996 I llama_context: freq_scale    = 1
0.01.404.142 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.406.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.409.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.412 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.437.419 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.437.419 I llama_context: graph nodes  = 968
0.01.437.420 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.083.489 I llama_context: constructing llama_context
0.02.083.497 I llama_context: n_seq_max     = 1
0.02.083.498 I llama_context: n_ctx         = 2048
0.02.083.498 I llama_context: n_ctx_per_seq = 2048
0.02.083.499 I llama_context: n_batch       = 2048
0.02.083.499 I llama_context: n_ubatch      = 512
0.02.083.500 I llama_context: causal_attn   = 1
0.02.083.500 I llama_context: flash_attn    = 1
0.02.083.505 I llama_context: freq_base     = 10000.0
0.02.083.508 I llama_context: freq_scale    = 1
0.02.083.713 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.086.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.088.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.118.099 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.118.107 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.118.108 I llama_context: graph nodes  = 968
0.02.118.108 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,010s
user	0m17,049s
sys	0m2,014s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    2.35 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.26 sec*proc (2 tests)

Total Test time (real) =   3.27 sec
0.53user 2.77system 0:03.30elapsed 100%CPU (0avgtext+0avgdata 3078372maxresident)k
0inputs+56outputs (0major+116208minor)pagefaults 0swaps
```
