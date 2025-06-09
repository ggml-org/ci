## Summary

- status:  SUCCESS ✅
- runtime: 6:47.93
- date:    Sen 09 Jun 2025 05:11:55  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc0623fddb661926e0998538895155e4f081ff09
- author:  R0CKSTAR
```
webui: fix sidebar being covered by main content (#14082)

* webui: fix sidebar being covered by main content

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* webui: update index.html.gz

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.36 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.19 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.43 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.10 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.11 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.78 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.06 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.32 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.45 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   51.18 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.69 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.51 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.11 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.22 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  84.46 sec*proc (33 tests)

Total Test time (real) =  84.51 sec

real	1m24,539s
user	3m15,083s
sys	0m21,720s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.314 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.015 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.058 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.060 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.061 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.062 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.067 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.068 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.069 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.070 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.070 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.078 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.078 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.095 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.095 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.096 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.097 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.098 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.819 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.973 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.985 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.986 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.987 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.989 I llama_model_loader: - type  f32:  124 tensors
0.00.012.990 I llama_model_loader: - type  f16:   73 tensors
0.00.012.995 I print_info: file format = GGUF V3 (latest)
0.00.012.999 I print_info: file type   = F16
0.00.013.003 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.641 I load: special tokens cache size = 5
0.00.037.386 I load: token to piece cache size = 0.2032 MB
0.00.037.415 I print_info: arch             = bert
0.00.037.416 I print_info: vocab_only       = 0
0.00.037.417 I print_info: n_ctx_train      = 512
0.00.037.418 I print_info: n_embd           = 384
0.00.037.418 I print_info: n_layer          = 12
0.00.037.428 I print_info: n_head           = 12
0.00.037.431 I print_info: n_head_kv        = 12
0.00.037.432 I print_info: n_rot            = 32
0.00.037.432 I print_info: n_swa            = 0
0.00.037.434 I print_info: is_swa_any       = 0
0.00.037.435 I print_info: n_embd_head_k    = 32
0.00.037.435 I print_info: n_embd_head_v    = 32
0.00.037.438 I print_info: n_gqa            = 1
0.00.037.440 I print_info: n_embd_k_gqa     = 384
0.00.037.442 I print_info: n_embd_v_gqa     = 384
0.00.037.444 I print_info: f_norm_eps       = 1.0e-12
0.00.037.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.446 I print_info: f_logit_scale    = 0.0e+00
0.00.037.446 I print_info: f_attn_scale     = 0.0e+00
0.00.037.448 I print_info: n_ff             = 1536
0.00.037.449 I print_info: n_expert         = 0
0.00.037.449 I print_info: n_expert_used    = 0
0.00.037.450 I print_info: causal attn      = 0
0.00.037.450 I print_info: pooling type     = 2
0.00.037.451 I print_info: rope type        = 2
0.00.037.451 I print_info: rope scaling     = linear
0.00.037.452 I print_info: freq_base_train  = 10000.0
0.00.037.453 I print_info: freq_scale_train = 1
0.00.037.454 I print_info: n_ctx_orig_yarn  = 512
0.00.037.454 I print_info: rope_finetuned   = unknown
0.00.037.455 I print_info: ssm_d_conv       = 0
0.00.037.455 I print_info: ssm_d_inner      = 0
0.00.037.455 I print_info: ssm_d_state      = 0
0.00.037.455 I print_info: ssm_dt_rank      = 0
0.00.037.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.456 I print_info: n_cls_out        = 1
0.00.037.457 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.458 I print_info: model type       = 33M
0.00.037.459 I print_info: model params     = 33.21 M
0.00.037.460 I print_info: general.name     = Bge Small
0.00.037.465 I print_info: vocab type       = WPM
0.00.037.465 I print_info: n_vocab          = 30522
0.00.037.466 I print_info: n_merges         = 0
0.00.037.466 I print_info: BOS token        = 101 '[CLS]'
0.00.037.467 I print_info: UNK token        = 100 '[UNK]'
0.00.037.467 I print_info: SEP token        = 102 '[SEP]'
0.00.037.468 I print_info: PAD token        = 0 '[PAD]'
0.00.037.468 I print_info: MASK token       = 103 '[MASK]'
0.00.037.469 I print_info: LF token         = 0 '[PAD]'
0.00.037.469 I print_info: max token length = 21
0.00.037.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.355 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.369 I load_tensors: offloading output layer to GPU
0.00.046.370 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.376 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.378 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.082.702 I llama_context: constructing llama_context
0.00.082.708 I llama_context: n_seq_max     = 1
0.00.082.709 I llama_context: n_ctx         = 512
0.00.082.709 I llama_context: n_ctx_per_seq = 512
0.00.082.710 I llama_context: n_batch       = 2048
0.00.082.710 I llama_context: n_ubatch      = 2048
0.00.082.711 I llama_context: causal_attn   = 0
0.00.082.711 I llama_context: flash_attn    = 0
0.00.082.718 I llama_context: freq_base     = 10000.0
0.00.082.719 I llama_context: freq_scale    = 1
0.00.082.737 I Running with Environment Variables:
0.00.082.738 I   GGML_SYCL_DEBUG: 0
0.00.082.739 I   GGML_SYCL_DISABLE_OPT: 1
0.00.082.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.739 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.740 I Build with Macros:
0.00.082.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.741 I   GGML_SYCL_F16: yes
0.00.082.744 I Found 1 SYCL devices:
0.00.082.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.855 I SYCL Optimization Feature:
0.00.082.856 I |ID|        Device Type|Reorder|
0.00.082.856 I |--|-------------------|-------|
0.00.082.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.913 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.101.138 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.082 I 
0.00.279.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.614 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.389.556 I llama_perf_context_print:        load time =     278.28 ms
0.00.389.558 I llama_perf_context_print: prompt eval time =     108.47 ms /     9 tokens (   12.05 ms per token,    82.97 tokens per second)
0.00.389.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.561 I llama_perf_context_print:       total time =     110.49 ms /    10 tokens

real	0m0,619s
user	0m2,370s
sys	0m0,326s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.316 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.907 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.946 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.949 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.950 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.951 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.956 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.957 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.958 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.958 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.959 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.965 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.966 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.967 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.983 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.984 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.984 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.985 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.946 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.952 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.953 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.954 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.954 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.956 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.958 I llama_model_loader: - type  f32:  124 tensors
0.00.012.959 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.964 I print_info: file format = GGUF V3 (latest)
0.00.012.968 I print_info: file type   = Q8_0
0.00.012.971 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.738 I load: special tokens cache size = 5
0.00.037.546 I load: token to piece cache size = 0.2032 MB
0.00.037.576 I print_info: arch             = bert
0.00.037.576 I print_info: vocab_only       = 0
0.00.037.577 I print_info: n_ctx_train      = 512
0.00.037.578 I print_info: n_embd           = 384
0.00.037.578 I print_info: n_layer          = 12
0.00.037.586 I print_info: n_head           = 12
0.00.037.589 I print_info: n_head_kv        = 12
0.00.037.589 I print_info: n_rot            = 32
0.00.037.590 I print_info: n_swa            = 0
0.00.037.592 I print_info: is_swa_any       = 0
0.00.037.593 I print_info: n_embd_head_k    = 32
0.00.037.593 I print_info: n_embd_head_v    = 32
0.00.037.596 I print_info: n_gqa            = 1
0.00.037.598 I print_info: n_embd_k_gqa     = 384
0.00.037.600 I print_info: n_embd_v_gqa     = 384
0.00.037.602 I print_info: f_norm_eps       = 1.0e-12
0.00.037.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.605 I print_info: f_logit_scale    = 0.0e+00
0.00.037.605 I print_info: f_attn_scale     = 0.0e+00
0.00.037.607 I print_info: n_ff             = 1536
0.00.037.608 I print_info: n_expert         = 0
0.00.037.608 I print_info: n_expert_used    = 0
0.00.037.609 I print_info: causal attn      = 0
0.00.037.610 I print_info: pooling type     = 2
0.00.037.610 I print_info: rope type        = 2
0.00.037.611 I print_info: rope scaling     = linear
0.00.037.612 I print_info: freq_base_train  = 10000.0
0.00.037.613 I print_info: freq_scale_train = 1
0.00.037.614 I print_info: n_ctx_orig_yarn  = 512
0.00.037.614 I print_info: rope_finetuned   = unknown
0.00.037.615 I print_info: ssm_d_conv       = 0
0.00.037.615 I print_info: ssm_d_inner      = 0
0.00.037.615 I print_info: ssm_d_state      = 0
0.00.037.616 I print_info: ssm_dt_rank      = 0
0.00.037.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.616 I print_info: n_cls_out        = 1
0.00.037.617 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.618 I print_info: model type       = 33M
0.00.037.619 I print_info: model params     = 33.21 M
0.00.037.620 I print_info: general.name     = Bge Small
0.00.037.624 I print_info: vocab type       = WPM
0.00.037.625 I print_info: n_vocab          = 30522
0.00.037.625 I print_info: n_merges         = 0
0.00.037.626 I print_info: BOS token        = 101 '[CLS]'
0.00.037.627 I print_info: UNK token        = 100 '[UNK]'
0.00.037.628 I print_info: SEP token        = 102 '[SEP]'
0.00.037.629 I print_info: PAD token        = 0 '[PAD]'
0.00.037.629 I print_info: MASK token       = 103 '[MASK]'
0.00.037.630 I print_info: LF token         = 0 '[PAD]'
0.00.037.631 I print_info: max token length = 21
0.00.037.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.267 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.274 I load_tensors: offloading output layer to GPU
0.00.056.274 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.280 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.282 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.074.415 I llama_context: constructing llama_context
0.00.074.423 I llama_context: n_seq_max     = 1
0.00.074.424 I llama_context: n_ctx         = 512
0.00.074.424 I llama_context: n_ctx_per_seq = 512
0.00.074.425 I llama_context: n_batch       = 2048
0.00.074.426 I llama_context: n_ubatch      = 2048
0.00.074.427 I llama_context: causal_attn   = 0
0.00.074.427 I llama_context: flash_attn    = 0
0.00.074.431 I llama_context: freq_base     = 10000.0
0.00.074.432 I llama_context: freq_scale    = 1
0.00.074.447 I Running with Environment Variables:
0.00.074.448 I   GGML_SYCL_DEBUG: 0
0.00.074.449 I   GGML_SYCL_DISABLE_OPT: 1
0.00.074.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.451 I Build with Macros:
0.00.074.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.452 I   GGML_SYCL_F16: yes
0.00.074.455 I Found 1 SYCL devices:
0.00.074.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.549 I SYCL Optimization Feature:
0.00.074.549 I |ID|        Device Type|Reorder|
0.00.074.550 I |--|-------------------|-------|
0.00.074.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.597 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.093.246 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.119 I 
0.00.269.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.388.418 I llama_perf_context_print:        load time =     268.43 ms
0.00.388.423 I llama_perf_context_print: prompt eval time =     117.18 ms /     9 tokens (   13.02 ms per token,    76.80 tokens per second)
0.00.388.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.426 I llama_perf_context_print:       total time =     119.32 ms /    10 tokens

real	0m0,619s
user	0m2,389s
sys	0m0,346s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.216 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.230 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.259 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.263 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.264 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.265 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.269 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.270 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.822 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.685 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.686 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.686 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.687 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.688 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.689 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.690 I llama_model_loader: - type  f32:   40 tensors
0.00.021.691 I llama_model_loader: - type  f16:   30 tensors
0.00.021.693 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = F16
0.00.021.698 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.386 W load: empty token at index 5
0.00.043.224 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.844 I load: special tokens cache size = 5
0.00.363.554 I load: token to piece cache size = 1.5060 MB
0.00.363.586 I print_info: arch             = jina-bert-v2
0.00.363.587 I print_info: vocab_only       = 0
0.00.363.587 I print_info: n_ctx_train      = 8192
0.00.363.588 I print_info: n_embd           = 384
0.00.363.588 I print_info: n_layer          = 4
0.00.363.600 I print_info: n_head           = 12
0.00.363.603 I print_info: n_head_kv        = 12
0.00.363.604 I print_info: n_rot            = 32
0.00.363.604 I print_info: n_swa            = 0
0.00.363.606 I print_info: is_swa_any       = 0
0.00.363.606 I print_info: n_embd_head_k    = 32
0.00.363.606 I print_info: n_embd_head_v    = 32
0.00.363.608 I print_info: n_gqa            = 1
0.00.363.610 I print_info: n_embd_k_gqa     = 384
0.00.363.612 I print_info: n_embd_v_gqa     = 384
0.00.363.614 I print_info: f_norm_eps       = 1.0e-12
0.00.363.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.616 I print_info: f_max_alibi_bias = 8.0e+00
0.00.363.616 I print_info: f_logit_scale    = 0.0e+00
0.00.363.617 I print_info: f_attn_scale     = 0.0e+00
0.00.363.618 I print_info: n_ff             = 1536
0.00.363.619 I print_info: n_expert         = 0
0.00.363.619 I print_info: n_expert_used    = 0
0.00.363.620 I print_info: causal attn      = 0
0.00.363.620 I print_info: pooling type     = -1
0.00.363.621 I print_info: rope type        = -1
0.00.363.621 I print_info: rope scaling     = linear
0.00.363.622 I print_info: freq_base_train  = 10000.0
0.00.363.623 I print_info: freq_scale_train = 1
0.00.363.623 I print_info: n_ctx_orig_yarn  = 8192
0.00.363.624 I print_info: rope_finetuned   = unknown
0.00.363.624 I print_info: ssm_d_conv       = 0
0.00.363.624 I print_info: ssm_d_inner      = 0
0.00.363.624 I print_info: ssm_d_state      = 0
0.00.363.625 I print_info: ssm_dt_rank      = 0
0.00.363.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.626 I print_info: model type       = 33M
0.00.363.627 I print_info: model params     = 32.90 M
0.00.363.628 I print_info: general.name     = Jina Bert Implementation
0.00.363.631 I print_info: vocab type       = BPE
0.00.363.632 I print_info: n_vocab          = 61056
0.00.363.632 I print_info: n_merges         = 39382
0.00.363.633 I print_info: BOS token        = 0 '<s>'
0.00.363.633 I print_info: EOS token        = 2 '</s>'
0.00.363.634 I print_info: UNK token        = 3 '<unk>'
0.00.363.634 I print_info: SEP token        = 2 '</s>'
0.00.363.634 I print_info: PAD token        = 1 '<pad>'
0.00.363.634 I print_info: MASK token       = 4 '<mask>'
0.00.363.635 I print_info: EOG token        = 2 '</s>'
0.00.363.636 I print_info: max token length = 45
0.00.363.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.328 I load_tensors: offloading 4 repeating layers to GPU
0.00.368.334 I load_tensors: offloading output layer to GPU
0.00.368.335 I load_tensors: offloaded 5/5 layers to GPU
0.00.368.339 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.368.340 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.377.819 I llama_context: constructing llama_context
0.00.377.826 I llama_context: n_seq_max     = 1
0.00.377.826 I llama_context: n_ctx         = 8192
0.00.377.827 I llama_context: n_ctx_per_seq = 8192
0.00.377.827 I llama_context: n_batch       = 2048
0.00.377.828 I llama_context: n_ubatch      = 2048
0.00.377.829 I llama_context: causal_attn   = 0
0.00.377.829 I llama_context: flash_attn    = 0
0.00.377.831 I llama_context: freq_base     = 10000.0
0.00.377.832 I llama_context: freq_scale    = 1
0.00.377.843 I Running with Environment Variables:
0.00.377.854 I   GGML_SYCL_DEBUG: 0
0.00.377.854 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.855 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.856 I Build with Macros:
0.00.377.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.856 I   GGML_SYCL_F16: yes
0.00.377.858 I Found 1 SYCL devices:
0.00.377.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.859 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.377.919 I SYCL Optimization Feature:
0.00.377.919 I |ID|        Device Type|Reorder|
0.00.377.920 I |--|-------------------|-------|
0.00.377.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.958 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.391.078 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.391.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.391.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.080 I 
0.00.562.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.387 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.562.392 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.562.400 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.562.400 I main: number of tokens in prompt = 13
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


0.00.562.408 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.562.408 I main: number of tokens in prompt = 40
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


0.00.562.501 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.519 I llama_perf_context_print:        load time =     561.62 ms
0.00.792.520 I llama_perf_context_print: prompt eval time =     229.97 ms /    62 tokens (    3.71 ms per token,   269.61 tokens per second)
0.00.792.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.522 I llama_perf_context_print:       total time =     230.45 ms /    63 tokens

real	0m0,976s
user	0m2,110s
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
0.00.000.300 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.314 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.308 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.215 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.760 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.763 I llama_model_loader: - type  f32:  194 tensors
0.00.034.764 I llama_model_loader: - type  f16:   98 tensors
0.00.034.769 I print_info: file format = GGUF V3 (latest)
0.00.034.773 I print_info: file type   = all F32 (guessed)
0.00.034.777 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.244 I load: special tokens cache size = 25
0.00.111.939 I load: token to piece cache size = 0,2984 MB
0.00.111.971 I print_info: arch             = gptneox
0.00.111.972 I print_info: vocab_only       = 0
0.00.111.973 I print_info: n_ctx_train      = 2048
0.00.111.973 I print_info: n_embd           = 2048
0.00.111.974 I print_info: n_layer          = 24
0.00.111.990 I print_info: n_head           = 16
0.00.111.993 I print_info: n_head_kv        = 16
0.00.111.994 I print_info: n_rot            = 32
0.00.111.995 I print_info: n_swa            = 0
0.00.111.997 I print_info: is_swa_any       = 0
0.00.111.998 I print_info: n_embd_head_k    = 128
0.00.111.999 I print_info: n_embd_head_v    = 128
0.00.112.001 I print_info: n_gqa            = 1
0.00.112.004 I print_info: n_embd_k_gqa     = 2048
0.00.112.007 I print_info: n_embd_v_gqa     = 2048
0.00.112.009 I print_info: f_norm_eps       = 1,0e-05
0.00.112.010 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.010 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.011 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.012 I print_info: f_logit_scale    = 0,0e+00
0.00.112.013 I print_info: f_attn_scale     = 0,0e+00
0.00.112.014 I print_info: n_ff             = 8192
0.00.112.015 I print_info: n_expert         = 0
0.00.112.015 I print_info: n_expert_used    = 0
0.00.112.016 I print_info: causal attn      = 1
0.00.112.017 I print_info: pooling type     = 0
0.00.112.017 I print_info: rope type        = 2
0.00.112.018 I print_info: rope scaling     = linear
0.00.112.020 I print_info: freq_base_train  = 10000,0
0.00.112.021 I print_info: freq_scale_train = 1
0.00.112.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.023 I print_info: rope_finetuned   = unknown
0.00.112.024 I print_info: ssm_d_conv       = 0
0.00.112.024 I print_info: ssm_d_inner      = 0
0.00.112.025 I print_info: ssm_d_state      = 0
0.00.112.025 I print_info: ssm_dt_rank      = 0
0.00.112.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.027 I print_info: model type       = 1.4B
0.00.112.028 I print_info: model params     = 1,41 B
0.00.112.029 I print_info: general.name     = 1.4B
0.00.112.033 I print_info: vocab type       = BPE
0.00.112.034 I print_info: n_vocab          = 50304
0.00.112.034 I print_info: n_merges         = 50009
0.00.112.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.039 I print_info: LF token         = 187 'Ċ'
0.00.112.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.041 I print_info: max token length = 1024
0.00.112.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.399.933 I load_tensors: offloading output layer to GPU
0.00.399.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.399.946 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.399.948 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.815.768 I llama_context: constructing llama_context
0.02.815.776 I llama_context: n_seq_max     = 1
0.02.815.777 I llama_context: n_ctx         = 2048
0.02.815.778 I llama_context: n_ctx_per_seq = 2048
0.02.815.779 I llama_context: n_batch       = 2048
0.02.815.779 I llama_context: n_ubatch      = 512
0.02.815.780 I llama_context: causal_attn   = 1
0.02.815.781 I llama_context: flash_attn    = 0
0.02.815.788 I llama_context: freq_base     = 10000,0
0.02.815.789 I llama_context: freq_scale    = 1
0.02.815.811 I Running with Environment Variables:
0.02.815.812 I   GGML_SYCL_DEBUG: 0
0.02.815.812 I   GGML_SYCL_DISABLE_OPT: 1
0.02.815.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.815.813 I   GGML_SYCL_DISABLE_DNN: 0
0.02.815.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.815.814 I Build with Macros:
0.02.815.814 I   GGML_SYCL_FORCE_MMQ: no
0.02.815.815 I   GGML_SYCL_F16: yes
0.02.815.817 I Found 1 SYCL devices:
0.02.815.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.815.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.815.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.815.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.815.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.815.935 I SYCL Optimization Feature:
0.02.815.935 I |ID|        Device Type|Reorder|
0.02.815.935 I |--|-------------------|-------|
0.02.815.943 I | 0| [level_zero:gpu:0]|      Y|
0.02.816.128 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.818.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.821.578 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.847.162 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.847.170 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.847.170 I llama_context: graph nodes  = 1063
0.02.847.171 I llama_context: graph splits = 2
0.02.847.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.847.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.847.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.134.258 I main: llama threadpool init, n_threads = 8
0.03.134.295 I 
0.03.134.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.03.134.389 I 
0.03.134.633 I sampler seed: 1234
0.03.134.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.134.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.134.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.134.668 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.05.112.847 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19793,70 tokens per second)
0.05.112.851 I llama_perf_context_print:        load time =    3131,51 ms
0.05.112.853 I llama_perf_context_print: prompt eval time =      64,88 ms /     7 tokens (    9,27 ms per token,   107,89 tokens per second)
0.05.112.855 I llama_perf_context_print:        eval time =    1903,14 ms /    63 runs   (   30,21 ms per token,    33,10 tokens per second)
0.05.112.856 I llama_perf_context_print:       total time =    1980,55 ms /    70 tokens

real	0m5,361s
user	0m2,261s
sys	0m3,303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.255 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.671 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.678 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.679 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.680 I llama_model_loader: - type  f32:  194 tensors
0.00.027.681 I llama_model_loader: - type  f16:   98 tensors
0.00.027.684 I print_info: file format = GGUF V3 (latest)
0.00.027.686 I print_info: file type   = all F32 (guessed)
0.00.027.688 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.801 I load: special tokens cache size = 25
0.00.075.855 I load: token to piece cache size = 0.2984 MB
0.00.075.873 I print_info: arch             = gptneox
0.00.075.874 I print_info: vocab_only       = 0
0.00.075.875 I print_info: n_ctx_train      = 2048
0.00.075.875 I print_info: n_embd           = 2048
0.00.075.875 I print_info: n_layer          = 24
0.00.075.882 I print_info: n_head           = 16
0.00.075.884 I print_info: n_head_kv        = 16
0.00.075.884 I print_info: n_rot            = 32
0.00.075.885 I print_info: n_swa            = 0
0.00.075.887 I print_info: is_swa_any       = 0
0.00.075.887 I print_info: n_embd_head_k    = 128
0.00.075.887 I print_info: n_embd_head_v    = 128
0.00.075.889 I print_info: n_gqa            = 1
0.00.075.891 I print_info: n_embd_k_gqa     = 2048
0.00.075.893 I print_info: n_embd_v_gqa     = 2048
0.00.075.894 I print_info: f_norm_eps       = 1.0e-05
0.00.075.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.896 I print_info: f_logit_scale    = 0.0e+00
0.00.075.897 I print_info: f_attn_scale     = 0.0e+00
0.00.075.898 I print_info: n_ff             = 8192
0.00.075.898 I print_info: n_expert         = 0
0.00.075.899 I print_info: n_expert_used    = 0
0.00.075.899 I print_info: causal attn      = 1
0.00.075.899 I print_info: pooling type     = 0
0.00.075.900 I print_info: rope type        = 2
0.00.075.900 I print_info: rope scaling     = linear
0.00.075.902 I print_info: freq_base_train  = 10000.0
0.00.075.902 I print_info: freq_scale_train = 1
0.00.075.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.904 I print_info: rope_finetuned   = unknown
0.00.075.904 I print_info: ssm_d_conv       = 0
0.00.075.904 I print_info: ssm_d_inner      = 0
0.00.075.904 I print_info: ssm_d_state      = 0
0.00.075.905 I print_info: ssm_dt_rank      = 0
0.00.075.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.906 I print_info: model type       = 1.4B
0.00.075.907 I print_info: model params     = 1.41 B
0.00.075.907 I print_info: general.name     = 1.4B
0.00.075.909 I print_info: vocab type       = BPE
0.00.075.909 I print_info: n_vocab          = 50304
0.00.075.909 I print_info: n_merges         = 50009
0.00.075.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.911 I print_info: LF token         = 187 'Ċ'
0.00.075.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.912 I print_info: max token length = 1024
0.00.075.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.611 I load_tensors: offloading output layer to GPU
0.00.250.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.621 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.250.622 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.188.762 I llama_context: constructing llama_context
0.02.188.774 I llama_context: n_seq_max     = 1
0.02.188.774 I llama_context: n_ctx         = 128
0.02.188.775 I llama_context: n_ctx_per_seq = 128
0.02.188.775 I llama_context: n_batch       = 128
0.02.188.776 I llama_context: n_ubatch      = 128
0.02.188.777 I llama_context: causal_attn   = 1
0.02.188.777 I llama_context: flash_attn    = 0
0.02.188.783 I llama_context: freq_base     = 10000.0
0.02.188.784 I llama_context: freq_scale    = 1
0.02.188.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.188.800 I Running with Environment Variables:
0.02.188.801 I   GGML_SYCL_DEBUG: 0
0.02.188.801 I   GGML_SYCL_DISABLE_OPT: 1
0.02.188.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.188.802 I   GGML_SYCL_DISABLE_DNN: 0
0.02.188.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.188.803 I Build with Macros:
0.02.188.804 I   GGML_SYCL_FORCE_MMQ: no
0.02.188.804 I   GGML_SYCL_F16: yes
0.02.188.806 I Found 1 SYCL devices:
0.02.188.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.188.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.188.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.188.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.188.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.188.905 I SYCL Optimization Feature:
0.02.188.905 I |ID|        Device Type|Reorder|
0.02.188.905 I |--|-------------------|-------|
0.02.188.909 I | 0| [level_zero:gpu:0]|      Y|
0.02.189.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.189.578 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.190.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.206.453 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.206.460 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.206.460 I llama_context: graph nodes  = 1063
0.02.206.461 I llama_context: graph splits = 2
0.02.206.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.206.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.400.346 I 
0.02.400.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.400.447 I perplexity: tokenizing the input ..
0.02.408.334 I perplexity: tokenization took 7.882 ms
0.02.408.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.531.230 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.536.545 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.536.583 I llama_perf_context_print:        load time =    2399.72 ms
0.02.536.585 I llama_perf_context_print: prompt eval time =     122.43 ms /   128 tokens (    0.96 ms per token,  1045.49 tokens per second)
0.02.536.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.536.587 I llama_perf_context_print:       total time =     136.25 ms /   129 tokens

real	0m2,737s
user	0m1,105s
sys	0m1,670s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.287 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.732 I llama_model_loader: - type  f32:  194 tensors
0.00.024.733 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.736 I print_info: file format = GGUF V3 (latest)
0.00.024.739 I print_info: file type   = Q8_0
0.00.024.741 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.061.156 I load: special tokens cache size = 25
0.00.075.122 I load: token to piece cache size = 0,2984 MB
0.00.075.140 I print_info: arch             = gptneox
0.00.075.140 I print_info: vocab_only       = 0
0.00.075.140 I print_info: n_ctx_train      = 2048
0.00.075.141 I print_info: n_embd           = 2048
0.00.075.141 I print_info: n_layer          = 24
0.00.075.153 I print_info: n_head           = 16
0.00.075.155 I print_info: n_head_kv        = 16
0.00.075.155 I print_info: n_rot            = 32
0.00.075.156 I print_info: n_swa            = 0
0.00.075.157 I print_info: is_swa_any       = 0
0.00.075.158 I print_info: n_embd_head_k    = 128
0.00.075.158 I print_info: n_embd_head_v    = 128
0.00.075.160 I print_info: n_gqa            = 1
0.00.075.162 I print_info: n_embd_k_gqa     = 2048
0.00.075.163 I print_info: n_embd_v_gqa     = 2048
0.00.075.164 I print_info: f_norm_eps       = 1,0e-05
0.00.075.165 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.166 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.166 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.166 I print_info: f_logit_scale    = 0,0e+00
0.00.075.167 I print_info: f_attn_scale     = 0,0e+00
0.00.075.168 I print_info: n_ff             = 8192
0.00.075.168 I print_info: n_expert         = 0
0.00.075.169 I print_info: n_expert_used    = 0
0.00.075.169 I print_info: causal attn      = 1
0.00.075.169 I print_info: pooling type     = 0
0.00.075.170 I print_info: rope type        = 2
0.00.075.170 I print_info: rope scaling     = linear
0.00.075.172 I print_info: freq_base_train  = 10000,0
0.00.075.173 I print_info: freq_scale_train = 1
0.00.075.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.174 I print_info: rope_finetuned   = unknown
0.00.075.174 I print_info: ssm_d_conv       = 0
0.00.075.175 I print_info: ssm_d_inner      = 0
0.00.075.175 I print_info: ssm_d_state      = 0
0.00.075.175 I print_info: ssm_dt_rank      = 0
0.00.075.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.176 I print_info: model type       = 1.4B
0.00.075.177 I print_info: model params     = 1,41 B
0.00.075.177 I print_info: general.name     = 1.4B
0.00.075.180 I print_info: vocab type       = BPE
0.00.075.180 I print_info: n_vocab          = 50304
0.00.075.181 I print_info: n_merges         = 50009
0.00.075.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.183 I print_info: LF token         = 187 'Ċ'
0.00.075.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.184 I print_info: max token length = 1024
0.00.075.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.581 I load_tensors: offloading output layer to GPU
0.00.154.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.587 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.154.589 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.657.624 I llama_context: constructing llama_context
0.00.657.631 I llama_context: n_seq_max     = 1
0.00.657.632 I llama_context: n_ctx         = 2048
0.00.657.633 I llama_context: n_ctx_per_seq = 2048
0.00.657.633 I llama_context: n_batch       = 2048
0.00.657.634 I llama_context: n_ubatch      = 512
0.00.657.634 I llama_context: causal_attn   = 1
0.00.657.635 I llama_context: flash_attn    = 0
0.00.657.641 I llama_context: freq_base     = 10000,0
0.00.657.642 I llama_context: freq_scale    = 1
0.00.657.657 I Running with Environment Variables:
0.00.657.658 I   GGML_SYCL_DEBUG: 0
0.00.657.658 I   GGML_SYCL_DISABLE_OPT: 1
0.00.657.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.660 I Build with Macros:
0.00.657.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.660 I   GGML_SYCL_F16: yes
0.00.657.663 I Found 1 SYCL devices:
0.00.657.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.755 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.756 I SYCL Optimization Feature:
0.00.657.756 I |ID|        Device Type|Reorder|
0.00.657.756 I |--|-------------------|-------|
0.00.657.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.903 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.660.020 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.663.077 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.682.624 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.630 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.631 I llama_context: graph nodes  = 1063
0.00.682.631 I llama_context: graph splits = 2
0.00.682.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.269 I main: llama threadpool init, n_threads = 8
0.00.881.292 I 
0.00.881.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.350 I 
0.00.881.473 I sampler seed: 1234
0.00.881.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.881.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.498 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.262.267 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28710,07 tokens per second)
0.03.262.269 I llama_perf_context_print:        load time =     879,34 ms
0.03.262.270 I llama_perf_context_print: prompt eval time =     208,45 ms /     7 tokens (   29,78 ms per token,    33,58 tokens per second)
0.03.262.272 I llama_perf_context_print:        eval time =    2166,25 ms /    63 runs   (   34,38 ms per token,    29,08 tokens per second)
0.03.262.273 I llama_perf_context_print:       total time =    2382,32 ms /    70 tokens

real	0m3,465s
user	0m1,580s
sys	0m2,026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.866 I llama_model_loader: - type  f32:  194 tensors
0.00.024.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.869 I print_info: file format = GGUF V3 (latest)
0.00.024.871 I print_info: file type   = Q8_0
0.00.024.873 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.707 I load: special tokens cache size = 25
0.00.072.253 I load: token to piece cache size = 0.2984 MB
0.00.072.270 I print_info: arch             = gptneox
0.00.072.271 I print_info: vocab_only       = 0
0.00.072.271 I print_info: n_ctx_train      = 2048
0.00.072.272 I print_info: n_embd           = 2048
0.00.072.272 I print_info: n_layer          = 24
0.00.072.278 I print_info: n_head           = 16
0.00.072.280 I print_info: n_head_kv        = 16
0.00.072.280 I print_info: n_rot            = 32
0.00.072.281 I print_info: n_swa            = 0
0.00.072.282 I print_info: is_swa_any       = 0
0.00.072.282 I print_info: n_embd_head_k    = 128
0.00.072.283 I print_info: n_embd_head_v    = 128
0.00.072.284 I print_info: n_gqa            = 1
0.00.072.286 I print_info: n_embd_k_gqa     = 2048
0.00.072.287 I print_info: n_embd_v_gqa     = 2048
0.00.072.289 I print_info: f_norm_eps       = 1.0e-05
0.00.072.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.290 I print_info: f_logit_scale    = 0.0e+00
0.00.072.291 I print_info: f_attn_scale     = 0.0e+00
0.00.072.292 I print_info: n_ff             = 8192
0.00.072.292 I print_info: n_expert         = 0
0.00.072.292 I print_info: n_expert_used    = 0
0.00.072.293 I print_info: causal attn      = 1
0.00.072.293 I print_info: pooling type     = 0
0.00.072.293 I print_info: rope type        = 2
0.00.072.294 I print_info: rope scaling     = linear
0.00.072.295 I print_info: freq_base_train  = 10000.0
0.00.072.295 I print_info: freq_scale_train = 1
0.00.072.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.296 I print_info: rope_finetuned   = unknown
0.00.072.297 I print_info: ssm_d_conv       = 0
0.00.072.297 I print_info: ssm_d_inner      = 0
0.00.072.297 I print_info: ssm_d_state      = 0
0.00.072.298 I print_info: ssm_dt_rank      = 0
0.00.072.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.299 I print_info: model type       = 1.4B
0.00.072.299 I print_info: model params     = 1.41 B
0.00.072.300 I print_info: general.name     = 1.4B
0.00.072.302 I print_info: vocab type       = BPE
0.00.072.302 I print_info: n_vocab          = 50304
0.00.072.302 I print_info: n_merges         = 50009
0.00.072.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.305 I print_info: LF token         = 187 'Ċ'
0.00.072.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.306 I print_info: max token length = 1024
0.00.072.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.200 I load_tensors: offloading output layer to GPU
0.00.145.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.207 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.145.208 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.669.353 I llama_context: constructing llama_context
0.00.669.360 I llama_context: n_seq_max     = 1
0.00.669.360 I llama_context: n_ctx         = 128
0.00.669.361 I llama_context: n_ctx_per_seq = 128
0.00.669.361 I llama_context: n_batch       = 128
0.00.669.362 I llama_context: n_ubatch      = 128
0.00.669.362 I llama_context: causal_attn   = 1
0.00.669.363 I llama_context: flash_attn    = 0
0.00.669.369 I llama_context: freq_base     = 10000.0
0.00.669.369 I llama_context: freq_scale    = 1
0.00.669.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.385 I Running with Environment Variables:
0.00.669.385 I   GGML_SYCL_DEBUG: 0
0.00.669.386 I   GGML_SYCL_DISABLE_OPT: 1
0.00.669.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.387 I Build with Macros:
0.00.669.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.388 I   GGML_SYCL_F16: yes
0.00.669.390 I Found 1 SYCL devices:
0.00.669.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.479 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.479 I SYCL Optimization Feature:
0.00.669.479 I |ID|        Device Type|Reorder|
0.00.669.479 I |--|-------------------|-------|
0.00.669.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.623 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.670.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.393 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.686.399 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.686.400 I llama_context: graph nodes  = 1063
0.00.686.400 I llama_context: graph splits = 2
0.00.686.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.256 I 
0.00.880.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.358 I perplexity: tokenizing the input ..
0.00.888.087 I perplexity: tokenization took 7.725 ms
0.00.888.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.678 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.038.704 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.038.775 I llama_perf_context_print:        load time =     879.71 ms
0.01.038.778 I llama_perf_context_print: prompt eval time =     145.29 ms /   128 tokens (    1.14 ms per token,   881.00 tokens per second)
0.01.038.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.780 I llama_perf_context_print:       total time =     158.53 ms /   129 tokens

real	0m1,233s
user	0m0,667s
sys	0m0,599s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.186 I llama_model_loader: - type  f32:  194 tensors
0.00.024.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.191 I print_info: file format = GGUF V3 (latest)
0.00.024.193 I print_info: file type   = Q4_0
0.00.024.196 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.058.676 I load: special tokens cache size = 25
0.00.072.552 I load: token to piece cache size = 0,2984 MB
0.00.072.570 I print_info: arch             = gptneox
0.00.072.571 I print_info: vocab_only       = 0
0.00.072.571 I print_info: n_ctx_train      = 2048
0.00.072.572 I print_info: n_embd           = 2048
0.00.072.572 I print_info: n_layer          = 24
0.00.072.578 I print_info: n_head           = 16
0.00.072.580 I print_info: n_head_kv        = 16
0.00.072.581 I print_info: n_rot            = 32
0.00.072.581 I print_info: n_swa            = 0
0.00.072.582 I print_info: is_swa_any       = 0
0.00.072.583 I print_info: n_embd_head_k    = 128
0.00.072.583 I print_info: n_embd_head_v    = 128
0.00.072.585 I print_info: n_gqa            = 1
0.00.072.586 I print_info: n_embd_k_gqa     = 2048
0.00.072.588 I print_info: n_embd_v_gqa     = 2048
0.00.072.589 I print_info: f_norm_eps       = 1,0e-05
0.00.072.590 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.590 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.591 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.591 I print_info: f_logit_scale    = 0,0e+00
0.00.072.591 I print_info: f_attn_scale     = 0,0e+00
0.00.072.592 I print_info: n_ff             = 8192
0.00.072.593 I print_info: n_expert         = 0
0.00.072.593 I print_info: n_expert_used    = 0
0.00.072.593 I print_info: causal attn      = 1
0.00.072.594 I print_info: pooling type     = 0
0.00.072.594 I print_info: rope type        = 2
0.00.072.594 I print_info: rope scaling     = linear
0.00.072.595 I print_info: freq_base_train  = 10000,0
0.00.072.596 I print_info: freq_scale_train = 1
0.00.072.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.597 I print_info: rope_finetuned   = unknown
0.00.072.598 I print_info: ssm_d_conv       = 0
0.00.072.598 I print_info: ssm_d_inner      = 0
0.00.072.598 I print_info: ssm_d_state      = 0
0.00.072.598 I print_info: ssm_dt_rank      = 0
0.00.072.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.599 I print_info: model type       = 1.4B
0.00.072.600 I print_info: model params     = 1,41 B
0.00.072.600 I print_info: general.name     = 1.4B
0.00.072.603 I print_info: vocab type       = BPE
0.00.072.604 I print_info: n_vocab          = 50304
0.00.072.604 I print_info: n_merges         = 50009
0.00.072.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.606 I print_info: LF token         = 187 'Ċ'
0.00.072.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: max token length = 1024
0.00.072.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.789 I load_tensors: offloading output layer to GPU
0.00.113.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.794 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.113.796 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.447.978 I llama_context: constructing llama_context
0.00.447.985 I llama_context: n_seq_max     = 1
0.00.447.985 I llama_context: n_ctx         = 2048
0.00.447.986 I llama_context: n_ctx_per_seq = 2048
0.00.447.987 I llama_context: n_batch       = 2048
0.00.447.987 I llama_context: n_ubatch      = 512
0.00.447.987 I llama_context: causal_attn   = 1
0.00.447.988 I llama_context: flash_attn    = 0
0.00.447.993 I llama_context: freq_base     = 10000,0
0.00.447.994 I llama_context: freq_scale    = 1
0.00.448.009 I Running with Environment Variables:
0.00.448.009 I   GGML_SYCL_DEBUG: 0
0.00.448.010 I   GGML_SYCL_DISABLE_OPT: 1
0.00.448.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.011 I Build with Macros:
0.00.448.012 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.012 I   GGML_SYCL_F16: yes
0.00.448.014 I Found 1 SYCL devices:
0.00.448.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.101 I SYCL Optimization Feature:
0.00.448.101 I |ID|        Device Type|Reorder|
0.00.448.102 I |--|-------------------|-------|
0.00.448.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.274 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.695 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.333 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.340 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.472.341 I llama_context: graph nodes  = 1063
0.00.472.341 I llama_context: graph splits = 2
0.00.472.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.800 I main: llama threadpool init, n_threads = 8
0.00.648.825 I 
0.00.648.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.648.884 I 
0.00.649.015 I sampler seed: 1234
0.00.649.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.649.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.036 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.176.543 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28698,46 tokens per second)
0.02.176.545 I llama_perf_context_print:        load time =     646,94 ms
0.02.176.547 I llama_perf_context_print: prompt eval time =     132,40 ms /     7 tokens (   18,91 ms per token,    52,87 tokens per second)
0.02.176.548 I llama_perf_context_print:        eval time =    1388,97 ms /    63 runs   (   22,05 ms per token,    45,36 tokens per second)
0.02.176.549 I llama_perf_context_print:       total time =    1529,04 ms /    70 tokens

real	0m2,368s
user	0m1,198s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.653 I llama_model_loader: - type  f32:  194 tensors
0.00.023.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.657 I print_info: file format = GGUF V3 (latest)
0.00.023.659 I print_info: file type   = Q4_0
0.00.023.661 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.353 I load: special tokens cache size = 25
0.00.070.888 I load: token to piece cache size = 0.2984 MB
0.00.070.910 I print_info: arch             = gptneox
0.00.070.911 I print_info: vocab_only       = 0
0.00.070.911 I print_info: n_ctx_train      = 2048
0.00.070.912 I print_info: n_embd           = 2048
0.00.070.912 I print_info: n_layer          = 24
0.00.070.919 I print_info: n_head           = 16
0.00.070.921 I print_info: n_head_kv        = 16
0.00.070.922 I print_info: n_rot            = 32
0.00.070.923 I print_info: n_swa            = 0
0.00.070.924 I print_info: is_swa_any       = 0
0.00.070.924 I print_info: n_embd_head_k    = 128
0.00.070.925 I print_info: n_embd_head_v    = 128
0.00.070.926 I print_info: n_gqa            = 1
0.00.070.928 I print_info: n_embd_k_gqa     = 2048
0.00.070.929 I print_info: n_embd_v_gqa     = 2048
0.00.070.931 I print_info: f_norm_eps       = 1.0e-05
0.00.070.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.932 I print_info: f_logit_scale    = 0.0e+00
0.00.070.933 I print_info: f_attn_scale     = 0.0e+00
0.00.070.934 I print_info: n_ff             = 8192
0.00.070.934 I print_info: n_expert         = 0
0.00.070.934 I print_info: n_expert_used    = 0
0.00.070.934 I print_info: causal attn      = 1
0.00.070.935 I print_info: pooling type     = 0
0.00.070.935 I print_info: rope type        = 2
0.00.070.935 I print_info: rope scaling     = linear
0.00.070.936 I print_info: freq_base_train  = 10000.0
0.00.070.937 I print_info: freq_scale_train = 1
0.00.070.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.938 I print_info: rope_finetuned   = unknown
0.00.070.939 I print_info: ssm_d_conv       = 0
0.00.070.939 I print_info: ssm_d_inner      = 0
0.00.070.939 I print_info: ssm_d_state      = 0
0.00.070.939 I print_info: ssm_dt_rank      = 0
0.00.070.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.941 I print_info: model type       = 1.4B
0.00.070.941 I print_info: model params     = 1.41 B
0.00.070.942 I print_info: general.name     = 1.4B
0.00.070.944 I print_info: vocab type       = BPE
0.00.070.944 I print_info: n_vocab          = 50304
0.00.070.944 I print_info: n_merges         = 50009
0.00.070.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: LF token         = 187 'Ċ'
0.00.070.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: max token length = 1024
0.00.070.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.192 I load_tensors: offloading output layer to GPU
0.00.109.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.197 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.109.198 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.441.040 I llama_context: constructing llama_context
0.00.441.047 I llama_context: n_seq_max     = 1
0.00.441.047 I llama_context: n_ctx         = 128
0.00.441.048 I llama_context: n_ctx_per_seq = 128
0.00.441.048 I llama_context: n_batch       = 128
0.00.441.048 I llama_context: n_ubatch      = 128
0.00.441.049 I llama_context: causal_attn   = 1
0.00.441.050 I llama_context: flash_attn    = 0
0.00.441.055 I llama_context: freq_base     = 10000.0
0.00.441.056 I llama_context: freq_scale    = 1
0.00.441.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.072 I Running with Environment Variables:
0.00.441.073 I   GGML_SYCL_DEBUG: 0
0.00.441.073 I   GGML_SYCL_DISABLE_OPT: 1
0.00.441.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.074 I Build with Macros:
0.00.441.075 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.075 I   GGML_SYCL_F16: yes
0.00.441.077 I Found 1 SYCL devices:
0.00.441.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.078 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.170 I SYCL Optimization Feature:
0.00.441.170 I |ID|        Device Type|Reorder|
0.00.441.170 I |--|-------------------|-------|
0.00.441.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.552 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.457.558 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.457.559 I llama_context: graph nodes  = 1063
0.00.457.560 I llama_context: graph splits = 2
0.00.457.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.670 I 
0.00.630.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.630.775 I perplexity: tokenizing the input ..
0.00.638.684 I perplexity: tokenization took 7.905 ms
0.00.638.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.825 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.796.206 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.796.278 I llama_perf_context_print:        load time =     630.14 ms
0.00.796.281 I llama_perf_context_print: prompt eval time =     151.85 ms /   128 tokens (    1.19 ms per token,   842.96 tokens per second)
0.00.796.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.284 I llama_perf_context_print:       total time =     165.62 ms /   129 tokens

real	0m0,984s
user	0m0,584s
sys	0m0,427s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.466 I llama_model_loader: - type  f32:  194 tensors
0.00.024.466 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.470 I print_info: file format = GGUF V3 (latest)
0.00.024.473 I print_info: file type   = Q4_1
0.00.024.475 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.059.719 I load: special tokens cache size = 25
0.00.073.885 I load: token to piece cache size = 0,2984 MB
0.00.073.904 I print_info: arch             = gptneox
0.00.073.905 I print_info: vocab_only       = 0
0.00.073.906 I print_info: n_ctx_train      = 2048
0.00.073.906 I print_info: n_embd           = 2048
0.00.073.907 I print_info: n_layer          = 24
0.00.073.916 I print_info: n_head           = 16
0.00.073.918 I print_info: n_head_kv        = 16
0.00.073.918 I print_info: n_rot            = 32
0.00.073.919 I print_info: n_swa            = 0
0.00.073.920 I print_info: is_swa_any       = 0
0.00.073.921 I print_info: n_embd_head_k    = 128
0.00.073.921 I print_info: n_embd_head_v    = 128
0.00.073.922 I print_info: n_gqa            = 1
0.00.073.924 I print_info: n_embd_k_gqa     = 2048
0.00.073.926 I print_info: n_embd_v_gqa     = 2048
0.00.073.927 I print_info: f_norm_eps       = 1,0e-05
0.00.073.928 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.928 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.928 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.929 I print_info: f_logit_scale    = 0,0e+00
0.00.073.929 I print_info: f_attn_scale     = 0,0e+00
0.00.073.930 I print_info: n_ff             = 8192
0.00.073.931 I print_info: n_expert         = 0
0.00.073.931 I print_info: n_expert_used    = 0
0.00.073.931 I print_info: causal attn      = 1
0.00.073.932 I print_info: pooling type     = 0
0.00.073.932 I print_info: rope type        = 2
0.00.073.933 I print_info: rope scaling     = linear
0.00.073.934 I print_info: freq_base_train  = 10000,0
0.00.073.934 I print_info: freq_scale_train = 1
0.00.073.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.935 I print_info: rope_finetuned   = unknown
0.00.073.936 I print_info: ssm_d_conv       = 0
0.00.073.936 I print_info: ssm_d_inner      = 0
0.00.073.936 I print_info: ssm_d_state      = 0
0.00.073.936 I print_info: ssm_dt_rank      = 0
0.00.073.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.938 I print_info: model type       = 1.4B
0.00.073.939 I print_info: model params     = 1,41 B
0.00.073.939 I print_info: general.name     = 1.4B
0.00.073.941 I print_info: vocab type       = BPE
0.00.073.942 I print_info: n_vocab          = 50304
0.00.073.943 I print_info: n_merges         = 50009
0.00.073.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: LF token         = 187 'Ċ'
0.00.073.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.947 I print_info: max token length = 1024
0.00.073.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.301 I load_tensors: offloading output layer to GPU
0.00.119.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.306 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.119.308 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.484.092 I llama_context: constructing llama_context
0.00.484.101 I llama_context: n_seq_max     = 1
0.00.484.101 I llama_context: n_ctx         = 2048
0.00.484.102 I llama_context: n_ctx_per_seq = 2048
0.00.484.103 I llama_context: n_batch       = 2048
0.00.484.103 I llama_context: n_ubatch      = 512
0.00.484.104 I llama_context: causal_attn   = 1
0.00.484.104 I llama_context: flash_attn    = 0
0.00.484.110 I llama_context: freq_base     = 10000,0
0.00.484.111 I llama_context: freq_scale    = 1
0.00.484.128 I Running with Environment Variables:
0.00.484.128 I   GGML_SYCL_DEBUG: 0
0.00.484.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.130 I Build with Macros:
0.00.484.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.131 I   GGML_SYCL_F16: yes
0.00.484.133 I Found 1 SYCL devices:
0.00.484.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.231 I SYCL Optimization Feature:
0.00.484.231 I |ID|        Device Type|Reorder|
0.00.484.232 I |--|-------------------|-------|
0.00.484.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.384 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.914 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.097 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.105 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.106 I llama_context: graph nodes  = 1063
0.00.511.106 I llama_context: graph splits = 2
0.00.511.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.030 I main: llama threadpool init, n_threads = 8
0.00.671.058 I 
0.00.671.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.117 I 
0.00.671.242 I sampler seed: 1234
0.00.671.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.267 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.164.404 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27712,72 tokens per second)
0.02.164.407 I llama_perf_context_print:        load time =     669,16 ms
0.02.164.409 I llama_perf_context_print: prompt eval time =      71,89 ms /     7 tokens (   10,27 ms per token,    97,37 tokens per second)
0.02.164.410 I llama_perf_context_print:        eval time =    1414,66 ms /    63 runs   (   22,45 ms per token,    44,53 tokens per second)
0.02.164.411 I llama_perf_context_print:       total time =    1494,75 ms /    70 tokens

real	0m2,347s
user	0m1,182s
sys	0m1,335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.757 I llama_model_loader: - type  f32:  194 tensors
0.00.023.758 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.761 I print_info: file format = GGUF V3 (latest)
0.00.023.763 I print_info: file type   = Q4_1
0.00.023.765 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.395 I load: special tokens cache size = 25
0.00.071.020 I load: token to piece cache size = 0.2984 MB
0.00.071.037 I print_info: arch             = gptneox
0.00.071.038 I print_info: vocab_only       = 0
0.00.071.038 I print_info: n_ctx_train      = 2048
0.00.071.039 I print_info: n_embd           = 2048
0.00.071.039 I print_info: n_layer          = 24
0.00.071.046 I print_info: n_head           = 16
0.00.071.048 I print_info: n_head_kv        = 16
0.00.071.049 I print_info: n_rot            = 32
0.00.071.050 I print_info: n_swa            = 0
0.00.071.051 I print_info: is_swa_any       = 0
0.00.071.051 I print_info: n_embd_head_k    = 128
0.00.071.051 I print_info: n_embd_head_v    = 128
0.00.071.053 I print_info: n_gqa            = 1
0.00.071.055 I print_info: n_embd_k_gqa     = 2048
0.00.071.057 I print_info: n_embd_v_gqa     = 2048
0.00.071.058 I print_info: f_norm_eps       = 1.0e-05
0.00.071.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.060 I print_info: f_logit_scale    = 0.0e+00
0.00.071.060 I print_info: f_attn_scale     = 0.0e+00
0.00.071.061 I print_info: n_ff             = 8192
0.00.071.062 I print_info: n_expert         = 0
0.00.071.062 I print_info: n_expert_used    = 0
0.00.071.062 I print_info: causal attn      = 1
0.00.071.063 I print_info: pooling type     = 0
0.00.071.063 I print_info: rope type        = 2
0.00.071.063 I print_info: rope scaling     = linear
0.00.071.065 I print_info: freq_base_train  = 10000.0
0.00.071.066 I print_info: freq_scale_train = 1
0.00.071.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.067 I print_info: rope_finetuned   = unknown
0.00.071.067 I print_info: ssm_d_conv       = 0
0.00.071.067 I print_info: ssm_d_inner      = 0
0.00.071.068 I print_info: ssm_d_state      = 0
0.00.071.068 I print_info: ssm_dt_rank      = 0
0.00.071.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.069 I print_info: model type       = 1.4B
0.00.071.070 I print_info: model params     = 1.41 B
0.00.071.070 I print_info: general.name     = 1.4B
0.00.071.073 I print_info: vocab type       = BPE
0.00.071.073 I print_info: n_vocab          = 50304
0.00.071.074 I print_info: n_merges         = 50009
0.00.071.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: LF token         = 187 'Ċ'
0.00.071.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.078 I print_info: max token length = 1024
0.00.071.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.880 I load_tensors: offloading output layer to GPU
0.00.113.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.886 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.113.887 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.461.314 I llama_context: constructing llama_context
0.00.461.321 I llama_context: n_seq_max     = 1
0.00.461.322 I llama_context: n_ctx         = 128
0.00.461.322 I llama_context: n_ctx_per_seq = 128
0.00.461.322 I llama_context: n_batch       = 128
0.00.461.323 I llama_context: n_ubatch      = 128
0.00.461.324 I llama_context: causal_attn   = 1
0.00.461.324 I llama_context: flash_attn    = 0
0.00.461.329 I llama_context: freq_base     = 10000.0
0.00.461.330 I llama_context: freq_scale    = 1
0.00.461.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.345 I Running with Environment Variables:
0.00.461.345 I   GGML_SYCL_DEBUG: 0
0.00.461.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.347 I Build with Macros:
0.00.461.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.348 I   GGML_SYCL_F16: yes
0.00.461.350 I Found 1 SYCL devices:
0.00.461.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.441 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.441 I SYCL Optimization Feature:
0.00.461.442 I |ID|        Device Type|Reorder|
0.00.461.442 I |--|-------------------|-------|
0.00.461.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.795 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.801 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.802 I llama_context: graph nodes  = 1063
0.00.477.802 I llama_context: graph splits = 2
0.00.477.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.672 I 
0.00.631.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.631.769 I perplexity: tokenizing the input ..
0.00.639.544 I perplexity: tokenization took 7.77 ms
0.00.639.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.536 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.795.750 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.795.839 I llama_perf_context_print:        load time =     631.12 ms
0.00.795.840 I llama_perf_context_print: prompt eval time =     150.69 ms /   128 tokens (    1.18 ms per token,   849.42 tokens per second)
0.00.795.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.842 I llama_perf_context_print:       total time =     164.18 ms /   129 tokens

real	0m0,999s
user	0m0,598s
sys	0m0,442s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.743 I llama_model_loader: - type  f32:  194 tensors
0.00.032.744 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.749 I print_info: file format = GGUF V3 (latest)
0.00.032.751 I print_info: file type   = Q5_0
0.00.032.754 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.080.179 I load: special tokens cache size = 25
0.00.099.823 I load: token to piece cache size = 0,2984 MB
0.00.099.849 I print_info: arch             = gptneox
0.00.099.850 I print_info: vocab_only       = 0
0.00.099.851 I print_info: n_ctx_train      = 2048
0.00.099.851 I print_info: n_embd           = 2048
0.00.099.852 I print_info: n_layer          = 24
0.00.099.867 I print_info: n_head           = 16
0.00.099.869 I print_info: n_head_kv        = 16
0.00.099.870 I print_info: n_rot            = 32
0.00.099.870 I print_info: n_swa            = 0
0.00.099.872 I print_info: is_swa_any       = 0
0.00.099.873 I print_info: n_embd_head_k    = 128
0.00.099.873 I print_info: n_embd_head_v    = 128
0.00.099.875 I print_info: n_gqa            = 1
0.00.099.878 I print_info: n_embd_k_gqa     = 2048
0.00.099.880 I print_info: n_embd_v_gqa     = 2048
0.00.099.882 I print_info: f_norm_eps       = 1,0e-05
0.00.099.883 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.883 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.884 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.884 I print_info: f_logit_scale    = 0,0e+00
0.00.099.885 I print_info: f_attn_scale     = 0,0e+00
0.00.099.886 I print_info: n_ff             = 8192
0.00.099.887 I print_info: n_expert         = 0
0.00.099.887 I print_info: n_expert_used    = 0
0.00.099.888 I print_info: causal attn      = 1
0.00.099.888 I print_info: pooling type     = 0
0.00.099.889 I print_info: rope type        = 2
0.00.099.890 I print_info: rope scaling     = linear
0.00.099.891 I print_info: freq_base_train  = 10000,0
0.00.099.892 I print_info: freq_scale_train = 1
0.00.099.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.894 I print_info: rope_finetuned   = unknown
0.00.099.894 I print_info: ssm_d_conv       = 0
0.00.099.894 I print_info: ssm_d_inner      = 0
0.00.099.895 I print_info: ssm_d_state      = 0
0.00.099.895 I print_info: ssm_dt_rank      = 0
0.00.099.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.897 I print_info: model type       = 1.4B
0.00.099.898 I print_info: model params     = 1,41 B
0.00.099.898 I print_info: general.name     = 1.4B
0.00.099.902 I print_info: vocab type       = BPE
0.00.099.902 I print_info: n_vocab          = 50304
0.00.099.903 I print_info: n_merges         = 50009
0.00.099.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.906 I print_info: LF token         = 187 'Ċ'
0.00.099.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.907 I print_info: max token length = 1024
0.00.099.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.164 I load_tensors: offloading output layer to GPU
0.00.165.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.173 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.165.176 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.589.961 I llama_context: constructing llama_context
0.00.589.967 I llama_context: n_seq_max     = 1
0.00.589.968 I llama_context: n_ctx         = 2048
0.00.589.969 I llama_context: n_ctx_per_seq = 2048
0.00.589.969 I llama_context: n_batch       = 2048
0.00.589.970 I llama_context: n_ubatch      = 512
0.00.589.971 I llama_context: causal_attn   = 1
0.00.589.971 I llama_context: flash_attn    = 0
0.00.589.978 I llama_context: freq_base     = 10000,0
0.00.589.979 I llama_context: freq_scale    = 1
0.00.589.997 I Running with Environment Variables:
0.00.589.997 I   GGML_SYCL_DEBUG: 0
0.00.589.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.589.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.000 I Build with Macros:
0.00.590.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.000 I   GGML_SYCL_F16: yes
0.00.590.003 I Found 1 SYCL devices:
0.00.590.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.115 I SYCL Optimization Feature:
0.00.590.116 I |ID|        Device Type|Reorder|
0.00.590.116 I |--|-------------------|-------|
0.00.590.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.288 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.941 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.621.097 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.621.104 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.621.105 I llama_context: graph nodes  = 1063
0.00.621.106 I llama_context: graph splits = 2
0.00.621.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.108 I main: llama threadpool init, n_threads = 8
0.00.844.145 I 
0.00.844.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.245 I 
0.00.844.438 I sampler seed: 1234
0.00.844.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.844.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.474 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.646.830 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25114,96 tokens per second)
0.02.646.833 I llama_perf_context_print:        load time =     841,53 ms
0.02.646.834 I llama_perf_context_print: prompt eval time =     121,96 ms /     7 tokens (   17,42 ms per token,    57,40 tokens per second)
0.02.646.836 I llama_perf_context_print:        eval time =    1673,09 ms /    63 runs   (   26,56 ms per token,    37,65 tokens per second)
0.02.646.837 I llama_perf_context_print:       total time =    1804,65 ms /    70 tokens

real	0m2,838s
user	0m1,491s
sys	0m1,502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.917 I llama_model_loader: - type  f32:  194 tensors
0.00.033.918 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.921 I print_info: file format = GGUF V3 (latest)
0.00.033.923 I print_info: file type   = Q5_0
0.00.033.925 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.893 I load: special tokens cache size = 25
0.00.087.892 I load: token to piece cache size = 0.2984 MB
0.00.087.912 I print_info: arch             = gptneox
0.00.087.912 I print_info: vocab_only       = 0
0.00.087.913 I print_info: n_ctx_train      = 2048
0.00.087.913 I print_info: n_embd           = 2048
0.00.087.913 I print_info: n_layer          = 24
0.00.087.923 I print_info: n_head           = 16
0.00.087.925 I print_info: n_head_kv        = 16
0.00.087.926 I print_info: n_rot            = 32
0.00.087.927 I print_info: n_swa            = 0
0.00.087.928 I print_info: is_swa_any       = 0
0.00.087.928 I print_info: n_embd_head_k    = 128
0.00.087.929 I print_info: n_embd_head_v    = 128
0.00.087.930 I print_info: n_gqa            = 1
0.00.087.932 I print_info: n_embd_k_gqa     = 2048
0.00.087.933 I print_info: n_embd_v_gqa     = 2048
0.00.087.935 I print_info: f_norm_eps       = 1.0e-05
0.00.087.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.937 I print_info: f_logit_scale    = 0.0e+00
0.00.087.938 I print_info: f_attn_scale     = 0.0e+00
0.00.087.939 I print_info: n_ff             = 8192
0.00.087.939 I print_info: n_expert         = 0
0.00.087.939 I print_info: n_expert_used    = 0
0.00.087.940 I print_info: causal attn      = 1
0.00.087.940 I print_info: pooling type     = 0
0.00.087.941 I print_info: rope type        = 2
0.00.087.941 I print_info: rope scaling     = linear
0.00.087.943 I print_info: freq_base_train  = 10000.0
0.00.087.943 I print_info: freq_scale_train = 1
0.00.087.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.944 I print_info: rope_finetuned   = unknown
0.00.087.945 I print_info: ssm_d_conv       = 0
0.00.087.945 I print_info: ssm_d_inner      = 0
0.00.087.945 I print_info: ssm_d_state      = 0
0.00.087.945 I print_info: ssm_dt_rank      = 0
0.00.087.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.947 I print_info: model type       = 1.4B
0.00.087.947 I print_info: model params     = 1.41 B
0.00.087.948 I print_info: general.name     = 1.4B
0.00.087.950 I print_info: vocab type       = BPE
0.00.087.951 I print_info: n_vocab          = 50304
0.00.087.951 I print_info: n_merges         = 50009
0.00.087.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.954 I print_info: LF token         = 187 'Ċ'
0.00.087.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.955 I print_info: max token length = 1024
0.00.087.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.446 I load_tensors: offloading output layer to GPU
0.00.142.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.452 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.142.453 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.485.309 I llama_context: constructing llama_context
0.00.485.316 I llama_context: n_seq_max     = 1
0.00.485.316 I llama_context: n_ctx         = 128
0.00.485.317 I llama_context: n_ctx_per_seq = 128
0.00.485.317 I llama_context: n_batch       = 128
0.00.485.317 I llama_context: n_ubatch      = 128
0.00.485.318 I llama_context: causal_attn   = 1
0.00.485.318 I llama_context: flash_attn    = 0
0.00.485.323 I llama_context: freq_base     = 10000.0
0.00.485.324 I llama_context: freq_scale    = 1
0.00.485.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.339 I Running with Environment Variables:
0.00.485.340 I   GGML_SYCL_DEBUG: 0
0.00.485.340 I   GGML_SYCL_DISABLE_OPT: 1
0.00.485.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.341 I Build with Macros:
0.00.485.341 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.342 I   GGML_SYCL_F16: yes
0.00.485.344 I Found 1 SYCL devices:
0.00.485.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.434 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.435 I SYCL Optimization Feature:
0.00.485.436 I |ID|        Device Type|Reorder|
0.00.485.436 I |--|-------------------|-------|
0.00.485.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.066 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.620 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.838 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.844 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.844 I llama_context: graph nodes  = 1063
0.00.501.845 I llama_context: graph splits = 2
0.00.501.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.704 I 
0.00.665.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.817 I perplexity: tokenizing the input ..
0.00.673.584 I perplexity: tokenization took 7.761 ms
0.00.673.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.429 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.858.656 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.858.728 I llama_perf_context_print:        load time =     665.08 ms
0.00.858.730 I llama_perf_context_print: prompt eval time =     179.39 ms /   128 tokens (    1.40 ms per token,   713.54 tokens per second)
0.00.858.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.732 I llama_perf_context_print:       total time =     193.04 ms /   129 tokens

real	0m1,072s
user	0m0,621s
sys	0m0,487s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.266 I llama_model_loader: - type  f32:  194 tensors
0.00.028.267 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.271 I print_info: file format = GGUF V3 (latest)
0.00.028.273 I print_info: file type   = Q5_1
0.00.028.276 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.058 I load: special tokens cache size = 25
0.00.082.913 I load: token to piece cache size = 0,2984 MB
0.00.082.933 I print_info: arch             = gptneox
0.00.082.933 I print_info: vocab_only       = 0
0.00.082.934 I print_info: n_ctx_train      = 2048
0.00.082.934 I print_info: n_embd           = 2048
0.00.082.935 I print_info: n_layer          = 24
0.00.082.942 I print_info: n_head           = 16
0.00.082.944 I print_info: n_head_kv        = 16
0.00.082.945 I print_info: n_rot            = 32
0.00.082.945 I print_info: n_swa            = 0
0.00.082.947 I print_info: is_swa_any       = 0
0.00.082.948 I print_info: n_embd_head_k    = 128
0.00.082.948 I print_info: n_embd_head_v    = 128
0.00.082.950 I print_info: n_gqa            = 1
0.00.082.951 I print_info: n_embd_k_gqa     = 2048
0.00.082.953 I print_info: n_embd_v_gqa     = 2048
0.00.082.954 I print_info: f_norm_eps       = 1,0e-05
0.00.082.955 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.955 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.956 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.956 I print_info: f_logit_scale    = 0,0e+00
0.00.082.956 I print_info: f_attn_scale     = 0,0e+00
0.00.082.958 I print_info: n_ff             = 8192
0.00.082.958 I print_info: n_expert         = 0
0.00.082.958 I print_info: n_expert_used    = 0
0.00.082.959 I print_info: causal attn      = 1
0.00.082.959 I print_info: pooling type     = 0
0.00.082.960 I print_info: rope type        = 2
0.00.082.960 I print_info: rope scaling     = linear
0.00.082.962 I print_info: freq_base_train  = 10000,0
0.00.082.963 I print_info: freq_scale_train = 1
0.00.082.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.964 I print_info: rope_finetuned   = unknown
0.00.082.964 I print_info: ssm_d_conv       = 0
0.00.082.964 I print_info: ssm_d_inner      = 0
0.00.082.965 I print_info: ssm_d_state      = 0
0.00.082.965 I print_info: ssm_dt_rank      = 0
0.00.082.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.966 I print_info: model type       = 1.4B
0.00.082.967 I print_info: model params     = 1,41 B
0.00.082.968 I print_info: general.name     = 1.4B
0.00.082.970 I print_info: vocab type       = BPE
0.00.082.971 I print_info: n_vocab          = 50304
0.00.082.971 I print_info: n_merges         = 50009
0.00.082.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.974 I print_info: LF token         = 187 'Ċ'
0.00.082.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.975 I print_info: max token length = 1024
0.00.082.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.279 I load_tensors: offloading output layer to GPU
0.00.142.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.288 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.142.289 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.546.021 I llama_context: constructing llama_context
0.00.546.027 I llama_context: n_seq_max     = 1
0.00.546.028 I llama_context: n_ctx         = 2048
0.00.546.028 I llama_context: n_ctx_per_seq = 2048
0.00.546.029 I llama_context: n_batch       = 2048
0.00.546.029 I llama_context: n_ubatch      = 512
0.00.546.030 I llama_context: causal_attn   = 1
0.00.546.030 I llama_context: flash_attn    = 0
0.00.546.036 I llama_context: freq_base     = 10000,0
0.00.546.036 I llama_context: freq_scale    = 1
0.00.546.053 I Running with Environment Variables:
0.00.546.054 I   GGML_SYCL_DEBUG: 0
0.00.546.054 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.055 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.056 I Build with Macros:
0.00.546.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.056 I   GGML_SYCL_F16: yes
0.00.546.059 I Found 1 SYCL devices:
0.00.546.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.155 I SYCL Optimization Feature:
0.00.546.155 I |ID|        Device Type|Reorder|
0.00.546.156 I |--|-------------------|-------|
0.00.546.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.319 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.840 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.963 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.970 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.971 I llama_context: graph nodes  = 1063
0.00.572.971 I llama_context: graph splits = 2
0.00.572.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.077 I main: llama threadpool init, n_threads = 8
0.00.747.108 I 
0.00.747.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.190 I 
0.00.747.371 I sampler seed: 1234
0.00.747.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.420 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.610.012 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19749,65 tokens per second)
0.02.610.017 I llama_perf_context_print:        load time =     744,15 ms
0.02.610.019 I llama_perf_context_print: prompt eval time =      80,77 ms /     7 tokens (   11,54 ms per token,    86,66 tokens per second)
0.02.610.021 I llama_perf_context_print:        eval time =    1772,29 ms /    63 runs   (   28,13 ms per token,    35,55 tokens per second)
0.02.610.023 I llama_perf_context_print:       total time =    1865,30 ms /    70 tokens

real	0m2,842s
user	0m1,548s
sys	0m1,601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.442 I llama_model_loader: - type  f32:  194 tensors
0.00.023.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.445 I print_info: file format = GGUF V3 (latest)
0.00.023.447 I print_info: file type   = Q5_1
0.00.023.450 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.921 I load: special tokens cache size = 25
0.00.071.746 I load: token to piece cache size = 0.2984 MB
0.00.071.767 I print_info: arch             = gptneox
0.00.071.768 I print_info: vocab_only       = 0
0.00.071.768 I print_info: n_ctx_train      = 2048
0.00.071.769 I print_info: n_embd           = 2048
0.00.071.769 I print_info: n_layer          = 24
0.00.071.779 I print_info: n_head           = 16
0.00.071.782 I print_info: n_head_kv        = 16
0.00.071.782 I print_info: n_rot            = 32
0.00.071.783 I print_info: n_swa            = 0
0.00.071.784 I print_info: is_swa_any       = 0
0.00.071.785 I print_info: n_embd_head_k    = 128
0.00.071.785 I print_info: n_embd_head_v    = 128
0.00.071.787 I print_info: n_gqa            = 1
0.00.071.789 I print_info: n_embd_k_gqa     = 2048
0.00.071.790 I print_info: n_embd_v_gqa     = 2048
0.00.071.792 I print_info: f_norm_eps       = 1.0e-05
0.00.071.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.794 I print_info: f_logit_scale    = 0.0e+00
0.00.071.794 I print_info: f_attn_scale     = 0.0e+00
0.00.071.795 I print_info: n_ff             = 8192
0.00.071.796 I print_info: n_expert         = 0
0.00.071.796 I print_info: n_expert_used    = 0
0.00.071.797 I print_info: causal attn      = 1
0.00.071.797 I print_info: pooling type     = 0
0.00.071.797 I print_info: rope type        = 2
0.00.071.798 I print_info: rope scaling     = linear
0.00.071.799 I print_info: freq_base_train  = 10000.0
0.00.071.800 I print_info: freq_scale_train = 1
0.00.071.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.801 I print_info: rope_finetuned   = unknown
0.00.071.802 I print_info: ssm_d_conv       = 0
0.00.071.802 I print_info: ssm_d_inner      = 0
0.00.071.802 I print_info: ssm_d_state      = 0
0.00.071.803 I print_info: ssm_dt_rank      = 0
0.00.071.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.804 I print_info: model type       = 1.4B
0.00.071.805 I print_info: model params     = 1.41 B
0.00.071.805 I print_info: general.name     = 1.4B
0.00.071.807 I print_info: vocab type       = BPE
0.00.071.808 I print_info: n_vocab          = 50304
0.00.071.809 I print_info: n_merges         = 50009
0.00.071.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.811 I print_info: LF token         = 187 'Ċ'
0.00.071.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.812 I print_info: max token length = 1024
0.00.071.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.736 I load_tensors: offloading output layer to GPU
0.00.121.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.745 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.121.746 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.499.817 I llama_context: constructing llama_context
0.00.499.823 I llama_context: n_seq_max     = 1
0.00.499.824 I llama_context: n_ctx         = 128
0.00.499.824 I llama_context: n_ctx_per_seq = 128
0.00.499.825 I llama_context: n_batch       = 128
0.00.499.825 I llama_context: n_ubatch      = 128
0.00.499.826 I llama_context: causal_attn   = 1
0.00.499.826 I llama_context: flash_attn    = 0
0.00.499.831 I llama_context: freq_base     = 10000.0
0.00.499.832 I llama_context: freq_scale    = 1
0.00.499.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.846 I Running with Environment Variables:
0.00.499.847 I   GGML_SYCL_DEBUG: 0
0.00.499.847 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.848 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.848 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.849 I Build with Macros:
0.00.499.849 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.850 I   GGML_SYCL_F16: yes
0.00.499.852 I Found 1 SYCL devices:
0.00.499.852 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.943 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.943 I SYCL Optimization Feature:
0.00.499.944 I |ID|        Device Type|Reorder|
0.00.499.944 I |--|-------------------|-------|
0.00.499.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.083 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.501.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.499 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.505 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.506 I llama_context: graph nodes  = 1063
0.00.516.506 I llama_context: graph splits = 2
0.00.516.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.310 I 
0.00.672.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.415 I perplexity: tokenizing the input ..
0.00.680.413 I perplexity: tokenization took 7.994 ms
0.00.680.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.606 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.844.407 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.844.492 I llama_perf_context_print:        load time =     671.78 ms
0.00.844.494 I llama_perf_context_print: prompt eval time =     158.73 ms /   128 tokens (    1.24 ms per token,   806.39 tokens per second)
0.00.844.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.496 I llama_perf_context_print:       total time =     172.20 ms /   129 tokens

real	0m1,040s
user	0m0,587s
sys	0m0,493s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.918 I llama_model_loader: - type  f32:  194 tensors
0.00.033.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.925 I print_info: file format = GGUF V3 (latest)
0.00.033.928 I print_info: file type   = Q2_K - Medium
0.00.033.933 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.089.597 I load: special tokens cache size = 25
0.00.109.134 I load: token to piece cache size = 0,2984 MB
0.00.109.168 I print_info: arch             = gptneox
0.00.109.169 I print_info: vocab_only       = 0
0.00.109.170 I print_info: n_ctx_train      = 2048
0.00.109.171 I print_info: n_embd           = 2048
0.00.109.172 I print_info: n_layer          = 24
0.00.109.191 I print_info: n_head           = 16
0.00.109.193 I print_info: n_head_kv        = 16
0.00.109.194 I print_info: n_rot            = 32
0.00.109.195 I print_info: n_swa            = 0
0.00.109.197 I print_info: is_swa_any       = 0
0.00.109.198 I print_info: n_embd_head_k    = 128
0.00.109.198 I print_info: n_embd_head_v    = 128
0.00.109.201 I print_info: n_gqa            = 1
0.00.109.203 I print_info: n_embd_k_gqa     = 2048
0.00.109.206 I print_info: n_embd_v_gqa     = 2048
0.00.109.209 I print_info: f_norm_eps       = 1,0e-05
0.00.109.210 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.211 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.214 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.215 I print_info: f_logit_scale    = 0,0e+00
0.00.109.215 I print_info: f_attn_scale     = 0,0e+00
0.00.109.217 I print_info: n_ff             = 8192
0.00.109.218 I print_info: n_expert         = 0
0.00.109.219 I print_info: n_expert_used    = 0
0.00.109.220 I print_info: causal attn      = 1
0.00.109.223 I print_info: pooling type     = 0
0.00.109.224 I print_info: rope type        = 2
0.00.109.225 I print_info: rope scaling     = linear
0.00.109.227 I print_info: freq_base_train  = 10000,0
0.00.109.229 I print_info: freq_scale_train = 1
0.00.109.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.232 I print_info: rope_finetuned   = unknown
0.00.109.233 I print_info: ssm_d_conv       = 0
0.00.109.233 I print_info: ssm_d_inner      = 0
0.00.109.234 I print_info: ssm_d_state      = 0
0.00.109.234 I print_info: ssm_dt_rank      = 0
0.00.109.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.237 I print_info: model type       = 1.4B
0.00.109.238 I print_info: model params     = 1,41 B
0.00.109.239 I print_info: general.name     = 1.4B
0.00.109.243 I print_info: vocab type       = BPE
0.00.109.243 I print_info: n_vocab          = 50304
0.00.109.244 I print_info: n_merges         = 50009
0.00.109.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.250 I print_info: LF token         = 187 'Ċ'
0.00.109.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: max token length = 1024
0.00.109.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.052 I load_tensors: offloading output layer to GPU
0.00.158.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.062 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.158.063 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.481.881 I llama_context: constructing llama_context
0.00.481.888 I llama_context: n_seq_max     = 1
0.00.481.889 I llama_context: n_ctx         = 2048
0.00.481.889 I llama_context: n_ctx_per_seq = 2048
0.00.481.890 I llama_context: n_batch       = 2048
0.00.481.890 I llama_context: n_ubatch      = 512
0.00.481.891 I llama_context: causal_attn   = 1
0.00.481.891 I llama_context: flash_attn    = 0
0.00.481.897 I llama_context: freq_base     = 10000,0
0.00.481.898 I llama_context: freq_scale    = 1
0.00.481.916 I Running with Environment Variables:
0.00.481.916 I   GGML_SYCL_DEBUG: 0
0.00.481.917 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.919 I Build with Macros:
0.00.481.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.919 I   GGML_SYCL_F16: yes
0.00.481.922 I Found 1 SYCL devices:
0.00.481.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.050 I SYCL Optimization Feature:
0.00.482.051 I |ID|        Device Type|Reorder|
0.00.482.051 I |--|-------------------|-------|
0.00.482.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.220 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.445 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.682 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.683 I llama_context: graph nodes  = 1063
0.00.509.683 I llama_context: graph splits = 2
0.00.509.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.810 I main: llama threadpool init, n_threads = 8
0.00.708.838 I 
0.00.708.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.911 I 
0.00.709.082 I sampler seed: 1234
0.00.709.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.709.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.109 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.371.652 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26160,65 tokens per second)
0.02.371.655 I llama_perf_context_print:        load time =     706,28 ms
0.02.371.657 I llama_perf_context_print: prompt eval time =     100,55 ms /     7 tokens (   14,36 ms per token,    69,62 tokens per second)
0.02.371.659 I llama_perf_context_print:        eval time =    1554,84 ms /    63 runs   (   24,68 ms per token,    40,52 tokens per second)
0.02.371.660 I llama_perf_context_print:       total time =    1664,60 ms /    70 tokens

real	0m2,572s
user	0m1,251s
sys	0m1,385s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.602 I llama_model_loader: - type  f32:  194 tensors
0.00.025.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.606 I print_info: file format = GGUF V3 (latest)
0.00.025.608 I print_info: file type   = Q2_K - Medium
0.00.025.610 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.634 I load: special tokens cache size = 25
0.00.073.131 I load: token to piece cache size = 0.2984 MB
0.00.073.149 I print_info: arch             = gptneox
0.00.073.150 I print_info: vocab_only       = 0
0.00.073.150 I print_info: n_ctx_train      = 2048
0.00.073.151 I print_info: n_embd           = 2048
0.00.073.151 I print_info: n_layer          = 24
0.00.073.158 I print_info: n_head           = 16
0.00.073.160 I print_info: n_head_kv        = 16
0.00.073.161 I print_info: n_rot            = 32
0.00.073.161 I print_info: n_swa            = 0
0.00.073.162 I print_info: is_swa_any       = 0
0.00.073.163 I print_info: n_embd_head_k    = 128
0.00.073.163 I print_info: n_embd_head_v    = 128
0.00.073.165 I print_info: n_gqa            = 1
0.00.073.167 I print_info: n_embd_k_gqa     = 2048
0.00.073.168 I print_info: n_embd_v_gqa     = 2048
0.00.073.170 I print_info: f_norm_eps       = 1.0e-05
0.00.073.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.172 I print_info: f_logit_scale    = 0.0e+00
0.00.073.172 I print_info: f_attn_scale     = 0.0e+00
0.00.073.173 I print_info: n_ff             = 8192
0.00.073.174 I print_info: n_expert         = 0
0.00.073.174 I print_info: n_expert_used    = 0
0.00.073.175 I print_info: causal attn      = 1
0.00.073.175 I print_info: pooling type     = 0
0.00.073.175 I print_info: rope type        = 2
0.00.073.176 I print_info: rope scaling     = linear
0.00.073.177 I print_info: freq_base_train  = 10000.0
0.00.073.177 I print_info: freq_scale_train = 1
0.00.073.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.179 I print_info: rope_finetuned   = unknown
0.00.073.179 I print_info: ssm_d_conv       = 0
0.00.073.179 I print_info: ssm_d_inner      = 0
0.00.073.180 I print_info: ssm_d_state      = 0
0.00.073.180 I print_info: ssm_dt_rank      = 0
0.00.073.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.181 I print_info: model type       = 1.4B
0.00.073.181 I print_info: model params     = 1.41 B
0.00.073.182 I print_info: general.name     = 1.4B
0.00.073.184 I print_info: vocab type       = BPE
0.00.073.184 I print_info: n_vocab          = 50304
0.00.073.185 I print_info: n_merges         = 50009
0.00.073.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.188 I print_info: LF token         = 187 'Ċ'
0.00.073.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.189 I print_info: max token length = 1024
0.00.073.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.078 I load_tensors: offloading output layer to GPU
0.00.102.079 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.083 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.102.084 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.994 I llama_context: constructing llama_context
0.00.342.000 I llama_context: n_seq_max     = 1
0.00.342.001 I llama_context: n_ctx         = 128
0.00.342.001 I llama_context: n_ctx_per_seq = 128
0.00.342.001 I llama_context: n_batch       = 128
0.00.342.002 I llama_context: n_ubatch      = 128
0.00.342.003 I llama_context: causal_attn   = 1
0.00.342.003 I llama_context: flash_attn    = 0
0.00.342.009 I llama_context: freq_base     = 10000.0
0.00.342.009 I llama_context: freq_scale    = 1
0.00.342.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.025 I Running with Environment Variables:
0.00.342.026 I   GGML_SYCL_DEBUG: 0
0.00.342.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.342.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.342.027 I   GGML_SYCL_DISABLE_DNN: 0
0.00.342.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.342.028 I Build with Macros:
0.00.342.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.342.029 I   GGML_SYCL_F16: yes
0.00.342.031 I Found 1 SYCL devices:
0.00.342.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.342.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.342.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.342.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.342.123 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.342.123 I SYCL Optimization Feature:
0.00.342.123 I |ID|        Device Type|Reorder|
0.00.342.123 I |--|-------------------|-------|
0.00.342.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.342.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.342.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.343.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.734 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.358.741 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.358.741 I llama_context: graph nodes  = 1063
0.00.358.742 I llama_context: graph splits = 2
0.00.358.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.570 I 
0.00.520.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.670 I perplexity: tokenizing the input ..
0.00.528.643 I perplexity: tokenization took 7.967 ms
0.00.528.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.688.037 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.693.306 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.693.394 I llama_perf_context_print:        load time =     520.00 ms
0.00.693.395 I llama_perf_context_print: prompt eval time =     158.92 ms /   128 tokens (    1.24 ms per token,   805.42 tokens per second)
0.00.693.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.397 I llama_perf_context_print:       total time =     172.83 ms /   129 tokens

real	0m0,875s
user	0m0,536s
sys	0m0,381s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.277 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.376 I llama_model_loader: - type  f32:  194 tensors
0.00.023.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.377 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.378 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.381 I print_info: file format = GGUF V3 (latest)
0.00.023.384 I print_info: file type   = Q3_K - Medium
0.00.023.386 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.057.204 I load: special tokens cache size = 25
0.00.071.378 I load: token to piece cache size = 0,2984 MB
0.00.071.394 I print_info: arch             = gptneox
0.00.071.395 I print_info: vocab_only       = 0
0.00.071.395 I print_info: n_ctx_train      = 2048
0.00.071.396 I print_info: n_embd           = 2048
0.00.071.396 I print_info: n_layer          = 24
0.00.071.403 I print_info: n_head           = 16
0.00.071.405 I print_info: n_head_kv        = 16
0.00.071.406 I print_info: n_rot            = 32
0.00.071.406 I print_info: n_swa            = 0
0.00.071.407 I print_info: is_swa_any       = 0
0.00.071.407 I print_info: n_embd_head_k    = 128
0.00.071.408 I print_info: n_embd_head_v    = 128
0.00.071.409 I print_info: n_gqa            = 1
0.00.071.411 I print_info: n_embd_k_gqa     = 2048
0.00.071.412 I print_info: n_embd_v_gqa     = 2048
0.00.071.414 I print_info: f_norm_eps       = 1,0e-05
0.00.071.415 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.416 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.416 I print_info: f_logit_scale    = 0,0e+00
0.00.071.416 I print_info: f_attn_scale     = 0,0e+00
0.00.071.417 I print_info: n_ff             = 8192
0.00.071.418 I print_info: n_expert         = 0
0.00.071.418 I print_info: n_expert_used    = 0
0.00.071.419 I print_info: causal attn      = 1
0.00.071.419 I print_info: pooling type     = 0
0.00.071.419 I print_info: rope type        = 2
0.00.071.420 I print_info: rope scaling     = linear
0.00.071.421 I print_info: freq_base_train  = 10000,0
0.00.071.422 I print_info: freq_scale_train = 1
0.00.071.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.423 I print_info: rope_finetuned   = unknown
0.00.071.423 I print_info: ssm_d_conv       = 0
0.00.071.423 I print_info: ssm_d_inner      = 0
0.00.071.424 I print_info: ssm_d_state      = 0
0.00.071.424 I print_info: ssm_dt_rank      = 0
0.00.071.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.425 I print_info: model type       = 1.4B
0.00.071.426 I print_info: model params     = 1,41 B
0.00.071.427 I print_info: general.name     = 1.4B
0.00.071.429 I print_info: vocab type       = BPE
0.00.071.429 I print_info: n_vocab          = 50304
0.00.071.430 I print_info: n_merges         = 50009
0.00.071.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: LF token         = 187 'Ċ'
0.00.071.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.433 I print_info: max token length = 1024
0.00.071.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.841 I load_tensors: offloading output layer to GPU
0.00.109.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.846 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.109.848 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.438.056 I llama_context: constructing llama_context
0.00.438.062 I llama_context: n_seq_max     = 1
0.00.438.063 I llama_context: n_ctx         = 2048
0.00.438.063 I llama_context: n_ctx_per_seq = 2048
0.00.438.063 I llama_context: n_batch       = 2048
0.00.438.064 I llama_context: n_ubatch      = 512
0.00.438.064 I llama_context: causal_attn   = 1
0.00.438.065 I llama_context: flash_attn    = 0
0.00.438.070 I llama_context: freq_base     = 10000,0
0.00.438.071 I llama_context: freq_scale    = 1
0.00.438.086 I Running with Environment Variables:
0.00.438.086 I   GGML_SYCL_DEBUG: 0
0.00.438.086 I   GGML_SYCL_DISABLE_OPT: 1
0.00.438.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.087 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.088 I Build with Macros:
0.00.438.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.089 I   GGML_SYCL_F16: yes
0.00.438.091 I Found 1 SYCL devices:
0.00.438.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.092 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.183 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.183 I SYCL Optimization Feature:
0.00.438.184 I |ID|        Device Type|Reorder|
0.00.438.184 I |--|-------------------|-------|
0.00.438.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.319 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.440.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.443.878 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.403 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.462.404 I llama_context: graph nodes  = 1063
0.00.462.405 I llama_context: graph splits = 2
0.00.462.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.810 I main: llama threadpool init, n_threads = 8
0.00.626.834 I 
0.00.626.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.626.911 I 
0.00.627.040 I sampler seed: 1234
0.00.627.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.627.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.068 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.302.703 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28434,12 tokens per second)
0.02.302.706 I llama_perf_context_print:        load time =     624,96 ms
0.02.302.708 I llama_perf_context_print: prompt eval time =      86,52 ms /     7 tokens (   12,36 ms per token,    80,91 tokens per second)
0.02.302.709 I llama_perf_context_print:        eval time =    1583,13 ms /    63 runs   (   25,13 ms per token,    39,79 tokens per second)
0.02.302.710 I llama_perf_context_print:       total time =    1677,26 ms /    70 tokens

real	0m2,486s
user	0m1,256s
sys	0m1,366s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.460 I llama_model_loader: - type  f32:  194 tensors
0.00.023.460 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.465 I print_info: file format = GGUF V3 (latest)
0.00.023.467 I print_info: file type   = Q3_K - Medium
0.00.023.469 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.165 I load: special tokens cache size = 25
0.00.070.756 I load: token to piece cache size = 0.2984 MB
0.00.070.776 I print_info: arch             = gptneox
0.00.070.776 I print_info: vocab_only       = 0
0.00.070.776 I print_info: n_ctx_train      = 2048
0.00.070.777 I print_info: n_embd           = 2048
0.00.070.777 I print_info: n_layer          = 24
0.00.070.785 I print_info: n_head           = 16
0.00.070.786 I print_info: n_head_kv        = 16
0.00.070.787 I print_info: n_rot            = 32
0.00.070.787 I print_info: n_swa            = 0
0.00.070.788 I print_info: is_swa_any       = 0
0.00.070.789 I print_info: n_embd_head_k    = 128
0.00.070.789 I print_info: n_embd_head_v    = 128
0.00.070.791 I print_info: n_gqa            = 1
0.00.070.793 I print_info: n_embd_k_gqa     = 2048
0.00.070.794 I print_info: n_embd_v_gqa     = 2048
0.00.070.796 I print_info: f_norm_eps       = 1.0e-05
0.00.070.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.798 I print_info: f_logit_scale    = 0.0e+00
0.00.070.798 I print_info: f_attn_scale     = 0.0e+00
0.00.070.799 I print_info: n_ff             = 8192
0.00.070.800 I print_info: n_expert         = 0
0.00.070.800 I print_info: n_expert_used    = 0
0.00.070.800 I print_info: causal attn      = 1
0.00.070.801 I print_info: pooling type     = 0
0.00.070.801 I print_info: rope type        = 2
0.00.070.801 I print_info: rope scaling     = linear
0.00.070.802 I print_info: freq_base_train  = 10000.0
0.00.070.803 I print_info: freq_scale_train = 1
0.00.070.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.804 I print_info: rope_finetuned   = unknown
0.00.070.804 I print_info: ssm_d_conv       = 0
0.00.070.805 I print_info: ssm_d_inner      = 0
0.00.070.805 I print_info: ssm_d_state      = 0
0.00.070.805 I print_info: ssm_dt_rank      = 0
0.00.070.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.806 I print_info: model type       = 1.4B
0.00.070.807 I print_info: model params     = 1.41 B
0.00.070.807 I print_info: general.name     = 1.4B
0.00.070.810 I print_info: vocab type       = BPE
0.00.070.810 I print_info: n_vocab          = 50304
0.00.070.810 I print_info: n_merges         = 50009
0.00.070.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: LF token         = 187 'Ċ'
0.00.070.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: max token length = 1024
0.00.070.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.830 I load_tensors: offloading output layer to GPU
0.00.107.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.835 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.107.836 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.434.661 I llama_context: constructing llama_context
0.00.434.667 I llama_context: n_seq_max     = 1
0.00.434.667 I llama_context: n_ctx         = 128
0.00.434.668 I llama_context: n_ctx_per_seq = 128
0.00.434.668 I llama_context: n_batch       = 128
0.00.434.669 I llama_context: n_ubatch      = 128
0.00.434.669 I llama_context: causal_attn   = 1
0.00.434.670 I llama_context: flash_attn    = 0
0.00.434.675 I llama_context: freq_base     = 10000.0
0.00.434.675 I llama_context: freq_scale    = 1
0.00.434.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.691 I Running with Environment Variables:
0.00.434.691 I   GGML_SYCL_DEBUG: 0
0.00.434.691 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.693 I Build with Macros:
0.00.434.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.693 I   GGML_SYCL_F16: yes
0.00.434.695 I Found 1 SYCL devices:
0.00.434.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.785 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.785 I SYCL Optimization Feature:
0.00.434.785 I |ID|        Device Type|Reorder|
0.00.434.786 I |--|-------------------|-------|
0.00.434.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.927 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.380 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.435.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.174 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.451.180 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.451.181 I llama_context: graph nodes  = 1063
0.00.451.181 I llama_context: graph splits = 2
0.00.451.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.908 I 
0.00.609.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.610.005 I perplexity: tokenizing the input ..
0.00.617.742 I perplexity: tokenization took 7.732 ms
0.00.617.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.374 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.777.278 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.777.365 I llama_perf_context_print:        load time =     609.41 ms
0.00.777.367 I llama_perf_context_print: prompt eval time =     155.33 ms /   128 tokens (    1.21 ms per token,   824.06 tokens per second)
0.00.777.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.369 I llama_perf_context_print:       total time =     167.47 ms /   129 tokens

real	0m0,971s
user	0m0,555s
sys	0m0,447s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.554 I llama_model_loader: - type  f32:  194 tensors
0.00.026.555 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.556 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.559 I print_info: file format = GGUF V3 (latest)
0.00.026.562 I print_info: file type   = Q4_K - Medium
0.00.026.565 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.663 I load: special tokens cache size = 25
0.00.079.757 I load: token to piece cache size = 0,2984 MB
0.00.079.785 I print_info: arch             = gptneox
0.00.079.785 I print_info: vocab_only       = 0
0.00.079.786 I print_info: n_ctx_train      = 2048
0.00.079.786 I print_info: n_embd           = 2048
0.00.079.787 I print_info: n_layer          = 24
0.00.079.798 I print_info: n_head           = 16
0.00.079.800 I print_info: n_head_kv        = 16
0.00.079.801 I print_info: n_rot            = 32
0.00.079.802 I print_info: n_swa            = 0
0.00.079.803 I print_info: is_swa_any       = 0
0.00.079.803 I print_info: n_embd_head_k    = 128
0.00.079.804 I print_info: n_embd_head_v    = 128
0.00.079.806 I print_info: n_gqa            = 1
0.00.079.807 I print_info: n_embd_k_gqa     = 2048
0.00.079.809 I print_info: n_embd_v_gqa     = 2048
0.00.079.810 I print_info: f_norm_eps       = 1,0e-05
0.00.079.811 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.811 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.812 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.812 I print_info: f_logit_scale    = 0,0e+00
0.00.079.812 I print_info: f_attn_scale     = 0,0e+00
0.00.079.813 I print_info: n_ff             = 8192
0.00.079.814 I print_info: n_expert         = 0
0.00.079.814 I print_info: n_expert_used    = 0
0.00.079.814 I print_info: causal attn      = 1
0.00.079.815 I print_info: pooling type     = 0
0.00.079.815 I print_info: rope type        = 2
0.00.079.816 I print_info: rope scaling     = linear
0.00.079.817 I print_info: freq_base_train  = 10000,0
0.00.079.818 I print_info: freq_scale_train = 1
0.00.079.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.820 I print_info: rope_finetuned   = unknown
0.00.079.820 I print_info: ssm_d_conv       = 0
0.00.079.820 I print_info: ssm_d_inner      = 0
0.00.079.821 I print_info: ssm_d_state      = 0
0.00.079.821 I print_info: ssm_dt_rank      = 0
0.00.079.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.823 I print_info: model type       = 1.4B
0.00.079.823 I print_info: model params     = 1,41 B
0.00.079.824 I print_info: general.name     = 1.4B
0.00.079.827 I print_info: vocab type       = BPE
0.00.079.827 I print_info: n_vocab          = 50304
0.00.079.827 I print_info: n_merges         = 50009
0.00.079.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.829 I print_info: LF token         = 187 'Ċ'
0.00.079.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.831 I print_info: max token length = 1024
0.00.079.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.029 I load_tensors: offloading output layer to GPU
0.00.126.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.034 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.126.036 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.473.296 I llama_context: constructing llama_context
0.00.473.303 I llama_context: n_seq_max     = 1
0.00.473.304 I llama_context: n_ctx         = 2048
0.00.473.304 I llama_context: n_ctx_per_seq = 2048
0.00.473.305 I llama_context: n_batch       = 2048
0.00.473.305 I llama_context: n_ubatch      = 512
0.00.473.305 I llama_context: causal_attn   = 1
0.00.473.306 I llama_context: flash_attn    = 0
0.00.473.311 I llama_context: freq_base     = 10000,0
0.00.473.312 I llama_context: freq_scale    = 1
0.00.473.326 I Running with Environment Variables:
0.00.473.327 I   GGML_SYCL_DEBUG: 0
0.00.473.327 I   GGML_SYCL_DISABLE_OPT: 1
0.00.473.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.329 I Build with Macros:
0.00.473.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.329 I   GGML_SYCL_F16: yes
0.00.473.331 I Found 1 SYCL devices:
0.00.473.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.332 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.332 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.420 I SYCL Optimization Feature:
0.00.473.420 I |ID|        Device Type|Reorder|
0.00.473.421 I |--|-------------------|-------|
0.00.473.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.557 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.475.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.478.982 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.981 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.982 I llama_context: graph nodes  = 1063
0.00.497.982 I llama_context: graph splits = 2
0.00.498.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.303 I main: llama threadpool init, n_threads = 8
0.00.660.326 I 
0.00.660.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.660.384 I 
0.00.660.504 I sampler seed: 1234
0.00.660.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.660.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.530 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.295.574 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29645,09 tokens per second)
0.02.295.576 I llama_perf_context_print:        load time =     658,50 ms
0.02.295.578 I llama_perf_context_print: prompt eval time =      88,49 ms /     7 tokens (   12,64 ms per token,    79,11 tokens per second)
0.02.295.580 I llama_perf_context_print:        eval time =    1540,80 ms /    63 runs   (   24,46 ms per token,    40,89 tokens per second)
0.02.295.581 I llama_perf_context_print:       total time =    1636,54 ms /    70 tokens

real	0m2,487s
user	0m1,224s
sys	0m1,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.638 I llama_model_loader: - type  f32:  194 tensors
0.00.026.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.639 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.639 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.642 I print_info: file format = GGUF V3 (latest)
0.00.026.644 I print_info: file type   = Q4_K - Medium
0.00.026.647 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.017 I load: special tokens cache size = 25
0.00.074.687 I load: token to piece cache size = 0.2984 MB
0.00.074.704 I print_info: arch             = gptneox
0.00.074.705 I print_info: vocab_only       = 0
0.00.074.705 I print_info: n_ctx_train      = 2048
0.00.074.706 I print_info: n_embd           = 2048
0.00.074.706 I print_info: n_layer          = 24
0.00.074.713 I print_info: n_head           = 16
0.00.074.715 I print_info: n_head_kv        = 16
0.00.074.715 I print_info: n_rot            = 32
0.00.074.715 I print_info: n_swa            = 0
0.00.074.717 I print_info: is_swa_any       = 0
0.00.074.717 I print_info: n_embd_head_k    = 128
0.00.074.718 I print_info: n_embd_head_v    = 128
0.00.074.720 I print_info: n_gqa            = 1
0.00.074.721 I print_info: n_embd_k_gqa     = 2048
0.00.074.723 I print_info: n_embd_v_gqa     = 2048
0.00.074.725 I print_info: f_norm_eps       = 1.0e-05
0.00.074.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.727 I print_info: f_logit_scale    = 0.0e+00
0.00.074.727 I print_info: f_attn_scale     = 0.0e+00
0.00.074.728 I print_info: n_ff             = 8192
0.00.074.729 I print_info: n_expert         = 0
0.00.074.729 I print_info: n_expert_used    = 0
0.00.074.730 I print_info: causal attn      = 1
0.00.074.730 I print_info: pooling type     = 0
0.00.074.730 I print_info: rope type        = 2
0.00.074.731 I print_info: rope scaling     = linear
0.00.074.732 I print_info: freq_base_train  = 10000.0
0.00.074.733 I print_info: freq_scale_train = 1
0.00.074.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.734 I print_info: rope_finetuned   = unknown
0.00.074.735 I print_info: ssm_d_conv       = 0
0.00.074.735 I print_info: ssm_d_inner      = 0
0.00.074.735 I print_info: ssm_d_state      = 0
0.00.074.736 I print_info: ssm_dt_rank      = 0
0.00.074.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.737 I print_info: model type       = 1.4B
0.00.074.738 I print_info: model params     = 1.41 B
0.00.074.738 I print_info: general.name     = 1.4B
0.00.074.741 I print_info: vocab type       = BPE
0.00.074.741 I print_info: n_vocab          = 50304
0.00.074.741 I print_info: n_merges         = 50009
0.00.074.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: LF token         = 187 'Ċ'
0.00.074.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: max token length = 1024
0.00.074.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.045 I load_tensors: offloading output layer to GPU
0.00.118.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.050 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.118.051 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.887 I llama_context: constructing llama_context
0.00.519.894 I llama_context: n_seq_max     = 1
0.00.519.894 I llama_context: n_ctx         = 128
0.00.519.895 I llama_context: n_ctx_per_seq = 128
0.00.519.895 I llama_context: n_batch       = 128
0.00.519.896 I llama_context: n_ubatch      = 128
0.00.519.896 I llama_context: causal_attn   = 1
0.00.519.897 I llama_context: flash_attn    = 0
0.00.519.902 I llama_context: freq_base     = 10000.0
0.00.519.903 I llama_context: freq_scale    = 1
0.00.519.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.920 I Running with Environment Variables:
0.00.519.920 I   GGML_SYCL_DEBUG: 0
0.00.519.921 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.923 I Build with Macros:
0.00.519.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.923 I   GGML_SYCL_F16: yes
0.00.519.926 I Found 1 SYCL devices:
0.00.519.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.019 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.020 I SYCL Optimization Feature:
0.00.520.020 I |ID|        Device Type|Reorder|
0.00.520.020 I |--|-------------------|-------|
0.00.520.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.521.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.763 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.770 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.770 I llama_context: graph nodes  = 1063
0.00.539.771 I llama_context: graph splits = 2
0.00.539.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.649 I 
0.00.731.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.790 I perplexity: tokenizing the input ..
0.00.742.200 I perplexity: tokenization took 10.402 ms
0.00.742.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.336 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.946.932 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.947.013 I llama_perf_context_print:        load time =     731.05 ms
0.00.947.015 I llama_perf_context_print: prompt eval time =     198.77 ms /   128 tokens (    1.55 ms per token,   643.95 tokens per second)
0.00.947.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.018 I llama_perf_context_print:       total time =     215.38 ms /   129 tokens

real	0m1,148s
user	0m0,662s
sys	0m0,523s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.309 I llama_model_loader: - type  f32:  194 tensors
0.00.025.309 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.310 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.313 I print_info: file format = GGUF V3 (latest)
0.00.025.315 I print_info: file type   = Q5_K - Medium
0.00.025.317 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.442 I load: special tokens cache size = 25
0.00.072.913 I load: token to piece cache size = 0,2984 MB
0.00.072.930 I print_info: arch             = gptneox
0.00.072.931 I print_info: vocab_only       = 0
0.00.072.931 I print_info: n_ctx_train      = 2048
0.00.072.932 I print_info: n_embd           = 2048
0.00.072.932 I print_info: n_layer          = 24
0.00.072.938 I print_info: n_head           = 16
0.00.072.941 I print_info: n_head_kv        = 16
0.00.072.941 I print_info: n_rot            = 32
0.00.072.942 I print_info: n_swa            = 0
0.00.072.943 I print_info: is_swa_any       = 0
0.00.072.943 I print_info: n_embd_head_k    = 128
0.00.072.944 I print_info: n_embd_head_v    = 128
0.00.072.945 I print_info: n_gqa            = 1
0.00.072.947 I print_info: n_embd_k_gqa     = 2048
0.00.072.948 I print_info: n_embd_v_gqa     = 2048
0.00.072.950 I print_info: f_norm_eps       = 1,0e-05
0.00.072.950 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.951 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.951 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.951 I print_info: f_logit_scale    = 0,0e+00
0.00.072.952 I print_info: f_attn_scale     = 0,0e+00
0.00.072.953 I print_info: n_ff             = 8192
0.00.072.953 I print_info: n_expert         = 0
0.00.072.954 I print_info: n_expert_used    = 0
0.00.072.954 I print_info: causal attn      = 1
0.00.072.955 I print_info: pooling type     = 0
0.00.072.955 I print_info: rope type        = 2
0.00.072.955 I print_info: rope scaling     = linear
0.00.072.956 I print_info: freq_base_train  = 10000,0
0.00.072.957 I print_info: freq_scale_train = 1
0.00.072.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.958 I print_info: rope_finetuned   = unknown
0.00.072.958 I print_info: ssm_d_conv       = 0
0.00.072.958 I print_info: ssm_d_inner      = 0
0.00.072.958 I print_info: ssm_d_state      = 0
0.00.072.959 I print_info: ssm_dt_rank      = 0
0.00.072.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.960 I print_info: model type       = 1.4B
0.00.072.960 I print_info: model params     = 1,41 B
0.00.072.961 I print_info: general.name     = 1.4B
0.00.072.963 I print_info: vocab type       = BPE
0.00.072.963 I print_info: n_vocab          = 50304
0.00.072.964 I print_info: n_merges         = 50009
0.00.072.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: LF token         = 187 'Ċ'
0.00.072.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.968 I print_info: max token length = 1024
0.00.072.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.977 I load_tensors: offloading output layer to GPU
0.00.122.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.983 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.122.985 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.508.719 I llama_context: constructing llama_context
0.00.508.725 I llama_context: n_seq_max     = 1
0.00.508.726 I llama_context: n_ctx         = 2048
0.00.508.727 I llama_context: n_ctx_per_seq = 2048
0.00.508.727 I llama_context: n_batch       = 2048
0.00.508.727 I llama_context: n_ubatch      = 512
0.00.508.728 I llama_context: causal_attn   = 1
0.00.508.729 I llama_context: flash_attn    = 0
0.00.508.734 I llama_context: freq_base     = 10000,0
0.00.508.735 I llama_context: freq_scale    = 1
0.00.508.749 I Running with Environment Variables:
0.00.508.750 I   GGML_SYCL_DEBUG: 0
0.00.508.750 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.752 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.752 I Build with Macros:
0.00.508.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.753 I   GGML_SYCL_F16: yes
0.00.508.755 I Found 1 SYCL devices:
0.00.508.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.847 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.847 I SYCL Optimization Feature:
0.00.508.848 I |ID|        Device Type|Reorder|
0.00.508.848 I |--|-------------------|-------|
0.00.508.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.989 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.511.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.452 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.126 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.132 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.533.133 I llama_context: graph nodes  = 1063
0.00.533.134 I llama_context: graph splits = 2
0.00.533.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.478 I main: llama threadpool init, n_threads = 8
0.00.702.502 I 
0.00.702.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.562 I 
0.00.702.684 I sampler seed: 1234
0.00.702.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.709 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.451.863 I llama_perf_sampler_print:    sampling time =       2,25 ms /    71 runs   (    0,03 ms per token, 31611,75 tokens per second)
0.02.451.866 I llama_perf_context_print:        load time =     700,60 ms
0.02.451.867 I llama_perf_context_print: prompt eval time =     114,75 ms /     7 tokens (   16,39 ms per token,    61,00 tokens per second)
0.02.451.869 I llama_perf_context_print:        eval time =    1628,87 ms /    63 runs   (   25,86 ms per token,    38,68 tokens per second)
0.02.451.869 I llama_perf_context_print:       total time =    1750,67 ms /    70 tokens

real	0m2,642s
user	0m1,304s
sys	0m1,471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.402 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.796 I llama_model_loader: - type  f32:  194 tensors
0.00.031.797 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.797 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.802 I print_info: file format = GGUF V3 (latest)
0.00.031.805 I print_info: file type   = Q5_K - Medium
0.00.031.808 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.165 I load: special tokens cache size = 25
0.00.085.107 I load: token to piece cache size = 0.2984 MB
0.00.085.127 I print_info: arch             = gptneox
0.00.085.128 I print_info: vocab_only       = 0
0.00.085.128 I print_info: n_ctx_train      = 2048
0.00.085.128 I print_info: n_embd           = 2048
0.00.085.129 I print_info: n_layer          = 24
0.00.085.137 I print_info: n_head           = 16
0.00.085.139 I print_info: n_head_kv        = 16
0.00.085.139 I print_info: n_rot            = 32
0.00.085.139 I print_info: n_swa            = 0
0.00.085.141 I print_info: is_swa_any       = 0
0.00.085.142 I print_info: n_embd_head_k    = 128
0.00.085.142 I print_info: n_embd_head_v    = 128
0.00.085.144 I print_info: n_gqa            = 1
0.00.085.146 I print_info: n_embd_k_gqa     = 2048
0.00.085.147 I print_info: n_embd_v_gqa     = 2048
0.00.085.149 I print_info: f_norm_eps       = 1.0e-05
0.00.085.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.151 I print_info: f_logit_scale    = 0.0e+00
0.00.085.152 I print_info: f_attn_scale     = 0.0e+00
0.00.085.153 I print_info: n_ff             = 8192
0.00.085.154 I print_info: n_expert         = 0
0.00.085.154 I print_info: n_expert_used    = 0
0.00.085.155 I print_info: causal attn      = 1
0.00.085.155 I print_info: pooling type     = 0
0.00.085.155 I print_info: rope type        = 2
0.00.085.156 I print_info: rope scaling     = linear
0.00.085.157 I print_info: freq_base_train  = 10000.0
0.00.085.158 I print_info: freq_scale_train = 1
0.00.085.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.159 I print_info: rope_finetuned   = unknown
0.00.085.159 I print_info: ssm_d_conv       = 0
0.00.085.159 I print_info: ssm_d_inner      = 0
0.00.085.160 I print_info: ssm_d_state      = 0
0.00.085.160 I print_info: ssm_dt_rank      = 0
0.00.085.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.161 I print_info: model type       = 1.4B
0.00.085.162 I print_info: model params     = 1.41 B
0.00.085.162 I print_info: general.name     = 1.4B
0.00.085.165 I print_info: vocab type       = BPE
0.00.085.165 I print_info: n_vocab          = 50304
0.00.085.166 I print_info: n_merges         = 50009
0.00.085.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.169 I print_info: LF token         = 187 'Ċ'
0.00.085.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.171 I print_info: max token length = 1024
0.00.085.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.652 I load_tensors: offloading output layer to GPU
0.00.133.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.657 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.133.659 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.511.220 I llama_context: constructing llama_context
0.00.511.226 I llama_context: n_seq_max     = 1
0.00.511.227 I llama_context: n_ctx         = 128
0.00.511.227 I llama_context: n_ctx_per_seq = 128
0.00.511.228 I llama_context: n_batch       = 128
0.00.511.228 I llama_context: n_ubatch      = 128
0.00.511.229 I llama_context: causal_attn   = 1
0.00.511.230 I llama_context: flash_attn    = 0
0.00.511.235 I llama_context: freq_base     = 10000.0
0.00.511.235 I llama_context: freq_scale    = 1
0.00.511.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.251 I Running with Environment Variables:
0.00.511.251 I   GGML_SYCL_DEBUG: 0
0.00.511.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.511.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.253 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.253 I Build with Macros:
0.00.511.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.254 I   GGML_SYCL_F16: yes
0.00.511.257 I Found 1 SYCL devices:
0.00.511.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.349 I SYCL Optimization Feature:
0.00.511.350 I |ID|        Device Type|Reorder|
0.00.511.350 I |--|-------------------|-------|
0.00.511.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.762 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.232 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.727 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.527.734 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.527.734 I llama_context: graph nodes  = 1063
0.00.527.735 I llama_context: graph splits = 2
0.00.527.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.880 I 
0.00.692.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.986 I perplexity: tokenizing the input ..
0.00.700.630 I perplexity: tokenization took 7.638 ms
0.00.700.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.824 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.856.291 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.856.374 I llama_perf_context_print:        load time =     692.14 ms
0.00.856.376 I llama_perf_context_print: prompt eval time =     150.90 ms /   128 tokens (    1.18 ms per token,   848.26 tokens per second)
0.00.856.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.378 I llama_perf_context_print:       total time =     163.50 ms /   129 tokens

real	0m1,127s
user	0m0,641s
sys	0m0,523s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.519 I llama_model_loader: - type  f32:  194 tensors
0.00.023.519 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.523 I print_info: file format = GGUF V3 (latest)
0.00.023.525 I print_info: file type   = Q6_K
0.00.023.527 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.057.297 I load: special tokens cache size = 25
0.00.070.931 I load: token to piece cache size = 0,2984 MB
0.00.070.949 I print_info: arch             = gptneox
0.00.070.949 I print_info: vocab_only       = 0
0.00.070.950 I print_info: n_ctx_train      = 2048
0.00.070.950 I print_info: n_embd           = 2048
0.00.070.951 I print_info: n_layer          = 24
0.00.070.957 I print_info: n_head           = 16
0.00.070.959 I print_info: n_head_kv        = 16
0.00.070.959 I print_info: n_rot            = 32
0.00.070.960 I print_info: n_swa            = 0
0.00.070.961 I print_info: is_swa_any       = 0
0.00.070.962 I print_info: n_embd_head_k    = 128
0.00.070.962 I print_info: n_embd_head_v    = 128
0.00.070.964 I print_info: n_gqa            = 1
0.00.070.965 I print_info: n_embd_k_gqa     = 2048
0.00.070.967 I print_info: n_embd_v_gqa     = 2048
0.00.070.968 I print_info: f_norm_eps       = 1,0e-05
0.00.070.969 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.969 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.970 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.970 I print_info: f_logit_scale    = 0,0e+00
0.00.070.970 I print_info: f_attn_scale     = 0,0e+00
0.00.070.972 I print_info: n_ff             = 8192
0.00.070.972 I print_info: n_expert         = 0
0.00.070.973 I print_info: n_expert_used    = 0
0.00.070.973 I print_info: causal attn      = 1
0.00.070.973 I print_info: pooling type     = 0
0.00.070.974 I print_info: rope type        = 2
0.00.070.974 I print_info: rope scaling     = linear
0.00.070.975 I print_info: freq_base_train  = 10000,0
0.00.070.976 I print_info: freq_scale_train = 1
0.00.070.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.977 I print_info: rope_finetuned   = unknown
0.00.070.977 I print_info: ssm_d_conv       = 0
0.00.070.977 I print_info: ssm_d_inner      = 0
0.00.070.977 I print_info: ssm_d_state      = 0
0.00.070.978 I print_info: ssm_dt_rank      = 0
0.00.070.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.979 I print_info: model type       = 1.4B
0.00.070.980 I print_info: model params     = 1,41 B
0.00.070.980 I print_info: general.name     = 1.4B
0.00.070.983 I print_info: vocab type       = BPE
0.00.070.983 I print_info: n_vocab          = 50304
0.00.070.984 I print_info: n_merges         = 50009
0.00.070.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: LF token         = 187 'Ċ'
0.00.070.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: max token length = 1024
0.00.070.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.005 I load_tensors: offloading output layer to GPU
0.00.126.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.011 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.126.012 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.539.708 I llama_context: constructing llama_context
0.00.539.714 I llama_context: n_seq_max     = 1
0.00.539.714 I llama_context: n_ctx         = 2048
0.00.539.715 I llama_context: n_ctx_per_seq = 2048
0.00.539.715 I llama_context: n_batch       = 2048
0.00.539.716 I llama_context: n_ubatch      = 512
0.00.539.716 I llama_context: causal_attn   = 1
0.00.539.716 I llama_context: flash_attn    = 0
0.00.539.721 I llama_context: freq_base     = 10000,0
0.00.539.722 I llama_context: freq_scale    = 1
0.00.539.735 I Running with Environment Variables:
0.00.539.735 I   GGML_SYCL_DEBUG: 0
0.00.539.736 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.737 I Build with Macros:
0.00.539.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.738 I   GGML_SYCL_F16: yes
0.00.539.740 I Found 1 SYCL devices:
0.00.539.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.831 I SYCL Optimization Feature:
0.00.539.832 I |ID|        Device Type|Reorder|
0.00.539.832 I |--|-------------------|-------|
0.00.539.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.975 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.545.403 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.373 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.379 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.564.380 I llama_context: graph nodes  = 1063
0.00.564.380 I llama_context: graph splits = 2
0.00.564.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.847 I main: llama threadpool init, n_threads = 8
0.00.746.871 I 
0.00.746.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.936 I 
0.00.747.059 I sampler seed: 1234
0.00.747.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.083 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.436.865 I llama_perf_sampler_print:    sampling time =       2,29 ms /    71 runs   (    0,03 ms per token, 30990,83 tokens per second)
0.02.436.868 I llama_perf_context_print:        load time =     745,07 ms
0.02.436.869 I llama_perf_context_print: prompt eval time =     162,37 ms /     7 tokens (   23,20 ms per token,    43,11 tokens per second)
0.02.436.871 I llama_perf_context_print:        eval time =    1521,87 ms /    63 runs   (   24,16 ms per token,    41,40 tokens per second)
0.02.436.872 I llama_perf_context_print:       total time =    1691,28 ms /    70 tokens

real	0m2,631s
user	0m1,261s
sys	0m1,502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.234 I llama_model_loader: - type  f32:  194 tensors
0.00.026.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.238 I print_info: file format = GGUF V3 (latest)
0.00.026.240 I print_info: file type   = Q6_K
0.00.026.242 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.313 I load: special tokens cache size = 25
0.00.073.874 I load: token to piece cache size = 0.2984 MB
0.00.073.894 I print_info: arch             = gptneox
0.00.073.894 I print_info: vocab_only       = 0
0.00.073.895 I print_info: n_ctx_train      = 2048
0.00.073.896 I print_info: n_embd           = 2048
0.00.073.896 I print_info: n_layer          = 24
0.00.073.903 I print_info: n_head           = 16
0.00.073.906 I print_info: n_head_kv        = 16
0.00.073.906 I print_info: n_rot            = 32
0.00.073.907 I print_info: n_swa            = 0
0.00.073.908 I print_info: is_swa_any       = 0
0.00.073.909 I print_info: n_embd_head_k    = 128
0.00.073.909 I print_info: n_embd_head_v    = 128
0.00.073.911 I print_info: n_gqa            = 1
0.00.073.913 I print_info: n_embd_k_gqa     = 2048
0.00.073.914 I print_info: n_embd_v_gqa     = 2048
0.00.073.916 I print_info: f_norm_eps       = 1.0e-05
0.00.073.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.918 I print_info: f_logit_scale    = 0.0e+00
0.00.073.918 I print_info: f_attn_scale     = 0.0e+00
0.00.073.919 I print_info: n_ff             = 8192
0.00.073.919 I print_info: n_expert         = 0
0.00.073.920 I print_info: n_expert_used    = 0
0.00.073.920 I print_info: causal attn      = 1
0.00.073.921 I print_info: pooling type     = 0
0.00.073.921 I print_info: rope type        = 2
0.00.073.922 I print_info: rope scaling     = linear
0.00.073.923 I print_info: freq_base_train  = 10000.0
0.00.073.924 I print_info: freq_scale_train = 1
0.00.073.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.925 I print_info: rope_finetuned   = unknown
0.00.073.925 I print_info: ssm_d_conv       = 0
0.00.073.926 I print_info: ssm_d_inner      = 0
0.00.073.926 I print_info: ssm_d_state      = 0
0.00.073.926 I print_info: ssm_dt_rank      = 0
0.00.073.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.927 I print_info: model type       = 1.4B
0.00.073.928 I print_info: model params     = 1.41 B
0.00.073.928 I print_info: general.name     = 1.4B
0.00.073.930 I print_info: vocab type       = BPE
0.00.073.931 I print_info: n_vocab          = 50304
0.00.073.931 I print_info: n_merges         = 50009
0.00.073.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.934 I print_info: LF token         = 187 'Ċ'
0.00.073.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.935 I print_info: max token length = 1024
0.00.073.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.738 I load_tensors: offloading output layer to GPU
0.00.128.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.745 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.128.746 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.524.370 I llama_context: constructing llama_context
0.00.524.377 I llama_context: n_seq_max     = 1
0.00.524.378 I llama_context: n_ctx         = 128
0.00.524.379 I llama_context: n_ctx_per_seq = 128
0.00.524.379 I llama_context: n_batch       = 128
0.00.524.379 I llama_context: n_ubatch      = 128
0.00.524.380 I llama_context: causal_attn   = 1
0.00.524.380 I llama_context: flash_attn    = 0
0.00.524.386 I llama_context: freq_base     = 10000.0
0.00.524.387 I llama_context: freq_scale    = 1
0.00.524.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.402 I Running with Environment Variables:
0.00.524.403 I   GGML_SYCL_DEBUG: 0
0.00.524.403 I   GGML_SYCL_DISABLE_OPT: 1
0.00.524.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.405 I Build with Macros:
0.00.524.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.406 I   GGML_SYCL_F16: yes
0.00.524.407 I Found 1 SYCL devices:
0.00.524.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.504 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.504 I SYCL Optimization Feature:
0.00.524.505 I |ID|        Device Type|Reorder|
0.00.524.506 I |--|-------------------|-------|
0.00.524.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.647 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.096 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.041 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.047 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.541.048 I llama_context: graph nodes  = 1063
0.00.541.049 I llama_context: graph splits = 2
0.00.541.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.085 I 
0.00.721.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.201 I perplexity: tokenizing the input ..
0.00.728.991 I perplexity: tokenization took 7.784 ms
0.00.729.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.277 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.891.910 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.891.989 I llama_perf_context_print:        load time =     720.46 ms
0.00.891.991 I llama_perf_context_print: prompt eval time =     157.82 ms /   128 tokens (    1.23 ms per token,   811.03 tokens per second)
0.00.891.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.993 I llama_perf_context_print:       total time =     170.91 ms /   129 tokens

real	0m1,121s
user	0m0,609s
sys	0m0,542s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.211 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.774 I llama_model_loader: - type  f32:  194 tensors
0.00.024.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.777 I print_info: file format = GGUF V3 (latest)
0.00.024.780 I print_info: file type   = Q4_0
0.00.024.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.076 I load: special tokens cache size = 25
0.00.072.546 I load: token to piece cache size = 0.2984 MB
0.00.072.563 I print_info: arch             = gptneox
0.00.072.564 I print_info: vocab_only       = 0
0.00.072.565 I print_info: n_ctx_train      = 2048
0.00.072.566 I print_info: n_embd           = 2048
0.00.072.566 I print_info: n_layer          = 24
0.00.072.573 I print_info: n_head           = 16
0.00.072.575 I print_info: n_head_kv        = 16
0.00.072.575 I print_info: n_rot            = 32
0.00.072.576 I print_info: n_swa            = 0
0.00.072.577 I print_info: is_swa_any       = 0
0.00.072.578 I print_info: n_embd_head_k    = 128
0.00.072.578 I print_info: n_embd_head_v    = 128
0.00.072.580 I print_info: n_gqa            = 1
0.00.072.586 I print_info: n_embd_k_gqa     = 2048
0.00.072.587 I print_info: n_embd_v_gqa     = 2048
0.00.072.589 I print_info: f_norm_eps       = 1.0e-05
0.00.072.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.591 I print_info: f_logit_scale    = 0.0e+00
0.00.072.591 I print_info: f_attn_scale     = 0.0e+00
0.00.072.592 I print_info: n_ff             = 8192
0.00.072.593 I print_info: n_expert         = 0
0.00.072.593 I print_info: n_expert_used    = 0
0.00.072.593 I print_info: causal attn      = 1
0.00.072.594 I print_info: pooling type     = 0
0.00.072.594 I print_info: rope type        = 2
0.00.072.595 I print_info: rope scaling     = linear
0.00.072.596 I print_info: freq_base_train  = 10000.0
0.00.072.596 I print_info: freq_scale_train = 1
0.00.072.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.597 I print_info: rope_finetuned   = unknown
0.00.072.597 I print_info: ssm_d_conv       = 0
0.00.072.598 I print_info: ssm_d_inner      = 0
0.00.072.598 I print_info: ssm_d_state      = 0
0.00.072.598 I print_info: ssm_dt_rank      = 0
0.00.072.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.600 I print_info: model type       = 1.4B
0.00.072.600 I print_info: model params     = 1.41 B
0.00.072.601 I print_info: general.name     = 1.4B
0.00.072.603 I print_info: vocab type       = BPE
0.00.072.603 I print_info: n_vocab          = 50304
0.00.072.603 I print_info: n_merges         = 50009
0.00.072.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.606 I print_info: LF token         = 187 'Ċ'
0.00.072.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: max token length = 1024
0.00.072.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.409 I load_tensors: offloading output layer to GPU
0.00.111.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.415 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.111.416 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.434.318 I llama_context: constructing llama_context
0.00.434.324 I llama_context: n_seq_max     = 1
0.00.434.325 I llama_context: n_ctx         = 2048
0.00.434.326 I llama_context: n_ctx_per_seq = 2048
0.00.434.326 I llama_context: n_batch       = 2048
0.00.434.327 I llama_context: n_ubatch      = 512
0.00.434.327 I llama_context: causal_attn   = 1
0.00.434.327 I llama_context: flash_attn    = 0
0.00.434.333 I llama_context: freq_base     = 10000.0
0.00.434.333 I llama_context: freq_scale    = 1
0.00.434.347 I Running with Environment Variables:
0.00.434.348 I   GGML_SYCL_DEBUG: 0
0.00.434.349 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.350 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.350 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.350 I Build with Macros:
0.00.434.351 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.351 I   GGML_SYCL_F16: yes
0.00.434.353 I Found 1 SYCL devices:
0.00.434.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.444 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.445 I SYCL Optimization Feature:
0.00.434.445 I |ID|        Device Type|Reorder|
0.00.434.446 I |--|-------------------|-------|
0.00.434.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.593 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.440.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.633 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.458.638 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.458.639 I llama_context: graph nodes  = 1063
0.00.458.639 I llama_context: graph splits = 2
0.00.458.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.343.810 I llama_context: constructing llama_context
0.01.343.818 I llama_context: n_seq_max     = 1
0.01.343.818 I llama_context: n_ctx         = 2048
0.01.343.819 I llama_context: n_ctx_per_seq = 2048
0.01.343.820 I llama_context: n_batch       = 2048
0.01.343.820 I llama_context: n_ubatch      = 512
0.01.343.821 I llama_context: causal_attn   = 1
0.01.343.821 I llama_context: flash_attn    = 0
0.01.343.826 I llama_context: freq_base     = 10000.0
0.01.343.827 I llama_context: freq_scale    = 1
0.01.343.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.346.018 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.351.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.371.411 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.371.418 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.371.418 I llama_context: graph nodes  = 1063
0.01.371.419 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.923.238 I llama_context: constructing llama_context
0.01.923.244 I llama_context: n_seq_max     = 1
0.01.923.245 I llama_context: n_ctx         = 2048
0.01.923.245 I llama_context: n_ctx_per_seq = 2048
0.01.923.246 I llama_context: n_batch       = 2048
0.01.923.246 I llama_context: n_ubatch      = 512
0.01.923.247 I llama_context: causal_attn   = 1
0.01.923.247 I llama_context: flash_attn    = 0
0.01.923.250 I llama_context: freq_base     = 10000.0
0.01.923.251 I llama_context: freq_scale    = 1
0.01.923.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.925.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.930.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.947.993 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.947.999 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.947.999 I llama_context: graph nodes  = 1063
0.01.948.000 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,092s
user	0m1,965s
sys	0m1,239s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.291 I build: 5611 (dc0623fd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.876 I llama_model_loader: - type  f32:  194 tensors
0.00.027.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.881 I print_info: file format = GGUF V3 (latest)
0.00.027.885 I print_info: file type   = Q4_0
0.00.027.888 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.190 I load: special tokens cache size = 25
0.00.080.853 I load: token to piece cache size = 0.2984 MB
0.00.080.873 I print_info: arch             = gptneox
0.00.080.874 I print_info: vocab_only       = 0
0.00.080.874 I print_info: n_ctx_train      = 2048
0.00.080.875 I print_info: n_embd           = 2048
0.00.080.875 I print_info: n_layer          = 24
0.00.080.882 I print_info: n_head           = 16
0.00.080.884 I print_info: n_head_kv        = 16
0.00.080.884 I print_info: n_rot            = 32
0.00.080.885 I print_info: n_swa            = 0
0.00.080.887 I print_info: is_swa_any       = 0
0.00.080.887 I print_info: n_embd_head_k    = 128
0.00.080.887 I print_info: n_embd_head_v    = 128
0.00.080.889 I print_info: n_gqa            = 1
0.00.080.891 I print_info: n_embd_k_gqa     = 2048
0.00.080.893 I print_info: n_embd_v_gqa     = 2048
0.00.080.894 I print_info: f_norm_eps       = 1.0e-05
0.00.080.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.897 I print_info: f_logit_scale    = 0.0e+00
0.00.080.897 I print_info: f_attn_scale     = 0.0e+00
0.00.080.898 I print_info: n_ff             = 8192
0.00.080.899 I print_info: n_expert         = 0
0.00.080.899 I print_info: n_expert_used    = 0
0.00.080.900 I print_info: causal attn      = 1
0.00.080.900 I print_info: pooling type     = 0
0.00.080.900 I print_info: rope type        = 2
0.00.080.901 I print_info: rope scaling     = linear
0.00.080.902 I print_info: freq_base_train  = 10000.0
0.00.080.903 I print_info: freq_scale_train = 1
0.00.080.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.904 I print_info: rope_finetuned   = unknown
0.00.080.904 I print_info: ssm_d_conv       = 0
0.00.080.905 I print_info: ssm_d_inner      = 0
0.00.080.905 I print_info: ssm_d_state      = 0
0.00.080.905 I print_info: ssm_dt_rank      = 0
0.00.080.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.907 I print_info: model type       = 1.4B
0.00.080.908 I print_info: model params     = 1.41 B
0.00.080.908 I print_info: general.name     = 1.4B
0.00.080.911 I print_info: vocab type       = BPE
0.00.080.911 I print_info: n_vocab          = 50304
0.00.080.912 I print_info: n_merges         = 50009
0.00.080.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.914 I print_info: LF token         = 187 'Ċ'
0.00.080.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.915 I print_info: max token length = 1024
0.00.080.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.776 I load_tensors: offloading output layer to GPU
0.00.119.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.781 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.119.782 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.444.731 I llama_context: constructing llama_context
0.00.444.738 I llama_context: n_seq_max     = 1
0.00.444.739 I llama_context: n_ctx         = 2048
0.00.444.739 I llama_context: n_ctx_per_seq = 2048
0.00.444.740 I llama_context: n_batch       = 2048
0.00.444.740 I llama_context: n_ubatch      = 512
0.00.444.740 I llama_context: causal_attn   = 1
0.00.444.741 I llama_context: flash_attn    = 1
0.00.444.746 I llama_context: freq_base     = 10000.0
0.00.444.746 I llama_context: freq_scale    = 1
0.00.444.761 I Running with Environment Variables:
0.00.444.762 I   GGML_SYCL_DEBUG: 0
0.00.444.762 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.763 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.764 I Build with Macros:
0.00.444.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.765 I   GGML_SYCL_F16: yes
0.00.444.767 I Found 1 SYCL devices:
0.00.444.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.862 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.863 I SYCL Optimization Feature:
0.00.444.863 I |ID|        Device Type|Reorder|
0.00.444.864 I |--|-------------------|-------|
0.00.444.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.002 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.450.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.151 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.474.157 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.474.158 I llama_context: graph nodes  = 968
0.00.474.158 I llama_context: graph splits = 50
0.00.474.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.474.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.274.930 I llama_context: constructing llama_context
0.01.274.936 I llama_context: n_seq_max     = 1
0.01.274.937 I llama_context: n_ctx         = 2048
0.01.274.938 I llama_context: n_ctx_per_seq = 2048
0.01.274.938 I llama_context: n_batch       = 2048
0.01.274.939 I llama_context: n_ubatch      = 512
0.01.274.939 I llama_context: causal_attn   = 1
0.01.274.940 I llama_context: flash_attn    = 1
0.01.274.945 I llama_context: freq_base     = 10000.0
0.01.274.945 I llama_context: freq_scale    = 1
0.01.275.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.277.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.279.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.418 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.302.424 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.302.425 I llama_context: graph nodes  = 968
0.01.302.425 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.903.027 I llama_context: constructing llama_context
0.01.903.033 I llama_context: n_seq_max     = 1
0.01.903.034 I llama_context: n_ctx         = 2048
0.01.903.034 I llama_context: n_ctx_per_seq = 2048
0.01.903.035 I llama_context: n_batch       = 2048
0.01.903.035 I llama_context: n_ubatch      = 512
0.01.903.036 I llama_context: causal_attn   = 1
0.01.903.036 I llama_context: flash_attn    = 1
0.01.903.038 I llama_context: freq_base     = 10000.0
0.01.903.041 I llama_context: freq_scale    = 1
0.01.903.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.905.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.908.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.930.136 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.930.142 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.930.142 I llama_context: graph nodes  = 968
0.01.930.143 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,806s
user	0m15,575s
sys	0m1,932s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.57 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.58 sec*proc (2 tests)

Total Test time (real) =   2.59 sec
0.56user 2.05system 0:02.61elapsed 100%CPU (0avgtext+0avgdata 3078300maxresident)k
0inputs+56outputs (0major+116208minor)pagefaults 0swaps
```
