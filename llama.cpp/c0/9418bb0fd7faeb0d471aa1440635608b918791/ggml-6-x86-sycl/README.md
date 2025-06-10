## Summary

- status:  SUCCESS ✅
- runtime: 6:12.88
- date:    Sel 10 Jun 2025 05:38:32  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c09418bb0fd7faeb0d471aa1440635608b918791
- author:  Sigbjørn Skjæret
```
update comments [no ci]

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.97 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.13 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.13 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.13 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.03 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.12 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.31 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.13 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.19 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.14 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.24 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.53 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.17 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.51 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.18 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  87.09 sec*proc (33 tests)

Total Test time (real) =  87.13 sec

real	1m27,145s
user	3m14,851s
sys	0m19,325s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.253 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.113 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.145 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.155 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.162 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.175 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.176 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.176 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.178 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.178 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.781 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.833 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.840 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.841 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.841 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.842 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.844 I llama_model_loader: - type  f32:  124 tensors
0.00.011.845 I llama_model_loader: - type  f16:   73 tensors
0.00.011.848 I print_info: file format = GGUF V3 (latest)
0.00.011.851 I print_info: file type   = F16
0.00.011.853 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.715 I load: special tokens cache size = 5
0.00.033.398 I load: token to piece cache size = 0.2032 MB
0.00.033.417 I print_info: arch             = bert
0.00.033.417 I print_info: vocab_only       = 0
0.00.033.418 I print_info: n_ctx_train      = 512
0.00.033.418 I print_info: n_embd           = 384
0.00.033.419 I print_info: n_layer          = 12
0.00.033.424 I print_info: n_head           = 12
0.00.033.426 I print_info: n_head_kv        = 12
0.00.033.426 I print_info: n_rot            = 32
0.00.033.427 I print_info: n_swa            = 0
0.00.033.428 I print_info: is_swa_any       = 0
0.00.033.428 I print_info: n_embd_head_k    = 32
0.00.033.429 I print_info: n_embd_head_v    = 32
0.00.033.431 I print_info: n_gqa            = 1
0.00.033.433 I print_info: n_embd_k_gqa     = 384
0.00.033.435 I print_info: n_embd_v_gqa     = 384
0.00.033.436 I print_info: f_norm_eps       = 1.0e-12
0.00.033.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.438 I print_info: f_logit_scale    = 0.0e+00
0.00.033.439 I print_info: f_attn_scale     = 0.0e+00
0.00.033.440 I print_info: n_ff             = 1536
0.00.033.441 I print_info: n_expert         = 0
0.00.033.441 I print_info: n_expert_used    = 0
0.00.033.441 I print_info: causal attn      = 0
0.00.033.442 I print_info: pooling type     = 2
0.00.033.442 I print_info: rope type        = 2
0.00.033.443 I print_info: rope scaling     = linear
0.00.033.447 I print_info: freq_base_train  = 10000.0
0.00.033.448 I print_info: freq_scale_train = 1
0.00.033.449 I print_info: n_ctx_orig_yarn  = 512
0.00.033.449 I print_info: rope_finetuned   = unknown
0.00.033.449 I print_info: ssm_d_conv       = 0
0.00.033.450 I print_info: ssm_d_inner      = 0
0.00.033.450 I print_info: ssm_d_state      = 0
0.00.033.450 I print_info: ssm_dt_rank      = 0
0.00.033.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.451 I print_info: n_cls_out        = 1
0.00.033.451 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.452 I print_info: model type       = 33M
0.00.033.453 I print_info: model params     = 33.21 M
0.00.033.454 I print_info: general.name     = Bge Small
0.00.033.456 I print_info: vocab type       = WPM
0.00.033.456 I print_info: n_vocab          = 30522
0.00.033.456 I print_info: n_merges         = 0
0.00.033.457 I print_info: BOS token        = 101 '[CLS]'
0.00.033.457 I print_info: UNK token        = 100 '[UNK]'
0.00.033.458 I print_info: SEP token        = 102 '[SEP]'
0.00.033.458 I print_info: PAD token        = 0 '[PAD]'
0.00.033.458 I print_info: MASK token       = 103 '[MASK]'
0.00.033.459 I print_info: LF token         = 0 '[PAD]'
0.00.033.459 I print_info: max token length = 21
0.00.033.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.609 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.617 I load_tensors: offloading output layer to GPU
0.00.041.618 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.622 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.041.623 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.066.971 I llama_context: constructing llama_context
0.00.066.979 I llama_context: n_seq_max     = 1
0.00.066.979 I llama_context: n_ctx         = 512
0.00.066.980 I llama_context: n_ctx_per_seq = 512
0.00.066.981 I llama_context: n_batch       = 2048
0.00.066.981 I llama_context: n_ubatch      = 2048
0.00.066.982 I llama_context: causal_attn   = 0
0.00.066.982 I llama_context: flash_attn    = 0
0.00.066.995 I llama_context: freq_base     = 10000.0
0.00.066.996 I llama_context: freq_scale    = 1
0.00.067.010 I Running with Environment Variables:
0.00.067.011 I   GGML_SYCL_DEBUG: 0
0.00.067.011 I   GGML_SYCL_DISABLE_OPT: 1
0.00.067.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.013 I Build with Macros:
0.00.067.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.014 I   GGML_SYCL_F16: yes
0.00.067.017 I Found 1 SYCL devices:
0.00.067.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.103 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.104 I SYCL Optimization Feature:
0.00.067.105 I |ID|        Device Type|Reorder|
0.00.067.105 I |--|-------------------|-------|
0.00.067.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.145 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.081.360 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.081.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.089 I 
0.00.217.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.308.109 I llama_perf_context_print:        load time =     216.53 ms
0.00.308.111 I llama_perf_context_print: prompt eval time =      89.53 ms /     9 tokens (    9.95 ms per token,   100.53 tokens per second)
0.00.308.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.308.114 I llama_perf_context_print:       total time =      91.03 ms /    10 tokens

real	0m0,501s
user	0m1,860s
sys	0m0,256s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.240 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.225 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.267 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.268 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.268 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.269 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.270 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.275 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.276 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.287 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.288 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.289 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.290 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.038 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.043 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.044 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.045 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.045 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.046 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.047 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.048 I llama_model_loader: - type  f32:  124 tensors
0.00.012.049 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.052 I print_info: file format = GGUF V3 (latest)
0.00.012.055 I print_info: file type   = Q8_0
0.00.012.058 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.857 I load: special tokens cache size = 5
0.00.033.497 I load: token to piece cache size = 0.2032 MB
0.00.033.514 I print_info: arch             = bert
0.00.033.515 I print_info: vocab_only       = 0
0.00.033.515 I print_info: n_ctx_train      = 512
0.00.033.516 I print_info: n_embd           = 384
0.00.033.516 I print_info: n_layer          = 12
0.00.033.522 I print_info: n_head           = 12
0.00.033.525 I print_info: n_head_kv        = 12
0.00.033.525 I print_info: n_rot            = 32
0.00.033.525 I print_info: n_swa            = 0
0.00.033.527 I print_info: is_swa_any       = 0
0.00.033.527 I print_info: n_embd_head_k    = 32
0.00.033.528 I print_info: n_embd_head_v    = 32
0.00.033.530 I print_info: n_gqa            = 1
0.00.033.532 I print_info: n_embd_k_gqa     = 384
0.00.033.534 I print_info: n_embd_v_gqa     = 384
0.00.033.535 I print_info: f_norm_eps       = 1.0e-12
0.00.033.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.537 I print_info: f_logit_scale    = 0.0e+00
0.00.033.538 I print_info: f_attn_scale     = 0.0e+00
0.00.033.540 I print_info: n_ff             = 1536
0.00.033.541 I print_info: n_expert         = 0
0.00.033.541 I print_info: n_expert_used    = 0
0.00.033.541 I print_info: causal attn      = 0
0.00.033.542 I print_info: pooling type     = 2
0.00.033.543 I print_info: rope type        = 2
0.00.033.543 I print_info: rope scaling     = linear
0.00.033.545 I print_info: freq_base_train  = 10000.0
0.00.033.546 I print_info: freq_scale_train = 1
0.00.033.546 I print_info: n_ctx_orig_yarn  = 512
0.00.033.547 I print_info: rope_finetuned   = unknown
0.00.033.547 I print_info: ssm_d_conv       = 0
0.00.033.547 I print_info: ssm_d_inner      = 0
0.00.033.548 I print_info: ssm_d_state      = 0
0.00.033.548 I print_info: ssm_dt_rank      = 0
0.00.033.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.549 I print_info: n_cls_out        = 1
0.00.033.550 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.550 I print_info: model type       = 33M
0.00.033.552 I print_info: model params     = 33.21 M
0.00.033.552 I print_info: general.name     = Bge Small
0.00.033.555 I print_info: vocab type       = WPM
0.00.033.556 I print_info: n_vocab          = 30522
0.00.033.556 I print_info: n_merges         = 0
0.00.033.557 I print_info: BOS token        = 101 '[CLS]'
0.00.033.558 I print_info: UNK token        = 100 '[UNK]'
0.00.033.558 I print_info: SEP token        = 102 '[SEP]'
0.00.033.559 I print_info: PAD token        = 0 '[PAD]'
0.00.033.559 I print_info: MASK token       = 103 '[MASK]'
0.00.033.559 I print_info: LF token         = 0 '[PAD]'
0.00.033.560 I print_info: max token length = 21
0.00.033.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.512 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.517 I load_tensors: offloading output layer to GPU
0.00.050.518 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.522 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.524 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.063.461 I llama_context: constructing llama_context
0.00.063.467 I llama_context: n_seq_max     = 1
0.00.063.468 I llama_context: n_ctx         = 512
0.00.063.468 I llama_context: n_ctx_per_seq = 512
0.00.063.469 I llama_context: n_batch       = 2048
0.00.063.469 I llama_context: n_ubatch      = 2048
0.00.063.470 I llama_context: causal_attn   = 0
0.00.063.470 I llama_context: flash_attn    = 0
0.00.063.473 I llama_context: freq_base     = 10000.0
0.00.063.474 I llama_context: freq_scale    = 1
0.00.063.486 I Running with Environment Variables:
0.00.063.486 I   GGML_SYCL_DEBUG: 0
0.00.063.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.063.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.489 I Build with Macros:
0.00.063.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.490 I   GGML_SYCL_F16: yes
0.00.063.492 I Found 1 SYCL devices:
0.00.063.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.561 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.562 I SYCL Optimization Feature:
0.00.063.562 I |ID|        Device Type|Reorder|
0.00.063.563 I |--|-------------------|-------|
0.00.063.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.599 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.078.279 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.389 I 
0.00.212.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.305.247 I llama_perf_context_print:        load time =     211.84 ms
0.00.305.250 I llama_perf_context_print: prompt eval time =      91.42 ms /     9 tokens (   10.16 ms per token,    98.44 tokens per second)
0.00.305.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.305.253 I llama_perf_context_print:       total time =      92.87 ms /    10 tokens

real	0m0,503s
user	0m1,866s
sys	0m0,248s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.234 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.467 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.492 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.495 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.496 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.496 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.499 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.500 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.501 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.502 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.509 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.497 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.507 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.508 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.509 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.512 I llama_model_loader: - type  f32:   40 tensors
0.00.024.512 I llama_model_loader: - type  f16:   26 tensors
0.00.024.515 I print_info: file format = GGUF V3 (latest)
0.00.024.517 I print_info: file type   = F16
0.00.024.520 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.371 W load: empty token at index 5
0.00.045.768 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.930 I load: special tokens cache size = 5
0.00.399.186 I load: token to piece cache size = 1.5060 MB
0.00.399.216 I print_info: arch             = jina-bert-v2
0.00.399.217 I print_info: vocab_only       = 0
0.00.399.217 I print_info: n_ctx_train      = 8192
0.00.399.218 I print_info: n_embd           = 384
0.00.399.218 I print_info: n_layer          = 4
0.00.399.230 I print_info: n_head           = 12
0.00.399.232 I print_info: n_head_kv        = 12
0.00.399.232 I print_info: n_rot            = 32
0.00.399.233 I print_info: n_swa            = 0
0.00.399.234 I print_info: is_swa_any       = 0
0.00.399.234 I print_info: n_embd_head_k    = 32
0.00.399.235 I print_info: n_embd_head_v    = 32
0.00.399.236 I print_info: n_gqa            = 1
0.00.399.238 I print_info: n_embd_k_gqa     = 384
0.00.399.239 I print_info: n_embd_v_gqa     = 384
0.00.399.241 I print_info: f_norm_eps       = 1.0e-12
0.00.399.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.243 I print_info: f_max_alibi_bias = 8.0e+00
0.00.399.244 I print_info: f_logit_scale    = 0.0e+00
0.00.399.244 I print_info: f_attn_scale     = 0.0e+00
0.00.399.246 I print_info: n_ff             = 1536
0.00.399.246 I print_info: n_expert         = 0
0.00.399.247 I print_info: n_expert_used    = 0
0.00.399.247 I print_info: causal attn      = 0
0.00.399.248 I print_info: pooling type     = -1
0.00.399.248 I print_info: rope type        = -1
0.00.399.248 I print_info: rope scaling     = linear
0.00.399.249 I print_info: freq_base_train  = 10000.0
0.00.399.250 I print_info: freq_scale_train = 1
0.00.399.250 I print_info: n_ctx_orig_yarn  = 8192
0.00.399.251 I print_info: rope_finetuned   = unknown
0.00.399.251 I print_info: ssm_d_conv       = 0
0.00.399.251 I print_info: ssm_d_inner      = 0
0.00.399.251 I print_info: ssm_d_state      = 0
0.00.399.252 I print_info: ssm_dt_rank      = 0
0.00.399.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.253 I print_info: model type       = 33M
0.00.399.254 I print_info: model params     = 32.90 M
0.00.399.254 I print_info: general.name     = Jina Bert Implementation
0.00.399.257 I print_info: vocab type       = BPE
0.00.399.257 I print_info: n_vocab          = 61056
0.00.399.258 I print_info: n_merges         = 39382
0.00.399.258 I print_info: BOS token        = 0 '<s>'
0.00.399.259 I print_info: EOS token        = 2 '</s>'
0.00.399.259 I print_info: UNK token        = 3 '<unk>'
0.00.399.260 I print_info: SEP token        = 2 '</s>'
0.00.399.260 I print_info: PAD token        = 1 '<pad>'
0.00.399.260 I print_info: MASK token       = 4 '<mask>'
0.00.399.261 I print_info: EOG token        = 2 '</s>'
0.00.399.262 I print_info: max token length = 45
0.00.399.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.687 I load_tensors: offloading 4 repeating layers to GPU
0.00.405.695 I load_tensors: offloading output layer to GPU
0.00.405.696 I load_tensors: offloaded 5/5 layers to GPU
0.00.405.700 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.405.700 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.417.746 I llama_context: constructing llama_context
0.00.417.752 I llama_context: n_seq_max     = 1
0.00.417.752 I llama_context: n_ctx         = 8192
0.00.417.753 I llama_context: n_ctx_per_seq = 8192
0.00.417.753 I llama_context: n_batch       = 2048
0.00.417.753 I llama_context: n_ubatch      = 2048
0.00.417.754 I llama_context: causal_attn   = 0
0.00.417.754 I llama_context: flash_attn    = 0
0.00.417.756 I llama_context: freq_base     = 10000.0
0.00.417.757 I llama_context: freq_scale    = 1
0.00.417.768 I Running with Environment Variables:
0.00.417.769 I   GGML_SYCL_DEBUG: 0
0.00.417.769 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.771 I Build with Macros:
0.00.417.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.771 I   GGML_SYCL_F16: yes
0.00.417.774 I Found 1 SYCL devices:
0.00.417.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.841 I SYCL Optimization Feature:
0.00.417.842 I |ID|        Device Type|Reorder|
0.00.417.842 I |--|-------------------|-------|
0.00.417.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.872 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.429.921 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.085 I 
0.00.591.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.392 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.591.395 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.591.404 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.591.404 I main: number of tokens in prompt = 13
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


0.00.591.410 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.591.411 I main: number of tokens in prompt = 40
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


0.00.591.498 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.813.261 I llama_perf_context_print:        load time =     590.60 ms
0.00.813.262 I llama_perf_context_print: prompt eval time =     221.71 ms /    62 tokens (    3.58 ms per token,   279.64 tokens per second)
0.00.813.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.264 I llama_perf_context_print:       total time =     222.19 ms /    63 tokens

real	0m1,007s
user	0m2,133s
sys	0m0,265s
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
0.00.000.276 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.249 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.331 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.167 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.379 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.383 I llama_model_loader: - type  f32:  194 tensors
0.00.035.385 I llama_model_loader: - type  f16:   98 tensors
0.00.035.389 I print_info: file format = GGUF V3 (latest)
0.00.035.392 I print_info: file type   = all F32 (guessed)
0.00.035.398 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.074.638 I load: special tokens cache size = 25
0.00.088.576 I load: token to piece cache size = 0,2984 MB
0.00.088.606 I print_info: arch             = gptneox
0.00.088.607 I print_info: vocab_only       = 0
0.00.088.607 I print_info: n_ctx_train      = 2048
0.00.088.608 I print_info: n_embd           = 2048
0.00.088.608 I print_info: n_layer          = 24
0.00.088.620 I print_info: n_head           = 16
0.00.088.622 I print_info: n_head_kv        = 16
0.00.088.623 I print_info: n_rot            = 32
0.00.088.623 I print_info: n_swa            = 0
0.00.088.625 I print_info: is_swa_any       = 0
0.00.088.625 I print_info: n_embd_head_k    = 128
0.00.088.626 I print_info: n_embd_head_v    = 128
0.00.088.628 I print_info: n_gqa            = 1
0.00.088.630 I print_info: n_embd_k_gqa     = 2048
0.00.088.632 I print_info: n_embd_v_gqa     = 2048
0.00.088.633 I print_info: f_norm_eps       = 1,0e-05
0.00.088.634 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.635 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.635 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.635 I print_info: f_logit_scale    = 0,0e+00
0.00.088.636 I print_info: f_attn_scale     = 0,0e+00
0.00.088.637 I print_info: n_ff             = 8192
0.00.088.637 I print_info: n_expert         = 0
0.00.088.637 I print_info: n_expert_used    = 0
0.00.088.638 I print_info: causal attn      = 1
0.00.088.638 I print_info: pooling type     = 0
0.00.088.638 I print_info: rope type        = 2
0.00.088.638 I print_info: rope scaling     = linear
0.00.088.640 I print_info: freq_base_train  = 10000,0
0.00.088.641 I print_info: freq_scale_train = 1
0.00.088.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.642 I print_info: rope_finetuned   = unknown
0.00.088.642 I print_info: ssm_d_conv       = 0
0.00.088.642 I print_info: ssm_d_inner      = 0
0.00.088.643 I print_info: ssm_d_state      = 0
0.00.088.643 I print_info: ssm_dt_rank      = 0
0.00.088.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.644 I print_info: model type       = 1.4B
0.00.088.645 I print_info: model params     = 1,41 B
0.00.088.645 I print_info: general.name     = 1.4B
0.00.088.648 I print_info: vocab type       = BPE
0.00.088.649 I print_info: n_vocab          = 50304
0.00.088.649 I print_info: n_merges         = 50009
0.00.088.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.651 I print_info: LF token         = 187 'Ċ'
0.00.088.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.653 I print_info: max token length = 1024
0.00.088.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.276.383 I load_tensors: offloading output layer to GPU
0.00.276.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.391 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.276.392 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.521.504 I llama_context: constructing llama_context
0.02.521.512 I llama_context: n_seq_max     = 1
0.02.521.512 I llama_context: n_ctx         = 2048
0.02.521.513 I llama_context: n_ctx_per_seq = 2048
0.02.521.514 I llama_context: n_batch       = 2048
0.02.521.514 I llama_context: n_ubatch      = 512
0.02.521.515 I llama_context: causal_attn   = 1
0.02.521.516 I llama_context: flash_attn    = 0
0.02.521.522 I llama_context: freq_base     = 10000,0
0.02.521.523 I llama_context: freq_scale    = 1
0.02.521.541 I Running with Environment Variables:
0.02.521.542 I   GGML_SYCL_DEBUG: 0
0.02.521.542 I   GGML_SYCL_DISABLE_OPT: 1
0.02.521.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.521.543 I   GGML_SYCL_DISABLE_DNN: 0
0.02.521.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.521.544 I Build with Macros:
0.02.521.545 I   GGML_SYCL_FORCE_MMQ: no
0.02.521.545 I   GGML_SYCL_F16: yes
0.02.521.547 I Found 1 SYCL devices:
0.02.521.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.521.549 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.521.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.521.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.521.659 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.521.660 I SYCL Optimization Feature:
0.02.521.660 I |ID|        Device Type|Reorder|
0.02.521.660 I |--|-------------------|-------|
0.02.521.667 I | 0| [level_zero:gpu:0]|      Y|
0.02.521.873 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.524.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.527.296 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.551.257 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.551.265 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.551.265 I llama_context: graph nodes  = 1063
0.02.551.266 I llama_context: graph splits = 2
0.02.551.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.551.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.551.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.788.959 I main: llama threadpool init, n_threads = 8
0.02.788.987 I 
0.02.789.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.789.053 I 
0.02.789.187 I sampler seed: 1234
0.02.789.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.789.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.789.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.789.216 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.766.678 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19575,41 tokens per second)
0.04.766.680 I llama_perf_context_print:        load time =    2786,27 ms
0.04.766.682 I llama_perf_context_print: prompt eval time =      59,72 ms /     7 tokens (    8,53 ms per token,   117,22 tokens per second)
0.04.766.684 I llama_perf_context_print:        eval time =    1907,52 ms /    63 runs   (   30,28 ms per token,    33,03 tokens per second)
0.04.766.685 I llama_perf_context_print:       total time =    1979,70 ms /    70 tokens

real	0m5,039s
user	0m2,123s
sys	0m3,074s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.951 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.954 I llama_model_loader: - type  f32:  194 tensors
0.00.024.955 I llama_model_loader: - type  f16:   98 tensors
0.00.024.958 I print_info: file format = GGUF V3 (latest)
0.00.024.960 I print_info: file type   = all F32 (guessed)
0.00.024.963 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.509 I load: special tokens cache size = 25
0.00.073.853 I load: token to piece cache size = 0.2984 MB
0.00.073.871 I print_info: arch             = gptneox
0.00.073.872 I print_info: vocab_only       = 0
0.00.073.873 I print_info: n_ctx_train      = 2048
0.00.073.873 I print_info: n_embd           = 2048
0.00.073.874 I print_info: n_layer          = 24
0.00.073.882 I print_info: n_head           = 16
0.00.073.883 I print_info: n_head_kv        = 16
0.00.073.884 I print_info: n_rot            = 32
0.00.073.884 I print_info: n_swa            = 0
0.00.073.886 I print_info: is_swa_any       = 0
0.00.073.886 I print_info: n_embd_head_k    = 128
0.00.073.887 I print_info: n_embd_head_v    = 128
0.00.073.889 I print_info: n_gqa            = 1
0.00.073.891 I print_info: n_embd_k_gqa     = 2048
0.00.073.892 I print_info: n_embd_v_gqa     = 2048
0.00.073.893 I print_info: f_norm_eps       = 1.0e-05
0.00.073.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.895 I print_info: f_logit_scale    = 0.0e+00
0.00.073.895 I print_info: f_attn_scale     = 0.0e+00
0.00.073.897 I print_info: n_ff             = 8192
0.00.073.897 I print_info: n_expert         = 0
0.00.073.897 I print_info: n_expert_used    = 0
0.00.073.898 I print_info: causal attn      = 1
0.00.073.898 I print_info: pooling type     = 0
0.00.073.898 I print_info: rope type        = 2
0.00.073.898 I print_info: rope scaling     = linear
0.00.073.899 I print_info: freq_base_train  = 10000.0
0.00.073.900 I print_info: freq_scale_train = 1
0.00.073.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.901 I print_info: rope_finetuned   = unknown
0.00.073.901 I print_info: ssm_d_conv       = 0
0.00.073.901 I print_info: ssm_d_inner      = 0
0.00.073.902 I print_info: ssm_d_state      = 0
0.00.073.902 I print_info: ssm_dt_rank      = 0
0.00.073.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.903 I print_info: model type       = 1.4B
0.00.073.903 I print_info: model params     = 1.41 B
0.00.073.904 I print_info: general.name     = 1.4B
0.00.073.906 I print_info: vocab type       = BPE
0.00.073.907 I print_info: n_vocab          = 50304
0.00.073.907 I print_info: n_merges         = 50009
0.00.073.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: LF token         = 187 'Ċ'
0.00.073.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: max token length = 1024
0.00.073.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.260.517 I load_tensors: offloading output layer to GPU
0.00.260.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.260.522 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.260.524 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.322.191 I llama_context: constructing llama_context
0.02.322.197 I llama_context: n_seq_max     = 1
0.02.322.198 I llama_context: n_ctx         = 128
0.02.322.199 I llama_context: n_ctx_per_seq = 128
0.02.322.199 I llama_context: n_batch       = 128
0.02.322.199 I llama_context: n_ubatch      = 128
0.02.322.200 I llama_context: causal_attn   = 1
0.02.322.200 I llama_context: flash_attn    = 0
0.02.322.205 I llama_context: freq_base     = 10000.0
0.02.322.206 I llama_context: freq_scale    = 1
0.02.322.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.322.224 I Running with Environment Variables:
0.02.322.225 I   GGML_SYCL_DEBUG: 0
0.02.322.225 I   GGML_SYCL_DISABLE_OPT: 1
0.02.322.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.322.226 I   GGML_SYCL_DISABLE_DNN: 0
0.02.322.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.322.226 I Build with Macros:
0.02.322.227 I   GGML_SYCL_FORCE_MMQ: no
0.02.322.227 I   GGML_SYCL_F16: yes
0.02.322.230 I Found 1 SYCL devices:
0.02.322.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.322.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.322.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.322.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.322.325 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.322.325 I SYCL Optimization Feature:
0.02.322.325 I |ID|        Device Type|Reorder|
0.02.322.326 I |--|-------------------|-------|
0.02.322.353 I | 0| [level_zero:gpu:0]|      Y|
0.02.322.550 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.323.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.323.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.342.727 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.342.734 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.342.734 I llama_context: graph nodes  = 1063
0.02.342.735 I llama_context: graph splits = 2
0.02.342.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.342.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.573.073 I 
0.02.573.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.573.186 I perplexity: tokenizing the input ..
0.02.582.737 I perplexity: tokenization took 9.546 ms
0.02.582.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.721.885 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.727.117 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.727.158 I llama_perf_context_print:        load time =    2572.51 ms
0.02.727.160 I llama_perf_context_print: prompt eval time =     138.67 ms /   128 tokens (    1.08 ms per token,   923.05 tokens per second)
0.02.727.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.163 I llama_perf_context_print:       total time =     154.10 ms /   129 tokens

real	0m2,917s
user	0m1,173s
sys	0m1,793s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.307 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.573 I llama_model_loader: - type  f32:  194 tensors
0.00.032.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.577 I print_info: file format = GGUF V3 (latest)
0.00.032.579 I print_info: file type   = Q8_0
0.00.032.582 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.077.876 I load: special tokens cache size = 25
0.00.097.403 I load: token to piece cache size = 0,2984 MB
0.00.097.425 I print_info: arch             = gptneox
0.00.097.426 I print_info: vocab_only       = 0
0.00.097.426 I print_info: n_ctx_train      = 2048
0.00.097.427 I print_info: n_embd           = 2048
0.00.097.427 I print_info: n_layer          = 24
0.00.097.436 I print_info: n_head           = 16
0.00.097.438 I print_info: n_head_kv        = 16
0.00.097.439 I print_info: n_rot            = 32
0.00.097.439 I print_info: n_swa            = 0
0.00.097.441 I print_info: is_swa_any       = 0
0.00.097.442 I print_info: n_embd_head_k    = 128
0.00.097.442 I print_info: n_embd_head_v    = 128
0.00.097.445 I print_info: n_gqa            = 1
0.00.097.447 I print_info: n_embd_k_gqa     = 2048
0.00.097.449 I print_info: n_embd_v_gqa     = 2048
0.00.097.451 I print_info: f_norm_eps       = 1,0e-05
0.00.097.452 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.452 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.453 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.453 I print_info: f_logit_scale    = 0,0e+00
0.00.097.454 I print_info: f_attn_scale     = 0,0e+00
0.00.097.455 I print_info: n_ff             = 8192
0.00.097.455 I print_info: n_expert         = 0
0.00.097.456 I print_info: n_expert_used    = 0
0.00.097.456 I print_info: causal attn      = 1
0.00.097.457 I print_info: pooling type     = 0
0.00.097.457 I print_info: rope type        = 2
0.00.097.457 I print_info: rope scaling     = linear
0.00.097.459 I print_info: freq_base_train  = 10000,0
0.00.097.460 I print_info: freq_scale_train = 1
0.00.097.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.461 I print_info: rope_finetuned   = unknown
0.00.097.461 I print_info: ssm_d_conv       = 0
0.00.097.462 I print_info: ssm_d_inner      = 0
0.00.097.462 I print_info: ssm_d_state      = 0
0.00.097.462 I print_info: ssm_dt_rank      = 0
0.00.097.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.464 I print_info: model type       = 1.4B
0.00.097.465 I print_info: model params     = 1,41 B
0.00.097.465 I print_info: general.name     = 1.4B
0.00.097.469 I print_info: vocab type       = BPE
0.00.097.469 I print_info: n_vocab          = 50304
0.00.097.470 I print_info: n_merges         = 50009
0.00.097.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: LF token         = 187 'Ċ'
0.00.097.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.474 I print_info: max token length = 1024
0.00.097.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.555 I load_tensors: offloading output layer to GPU
0.00.196.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.564 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.196.565 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.770.921 I llama_context: constructing llama_context
0.00.770.929 I llama_context: n_seq_max     = 1
0.00.770.930 I llama_context: n_ctx         = 2048
0.00.770.931 I llama_context: n_ctx_per_seq = 2048
0.00.770.932 I llama_context: n_batch       = 2048
0.00.770.933 I llama_context: n_ubatch      = 512
0.00.770.933 I llama_context: causal_attn   = 1
0.00.770.934 I llama_context: flash_attn    = 0
0.00.770.940 I llama_context: freq_base     = 10000,0
0.00.770.941 I llama_context: freq_scale    = 1
0.00.770.962 I Running with Environment Variables:
0.00.770.963 I   GGML_SYCL_DEBUG: 0
0.00.770.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.770.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.770.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.770.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.770.966 I Build with Macros:
0.00.770.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.770.968 I   GGML_SYCL_F16: yes
0.00.770.971 I Found 1 SYCL devices:
0.00.770.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.770.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.770.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.770.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.771.103 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.771.104 I SYCL Optimization Feature:
0.00.771.105 I |ID|        Device Type|Reorder|
0.00.771.105 I |--|-------------------|-------|
0.00.771.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.771.288 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.773.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.776.471 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.800.373 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.800.381 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.800.382 I llama_context: graph nodes  = 1063
0.00.800.383 I llama_context: graph splits = 2
0.00.800.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.812 I main: llama threadpool init, n_threads = 8
0.01.034.843 I 
0.01.034.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.928 I 
0.01.035.103 I sampler seed: 1234
0.01.035.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.035.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.035.130 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.476.289 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20384,73 tokens per second)
0.03.476.292 I llama_perf_context_print:        load time =    1032,14 ms
0.03.476.293 I llama_perf_context_print: prompt eval time =     215,90 ms /     7 tokens (   30,84 ms per token,    32,42 tokens per second)
0.03.476.294 I llama_perf_context_print:        eval time =    2215,19 ms /    63 runs   (   35,16 ms per token,    28,44 tokens per second)
0.03.476.295 I llama_perf_context_print:       total time =    2443,47 ms /    70 tokens

real	0m3,726s
user	0m1,825s
sys	0m2,055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.447 I llama_model_loader: - type  f32:  194 tensors
0.00.032.448 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.451 I print_info: file format = GGUF V3 (latest)
0.00.032.454 I print_info: file type   = Q8_0
0.00.032.456 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.017 I load: special tokens cache size = 25
0.00.097.371 I load: token to piece cache size = 0.2984 MB
0.00.097.394 I print_info: arch             = gptneox
0.00.097.395 I print_info: vocab_only       = 0
0.00.097.395 I print_info: n_ctx_train      = 2048
0.00.097.396 I print_info: n_embd           = 2048
0.00.097.396 I print_info: n_layer          = 24
0.00.097.406 I print_info: n_head           = 16
0.00.097.408 I print_info: n_head_kv        = 16
0.00.097.408 I print_info: n_rot            = 32
0.00.097.409 I print_info: n_swa            = 0
0.00.097.411 I print_info: is_swa_any       = 0
0.00.097.411 I print_info: n_embd_head_k    = 128
0.00.097.412 I print_info: n_embd_head_v    = 128
0.00.097.414 I print_info: n_gqa            = 1
0.00.097.416 I print_info: n_embd_k_gqa     = 2048
0.00.097.418 I print_info: n_embd_v_gqa     = 2048
0.00.097.419 I print_info: f_norm_eps       = 1.0e-05
0.00.097.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.422 I print_info: f_logit_scale    = 0.0e+00
0.00.097.423 I print_info: f_attn_scale     = 0.0e+00
0.00.097.424 I print_info: n_ff             = 8192
0.00.097.424 I print_info: n_expert         = 0
0.00.097.425 I print_info: n_expert_used    = 0
0.00.097.425 I print_info: causal attn      = 1
0.00.097.425 I print_info: pooling type     = 0
0.00.097.426 I print_info: rope type        = 2
0.00.097.426 I print_info: rope scaling     = linear
0.00.097.427 I print_info: freq_base_train  = 10000.0
0.00.097.428 I print_info: freq_scale_train = 1
0.00.097.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.430 I print_info: rope_finetuned   = unknown
0.00.097.430 I print_info: ssm_d_conv       = 0
0.00.097.430 I print_info: ssm_d_inner      = 0
0.00.097.431 I print_info: ssm_d_state      = 0
0.00.097.431 I print_info: ssm_dt_rank      = 0
0.00.097.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.432 I print_info: model type       = 1.4B
0.00.097.433 I print_info: model params     = 1.41 B
0.00.097.434 I print_info: general.name     = 1.4B
0.00.097.437 I print_info: vocab type       = BPE
0.00.097.437 I print_info: n_vocab          = 50304
0.00.097.437 I print_info: n_merges         = 50009
0.00.097.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.440 I print_info: LF token         = 187 'Ċ'
0.00.097.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.441 I print_info: max token length = 1024
0.00.097.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.675 I load_tensors: offloading output layer to GPU
0.00.191.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.683 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.191.691 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.704.994 I llama_context: constructing llama_context
0.00.705.002 I llama_context: n_seq_max     = 1
0.00.705.003 I llama_context: n_ctx         = 128
0.00.705.004 I llama_context: n_ctx_per_seq = 128
0.00.705.004 I llama_context: n_batch       = 128
0.00.705.005 I llama_context: n_ubatch      = 128
0.00.705.006 I llama_context: causal_attn   = 1
0.00.705.006 I llama_context: flash_attn    = 0
0.00.705.012 I llama_context: freq_base     = 10000.0
0.00.705.014 I llama_context: freq_scale    = 1
0.00.705.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.035 I Running with Environment Variables:
0.00.705.036 I   GGML_SYCL_DEBUG: 0
0.00.705.037 I   GGML_SYCL_DISABLE_OPT: 1
0.00.705.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.705.038 I   GGML_SYCL_DISABLE_DNN: 0
0.00.705.038 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.705.039 I Build with Macros:
0.00.705.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.705.040 I   GGML_SYCL_F16: yes
0.00.705.043 I Found 1 SYCL devices:
0.00.705.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.705.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.705.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.705.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.705.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.705.160 I SYCL Optimization Feature:
0.00.705.160 I |ID|        Device Type|Reorder|
0.00.705.161 I |--|-------------------|-------|
0.00.705.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.705.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.705.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.706.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.655 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.724.664 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.724.665 I llama_context: graph nodes  = 1063
0.00.724.665 I llama_context: graph splits = 2
0.00.724.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.000 I 
0.00.946.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.144 I perplexity: tokenizing the input ..
0.00.955.551 I perplexity: tokenization took 9.401 ms
0.00.955.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.414 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.129.240 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.129.351 I llama_perf_context_print:        load time =     945.35 ms
0.01.129.354 I llama_perf_context_print: prompt eval time =     168.35 ms /   128 tokens (    1.32 ms per token,   760.32 tokens per second)
0.01.129.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.358 I llama_perf_context_print:       total time =     183.36 ms /   129 tokens

real	0m1,360s
user	0m0,793s
sys	0m0,602s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.094 I llama_model_loader: - type  f32:  194 tensors
0.00.035.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.099 I print_info: file format = GGUF V3 (latest)
0.00.035.101 I print_info: file type   = Q4_0
0.00.035.104 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.080.947 I load: special tokens cache size = 25
0.00.100.544 I load: token to piece cache size = 0,2984 MB
0.00.100.567 I print_info: arch             = gptneox
0.00.100.569 I print_info: vocab_only       = 0
0.00.100.569 I print_info: n_ctx_train      = 2048
0.00.100.570 I print_info: n_embd           = 2048
0.00.100.570 I print_info: n_layer          = 24
0.00.100.580 I print_info: n_head           = 16
0.00.100.582 I print_info: n_head_kv        = 16
0.00.100.583 I print_info: n_rot            = 32
0.00.100.583 I print_info: n_swa            = 0
0.00.100.585 I print_info: is_swa_any       = 0
0.00.100.585 I print_info: n_embd_head_k    = 128
0.00.100.586 I print_info: n_embd_head_v    = 128
0.00.100.588 I print_info: n_gqa            = 1
0.00.100.591 I print_info: n_embd_k_gqa     = 2048
0.00.100.593 I print_info: n_embd_v_gqa     = 2048
0.00.100.595 I print_info: f_norm_eps       = 1,0e-05
0.00.100.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.596 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.596 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.597 I print_info: f_logit_scale    = 0,0e+00
0.00.100.598 I print_info: f_attn_scale     = 0,0e+00
0.00.100.599 I print_info: n_ff             = 8192
0.00.100.599 I print_info: n_expert         = 0
0.00.100.600 I print_info: n_expert_used    = 0
0.00.100.600 I print_info: causal attn      = 1
0.00.100.601 I print_info: pooling type     = 0
0.00.100.601 I print_info: rope type        = 2
0.00.100.601 I print_info: rope scaling     = linear
0.00.100.603 I print_info: freq_base_train  = 10000,0
0.00.100.604 I print_info: freq_scale_train = 1
0.00.100.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.605 I print_info: rope_finetuned   = unknown
0.00.100.605 I print_info: ssm_d_conv       = 0
0.00.100.606 I print_info: ssm_d_inner      = 0
0.00.100.606 I print_info: ssm_d_state      = 0
0.00.100.606 I print_info: ssm_dt_rank      = 0
0.00.100.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.608 I print_info: model type       = 1.4B
0.00.100.609 I print_info: model params     = 1,41 B
0.00.100.609 I print_info: general.name     = 1.4B
0.00.100.612 I print_info: vocab type       = BPE
0.00.100.612 I print_info: n_vocab          = 50304
0.00.100.613 I print_info: n_merges         = 50009
0.00.100.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.617 I print_info: LF token         = 187 'Ċ'
0.00.100.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.619 I print_info: max token length = 1024
0.00.100.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.501 I load_tensors: offloading output layer to GPU
0.00.159.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.508 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.159.509 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.501.690 I llama_context: constructing llama_context
0.00.501.697 I llama_context: n_seq_max     = 1
0.00.501.697 I llama_context: n_ctx         = 2048
0.00.501.698 I llama_context: n_ctx_per_seq = 2048
0.00.501.698 I llama_context: n_batch       = 2048
0.00.501.699 I llama_context: n_ubatch      = 512
0.00.501.700 I llama_context: causal_attn   = 1
0.00.501.700 I llama_context: flash_attn    = 0
0.00.501.705 I llama_context: freq_base     = 10000,0
0.00.501.705 I llama_context: freq_scale    = 1
0.00.501.721 I Running with Environment Variables:
0.00.501.722 I   GGML_SYCL_DEBUG: 0
0.00.501.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.501.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.724 I Build with Macros:
0.00.501.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.725 I   GGML_SYCL_F16: yes
0.00.501.728 I Found 1 SYCL devices:
0.00.501.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.818 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.819 I SYCL Optimization Feature:
0.00.501.819 I |ID|        Device Type|Reorder|
0.00.501.819 I |--|-------------------|-------|
0.00.501.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.988 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.214 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.181 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.188 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.188 I llama_context: graph nodes  = 1063
0.00.529.189 I llama_context: graph splits = 2
0.00.529.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.620 I main: llama threadpool init, n_threads = 8
0.00.730.642 I 
0.00.730.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.705 I 
0.00.730.831 I sampler seed: 1234
0.00.730.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.730.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.859 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.809.293 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21826,01 tokens per second)
0.02.809.296 I llama_perf_context_print:        load time =     728,23 ms
0.02.809.298 I llama_perf_context_print: prompt eval time =     134,55 ms /     7 tokens (   19,22 ms per token,    52,03 tokens per second)
0.02.809.300 I llama_perf_context_print:        eval time =    1936,30 ms /    63 runs   (   30,73 ms per token,    32,54 tokens per second)
0.02.809.301 I llama_perf_context_print:       total time =    2080,39 ms /    70 tokens

real	0m3,051s
user	0m1,648s
sys	0m1,618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.681 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.503 I llama_model_loader: - type  f32:  194 tensors
0.00.032.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.509 I print_info: file format = GGUF V3 (latest)
0.00.032.513 I print_info: file type   = Q4_0
0.00.032.517 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.366 I load: special tokens cache size = 25
0.00.096.724 I load: token to piece cache size = 0.2984 MB
0.00.096.748 I print_info: arch             = gptneox
0.00.096.749 I print_info: vocab_only       = 0
0.00.096.750 I print_info: n_ctx_train      = 2048
0.00.096.751 I print_info: n_embd           = 2048
0.00.096.751 I print_info: n_layer          = 24
0.00.096.762 I print_info: n_head           = 16
0.00.096.765 I print_info: n_head_kv        = 16
0.00.096.766 I print_info: n_rot            = 32
0.00.096.767 I print_info: n_swa            = 0
0.00.096.769 I print_info: is_swa_any       = 0
0.00.096.770 I print_info: n_embd_head_k    = 128
0.00.096.771 I print_info: n_embd_head_v    = 128
0.00.096.774 I print_info: n_gqa            = 1
0.00.096.777 I print_info: n_embd_k_gqa     = 2048
0.00.096.780 I print_info: n_embd_v_gqa     = 2048
0.00.096.783 I print_info: f_norm_eps       = 1.0e-05
0.00.096.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.787 I print_info: f_logit_scale    = 0.0e+00
0.00.096.788 I print_info: f_attn_scale     = 0.0e+00
0.00.096.790 I print_info: n_ff             = 8192
0.00.096.791 I print_info: n_expert         = 0
0.00.096.792 I print_info: n_expert_used    = 0
0.00.096.793 I print_info: causal attn      = 1
0.00.096.794 I print_info: pooling type     = 0
0.00.096.794 I print_info: rope type        = 2
0.00.096.795 I print_info: rope scaling     = linear
0.00.096.797 I print_info: freq_base_train  = 10000.0
0.00.096.799 I print_info: freq_scale_train = 1
0.00.096.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.800 I print_info: rope_finetuned   = unknown
0.00.096.801 I print_info: ssm_d_conv       = 0
0.00.096.801 I print_info: ssm_d_inner      = 0
0.00.096.802 I print_info: ssm_d_state      = 0
0.00.096.803 I print_info: ssm_dt_rank      = 0
0.00.096.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.805 I print_info: model type       = 1.4B
0.00.096.806 I print_info: model params     = 1.41 B
0.00.096.807 I print_info: general.name     = 1.4B
0.00.096.811 I print_info: vocab type       = BPE
0.00.096.812 I print_info: n_vocab          = 50304
0.00.096.812 I print_info: n_merges         = 50009
0.00.096.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.817 I print_info: LF token         = 187 'Ċ'
0.00.096.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.818 I print_info: max token length = 1024
0.00.096.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.978 I load_tensors: offloading output layer to GPU
0.00.152.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.986 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.152.988 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.476.930 I llama_context: constructing llama_context
0.00.476.939 I llama_context: n_seq_max     = 1
0.00.476.940 I llama_context: n_ctx         = 128
0.00.476.940 I llama_context: n_ctx_per_seq = 128
0.00.476.941 I llama_context: n_batch       = 128
0.00.476.941 I llama_context: n_ubatch      = 128
0.00.476.942 I llama_context: causal_attn   = 1
0.00.476.943 I llama_context: flash_attn    = 0
0.00.476.949 I llama_context: freq_base     = 10000.0
0.00.476.951 I llama_context: freq_scale    = 1
0.00.476.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.972 I Running with Environment Variables:
0.00.476.973 I   GGML_SYCL_DEBUG: 0
0.00.476.973 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.975 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.976 I Build with Macros:
0.00.476.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.977 I   GGML_SYCL_F16: yes
0.00.476.980 I Found 1 SYCL devices:
0.00.476.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.093 I SYCL Optimization Feature:
0.00.477.093 I |ID|        Device Type|Reorder|
0.00.477.094 I |--|-------------------|-------|
0.00.477.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.825 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.478.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.847 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.495.864 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.495.865 I llama_context: graph nodes  = 1063
0.00.495.865 I llama_context: graph splits = 2
0.00.495.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.637 I 
0.00.694.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.780 I perplexity: tokenizing the input ..
0.00.704.369 I perplexity: tokenization took 9.584 ms
0.00.704.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.973 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.880.038 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.880.146 I llama_perf_context_print:        load time =     693.93 ms
0.00.880.150 I llama_perf_context_print: prompt eval time =     170.09 ms /   128 tokens (    1.33 ms per token,   752.56 tokens per second)
0.00.880.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.153 I llama_perf_context_print:       total time =     185.52 ms /   129 tokens

real	0m1,076s
user	0m0,641s
sys	0m0,467s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.203 I llama_model_loader: - type  f32:  194 tensors
0.00.032.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.208 I print_info: file format = GGUF V3 (latest)
0.00.032.211 I print_info: file type   = Q4_1
0.00.032.214 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.077.467 I load: special tokens cache size = 25
0.00.096.885 I load: token to piece cache size = 0,2984 MB
0.00.096.908 I print_info: arch             = gptneox
0.00.096.909 I print_info: vocab_only       = 0
0.00.096.909 I print_info: n_ctx_train      = 2048
0.00.096.910 I print_info: n_embd           = 2048
0.00.096.910 I print_info: n_layer          = 24
0.00.096.922 I print_info: n_head           = 16
0.00.096.925 I print_info: n_head_kv        = 16
0.00.096.925 I print_info: n_rot            = 32
0.00.096.926 I print_info: n_swa            = 0
0.00.096.928 I print_info: is_swa_any       = 0
0.00.096.928 I print_info: n_embd_head_k    = 128
0.00.096.929 I print_info: n_embd_head_v    = 128
0.00.096.931 I print_info: n_gqa            = 1
0.00.096.934 I print_info: n_embd_k_gqa     = 2048
0.00.096.936 I print_info: n_embd_v_gqa     = 2048
0.00.096.937 I print_info: f_norm_eps       = 1,0e-05
0.00.096.938 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.939 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.939 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.940 I print_info: f_logit_scale    = 0,0e+00
0.00.096.940 I print_info: f_attn_scale     = 0,0e+00
0.00.096.942 I print_info: n_ff             = 8192
0.00.096.942 I print_info: n_expert         = 0
0.00.096.943 I print_info: n_expert_used    = 0
0.00.096.943 I print_info: causal attn      = 1
0.00.096.943 I print_info: pooling type     = 0
0.00.096.944 I print_info: rope type        = 2
0.00.096.944 I print_info: rope scaling     = linear
0.00.096.946 I print_info: freq_base_train  = 10000,0
0.00.096.947 I print_info: freq_scale_train = 1
0.00.096.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.948 I print_info: rope_finetuned   = unknown
0.00.096.948 I print_info: ssm_d_conv       = 0
0.00.096.949 I print_info: ssm_d_inner      = 0
0.00.096.949 I print_info: ssm_d_state      = 0
0.00.096.949 I print_info: ssm_dt_rank      = 0
0.00.096.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.951 I print_info: model type       = 1.4B
0.00.096.952 I print_info: model params     = 1,41 B
0.00.096.952 I print_info: general.name     = 1.4B
0.00.096.956 I print_info: vocab type       = BPE
0.00.096.956 I print_info: n_vocab          = 50304
0.00.096.957 I print_info: n_merges         = 50009
0.00.096.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.960 I print_info: LF token         = 187 'Ċ'
0.00.096.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.961 I print_info: max token length = 1024
0.00.096.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.229 I load_tensors: offloading output layer to GPU
0.00.164.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.237 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.164.238 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.514.343 I llama_context: constructing llama_context
0.00.514.358 I llama_context: n_seq_max     = 1
0.00.514.359 I llama_context: n_ctx         = 2048
0.00.514.360 I llama_context: n_ctx_per_seq = 2048
0.00.514.360 I llama_context: n_batch       = 2048
0.00.514.361 I llama_context: n_ubatch      = 512
0.00.514.362 I llama_context: causal_attn   = 1
0.00.514.362 I llama_context: flash_attn    = 0
0.00.514.366 I llama_context: freq_base     = 10000,0
0.00.514.367 I llama_context: freq_scale    = 1
0.00.514.383 I Running with Environment Variables:
0.00.514.384 I   GGML_SYCL_DEBUG: 0
0.00.514.384 I   GGML_SYCL_DISABLE_OPT: 1
0.00.514.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.386 I Build with Macros:
0.00.514.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.387 I   GGML_SYCL_F16: yes
0.00.514.390 I Found 1 SYCL devices:
0.00.514.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.482 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.482 I SYCL Optimization Feature:
0.00.514.483 I |ID|        Device Type|Reorder|
0.00.514.483 I |--|-------------------|-------|
0.00.514.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.638 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.986 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.541.661 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.669 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.669 I llama_context: graph nodes  = 1063
0.00.541.670 I llama_context: graph splits = 2
0.00.541.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.046 I main: llama threadpool init, n_threads = 8
0.00.737.070 I 
0.00.737.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.133 I 
0.00.737.261 I sampler seed: 1234
0.00.737.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.288 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.764.162 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22355,16 tokens per second)
0.02.764.165 I llama_perf_context_print:        load time =     734,72 ms
0.02.764.166 I llama_perf_context_print: prompt eval time =      74,55 ms /     7 tokens (   10,65 ms per token,    93,90 tokens per second)
0.02.764.168 I llama_perf_context_print:        eval time =    1944,90 ms /    63 runs   (   30,87 ms per token,    32,39 tokens per second)
0.02.764.169 I llama_perf_context_print:       total time =    2028,83 ms /    70 tokens

real	0m2,958s
user	0m1,632s
sys	0m1,614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.907 I llama_model_loader: - type  f32:  194 tensors
0.00.032.909 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.914 I print_info: file format = GGUF V3 (latest)
0.00.032.917 I print_info: file type   = Q4_1
0.00.032.921 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.057 I load: special tokens cache size = 25
0.00.097.617 I load: token to piece cache size = 0.2984 MB
0.00.097.643 I print_info: arch             = gptneox
0.00.097.644 I print_info: vocab_only       = 0
0.00.097.645 I print_info: n_ctx_train      = 2048
0.00.097.647 I print_info: n_embd           = 2048
0.00.097.647 I print_info: n_layer          = 24
0.00.097.657 I print_info: n_head           = 16
0.00.097.661 I print_info: n_head_kv        = 16
0.00.097.662 I print_info: n_rot            = 32
0.00.097.663 I print_info: n_swa            = 0
0.00.097.665 I print_info: is_swa_any       = 0
0.00.097.667 I print_info: n_embd_head_k    = 128
0.00.097.667 I print_info: n_embd_head_v    = 128
0.00.097.670 I print_info: n_gqa            = 1
0.00.097.674 I print_info: n_embd_k_gqa     = 2048
0.00.097.677 I print_info: n_embd_v_gqa     = 2048
0.00.097.685 I print_info: f_norm_eps       = 1.0e-05
0.00.097.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.689 I print_info: f_logit_scale    = 0.0e+00
0.00.097.690 I print_info: f_attn_scale     = 0.0e+00
0.00.097.693 I print_info: n_ff             = 8192
0.00.097.694 I print_info: n_expert         = 0
0.00.097.695 I print_info: n_expert_used    = 0
0.00.097.696 I print_info: causal attn      = 1
0.00.097.697 I print_info: pooling type     = 0
0.00.097.697 I print_info: rope type        = 2
0.00.097.698 I print_info: rope scaling     = linear
0.00.097.700 I print_info: freq_base_train  = 10000.0
0.00.097.702 I print_info: freq_scale_train = 1
0.00.097.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.703 I print_info: rope_finetuned   = unknown
0.00.097.704 I print_info: ssm_d_conv       = 0
0.00.097.705 I print_info: ssm_d_inner      = 0
0.00.097.706 I print_info: ssm_d_state      = 0
0.00.097.707 I print_info: ssm_dt_rank      = 0
0.00.097.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.709 I print_info: model type       = 1.4B
0.00.097.710 I print_info: model params     = 1.41 B
0.00.097.711 I print_info: general.name     = 1.4B
0.00.097.715 I print_info: vocab type       = BPE
0.00.097.716 I print_info: n_vocab          = 50304
0.00.097.716 I print_info: n_merges         = 50009
0.00.097.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.723 I print_info: LF token         = 187 'Ċ'
0.00.097.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.725 I print_info: max token length = 1024
0.00.097.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.104 I load_tensors: offloading output layer to GPU
0.00.161.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.111 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.161.113 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.503.837 I llama_context: constructing llama_context
0.00.503.844 I llama_context: n_seq_max     = 1
0.00.503.845 I llama_context: n_ctx         = 128
0.00.503.845 I llama_context: n_ctx_per_seq = 128
0.00.503.846 I llama_context: n_batch       = 128
0.00.503.846 I llama_context: n_ubatch      = 128
0.00.503.847 I llama_context: causal_attn   = 1
0.00.503.847 I llama_context: flash_attn    = 0
0.00.503.852 I llama_context: freq_base     = 10000.0
0.00.503.853 I llama_context: freq_scale    = 1
0.00.503.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.876 I Running with Environment Variables:
0.00.503.877 I   GGML_SYCL_DEBUG: 0
0.00.503.878 I   GGML_SYCL_DISABLE_OPT: 1
0.00.503.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.879 I Build with Macros:
0.00.503.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.880 I   GGML_SYCL_F16: yes
0.00.503.883 I Found 1 SYCL devices:
0.00.503.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.971 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.972 I SYCL Optimization Feature:
0.00.503.973 I |ID|        Device Type|Reorder|
0.00.503.973 I |--|-------------------|-------|
0.00.503.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.197 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.523.203 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.523.204 I llama_context: graph nodes  = 1063
0.00.523.205 I llama_context: graph splits = 2
0.00.523.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.046 I 
0.00.725.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.163 I perplexity: tokenizing the input ..
0.00.735.084 I perplexity: tokenization took 9.917 ms
0.00.735.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.845 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.911.770 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.911.842 I llama_perf_context_print:        load time =     724.39 ms
0.00.911.845 I llama_perf_context_print: prompt eval time =     171.43 ms /   128 tokens (    1.34 ms per token,   746.67 tokens per second)
0.00.911.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.847 I llama_perf_context_print:       total time =     186.81 ms /   129 tokens

real	0m1,103s
user	0m0,634s
sys	0m0,500s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.266 I main: llama backend init
0.00.000.272 I main: load the model and apply lora adapter, if any
0.00.000.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.225 I llama_model_loader: - type  f32:  194 tensors
0.00.023.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.229 I print_info: file format = GGUF V3 (latest)
0.00.023.231 I print_info: file type   = Q5_0
0.00.023.234 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.057.669 I load: special tokens cache size = 25
0.00.071.753 I load: token to piece cache size = 0,2984 MB
0.00.071.773 I print_info: arch             = gptneox
0.00.071.774 I print_info: vocab_only       = 0
0.00.071.774 I print_info: n_ctx_train      = 2048
0.00.071.775 I print_info: n_embd           = 2048
0.00.071.775 I print_info: n_layer          = 24
0.00.071.784 I print_info: n_head           = 16
0.00.071.786 I print_info: n_head_kv        = 16
0.00.071.786 I print_info: n_rot            = 32
0.00.071.786 I print_info: n_swa            = 0
0.00.071.788 I print_info: is_swa_any       = 0
0.00.071.788 I print_info: n_embd_head_k    = 128
0.00.071.789 I print_info: n_embd_head_v    = 128
0.00.071.792 I print_info: n_gqa            = 1
0.00.071.794 I print_info: n_embd_k_gqa     = 2048
0.00.071.796 I print_info: n_embd_v_gqa     = 2048
0.00.071.797 I print_info: f_norm_eps       = 1,0e-05
0.00.071.798 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.798 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.799 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.799 I print_info: f_logit_scale    = 0,0e+00
0.00.071.799 I print_info: f_attn_scale     = 0,0e+00
0.00.071.800 I print_info: n_ff             = 8192
0.00.071.801 I print_info: n_expert         = 0
0.00.071.801 I print_info: n_expert_used    = 0
0.00.071.801 I print_info: causal attn      = 1
0.00.071.802 I print_info: pooling type     = 0
0.00.071.802 I print_info: rope type        = 2
0.00.071.802 I print_info: rope scaling     = linear
0.00.071.804 I print_info: freq_base_train  = 10000,0
0.00.071.804 I print_info: freq_scale_train = 1
0.00.071.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.805 I print_info: rope_finetuned   = unknown
0.00.071.805 I print_info: ssm_d_conv       = 0
0.00.071.805 I print_info: ssm_d_inner      = 0
0.00.071.806 I print_info: ssm_d_state      = 0
0.00.071.806 I print_info: ssm_dt_rank      = 0
0.00.071.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.808 I print_info: model type       = 1.4B
0.00.071.808 I print_info: model params     = 1,41 B
0.00.071.809 I print_info: general.name     = 1.4B
0.00.071.811 I print_info: vocab type       = BPE
0.00.071.813 I print_info: n_vocab          = 50304
0.00.071.813 I print_info: n_merges         = 50009
0.00.071.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.816 I print_info: LF token         = 187 'Ċ'
0.00.071.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.817 I print_info: max token length = 1024
0.00.071.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.196 I load_tensors: offloading output layer to GPU
0.00.126.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.201 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.126.203 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.453.946 I llama_context: constructing llama_context
0.00.453.959 I llama_context: n_seq_max     = 1
0.00.453.960 I llama_context: n_ctx         = 2048
0.00.453.960 I llama_context: n_ctx_per_seq = 2048
0.00.453.960 I llama_context: n_batch       = 2048
0.00.453.961 I llama_context: n_ubatch      = 512
0.00.453.961 I llama_context: causal_attn   = 1
0.00.453.962 I llama_context: flash_attn    = 0
0.00.453.966 I llama_context: freq_base     = 10000,0
0.00.453.966 I llama_context: freq_scale    = 1
0.00.453.980 I Running with Environment Variables:
0.00.453.981 I   GGML_SYCL_DEBUG: 0
0.00.453.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.983 I Build with Macros:
0.00.453.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.983 I   GGML_SYCL_F16: yes
0.00.453.986 I Found 1 SYCL devices:
0.00.453.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.064 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.065 I SYCL Optimization Feature:
0.00.454.066 I |ID|        Device Type|Reorder|
0.00.454.066 I |--|-------------------|-------|
0.00.454.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.207 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.923 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.461 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.077 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.083 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.477.084 I llama_context: graph nodes  = 1063
0.00.477.084 I llama_context: graph splits = 2
0.00.477.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.373 I main: llama threadpool init, n_threads = 8
0.00.639.392 I 
0.00.639.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.445 I 
0.00.639.559 I sampler seed: 1234
0.00.639.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.639.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.579 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.461.450 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28756,58 tokens per second)
0.02.461.452 I llama_perf_context_print:        load time =     637,69 ms
0.02.461.454 I llama_perf_context_print: prompt eval time =     108,00 ms /     7 tokens (   15,43 ms per token,    64,82 tokens per second)
0.02.461.455 I llama_perf_context_print:        eval time =    1707,95 ms /    63 runs   (   27,11 ms per token,    36,89 tokens per second)
0.02.461.456 I llama_perf_context_print:       total time =    1823,30 ms /    70 tokens

real	0m2,666s
user	0m1,259s
sys	0m1,528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.498 I llama_model_loader: - type  f32:  194 tensors
0.00.032.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.503 I print_info: file format = GGUF V3 (latest)
0.00.032.505 I print_info: file type   = Q5_0
0.00.032.508 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.833 I load: special tokens cache size = 25
0.00.097.201 I load: token to piece cache size = 0.2984 MB
0.00.097.223 I print_info: arch             = gptneox
0.00.097.224 I print_info: vocab_only       = 0
0.00.097.224 I print_info: n_ctx_train      = 2048
0.00.097.225 I print_info: n_embd           = 2048
0.00.097.225 I print_info: n_layer          = 24
0.00.097.235 I print_info: n_head           = 16
0.00.097.237 I print_info: n_head_kv        = 16
0.00.097.237 I print_info: n_rot            = 32
0.00.097.238 I print_info: n_swa            = 0
0.00.097.240 I print_info: is_swa_any       = 0
0.00.097.240 I print_info: n_embd_head_k    = 128
0.00.097.241 I print_info: n_embd_head_v    = 128
0.00.097.243 I print_info: n_gqa            = 1
0.00.097.245 I print_info: n_embd_k_gqa     = 2048
0.00.097.247 I print_info: n_embd_v_gqa     = 2048
0.00.097.249 I print_info: f_norm_eps       = 1.0e-05
0.00.097.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.252 I print_info: f_logit_scale    = 0.0e+00
0.00.097.253 I print_info: f_attn_scale     = 0.0e+00
0.00.097.254 I print_info: n_ff             = 8192
0.00.097.255 I print_info: n_expert         = 0
0.00.097.255 I print_info: n_expert_used    = 0
0.00.097.255 I print_info: causal attn      = 1
0.00.097.256 I print_info: pooling type     = 0
0.00.097.256 I print_info: rope type        = 2
0.00.097.256 I print_info: rope scaling     = linear
0.00.097.258 I print_info: freq_base_train  = 10000.0
0.00.097.259 I print_info: freq_scale_train = 1
0.00.097.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.260 I print_info: rope_finetuned   = unknown
0.00.097.260 I print_info: ssm_d_conv       = 0
0.00.097.261 I print_info: ssm_d_inner      = 0
0.00.097.261 I print_info: ssm_d_state      = 0
0.00.097.262 I print_info: ssm_dt_rank      = 0
0.00.097.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.263 I print_info: model type       = 1.4B
0.00.097.264 I print_info: model params     = 1.41 B
0.00.097.264 I print_info: general.name     = 1.4B
0.00.097.267 I print_info: vocab type       = BPE
0.00.097.268 I print_info: n_vocab          = 50304
0.00.097.268 I print_info: n_merges         = 50009
0.00.097.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.272 I print_info: LF token         = 187 'Ċ'
0.00.097.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.273 I print_info: max token length = 1024
0.00.097.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.316 I load_tensors: offloading output layer to GPU
0.00.164.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.321 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.164.323 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.545.389 I llama_context: constructing llama_context
0.00.545.396 I llama_context: n_seq_max     = 1
0.00.545.397 I llama_context: n_ctx         = 128
0.00.545.398 I llama_context: n_ctx_per_seq = 128
0.00.545.398 I llama_context: n_batch       = 128
0.00.545.398 I llama_context: n_ubatch      = 128
0.00.545.399 I llama_context: causal_attn   = 1
0.00.545.400 I llama_context: flash_attn    = 0
0.00.545.404 I llama_context: freq_base     = 10000.0
0.00.545.405 I llama_context: freq_scale    = 1
0.00.545.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.423 I Running with Environment Variables:
0.00.545.424 I   GGML_SYCL_DEBUG: 0
0.00.545.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.545.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.426 I Build with Macros:
0.00.545.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.427 I   GGML_SYCL_F16: yes
0.00.545.432 I Found 1 SYCL devices:
0.00.545.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.540 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.541 I SYCL Optimization Feature:
0.00.545.542 I |ID|        Device Type|Reorder|
0.00.545.542 I |--|-------------------|-------|
0.00.545.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.700 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.594 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.565.601 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.565.601 I llama_context: graph nodes  = 1063
0.00.565.602 I llama_context: graph splits = 2
0.00.565.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.865 I 
0.00.757.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.975 I perplexity: tokenizing the input ..
0.00.767.926 I perplexity: tokenization took 9.947 ms
0.00.767.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.964.376 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.969.441 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.969.495 I llama_perf_context_print:        load time =     757.18 ms
0.00.969.497 I llama_perf_context_print: prompt eval time =     196.14 ms /   128 tokens (    1.53 ms per token,   652.60 tokens per second)
0.00.969.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.502 I llama_perf_context_print:       total time =     211.64 ms /   129 tokens

real	0m1,175s
user	0m0,681s
sys	0m0,533s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q5_1
0.00.029.887 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.943 I load: special tokens cache size = 25
0.00.079.148 I load: token to piece cache size = 0,2984 MB
0.00.079.173 I print_info: arch             = gptneox
0.00.079.174 I print_info: vocab_only       = 0
0.00.079.174 I print_info: n_ctx_train      = 2048
0.00.079.175 I print_info: n_embd           = 2048
0.00.079.176 I print_info: n_layer          = 24
0.00.079.185 I print_info: n_head           = 16
0.00.079.187 I print_info: n_head_kv        = 16
0.00.079.187 I print_info: n_rot            = 32
0.00.079.188 I print_info: n_swa            = 0
0.00.079.190 I print_info: is_swa_any       = 0
0.00.079.191 I print_info: n_embd_head_k    = 128
0.00.079.191 I print_info: n_embd_head_v    = 128
0.00.079.193 I print_info: n_gqa            = 1
0.00.079.195 I print_info: n_embd_k_gqa     = 2048
0.00.079.197 I print_info: n_embd_v_gqa     = 2048
0.00.079.199 I print_info: f_norm_eps       = 1,0e-05
0.00.079.199 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.200 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.200 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.201 I print_info: f_logit_scale    = 0,0e+00
0.00.079.201 I print_info: f_attn_scale     = 0,0e+00
0.00.079.203 I print_info: n_ff             = 8192
0.00.079.203 I print_info: n_expert         = 0
0.00.079.204 I print_info: n_expert_used    = 0
0.00.079.204 I print_info: causal attn      = 1
0.00.079.205 I print_info: pooling type     = 0
0.00.079.205 I print_info: rope type        = 2
0.00.079.206 I print_info: rope scaling     = linear
0.00.079.207 I print_info: freq_base_train  = 10000,0
0.00.079.208 I print_info: freq_scale_train = 1
0.00.079.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.209 I print_info: rope_finetuned   = unknown
0.00.079.209 I print_info: ssm_d_conv       = 0
0.00.079.210 I print_info: ssm_d_inner      = 0
0.00.079.210 I print_info: ssm_d_state      = 0
0.00.079.210 I print_info: ssm_dt_rank      = 0
0.00.079.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.211 I print_info: model type       = 1.4B
0.00.079.212 I print_info: model params     = 1,41 B
0.00.079.213 I print_info: general.name     = 1.4B
0.00.079.215 I print_info: vocab type       = BPE
0.00.079.216 I print_info: n_vocab          = 50304
0.00.079.216 I print_info: n_merges         = 50009
0.00.079.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.219 I print_info: LF token         = 187 'Ċ'
0.00.079.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.220 I print_info: max token length = 1024
0.00.079.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.542 I load_tensors: offloading output layer to GPU
0.00.141.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.548 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.141.550 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.483.182 I llama_context: constructing llama_context
0.00.483.188 I llama_context: n_seq_max     = 1
0.00.483.189 I llama_context: n_ctx         = 2048
0.00.483.190 I llama_context: n_ctx_per_seq = 2048
0.00.483.190 I llama_context: n_batch       = 2048
0.00.483.190 I llama_context: n_ubatch      = 512
0.00.483.191 I llama_context: causal_attn   = 1
0.00.483.191 I llama_context: flash_attn    = 0
0.00.483.195 I llama_context: freq_base     = 10000,0
0.00.483.195 I llama_context: freq_scale    = 1
0.00.483.209 I Running with Environment Variables:
0.00.483.210 I   GGML_SYCL_DEBUG: 0
0.00.483.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.211 I Build with Macros:
0.00.483.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.212 I   GGML_SYCL_F16: yes
0.00.483.214 I Found 1 SYCL devices:
0.00.483.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.302 I SYCL Optimization Feature:
0.00.483.302 I |ID|        Device Type|Reorder|
0.00.483.302 I |--|-------------------|-------|
0.00.483.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.450 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.648 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.506.311 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.317 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.506.318 I llama_context: graph nodes  = 1063
0.00.506.319 I llama_context: graph splits = 2
0.00.506.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.312 I main: llama threadpool init, n_threads = 8
0.00.659.330 I 
0.00.659.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.381 I 
0.00.659.493 I sampler seed: 1234
0.00.659.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.659.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.513 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.374.290 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29266,28 tokens per second)
0.02.374.292 I llama_perf_context_print:        load time =     657,47 ms
0.02.374.293 I llama_perf_context_print: prompt eval time =      78,18 ms /     7 tokens (   11,17 ms per token,    89,53 tokens per second)
0.02.374.295 I llama_perf_context_print:        eval time =    1630,58 ms /    63 runs   (   25,88 ms per token,    38,64 tokens per second)
0.02.374.296 I llama_perf_context_print:       total time =    1716,22 ms /    70 tokens

real	0m2,579s
user	0m1,304s
sys	0m1,404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.711 I llama_model_loader: - type  f32:  194 tensors
0.00.033.711 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.715 I print_info: file format = GGUF V3 (latest)
0.00.033.718 I print_info: file type   = Q5_1
0.00.033.721 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.069.885 I load: special tokens cache size = 25
0.00.083.697 I load: token to piece cache size = 0.2984 MB
0.00.083.721 I print_info: arch             = gptneox
0.00.083.721 I print_info: vocab_only       = 0
0.00.083.722 I print_info: n_ctx_train      = 2048
0.00.083.722 I print_info: n_embd           = 2048
0.00.083.722 I print_info: n_layer          = 24
0.00.083.730 I print_info: n_head           = 16
0.00.083.732 I print_info: n_head_kv        = 16
0.00.083.732 I print_info: n_rot            = 32
0.00.083.733 I print_info: n_swa            = 0
0.00.083.734 I print_info: is_swa_any       = 0
0.00.083.735 I print_info: n_embd_head_k    = 128
0.00.083.735 I print_info: n_embd_head_v    = 128
0.00.083.737 I print_info: n_gqa            = 1
0.00.083.739 I print_info: n_embd_k_gqa     = 2048
0.00.083.740 I print_info: n_embd_v_gqa     = 2048
0.00.083.742 I print_info: f_norm_eps       = 1.0e-05
0.00.083.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.744 I print_info: f_logit_scale    = 0.0e+00
0.00.083.744 I print_info: f_attn_scale     = 0.0e+00
0.00.083.745 I print_info: n_ff             = 8192
0.00.083.745 I print_info: n_expert         = 0
0.00.083.745 I print_info: n_expert_used    = 0
0.00.083.746 I print_info: causal attn      = 1
0.00.083.746 I print_info: pooling type     = 0
0.00.083.746 I print_info: rope type        = 2
0.00.083.747 I print_info: rope scaling     = linear
0.00.083.748 I print_info: freq_base_train  = 10000.0
0.00.083.748 I print_info: freq_scale_train = 1
0.00.083.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.749 I print_info: rope_finetuned   = unknown
0.00.083.750 I print_info: ssm_d_conv       = 0
0.00.083.750 I print_info: ssm_d_inner      = 0
0.00.083.751 I print_info: ssm_d_state      = 0
0.00.083.751 I print_info: ssm_dt_rank      = 0
0.00.083.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.752 I print_info: model type       = 1.4B
0.00.083.753 I print_info: model params     = 1.41 B
0.00.083.753 I print_info: general.name     = 1.4B
0.00.083.759 I print_info: vocab type       = BPE
0.00.083.759 I print_info: n_vocab          = 50304
0.00.083.760 I print_info: n_merges         = 50009
0.00.083.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.762 I print_info: LF token         = 187 'Ċ'
0.00.083.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.764 I print_info: max token length = 1024
0.00.083.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.382 I load_tensors: offloading output layer to GPU
0.00.143.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.387 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.143.388 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.483.913 I llama_context: constructing llama_context
0.00.483.919 I llama_context: n_seq_max     = 1
0.00.483.920 I llama_context: n_ctx         = 128
0.00.483.920 I llama_context: n_ctx_per_seq = 128
0.00.483.920 I llama_context: n_batch       = 128
0.00.483.921 I llama_context: n_ubatch      = 128
0.00.483.921 I llama_context: causal_attn   = 1
0.00.483.922 I llama_context: flash_attn    = 0
0.00.483.925 I llama_context: freq_base     = 10000.0
0.00.483.926 I llama_context: freq_scale    = 1
0.00.483.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.939 I Running with Environment Variables:
0.00.483.939 I   GGML_SYCL_DEBUG: 0
0.00.483.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.941 I Build with Macros:
0.00.483.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.942 I   GGML_SYCL_F16: yes
0.00.483.944 I Found 1 SYCL devices:
0.00.483.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.018 I SYCL Optimization Feature:
0.00.484.018 I |ID|        Device Type|Reorder|
0.00.484.018 I |--|-------------------|-------|
0.00.484.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.719 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.724 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.725 I llama_context: graph nodes  = 1063
0.00.499.725 I llama_context: graph splits = 2
0.00.499.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.640 I 
0.00.653.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.731 I perplexity: tokenizing the input ..
0.00.660.988 I perplexity: tokenization took 7.252 ms
0.00.661.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.930 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.816.370 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.816.409 I llama_perf_context_print:        load time =     652.96 ms
0.00.816.411 I llama_perf_context_print: prompt eval time =     150.46 ms /   128 tokens (    1.18 ms per token,   850.72 tokens per second)
0.00.816.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.413 I llama_perf_context_print:       total time =     162.78 ms /   129 tokens

real	0m1,052s
user	0m0,589s
sys	0m0,493s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.282 I llama_model_loader: - type  f32:  194 tensors
0.00.028.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.283 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.287 I print_info: file format = GGUF V3 (latest)
0.00.028.289 I print_info: file type   = Q2_K - Medium
0.00.028.291 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.062.916 I load: special tokens cache size = 25
0.00.077.470 I load: token to piece cache size = 0,2984 MB
0.00.077.488 I print_info: arch             = gptneox
0.00.077.488 I print_info: vocab_only       = 0
0.00.077.489 I print_info: n_ctx_train      = 2048
0.00.077.490 I print_info: n_embd           = 2048
0.00.077.490 I print_info: n_layer          = 24
0.00.077.497 I print_info: n_head           = 16
0.00.077.499 I print_info: n_head_kv        = 16
0.00.077.499 I print_info: n_rot            = 32
0.00.077.500 I print_info: n_swa            = 0
0.00.077.502 I print_info: is_swa_any       = 0
0.00.077.502 I print_info: n_embd_head_k    = 128
0.00.077.502 I print_info: n_embd_head_v    = 128
0.00.077.504 I print_info: n_gqa            = 1
0.00.077.506 I print_info: n_embd_k_gqa     = 2048
0.00.077.507 I print_info: n_embd_v_gqa     = 2048
0.00.077.509 I print_info: f_norm_eps       = 1,0e-05
0.00.077.509 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.510 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.510 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.511 I print_info: f_logit_scale    = 0,0e+00
0.00.077.511 I print_info: f_attn_scale     = 0,0e+00
0.00.077.512 I print_info: n_ff             = 8192
0.00.077.512 I print_info: n_expert         = 0
0.00.077.512 I print_info: n_expert_used    = 0
0.00.077.513 I print_info: causal attn      = 1
0.00.077.514 I print_info: pooling type     = 0
0.00.077.514 I print_info: rope type        = 2
0.00.077.514 I print_info: rope scaling     = linear
0.00.077.515 I print_info: freq_base_train  = 10000,0
0.00.077.516 I print_info: freq_scale_train = 1
0.00.077.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.517 I print_info: rope_finetuned   = unknown
0.00.077.517 I print_info: ssm_d_conv       = 0
0.00.077.517 I print_info: ssm_d_inner      = 0
0.00.077.518 I print_info: ssm_d_state      = 0
0.00.077.518 I print_info: ssm_dt_rank      = 0
0.00.077.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.519 I print_info: model type       = 1.4B
0.00.077.520 I print_info: model params     = 1,41 B
0.00.077.520 I print_info: general.name     = 1.4B
0.00.077.522 I print_info: vocab type       = BPE
0.00.077.523 I print_info: n_vocab          = 50304
0.00.077.523 I print_info: n_merges         = 50009
0.00.077.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.525 I print_info: LF token         = 187 'Ċ'
0.00.077.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.526 I print_info: max token length = 1024
0.00.077.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.139 I load_tensors: offloading output layer to GPU
0.00.110.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.144 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.110.145 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.332.053 I llama_context: constructing llama_context
0.00.332.059 I llama_context: n_seq_max     = 1
0.00.332.060 I llama_context: n_ctx         = 2048
0.00.332.060 I llama_context: n_ctx_per_seq = 2048
0.00.332.060 I llama_context: n_batch       = 2048
0.00.332.061 I llama_context: n_ubatch      = 512
0.00.332.061 I llama_context: causal_attn   = 1
0.00.332.062 I llama_context: flash_attn    = 0
0.00.332.065 I llama_context: freq_base     = 10000,0
0.00.332.066 I llama_context: freq_scale    = 1
0.00.332.079 I Running with Environment Variables:
0.00.332.079 I   GGML_SYCL_DEBUG: 0
0.00.332.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.332.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.332.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.332.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.332.081 I Build with Macros:
0.00.332.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.332.081 I   GGML_SYCL_F16: yes
0.00.332.084 I Found 1 SYCL devices:
0.00.332.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.332.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.332.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.332.086 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.332.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.332.157 I SYCL Optimization Feature:
0.00.332.157 I |ID|        Device Type|Reorder|
0.00.332.158 I |--|-------------------|-------|
0.00.332.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.332.309 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.334.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.337.450 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.355.084 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.355.091 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.355.091 I llama_context: graph nodes  = 1063
0.00.355.092 I llama_context: graph splits = 2
0.00.355.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.176 I main: llama threadpool init, n_threads = 8
0.00.514.197 I 
0.00.514.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.257 I 
0.00.514.376 I sampler seed: 1234
0.00.514.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.514.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.398 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.197.139 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29970,45 tokens per second)
0.02.197.142 I llama_perf_context_print:        load time =     512,09 ms
0.02.197.143 I llama_perf_context_print: prompt eval time =      95,03 ms /     7 tokens (   13,58 ms per token,    73,66 tokens per second)
0.02.197.145 I llama_perf_context_print:        eval time =    1581,41 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.197.145 I llama_perf_context_print:       total time =    1684,44 ms /    70 tokens

real	0m2,402s
user	0m1,188s
sys	0m1,329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.171 I llama_model_loader: - type  f32:  194 tensors
0.00.027.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.176 I print_info: file format = GGUF V3 (latest)
0.00.027.178 I print_info: file type   = Q2_K - Medium
0.00.027.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.086 I load: special tokens cache size = 25
0.00.074.715 I load: token to piece cache size = 0.2984 MB
0.00.074.732 I print_info: arch             = gptneox
0.00.074.732 I print_info: vocab_only       = 0
0.00.074.733 I print_info: n_ctx_train      = 2048
0.00.074.734 I print_info: n_embd           = 2048
0.00.074.734 I print_info: n_layer          = 24
0.00.074.742 I print_info: n_head           = 16
0.00.074.744 I print_info: n_head_kv        = 16
0.00.074.745 I print_info: n_rot            = 32
0.00.074.745 I print_info: n_swa            = 0
0.00.074.747 I print_info: is_swa_any       = 0
0.00.074.747 I print_info: n_embd_head_k    = 128
0.00.074.747 I print_info: n_embd_head_v    = 128
0.00.074.749 I print_info: n_gqa            = 1
0.00.074.751 I print_info: n_embd_k_gqa     = 2048
0.00.074.752 I print_info: n_embd_v_gqa     = 2048
0.00.074.753 I print_info: f_norm_eps       = 1.0e-05
0.00.074.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.755 I print_info: f_logit_scale    = 0.0e+00
0.00.074.756 I print_info: f_attn_scale     = 0.0e+00
0.00.074.757 I print_info: n_ff             = 8192
0.00.074.758 I print_info: n_expert         = 0
0.00.074.758 I print_info: n_expert_used    = 0
0.00.074.758 I print_info: causal attn      = 1
0.00.074.758 I print_info: pooling type     = 0
0.00.074.759 I print_info: rope type        = 2
0.00.074.759 I print_info: rope scaling     = linear
0.00.074.760 I print_info: freq_base_train  = 10000.0
0.00.074.761 I print_info: freq_scale_train = 1
0.00.074.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.762 I print_info: rope_finetuned   = unknown
0.00.074.762 I print_info: ssm_d_conv       = 0
0.00.074.762 I print_info: ssm_d_inner      = 0
0.00.074.763 I print_info: ssm_d_state      = 0
0.00.074.763 I print_info: ssm_dt_rank      = 0
0.00.074.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.764 I print_info: model type       = 1.4B
0.00.074.765 I print_info: model params     = 1.41 B
0.00.074.765 I print_info: general.name     = 1.4B
0.00.074.767 I print_info: vocab type       = BPE
0.00.074.768 I print_info: n_vocab          = 50304
0.00.074.768 I print_info: n_merges         = 50009
0.00.074.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.770 I print_info: LF token         = 187 'Ċ'
0.00.074.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.771 I print_info: max token length = 1024
0.00.074.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.737 I load_tensors: offloading output layer to GPU
0.00.106.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.742 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.106.744 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.325.883 I llama_context: constructing llama_context
0.00.325.889 I llama_context: n_seq_max     = 1
0.00.325.889 I llama_context: n_ctx         = 128
0.00.325.890 I llama_context: n_ctx_per_seq = 128
0.00.325.890 I llama_context: n_batch       = 128
0.00.325.890 I llama_context: n_ubatch      = 128
0.00.325.891 I llama_context: causal_attn   = 1
0.00.325.891 I llama_context: flash_attn    = 0
0.00.325.895 I llama_context: freq_base     = 10000.0
0.00.325.895 I llama_context: freq_scale    = 1
0.00.325.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.908 I Running with Environment Variables:
0.00.325.909 I   GGML_SYCL_DEBUG: 0
0.00.325.909 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.909 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.325.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.325.910 I Build with Macros:
0.00.325.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.911 I   GGML_SYCL_F16: yes
0.00.325.913 I Found 1 SYCL devices:
0.00.325.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.325.987 I SYCL Optimization Feature:
0.00.325.987 I |ID|        Device Type|Reorder|
0.00.325.987 I |--|-------------------|-------|
0.00.325.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.326.118 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.326.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.326.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.909 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.340.915 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.340.915 I llama_context: graph nodes  = 1063
0.00.340.916 I llama_context: graph splits = 2
0.00.340.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.902 I 
0.00.497.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.000 I perplexity: tokenizing the input ..
0.00.505.637 I perplexity: tokenization took 7.633 ms
0.00.505.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.300 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.666.490 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.666.544 I llama_perf_context_print:        load time =     497.33 ms
0.00.666.545 I llama_perf_context_print: prompt eval time =     156.35 ms /   128 tokens (    1.22 ms per token,   818.70 tokens per second)
0.00.666.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.547 I llama_perf_context_print:       total time =     168.65 ms /   129 tokens

real	0m0,857s
user	0m0,490s
sys	0m0,386s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.720 I llama_model_loader: - type  f32:  194 tensors
0.00.025.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.721 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.721 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.725 I print_info: file format = GGUF V3 (latest)
0.00.025.727 I print_info: file type   = Q3_K - Medium
0.00.025.729 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.153 I load: special tokens cache size = 25
0.00.074.071 I load: token to piece cache size = 0,2984 MB
0.00.074.094 I print_info: arch             = gptneox
0.00.074.094 I print_info: vocab_only       = 0
0.00.074.095 I print_info: n_ctx_train      = 2048
0.00.074.095 I print_info: n_embd           = 2048
0.00.074.095 I print_info: n_layer          = 24
0.00.074.105 I print_info: n_head           = 16
0.00.074.107 I print_info: n_head_kv        = 16
0.00.074.108 I print_info: n_rot            = 32
0.00.074.108 I print_info: n_swa            = 0
0.00.074.110 I print_info: is_swa_any       = 0
0.00.074.110 I print_info: n_embd_head_k    = 128
0.00.074.111 I print_info: n_embd_head_v    = 128
0.00.074.113 I print_info: n_gqa            = 1
0.00.074.115 I print_info: n_embd_k_gqa     = 2048
0.00.074.116 I print_info: n_embd_v_gqa     = 2048
0.00.074.118 I print_info: f_norm_eps       = 1,0e-05
0.00.074.119 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.119 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.120 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.120 I print_info: f_logit_scale    = 0,0e+00
0.00.074.120 I print_info: f_attn_scale     = 0,0e+00
0.00.074.122 I print_info: n_ff             = 8192
0.00.074.122 I print_info: n_expert         = 0
0.00.074.123 I print_info: n_expert_used    = 0
0.00.074.123 I print_info: causal attn      = 1
0.00.074.123 I print_info: pooling type     = 0
0.00.074.124 I print_info: rope type        = 2
0.00.074.124 I print_info: rope scaling     = linear
0.00.074.125 I print_info: freq_base_train  = 10000,0
0.00.074.126 I print_info: freq_scale_train = 1
0.00.074.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.127 I print_info: rope_finetuned   = unknown
0.00.074.127 I print_info: ssm_d_conv       = 0
0.00.074.127 I print_info: ssm_d_inner      = 0
0.00.074.128 I print_info: ssm_d_state      = 0
0.00.074.128 I print_info: ssm_dt_rank      = 0
0.00.074.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.129 I print_info: model type       = 1.4B
0.00.074.130 I print_info: model params     = 1,41 B
0.00.074.130 I print_info: general.name     = 1.4B
0.00.074.133 I print_info: vocab type       = BPE
0.00.074.134 I print_info: n_vocab          = 50304
0.00.074.134 I print_info: n_merges         = 50009
0.00.074.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: LF token         = 187 'Ċ'
0.00.074.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.137 I print_info: max token length = 1024
0.00.074.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.017 I load_tensors: offloading output layer to GPU
0.00.120.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.023 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.120.024 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.504.372 I llama_context: constructing llama_context
0.00.504.379 I llama_context: n_seq_max     = 1
0.00.504.380 I llama_context: n_ctx         = 2048
0.00.504.381 I llama_context: n_ctx_per_seq = 2048
0.00.504.382 I llama_context: n_batch       = 2048
0.00.504.382 I llama_context: n_ubatch      = 512
0.00.504.383 I llama_context: causal_attn   = 1
0.00.504.383 I llama_context: flash_attn    = 0
0.00.504.389 I llama_context: freq_base     = 10000,0
0.00.504.390 I llama_context: freq_scale    = 1
0.00.504.406 I Running with Environment Variables:
0.00.504.407 I   GGML_SYCL_DEBUG: 0
0.00.504.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.409 I Build with Macros:
0.00.504.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.410 I   GGML_SYCL_F16: yes
0.00.504.412 I Found 1 SYCL devices:
0.00.504.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.513 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.514 I SYCL Optimization Feature:
0.00.504.515 I |ID|        Device Type|Reorder|
0.00.504.515 I |--|-------------------|-------|
0.00.504.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.118 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.531.814 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.531.815 I llama_context: graph nodes  = 1063
0.00.531.815 I llama_context: graph splits = 2
0.00.531.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.352 I main: llama threadpool init, n_threads = 8
0.00.721.378 I 
0.00.721.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.441 I 
0.00.721.577 I sampler seed: 1234
0.00.721.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.605 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.476.939 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19543,08 tokens per second)
0.02.476.942 I llama_perf_context_print:        load time =     719,04 ms
0.02.476.944 I llama_perf_context_print: prompt eval time =      91,02 ms /     7 tokens (   13,00 ms per token,    76,91 tokens per second)
0.02.476.946 I llama_perf_context_print:        eval time =    1654,96 ms /    63 runs   (   26,27 ms per token,    38,07 tokens per second)
0.02.476.947 I llama_perf_context_print:       total time =    1757,34 ms /    70 tokens

real	0m2,676s
user	0m1,407s
sys	0m1,320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.558 I llama_model_loader: - type  f32:  194 tensors
0.00.023.558 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.559 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.559 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.562 I print_info: file format = GGUF V3 (latest)
0.00.023.565 I print_info: file type   = Q3_K - Medium
0.00.023.567 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.640 I load: special tokens cache size = 25
0.00.070.475 I load: token to piece cache size = 0.2984 MB
0.00.070.493 I print_info: arch             = gptneox
0.00.070.493 I print_info: vocab_only       = 0
0.00.070.494 I print_info: n_ctx_train      = 2048
0.00.070.494 I print_info: n_embd           = 2048
0.00.070.494 I print_info: n_layer          = 24
0.00.070.501 I print_info: n_head           = 16
0.00.070.503 I print_info: n_head_kv        = 16
0.00.070.503 I print_info: n_rot            = 32
0.00.070.504 I print_info: n_swa            = 0
0.00.070.505 I print_info: is_swa_any       = 0
0.00.070.506 I print_info: n_embd_head_k    = 128
0.00.070.506 I print_info: n_embd_head_v    = 128
0.00.070.508 I print_info: n_gqa            = 1
0.00.070.509 I print_info: n_embd_k_gqa     = 2048
0.00.070.511 I print_info: n_embd_v_gqa     = 2048
0.00.070.512 I print_info: f_norm_eps       = 1.0e-05
0.00.070.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.514 I print_info: f_logit_scale    = 0.0e+00
0.00.070.514 I print_info: f_attn_scale     = 0.0e+00
0.00.070.515 I print_info: n_ff             = 8192
0.00.070.515 I print_info: n_expert         = 0
0.00.070.515 I print_info: n_expert_used    = 0
0.00.070.516 I print_info: causal attn      = 1
0.00.070.516 I print_info: pooling type     = 0
0.00.070.516 I print_info: rope type        = 2
0.00.070.517 I print_info: rope scaling     = linear
0.00.070.518 I print_info: freq_base_train  = 10000.0
0.00.070.518 I print_info: freq_scale_train = 1
0.00.070.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.519 I print_info: rope_finetuned   = unknown
0.00.070.519 I print_info: ssm_d_conv       = 0
0.00.070.520 I print_info: ssm_d_inner      = 0
0.00.070.520 I print_info: ssm_d_state      = 0
0.00.070.520 I print_info: ssm_dt_rank      = 0
0.00.070.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.522 I print_info: model type       = 1.4B
0.00.070.522 I print_info: model params     = 1.41 B
0.00.070.523 I print_info: general.name     = 1.4B
0.00.070.526 I print_info: vocab type       = BPE
0.00.070.526 I print_info: n_vocab          = 50304
0.00.070.526 I print_info: n_merges         = 50009
0.00.070.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: LF token         = 187 'Ċ'
0.00.070.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.530 I print_info: max token length = 1024
0.00.070.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.448 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.454 I load_tensors: offloading output layer to GPU
0.00.114.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.464 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.114.465 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.413.603 I llama_context: constructing llama_context
0.00.413.610 I llama_context: n_seq_max     = 1
0.00.413.610 I llama_context: n_ctx         = 128
0.00.413.611 I llama_context: n_ctx_per_seq = 128
0.00.413.611 I llama_context: n_batch       = 128
0.00.413.611 I llama_context: n_ubatch      = 128
0.00.413.611 I llama_context: causal_attn   = 1
0.00.413.612 I llama_context: flash_attn    = 0
0.00.413.616 I llama_context: freq_base     = 10000.0
0.00.413.616 I llama_context: freq_scale    = 1
0.00.413.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.413.629 I Running with Environment Variables:
0.00.413.630 I   GGML_SYCL_DEBUG: 0
0.00.413.630 I   GGML_SYCL_DISABLE_OPT: 1
0.00.413.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.631 I Build with Macros:
0.00.413.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.632 I   GGML_SYCL_F16: yes
0.00.413.634 I Found 1 SYCL devices:
0.00.413.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.717 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.720 I SYCL Optimization Feature:
0.00.413.720 I |ID|        Device Type|Reorder|
0.00.413.721 I |--|-------------------|-------|
0.00.413.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.414.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.358 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.429.364 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.429.364 I llama_context: graph nodes  = 1063
0.00.429.365 I llama_context: graph splits = 2
0.00.429.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.429.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.252 I 
0.00.584.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.344 I perplexity: tokenizing the input ..
0.00.591.991 I perplexity: tokenization took 7.642 ms
0.00.592.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.160 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.749.529 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.749.565 I llama_perf_context_print:        load time =     583.68 ms
0.00.749.567 I llama_perf_context_print: prompt eval time =     152.84 ms /   128 tokens (    1.19 ms per token,   837.48 tokens per second)
0.00.749.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.569 I llama_perf_context_print:       total time =     165.32 ms /   129 tokens

real	0m0,923s
user	0m0,545s
sys	0m0,409s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.536 I llama_model_loader: - type  f32:  194 tensors
0.00.024.537 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.541 I print_info: file format = GGUF V3 (latest)
0.00.024.542 I print_info: file type   = Q4_K - Medium
0.00.024.545 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.200 I load: special tokens cache size = 25
0.00.073.438 I load: token to piece cache size = 0,2984 MB
0.00.073.457 I print_info: arch             = gptneox
0.00.073.457 I print_info: vocab_only       = 0
0.00.073.457 I print_info: n_ctx_train      = 2048
0.00.073.458 I print_info: n_embd           = 2048
0.00.073.458 I print_info: n_layer          = 24
0.00.073.465 I print_info: n_head           = 16
0.00.073.467 I print_info: n_head_kv        = 16
0.00.073.467 I print_info: n_rot            = 32
0.00.073.468 I print_info: n_swa            = 0
0.00.073.470 I print_info: is_swa_any       = 0
0.00.073.470 I print_info: n_embd_head_k    = 128
0.00.073.470 I print_info: n_embd_head_v    = 128
0.00.073.472 I print_info: n_gqa            = 1
0.00.073.474 I print_info: n_embd_k_gqa     = 2048
0.00.073.475 I print_info: n_embd_v_gqa     = 2048
0.00.073.477 I print_info: f_norm_eps       = 1,0e-05
0.00.073.477 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.478 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.478 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.478 I print_info: f_logit_scale    = 0,0e+00
0.00.073.479 I print_info: f_attn_scale     = 0,0e+00
0.00.073.480 I print_info: n_ff             = 8192
0.00.073.480 I print_info: n_expert         = 0
0.00.073.480 I print_info: n_expert_used    = 0
0.00.073.481 I print_info: causal attn      = 1
0.00.073.481 I print_info: pooling type     = 0
0.00.073.481 I print_info: rope type        = 2
0.00.073.482 I print_info: rope scaling     = linear
0.00.073.483 I print_info: freq_base_train  = 10000,0
0.00.073.483 I print_info: freq_scale_train = 1
0.00.073.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.484 I print_info: rope_finetuned   = unknown
0.00.073.484 I print_info: ssm_d_conv       = 0
0.00.073.485 I print_info: ssm_d_inner      = 0
0.00.073.485 I print_info: ssm_d_state      = 0
0.00.073.485 I print_info: ssm_dt_rank      = 0
0.00.073.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.487 I print_info: model type       = 1.4B
0.00.073.488 I print_info: model params     = 1,41 B
0.00.073.488 I print_info: general.name     = 1.4B
0.00.073.490 I print_info: vocab type       = BPE
0.00.073.491 I print_info: n_vocab          = 50304
0.00.073.491 I print_info: n_merges         = 50009
0.00.073.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.493 I print_info: LF token         = 187 'Ċ'
0.00.073.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.494 I print_info: max token length = 1024
0.00.073.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.007 I load_tensors: offloading output layer to GPU
0.00.126.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.011 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.126.019 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.531.516 I llama_context: constructing llama_context
0.00.531.524 I llama_context: n_seq_max     = 1
0.00.531.525 I llama_context: n_ctx         = 2048
0.00.531.526 I llama_context: n_ctx_per_seq = 2048
0.00.531.526 I llama_context: n_batch       = 2048
0.00.531.527 I llama_context: n_ubatch      = 512
0.00.531.527 I llama_context: causal_attn   = 1
0.00.531.528 I llama_context: flash_attn    = 0
0.00.531.535 I llama_context: freq_base     = 10000,0
0.00.531.536 I llama_context: freq_scale    = 1
0.00.531.552 I Running with Environment Variables:
0.00.531.553 I   GGML_SYCL_DEBUG: 0
0.00.531.553 I   GGML_SYCL_DISABLE_OPT: 1
0.00.531.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.555 I Build with Macros:
0.00.531.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.556 I   GGML_SYCL_F16: yes
0.00.531.558 I Found 1 SYCL devices:
0.00.531.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.661 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.688 I SYCL Optimization Feature:
0.00.531.690 I |ID|        Device Type|Reorder|
0.00.531.690 I |--|-------------------|-------|
0.00.531.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.867 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.349 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.161 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.169 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.560.169 I llama_context: graph nodes  = 1063
0.00.560.179 I llama_context: graph splits = 2
0.00.560.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.593 I main: llama threadpool init, n_threads = 8
0.00.755.620 I 
0.00.755.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.692 I 
0.00.755.848 I sampler seed: 1234
0.00.755.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.755.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.875 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.473.032 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20378,87 tokens per second)
0.02.473.034 I llama_perf_context_print:        load time =     753,27 ms
0.02.473.036 I llama_perf_context_print: prompt eval time =      96,39 ms /     7 tokens (   13,77 ms per token,    72,62 tokens per second)
0.02.473.038 I llama_perf_context_print:        eval time =    1609,34 ms /    63 runs   (   25,55 ms per token,    39,15 tokens per second)
0.02.473.040 I llama_perf_context_print:       total time =    1719,24 ms /    70 tokens

real	0m2,663s
user	0m1,355s
sys	0m1,455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.008 I llama_model_loader: - type  f32:  194 tensors
0.00.025.008 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.009 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.009 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.012 I print_info: file format = GGUF V3 (latest)
0.00.025.014 I print_info: file type   = Q4_K - Medium
0.00.025.017 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.570 I load: special tokens cache size = 25
0.00.073.392 I load: token to piece cache size = 0.2984 MB
0.00.073.412 I print_info: arch             = gptneox
0.00.073.412 I print_info: vocab_only       = 0
0.00.073.413 I print_info: n_ctx_train      = 2048
0.00.073.413 I print_info: n_embd           = 2048
0.00.073.413 I print_info: n_layer          = 24
0.00.073.422 I print_info: n_head           = 16
0.00.073.424 I print_info: n_head_kv        = 16
0.00.073.425 I print_info: n_rot            = 32
0.00.073.425 I print_info: n_swa            = 0
0.00.073.427 I print_info: is_swa_any       = 0
0.00.073.427 I print_info: n_embd_head_k    = 128
0.00.073.428 I print_info: n_embd_head_v    = 128
0.00.073.430 I print_info: n_gqa            = 1
0.00.073.432 I print_info: n_embd_k_gqa     = 2048
0.00.073.434 I print_info: n_embd_v_gqa     = 2048
0.00.073.435 I print_info: f_norm_eps       = 1.0e-05
0.00.073.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.437 I print_info: f_logit_scale    = 0.0e+00
0.00.073.437 I print_info: f_attn_scale     = 0.0e+00
0.00.073.438 I print_info: n_ff             = 8192
0.00.073.439 I print_info: n_expert         = 0
0.00.073.439 I print_info: n_expert_used    = 0
0.00.073.439 I print_info: causal attn      = 1
0.00.073.440 I print_info: pooling type     = 0
0.00.073.440 I print_info: rope type        = 2
0.00.073.440 I print_info: rope scaling     = linear
0.00.073.442 I print_info: freq_base_train  = 10000.0
0.00.073.442 I print_info: freq_scale_train = 1
0.00.073.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.443 I print_info: rope_finetuned   = unknown
0.00.073.443 I print_info: ssm_d_conv       = 0
0.00.073.444 I print_info: ssm_d_inner      = 0
0.00.073.444 I print_info: ssm_d_state      = 0
0.00.073.444 I print_info: ssm_dt_rank      = 0
0.00.073.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.445 I print_info: model type       = 1.4B
0.00.073.446 I print_info: model params     = 1.41 B
0.00.073.447 I print_info: general.name     = 1.4B
0.00.073.449 I print_info: vocab type       = BPE
0.00.073.450 I print_info: n_vocab          = 50304
0.00.073.450 I print_info: n_merges         = 50009
0.00.073.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.452 I print_info: LF token         = 187 'Ċ'
0.00.073.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.453 I print_info: max token length = 1024
0.00.073.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.103 I load_tensors: offloading output layer to GPU
0.00.124.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.108 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.124.109 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.495.064 I llama_context: constructing llama_context
0.00.495.072 I llama_context: n_seq_max     = 1
0.00.495.073 I llama_context: n_ctx         = 128
0.00.495.074 I llama_context: n_ctx_per_seq = 128
0.00.495.074 I llama_context: n_batch       = 128
0.00.495.075 I llama_context: n_ubatch      = 128
0.00.495.075 I llama_context: causal_attn   = 1
0.00.495.076 I llama_context: flash_attn    = 0
0.00.495.080 I llama_context: freq_base     = 10000.0
0.00.495.081 I llama_context: freq_scale    = 1
0.00.495.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.099 I Running with Environment Variables:
0.00.495.099 I   GGML_SYCL_DEBUG: 0
0.00.495.100 I   GGML_SYCL_DISABLE_OPT: 1
0.00.495.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.102 I Build with Macros:
0.00.495.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.102 I   GGML_SYCL_F16: yes
0.00.495.104 I Found 1 SYCL devices:
0.00.495.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.106 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.208 I SYCL Optimization Feature:
0.00.495.209 I |ID|        Device Type|Reorder|
0.00.495.209 I |--|-------------------|-------|
0.00.495.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.401 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.394 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.401 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.402 I llama_context: graph nodes  = 1063
0.00.515.402 I llama_context: graph splits = 2
0.00.515.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.671 I 
0.00.706.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.783 I perplexity: tokenizing the input ..
0.00.716.738 I perplexity: tokenization took 9.949 ms
0.00.716.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.608 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.891.682 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.891.734 I llama_perf_context_print:        load time =     706.14 ms
0.00.891.737 I llama_perf_context_print: prompt eval time =     169.51 ms /   128 tokens (    1.32 ms per token,   755.14 tokens per second)
0.00.891.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.740 I llama_perf_context_print:       total time =     185.08 ms /   129 tokens

real	0m1,087s
user	0m0,631s
sys	0m0,493s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.279 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.530 I llama_model_loader: - type  f32:  194 tensors
0.00.032.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.532 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.535 I print_info: file format = GGUF V3 (latest)
0.00.032.538 I print_info: file type   = Q5_K - Medium
0.00.032.541 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.079.050 I load: special tokens cache size = 25
0.00.098.571 I load: token to piece cache size = 0,2984 MB
0.00.098.594 I print_info: arch             = gptneox
0.00.098.595 I print_info: vocab_only       = 0
0.00.098.596 I print_info: n_ctx_train      = 2048
0.00.098.596 I print_info: n_embd           = 2048
0.00.098.597 I print_info: n_layer          = 24
0.00.098.608 I print_info: n_head           = 16
0.00.098.611 I print_info: n_head_kv        = 16
0.00.098.611 I print_info: n_rot            = 32
0.00.098.612 I print_info: n_swa            = 0
0.00.098.614 I print_info: is_swa_any       = 0
0.00.098.614 I print_info: n_embd_head_k    = 128
0.00.098.614 I print_info: n_embd_head_v    = 128
0.00.098.617 I print_info: n_gqa            = 1
0.00.098.619 I print_info: n_embd_k_gqa     = 2048
0.00.098.621 I print_info: n_embd_v_gqa     = 2048
0.00.098.623 I print_info: f_norm_eps       = 1,0e-05
0.00.098.623 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.624 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.624 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.625 I print_info: f_logit_scale    = 0,0e+00
0.00.098.625 I print_info: f_attn_scale     = 0,0e+00
0.00.098.627 I print_info: n_ff             = 8192
0.00.098.627 I print_info: n_expert         = 0
0.00.098.628 I print_info: n_expert_used    = 0
0.00.098.628 I print_info: causal attn      = 1
0.00.098.629 I print_info: pooling type     = 0
0.00.098.629 I print_info: rope type        = 2
0.00.098.630 I print_info: rope scaling     = linear
0.00.098.631 I print_info: freq_base_train  = 10000,0
0.00.098.632 I print_info: freq_scale_train = 1
0.00.098.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.633 I print_info: rope_finetuned   = unknown
0.00.098.634 I print_info: ssm_d_conv       = 0
0.00.098.634 I print_info: ssm_d_inner      = 0
0.00.098.634 I print_info: ssm_d_state      = 0
0.00.098.635 I print_info: ssm_dt_rank      = 0
0.00.098.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.636 I print_info: model type       = 1.4B
0.00.098.637 I print_info: model params     = 1,41 B
0.00.098.638 I print_info: general.name     = 1.4B
0.00.098.640 I print_info: vocab type       = BPE
0.00.098.641 I print_info: n_vocab          = 50304
0.00.098.641 I print_info: n_merges         = 50009
0.00.098.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: LF token         = 187 'Ċ'
0.00.098.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.645 I print_info: max token length = 1024
0.00.098.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.856 I load_tensors: offloading output layer to GPU
0.00.170.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.862 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.170.864 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.569.864 I llama_context: constructing llama_context
0.00.569.872 I llama_context: n_seq_max     = 1
0.00.569.873 I llama_context: n_ctx         = 2048
0.00.569.874 I llama_context: n_ctx_per_seq = 2048
0.00.569.874 I llama_context: n_batch       = 2048
0.00.569.874 I llama_context: n_ubatch      = 512
0.00.569.875 I llama_context: causal_attn   = 1
0.00.569.876 I llama_context: flash_attn    = 0
0.00.569.880 I llama_context: freq_base     = 10000,0
0.00.569.881 I llama_context: freq_scale    = 1
0.00.569.898 I Running with Environment Variables:
0.00.569.898 I   GGML_SYCL_DEBUG: 0
0.00.569.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.900 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.901 I Build with Macros:
0.00.569.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.901 I   GGML_SYCL_F16: yes
0.00.569.904 I Found 1 SYCL devices:
0.00.569.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.997 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.997 I SYCL Optimization Feature:
0.00.569.998 I |ID|        Device Type|Reorder|
0.00.569.998 I |--|-------------------|-------|
0.00.570.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.403 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.573.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.631 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.471 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.598.477 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.598.478 I llama_context: graph nodes  = 1063
0.00.598.479 I llama_context: graph splits = 2
0.00.598.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.158 I main: llama threadpool init, n_threads = 8
0.00.799.180 I 
0.00.799.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.242 I 
0.00.799.375 I sampler seed: 1234
0.00.799.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.799.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.400 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.634.078 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22397,48 tokens per second)
0.02.634.081 I llama_perf_context_print:        load time =     796,77 ms
0.02.634.083 I llama_perf_context_print: prompt eval time =     118,16 ms /     7 tokens (   16,88 ms per token,    59,24 tokens per second)
0.02.634.085 I llama_perf_context_print:        eval time =    1708,32 ms /    63 runs   (   27,12 ms per token,    36,88 tokens per second)
0.02.634.086 I llama_perf_context_print:       total time =    1836,67 ms /    70 tokens

real	0m2,875s
user	0m1,486s
sys	0m1,583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.063 I llama_model_loader: - type  f32:  194 tensors
0.00.032.064 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.068 I print_info: file format = GGUF V3 (latest)
0.00.032.070 I print_info: file type   = Q5_K - Medium
0.00.032.073 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.950 I load: special tokens cache size = 25
0.00.082.876 I load: token to piece cache size = 0.2984 MB
0.00.082.898 I print_info: arch             = gptneox
0.00.082.899 I print_info: vocab_only       = 0
0.00.082.899 I print_info: n_ctx_train      = 2048
0.00.082.900 I print_info: n_embd           = 2048
0.00.082.900 I print_info: n_layer          = 24
0.00.082.907 I print_info: n_head           = 16
0.00.082.910 I print_info: n_head_kv        = 16
0.00.082.910 I print_info: n_rot            = 32
0.00.082.910 I print_info: n_swa            = 0
0.00.082.912 I print_info: is_swa_any       = 0
0.00.082.912 I print_info: n_embd_head_k    = 128
0.00.082.912 I print_info: n_embd_head_v    = 128
0.00.082.914 I print_info: n_gqa            = 1
0.00.082.916 I print_info: n_embd_k_gqa     = 2048
0.00.082.917 I print_info: n_embd_v_gqa     = 2048
0.00.082.918 I print_info: f_norm_eps       = 1.0e-05
0.00.082.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.920 I print_info: f_logit_scale    = 0.0e+00
0.00.082.921 I print_info: f_attn_scale     = 0.0e+00
0.00.082.922 I print_info: n_ff             = 8192
0.00.082.922 I print_info: n_expert         = 0
0.00.082.923 I print_info: n_expert_used    = 0
0.00.082.923 I print_info: causal attn      = 1
0.00.082.924 I print_info: pooling type     = 0
0.00.082.924 I print_info: rope type        = 2
0.00.082.924 I print_info: rope scaling     = linear
0.00.082.925 I print_info: freq_base_train  = 10000.0
0.00.082.926 I print_info: freq_scale_train = 1
0.00.082.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.927 I print_info: rope_finetuned   = unknown
0.00.082.927 I print_info: ssm_d_conv       = 0
0.00.082.927 I print_info: ssm_d_inner      = 0
0.00.082.928 I print_info: ssm_d_state      = 0
0.00.082.928 I print_info: ssm_dt_rank      = 0
0.00.082.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.929 I print_info: model type       = 1.4B
0.00.082.930 I print_info: model params     = 1.41 B
0.00.082.930 I print_info: general.name     = 1.4B
0.00.082.932 I print_info: vocab type       = BPE
0.00.082.933 I print_info: n_vocab          = 50304
0.00.082.933 I print_info: n_merges         = 50009
0.00.082.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.935 I print_info: LF token         = 187 'Ċ'
0.00.082.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.936 I print_info: max token length = 1024
0.00.082.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.922 I load_tensors: offloading output layer to GPU
0.00.139.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.927 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.139.928 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.560.161 I llama_context: constructing llama_context
0.00.560.180 I llama_context: n_seq_max     = 1
0.00.560.181 I llama_context: n_ctx         = 128
0.00.560.181 I llama_context: n_ctx_per_seq = 128
0.00.560.182 I llama_context: n_batch       = 128
0.00.560.182 I llama_context: n_ubatch      = 128
0.00.560.183 I llama_context: causal_attn   = 1
0.00.560.183 I llama_context: flash_attn    = 0
0.00.560.187 I llama_context: freq_base     = 10000.0
0.00.560.188 I llama_context: freq_scale    = 1
0.00.560.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.205 I Running with Environment Variables:
0.00.560.206 I   GGML_SYCL_DEBUG: 0
0.00.560.207 I   GGML_SYCL_DISABLE_OPT: 1
0.00.560.207 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.208 I Build with Macros:
0.00.560.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.209 I   GGML_SYCL_F16: yes
0.00.560.212 I Found 1 SYCL devices:
0.00.560.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.306 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.307 I SYCL Optimization Feature:
0.00.560.307 I |ID|        Device Type|Reorder|
0.00.560.307 I |--|-------------------|-------|
0.00.560.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.560.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.561.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.580.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.580.192 I llama_context: graph nodes  = 1063
0.00.580.193 I llama_context: graph splits = 2
0.00.580.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.036 I 
0.00.777.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.144 I perplexity: tokenizing the input ..
0.00.786.665 I perplexity: tokenization took 9.516 ms
0.00.786.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.629 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.960.533 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.960.577 I llama_perf_context_print:        load time =     776.42 ms
0.00.960.579 I llama_perf_context_print: prompt eval time =     167.64 ms /   128 tokens (    1.31 ms per token,   763.55 tokens per second)
0.00.960.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.582 I llama_perf_context_print:       total time =     183.55 ms /   129 tokens

real	0m1,202s
user	0m0,679s
sys	0m0,563s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.557 I llama_model_loader: - type  f32:  194 tensors
0.00.032.557 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.561 I print_info: file format = GGUF V3 (latest)
0.00.032.563 I print_info: file type   = Q6_K
0.00.032.566 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.078.481 I load: special tokens cache size = 25
0.00.098.062 I load: token to piece cache size = 0,2984 MB
0.00.098.083 I print_info: arch             = gptneox
0.00.098.084 I print_info: vocab_only       = 0
0.00.098.084 I print_info: n_ctx_train      = 2048
0.00.098.085 I print_info: n_embd           = 2048
0.00.098.085 I print_info: n_layer          = 24
0.00.098.095 I print_info: n_head           = 16
0.00.098.098 I print_info: n_head_kv        = 16
0.00.098.098 I print_info: n_rot            = 32
0.00.098.099 I print_info: n_swa            = 0
0.00.098.101 I print_info: is_swa_any       = 0
0.00.098.101 I print_info: n_embd_head_k    = 128
0.00.098.101 I print_info: n_embd_head_v    = 128
0.00.098.104 I print_info: n_gqa            = 1
0.00.098.106 I print_info: n_embd_k_gqa     = 2048
0.00.098.108 I print_info: n_embd_v_gqa     = 2048
0.00.098.110 I print_info: f_norm_eps       = 1,0e-05
0.00.098.111 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.111 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.112 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.112 I print_info: f_logit_scale    = 0,0e+00
0.00.098.112 I print_info: f_attn_scale     = 0,0e+00
0.00.098.114 I print_info: n_ff             = 8192
0.00.098.114 I print_info: n_expert         = 0
0.00.098.115 I print_info: n_expert_used    = 0
0.00.098.115 I print_info: causal attn      = 1
0.00.098.116 I print_info: pooling type     = 0
0.00.098.116 I print_info: rope type        = 2
0.00.098.117 I print_info: rope scaling     = linear
0.00.098.118 I print_info: freq_base_train  = 10000,0
0.00.098.119 I print_info: freq_scale_train = 1
0.00.098.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.120 I print_info: rope_finetuned   = unknown
0.00.098.121 I print_info: ssm_d_conv       = 0
0.00.098.121 I print_info: ssm_d_inner      = 0
0.00.098.121 I print_info: ssm_d_state      = 0
0.00.098.122 I print_info: ssm_dt_rank      = 0
0.00.098.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.123 I print_info: model type       = 1.4B
0.00.098.124 I print_info: model params     = 1,41 B
0.00.098.124 I print_info: general.name     = 1.4B
0.00.098.127 I print_info: vocab type       = BPE
0.00.098.128 I print_info: n_vocab          = 50304
0.00.098.128 I print_info: n_merges         = 50009
0.00.098.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.131 I print_info: LF token         = 187 'Ċ'
0.00.098.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.133 I print_info: max token length = 1024
0.00.098.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.478 I load_tensors: offloading output layer to GPU
0.00.175.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.485 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.175.487 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.602.266 I llama_context: constructing llama_context
0.00.602.273 I llama_context: n_seq_max     = 1
0.00.602.274 I llama_context: n_ctx         = 2048
0.00.602.275 I llama_context: n_ctx_per_seq = 2048
0.00.602.275 I llama_context: n_batch       = 2048
0.00.602.276 I llama_context: n_ubatch      = 512
0.00.602.277 I llama_context: causal_attn   = 1
0.00.602.277 I llama_context: flash_attn    = 0
0.00.602.282 I llama_context: freq_base     = 10000,0
0.00.602.283 I llama_context: freq_scale    = 1
0.00.602.314 I Running with Environment Variables:
0.00.602.315 I   GGML_SYCL_DEBUG: 0
0.00.602.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.602.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.317 I Build with Macros:
0.00.602.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.318 I   GGML_SYCL_F16: yes
0.00.602.320 I Found 1 SYCL devices:
0.00.602.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.410 I SYCL Optimization Feature:
0.00.602.410 I |ID|        Device Type|Reorder|
0.00.602.411 I |--|-------------------|-------|
0.00.602.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.572 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.605.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.607.822 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.630.215 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.630.223 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.630.223 I llama_context: graph nodes  = 1063
0.00.630.224 I llama_context: graph splits = 2
0.00.630.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.627 I main: llama threadpool init, n_threads = 8
0.00.825.647 I 
0.00.825.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.704 I 
0.00.825.829 I sampler seed: 1234
0.00.825.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.825.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.851 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.577.084 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29882,15 tokens per second)
0.02.577.086 I llama_perf_context_print:        load time =     823,71 ms
0.02.577.088 I llama_perf_context_print: prompt eval time =     163,74 ms /     7 tokens (   23,39 ms per token,    42,75 tokens per second)
0.02.577.089 I llama_perf_context_print:        eval time =    1581,26 ms /    63 runs   (   25,10 ms per token,    39,84 tokens per second)
0.02.577.090 I llama_perf_context_print:       total time =    1752,73 ms /    70 tokens

real	0m2,769s
user	0m1,336s
sys	0m1,551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.389 I llama_model_loader: - type  f32:  194 tensors
0.00.033.389 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.393 I print_info: file format = GGUF V3 (latest)
0.00.033.395 I print_info: file type   = Q6_K
0.00.033.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.340 I load: special tokens cache size = 25
0.00.097.825 I load: token to piece cache size = 0.2984 MB
0.00.097.851 I print_info: arch             = gptneox
0.00.097.852 I print_info: vocab_only       = 0
0.00.097.852 I print_info: n_ctx_train      = 2048
0.00.097.852 I print_info: n_embd           = 2048
0.00.097.853 I print_info: n_layer          = 24
0.00.097.863 I print_info: n_head           = 16
0.00.097.865 I print_info: n_head_kv        = 16
0.00.097.866 I print_info: n_rot            = 32
0.00.097.867 I print_info: n_swa            = 0
0.00.097.869 I print_info: is_swa_any       = 0
0.00.097.869 I print_info: n_embd_head_k    = 128
0.00.097.869 I print_info: n_embd_head_v    = 128
0.00.097.872 I print_info: n_gqa            = 1
0.00.097.874 I print_info: n_embd_k_gqa     = 2048
0.00.097.877 I print_info: n_embd_v_gqa     = 2048
0.00.097.879 I print_info: f_norm_eps       = 1.0e-05
0.00.097.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.881 I print_info: f_logit_scale    = 0.0e+00
0.00.097.882 I print_info: f_attn_scale     = 0.0e+00
0.00.097.883 I print_info: n_ff             = 8192
0.00.097.883 I print_info: n_expert         = 0
0.00.097.884 I print_info: n_expert_used    = 0
0.00.097.884 I print_info: causal attn      = 1
0.00.097.885 I print_info: pooling type     = 0
0.00.097.885 I print_info: rope type        = 2
0.00.097.885 I print_info: rope scaling     = linear
0.00.097.887 I print_info: freq_base_train  = 10000.0
0.00.097.888 I print_info: freq_scale_train = 1
0.00.097.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.888 I print_info: rope_finetuned   = unknown
0.00.097.889 I print_info: ssm_d_conv       = 0
0.00.097.889 I print_info: ssm_d_inner      = 0
0.00.097.890 I print_info: ssm_d_state      = 0
0.00.097.890 I print_info: ssm_dt_rank      = 0
0.00.097.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.891 I print_info: model type       = 1.4B
0.00.097.892 I print_info: model params     = 1.41 B
0.00.097.892 I print_info: general.name     = 1.4B
0.00.097.895 I print_info: vocab type       = BPE
0.00.097.896 I print_info: n_vocab          = 50304
0.00.097.896 I print_info: n_merges         = 50009
0.00.097.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.899 I print_info: LF token         = 187 'Ċ'
0.00.097.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.900 I print_info: max token length = 1024
0.00.097.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.899 I load_tensors: offloading output layer to GPU
0.00.174.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.907 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.174.908 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.579.310 I llama_context: constructing llama_context
0.00.579.320 I llama_context: n_seq_max     = 1
0.00.579.321 I llama_context: n_ctx         = 128
0.00.579.322 I llama_context: n_ctx_per_seq = 128
0.00.579.323 I llama_context: n_batch       = 128
0.00.579.323 I llama_context: n_ubatch      = 128
0.00.579.324 I llama_context: causal_attn   = 1
0.00.579.325 I llama_context: flash_attn    = 0
0.00.579.331 I llama_context: freq_base     = 10000.0
0.00.579.333 I llama_context: freq_scale    = 1
0.00.579.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.353 I Running with Environment Variables:
0.00.579.353 I   GGML_SYCL_DEBUG: 0
0.00.579.354 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.355 I Build with Macros:
0.00.579.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.356 I   GGML_SYCL_F16: yes
0.00.579.359 I Found 1 SYCL devices:
0.00.579.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.448 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.449 I SYCL Optimization Feature:
0.00.579.452 I |ID|        Device Type|Reorder|
0.00.579.453 I |--|-------------------|-------|
0.00.579.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.611 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.579.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.580.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.357 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.367 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.598.367 I llama_context: graph nodes  = 1063
0.00.598.368 I llama_context: graph splits = 2
0.00.598.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.193 I 
0.00.807.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.323 I perplexity: tokenizing the input ..
0.00.816.875 I perplexity: tokenization took 9.546 ms
0.00.816.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.866 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.998.762 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.998.811 I llama_perf_context_print:        load time =     806.54 ms
0.00.998.814 I llama_perf_context_print: prompt eval time =     176.65 ms /   128 tokens (    1.38 ms per token,   724.59 tokens per second)
0.00.998.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.816 I llama_perf_context_print:       total time =     191.63 ms /   129 tokens

real	0m1,238s
user	0m0,725s
sys	0m0,542s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.234 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.234 I llama_model_loader: - type  f32:  194 tensors
0.00.032.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.239 I print_info: file format = GGUF V3 (latest)
0.00.032.242 I print_info: file type   = Q4_0
0.00.032.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.449 I load: special tokens cache size = 25
0.00.096.877 I load: token to piece cache size = 0.2984 MB
0.00.096.914 I print_info: arch             = gptneox
0.00.096.915 I print_info: vocab_only       = 0
0.00.096.916 I print_info: n_ctx_train      = 2048
0.00.096.917 I print_info: n_embd           = 2048
0.00.096.918 I print_info: n_layer          = 24
0.00.096.932 I print_info: n_head           = 16
0.00.096.938 I print_info: n_head_kv        = 16
0.00.096.939 I print_info: n_rot            = 32
0.00.096.940 I print_info: n_swa            = 0
0.00.096.943 I print_info: is_swa_any       = 0
0.00.096.944 I print_info: n_embd_head_k    = 128
0.00.096.944 I print_info: n_embd_head_v    = 128
0.00.096.950 I print_info: n_gqa            = 1
0.00.096.956 I print_info: n_embd_k_gqa     = 2048
0.00.096.961 I print_info: n_embd_v_gqa     = 2048
0.00.096.963 I print_info: f_norm_eps       = 1.0e-05
0.00.096.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.968 I print_info: f_logit_scale    = 0.0e+00
0.00.096.969 I print_info: f_attn_scale     = 0.0e+00
0.00.096.973 I print_info: n_ff             = 8192
0.00.096.973 I print_info: n_expert         = 0
0.00.096.974 I print_info: n_expert_used    = 0
0.00.096.975 I print_info: causal attn      = 1
0.00.096.976 I print_info: pooling type     = 0
0.00.096.977 I print_info: rope type        = 2
0.00.096.978 I print_info: rope scaling     = linear
0.00.096.981 I print_info: freq_base_train  = 10000.0
0.00.096.982 I print_info: freq_scale_train = 1
0.00.096.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.984 I print_info: rope_finetuned   = unknown
0.00.096.984 I print_info: ssm_d_conv       = 0
0.00.096.985 I print_info: ssm_d_inner      = 0
0.00.096.986 I print_info: ssm_d_state      = 0
0.00.096.986 I print_info: ssm_dt_rank      = 0
0.00.096.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.989 I print_info: model type       = 1.4B
0.00.096.991 I print_info: model params     = 1.41 B
0.00.096.992 I print_info: general.name     = 1.4B
0.00.096.997 I print_info: vocab type       = BPE
0.00.096.998 I print_info: n_vocab          = 50304
0.00.096.999 I print_info: n_merges         = 50009
0.00.097.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.004 I print_info: LF token         = 187 'Ċ'
0.00.097.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.007 I print_info: max token length = 1024
0.00.097.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.094 I load_tensors: offloading output layer to GPU
0.00.153.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.100 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.153.102 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.473.767 I llama_context: constructing llama_context
0.00.473.775 I llama_context: n_seq_max     = 1
0.00.473.776 I llama_context: n_ctx         = 2048
0.00.473.777 I llama_context: n_ctx_per_seq = 2048
0.00.473.777 I llama_context: n_batch       = 2048
0.00.473.778 I llama_context: n_ubatch      = 512
0.00.473.778 I llama_context: causal_attn   = 1
0.00.473.779 I llama_context: flash_attn    = 0
0.00.473.783 I llama_context: freq_base     = 10000.0
0.00.473.784 I llama_context: freq_scale    = 1
0.00.473.800 I Running with Environment Variables:
0.00.473.801 I   GGML_SYCL_DEBUG: 0
0.00.473.801 I   GGML_SYCL_DISABLE_OPT: 1
0.00.473.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.802 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.803 I Build with Macros:
0.00.473.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.803 I   GGML_SYCL_F16: yes
0.00.473.806 I Found 1 SYCL devices:
0.00.473.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.903 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.904 I SYCL Optimization Feature:
0.00.473.904 I |ID|        Device Type|Reorder|
0.00.473.904 I |--|-------------------|-------|
0.00.473.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.089 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.479.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.108 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.501.114 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.501.115 I llama_context: graph nodes  = 1063
0.00.501.116 I llama_context: graph splits = 2
0.00.501.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.623.663 I llama_context: constructing llama_context
0.01.623.672 I llama_context: n_seq_max     = 1
0.01.623.672 I llama_context: n_ctx         = 2048
0.01.623.673 I llama_context: n_ctx_per_seq = 2048
0.01.623.673 I llama_context: n_batch       = 2048
0.01.623.674 I llama_context: n_ubatch      = 512
0.01.623.674 I llama_context: causal_attn   = 1
0.01.623.675 I llama_context: flash_attn    = 0
0.01.623.679 I llama_context: freq_base     = 10000.0
0.01.623.680 I llama_context: freq_scale    = 1
0.01.623.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.626.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.629.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.651.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.651.840 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.651.840 I llama_context: graph nodes  = 1063
0.01.651.841 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.381.900 I llama_context: constructing llama_context
0.02.381.907 I llama_context: n_seq_max     = 1
0.02.381.907 I llama_context: n_ctx         = 2048
0.02.381.907 I llama_context: n_ctx_per_seq = 2048
0.02.381.908 I llama_context: n_batch       = 2048
0.02.381.908 I llama_context: n_ubatch      = 512
0.02.381.909 I llama_context: causal_attn   = 1
0.02.381.909 I llama_context: flash_attn    = 0
0.02.381.913 I llama_context: freq_base     = 10000.0
0.02.381.913 I llama_context: freq_scale    = 1
0.02.382.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.384.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.387.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.403.818 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.403.825 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.403.826 I llama_context: graph nodes  = 1063
0.02.403.826 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,591s
user	0m2,407s
sys	0m1,418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.210 I build: 5620 (c09418bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.759 I llama_model_loader: - type  f32:  194 tensors
0.00.023.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.763 I print_info: file format = GGUF V3 (latest)
0.00.023.765 I print_info: file type   = Q4_0
0.00.023.767 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.130 I load: special tokens cache size = 25
0.00.073.526 I load: token to piece cache size = 0.2984 MB
0.00.073.546 I print_info: arch             = gptneox
0.00.073.547 I print_info: vocab_only       = 0
0.00.073.547 I print_info: n_ctx_train      = 2048
0.00.073.547 I print_info: n_embd           = 2048
0.00.073.548 I print_info: n_layer          = 24
0.00.073.555 I print_info: n_head           = 16
0.00.073.557 I print_info: n_head_kv        = 16
0.00.073.557 I print_info: n_rot            = 32
0.00.073.557 I print_info: n_swa            = 0
0.00.073.559 I print_info: is_swa_any       = 0
0.00.073.559 I print_info: n_embd_head_k    = 128
0.00.073.559 I print_info: n_embd_head_v    = 128
0.00.073.561 I print_info: n_gqa            = 1
0.00.073.563 I print_info: n_embd_k_gqa     = 2048
0.00.073.565 I print_info: n_embd_v_gqa     = 2048
0.00.073.566 I print_info: f_norm_eps       = 1.0e-05
0.00.073.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.568 I print_info: f_logit_scale    = 0.0e+00
0.00.073.568 I print_info: f_attn_scale     = 0.0e+00
0.00.073.569 I print_info: n_ff             = 8192
0.00.073.570 I print_info: n_expert         = 0
0.00.073.570 I print_info: n_expert_used    = 0
0.00.073.570 I print_info: causal attn      = 1
0.00.073.570 I print_info: pooling type     = 0
0.00.073.571 I print_info: rope type        = 2
0.00.073.571 I print_info: rope scaling     = linear
0.00.073.572 I print_info: freq_base_train  = 10000.0
0.00.073.573 I print_info: freq_scale_train = 1
0.00.073.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.574 I print_info: rope_finetuned   = unknown
0.00.073.574 I print_info: ssm_d_conv       = 0
0.00.073.574 I print_info: ssm_d_inner      = 0
0.00.073.574 I print_info: ssm_d_state      = 0
0.00.073.575 I print_info: ssm_dt_rank      = 0
0.00.073.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.576 I print_info: model type       = 1.4B
0.00.073.577 I print_info: model params     = 1.41 B
0.00.073.577 I print_info: general.name     = 1.4B
0.00.073.579 I print_info: vocab type       = BPE
0.00.073.580 I print_info: n_vocab          = 50304
0.00.073.580 I print_info: n_merges         = 50009
0.00.073.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.582 I print_info: LF token         = 187 'Ċ'
0.00.073.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.583 I print_info: max token length = 1024
0.00.073.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.592 I load_tensors: offloading output layer to GPU
0.00.118.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.597 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.118.599 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.405.992 I llama_context: constructing llama_context
0.00.405.999 I llama_context: n_seq_max     = 1
0.00.406.000 I llama_context: n_ctx         = 2048
0.00.406.000 I llama_context: n_ctx_per_seq = 2048
0.00.406.000 I llama_context: n_batch       = 2048
0.00.406.001 I llama_context: n_ubatch      = 512
0.00.406.001 I llama_context: causal_attn   = 1
0.00.406.002 I llama_context: flash_attn    = 1
0.00.406.005 I llama_context: freq_base     = 10000.0
0.00.406.006 I llama_context: freq_scale    = 1
0.00.406.018 I Running with Environment Variables:
0.00.406.018 I   GGML_SYCL_DEBUG: 0
0.00.406.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.406.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.406.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.406.020 I Build with Macros:
0.00.406.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.021 I   GGML_SYCL_F16: yes
0.00.406.023 I Found 1 SYCL devices:
0.00.406.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.096 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.096 I SYCL Optimization Feature:
0.00.406.097 I |ID|        Device Type|Reorder|
0.00.406.097 I |--|-------------------|-------|
0.00.406.102 I | 0| [level_zero:gpu:0]|      Y|
0.00.406.240 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.408.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.411.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.962 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.432.969 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.432.969 I llama_context: graph nodes  = 968
0.00.432.970 I llama_context: graph splits = 50
0.00.432.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.260.227 I llama_context: constructing llama_context
0.01.260.242 I llama_context: n_seq_max     = 1
0.01.260.242 I llama_context: n_ctx         = 2048
0.01.260.243 I llama_context: n_ctx_per_seq = 2048
0.01.260.243 I llama_context: n_batch       = 2048
0.01.260.244 I llama_context: n_ubatch      = 512
0.01.260.244 I llama_context: causal_attn   = 1
0.01.260.245 I llama_context: flash_attn    = 1
0.01.260.248 I llama_context: freq_base     = 10000.0
0.01.260.249 I llama_context: freq_scale    = 1
0.01.260.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.262.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.265.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.287.376 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.287.382 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.287.382 I llama_context: graph nodes  = 968
0.01.287.383 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.902.929 I llama_context: constructing llama_context
0.01.902.935 I llama_context: n_seq_max     = 1
0.01.902.935 I llama_context: n_ctx         = 2048
0.01.902.936 I llama_context: n_ctx_per_seq = 2048
0.01.902.936 I llama_context: n_batch       = 2048
0.01.902.937 I llama_context: n_ubatch      = 512
0.01.902.937 I llama_context: causal_attn   = 1
0.01.902.938 I llama_context: flash_attn    = 1
0.01.902.941 I llama_context: freq_base     = 10000.0
0.01.902.942 I llama_context: freq_scale    = 1
0.01.903.153 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.905.638 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.908.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.929.898 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.929.904 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.929.905 I llama_context: graph nodes  = 968
0.01.929.905 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,733s
user	0m15,974s
sys	0m1,830s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.18 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
0.44user 1.51system 0:01.96elapsed 100%CPU (0avgtext+0avgdata 3078512maxresident)k
8inputs+56outputs (1major+116209minor)pagefaults 0swaps
```
