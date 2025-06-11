## Summary

- status:  SUCCESS ✅
- runtime: 6:25.99
- date:    Rab 11 Jun 2025 07:02:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c763c8d1b4d4de20bf364ec1837430783cba984
- author:  lhez
```
opencl: add `mul_mv_id_q4_0_f32_8x_flat` (#14003)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.38 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.10 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.12 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.77 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.32 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.19 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.47 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   52.64 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.77 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.97 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.33 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  88.87 sec*proc (33 tests)

Total Test time (real) =  88.97 sec

real	1m29,007s
user	3m19,226s
sys	0m22,186s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.314 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.690 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.912 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.954 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.957 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.958 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.959 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.966 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.967 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.968 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.969 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.969 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.976 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.977 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.978 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.994 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.995 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.996 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.997 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.998 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.801 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.954 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.961 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.962 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.962 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.963 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.965 I llama_model_loader: - type  f32:  124 tensors
0.00.012.966 I llama_model_loader: - type  f16:   73 tensors
0.00.012.970 I print_info: file format = GGUF V3 (latest)
0.00.012.974 I print_info: file type   = F16
0.00.012.979 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.218 I load: special tokens cache size = 5
0.00.037.870 I load: token to piece cache size = 0.2032 MB
0.00.037.891 I print_info: arch             = bert
0.00.037.892 I print_info: vocab_only       = 0
0.00.037.893 I print_info: n_ctx_train      = 512
0.00.037.893 I print_info: n_embd           = 384
0.00.037.894 I print_info: n_layer          = 12
0.00.037.902 I print_info: n_head           = 12
0.00.037.904 I print_info: n_head_kv        = 12
0.00.037.905 I print_info: n_rot            = 32
0.00.037.905 I print_info: n_swa            = 0
0.00.037.907 I print_info: is_swa_any       = 0
0.00.037.908 I print_info: n_embd_head_k    = 32
0.00.037.908 I print_info: n_embd_head_v    = 32
0.00.037.911 I print_info: n_gqa            = 1
0.00.037.913 I print_info: n_embd_k_gqa     = 384
0.00.037.915 I print_info: n_embd_v_gqa     = 384
0.00.037.916 I print_info: f_norm_eps       = 1.0e-12
0.00.037.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.919 I print_info: f_logit_scale    = 0.0e+00
0.00.037.919 I print_info: f_attn_scale     = 0.0e+00
0.00.037.921 I print_info: n_ff             = 1536
0.00.037.922 I print_info: n_expert         = 0
0.00.037.922 I print_info: n_expert_used    = 0
0.00.037.923 I print_info: causal attn      = 0
0.00.037.923 I print_info: pooling type     = 2
0.00.037.924 I print_info: rope type        = 2
0.00.037.924 I print_info: rope scaling     = linear
0.00.037.925 I print_info: freq_base_train  = 10000.0
0.00.037.926 I print_info: freq_scale_train = 1
0.00.037.927 I print_info: n_ctx_orig_yarn  = 512
0.00.037.928 I print_info: rope_finetuned   = unknown
0.00.037.928 I print_info: ssm_d_conv       = 0
0.00.037.928 I print_info: ssm_d_inner      = 0
0.00.037.929 I print_info: ssm_d_state      = 0
0.00.037.929 I print_info: ssm_dt_rank      = 0
0.00.037.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.930 I print_info: n_cls_out        = 1
0.00.037.931 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.933 I print_info: model type       = 33M
0.00.037.934 I print_info: model params     = 33.21 M
0.00.037.935 I print_info: general.name     = Bge Small
0.00.037.938 I print_info: vocab type       = WPM
0.00.037.939 I print_info: n_vocab          = 30522
0.00.037.939 I print_info: n_merges         = 0
0.00.037.940 I print_info: BOS token        = 101 '[CLS]'
0.00.037.940 I print_info: UNK token        = 100 '[UNK]'
0.00.037.941 I print_info: SEP token        = 102 '[SEP]'
0.00.037.941 I print_info: PAD token        = 0 '[PAD]'
0.00.037.942 I print_info: MASK token       = 103 '[MASK]'
0.00.037.942 I print_info: LF token         = 0 '[PAD]'
0.00.037.943 I print_info: max token length = 21
0.00.037.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.431 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.440 I load_tensors: offloading output layer to GPU
0.00.045.440 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.446 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.447 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.071.583 I llama_context: constructing llama_context
0.00.071.588 I llama_context: n_seq_max     = 1
0.00.071.589 I llama_context: n_ctx         = 512
0.00.071.590 I llama_context: n_ctx_per_seq = 512
0.00.071.590 I llama_context: n_batch       = 2048
0.00.071.590 I llama_context: n_ubatch      = 2048
0.00.071.591 I llama_context: causal_attn   = 0
0.00.071.592 I llama_context: flash_attn    = 0
0.00.071.597 I llama_context: freq_base     = 10000.0
0.00.071.598 I llama_context: freq_scale    = 1
0.00.071.613 I Running with Environment Variables:
0.00.071.614 I   GGML_SYCL_DEBUG: 0
0.00.071.614 I   GGML_SYCL_DISABLE_OPT: 1
0.00.071.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.615 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.616 I Build with Macros:
0.00.071.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.616 I   GGML_SYCL_F16: yes
0.00.071.619 I Found 1 SYCL devices:
0.00.071.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.710 I SYCL Optimization Feature:
0.00.071.710 I |ID|        Device Type|Reorder|
0.00.071.710 I |--|-------------------|-------|
0.00.071.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.757 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.086.931 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.086.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.905 I 
0.00.274.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.386.595 I llama_perf_context_print:        load time =     273.18 ms
0.00.386.598 I llama_perf_context_print: prompt eval time =     110.65 ms /     9 tokens (   12.29 ms per token,    81.33 tokens per second)
0.00.386.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.601 I llama_perf_context_print:       total time =     112.71 ms /    10 tokens

real	0m0,618s
user	0m2,481s
sys	0m0,304s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.324 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.983 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.031 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.032 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.037 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.038 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.038 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.039 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.040 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.047 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.047 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.048 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.065 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.066 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.066 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.067 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.940 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.949 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.950 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.952 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.952 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.954 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.957 I llama_model_loader: - type  f32:  124 tensors
0.00.012.957 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.962 I print_info: file format = GGUF V3 (latest)
0.00.012.966 I print_info: file type   = Q8_0
0.00.012.969 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.909 I load: special tokens cache size = 5
0.00.037.652 I load: token to piece cache size = 0.2032 MB
0.00.037.681 I print_info: arch             = bert
0.00.037.682 I print_info: vocab_only       = 0
0.00.037.683 I print_info: n_ctx_train      = 512
0.00.037.684 I print_info: n_embd           = 384
0.00.037.684 I print_info: n_layer          = 12
0.00.037.693 I print_info: n_head           = 12
0.00.037.697 I print_info: n_head_kv        = 12
0.00.037.697 I print_info: n_rot            = 32
0.00.037.698 I print_info: n_swa            = 0
0.00.037.701 I print_info: is_swa_any       = 0
0.00.037.701 I print_info: n_embd_head_k    = 32
0.00.037.702 I print_info: n_embd_head_v    = 32
0.00.037.704 I print_info: n_gqa            = 1
0.00.037.707 I print_info: n_embd_k_gqa     = 384
0.00.037.709 I print_info: n_embd_v_gqa     = 384
0.00.037.711 I print_info: f_norm_eps       = 1.0e-12
0.00.037.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.713 I print_info: f_logit_scale    = 0.0e+00
0.00.037.714 I print_info: f_attn_scale     = 0.0e+00
0.00.037.716 I print_info: n_ff             = 1536
0.00.037.716 I print_info: n_expert         = 0
0.00.037.716 I print_info: n_expert_used    = 0
0.00.037.717 I print_info: causal attn      = 0
0.00.037.718 I print_info: pooling type     = 2
0.00.037.718 I print_info: rope type        = 2
0.00.037.718 I print_info: rope scaling     = linear
0.00.037.720 I print_info: freq_base_train  = 10000.0
0.00.037.721 I print_info: freq_scale_train = 1
0.00.037.722 I print_info: n_ctx_orig_yarn  = 512
0.00.037.722 I print_info: rope_finetuned   = unknown
0.00.037.723 I print_info: ssm_d_conv       = 0
0.00.037.723 I print_info: ssm_d_inner      = 0
0.00.037.724 I print_info: ssm_d_state      = 0
0.00.037.724 I print_info: ssm_dt_rank      = 0
0.00.037.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.725 I print_info: n_cls_out        = 1
0.00.037.726 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.727 I print_info: model type       = 33M
0.00.037.728 I print_info: model params     = 33.21 M
0.00.037.729 I print_info: general.name     = Bge Small
0.00.037.735 I print_info: vocab type       = WPM
0.00.037.735 I print_info: n_vocab          = 30522
0.00.037.736 I print_info: n_merges         = 0
0.00.037.737 I print_info: BOS token        = 101 '[CLS]'
0.00.037.737 I print_info: UNK token        = 100 '[UNK]'
0.00.037.738 I print_info: SEP token        = 102 '[SEP]'
0.00.037.738 I print_info: PAD token        = 0 '[PAD]'
0.00.037.739 I print_info: MASK token       = 103 '[MASK]'
0.00.037.739 I print_info: LF token         = 0 '[PAD]'
0.00.037.740 I print_info: max token length = 21
0.00.037.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.062 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.071 I load_tensors: offloading output layer to GPU
0.00.057.072 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.081 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.083 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.076.394 I llama_context: constructing llama_context
0.00.076.404 I llama_context: n_seq_max     = 1
0.00.076.404 I llama_context: n_ctx         = 512
0.00.076.405 I llama_context: n_ctx_per_seq = 512
0.00.076.406 I llama_context: n_batch       = 2048
0.00.076.406 I llama_context: n_ubatch      = 2048
0.00.076.407 I llama_context: causal_attn   = 0
0.00.076.407 I llama_context: flash_attn    = 0
0.00.076.411 I llama_context: freq_base     = 10000.0
0.00.076.412 I llama_context: freq_scale    = 1
0.00.076.428 I Running with Environment Variables:
0.00.076.429 I   GGML_SYCL_DEBUG: 0
0.00.076.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.076.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.433 I Build with Macros:
0.00.076.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.434 I   GGML_SYCL_F16: yes
0.00.076.437 I Found 1 SYCL devices:
0.00.076.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.438 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.535 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.536 I SYCL Optimization Feature:
0.00.076.536 I |ID|        Device Type|Reorder|
0.00.076.537 I |--|-------------------|-------|
0.00.076.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.636 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.095.200 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.316 I 
0.00.426.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.640 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.546.336 I llama_perf_context_print:        load time =     423.53 ms
0.00.546.338 I llama_perf_context_print: prompt eval time =     118.16 ms /     9 tokens (   13.13 ms per token,    76.17 tokens per second)
0.00.546.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.341 I llama_perf_context_print:       total time =     122.07 ms /    10 tokens

real	0m0,764s
user	0m2,763s
sys	0m0,387s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.332 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.218 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.257 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.017.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.260 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.017.261 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.017.262 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.017.267 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.017.269 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.017.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.017.271 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.279 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.281 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.282 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.282 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.283 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.231 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.154 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.167 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.168 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.169 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.170 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.171 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.177 I llama_model_loader: - type  f32:   40 tensors
0.00.034.177 I llama_model_loader: - type  f16:   26 tensors
0.00.034.182 I print_info: file format = GGUF V3 (latest)
0.00.034.187 I print_info: file type   = F16
0.00.034.192 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.047.966 W load: empty token at index 5
0.00.067.099 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.118 I load: special tokens cache size = 5
0.00.551.061 I load: token to piece cache size = 1.5060 MB
0.00.551.102 I print_info: arch             = jina-bert-v2
0.00.551.103 I print_info: vocab_only       = 0
0.00.551.104 I print_info: n_ctx_train      = 8192
0.00.551.105 I print_info: n_embd           = 384
0.00.551.105 I print_info: n_layer          = 4
0.00.551.123 I print_info: n_head           = 12
0.00.551.127 I print_info: n_head_kv        = 12
0.00.551.128 I print_info: n_rot            = 32
0.00.551.129 I print_info: n_swa            = 0
0.00.551.131 I print_info: is_swa_any       = 0
0.00.551.132 I print_info: n_embd_head_k    = 32
0.00.551.132 I print_info: n_embd_head_v    = 32
0.00.551.136 I print_info: n_gqa            = 1
0.00.551.138 I print_info: n_embd_k_gqa     = 384
0.00.551.140 I print_info: n_embd_v_gqa     = 384
0.00.551.143 I print_info: f_norm_eps       = 1.0e-12
0.00.551.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.551.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.551.146 I print_info: f_max_alibi_bias = 8.0e+00
0.00.551.147 I print_info: f_logit_scale    = 0.0e+00
0.00.551.148 I print_info: f_attn_scale     = 0.0e+00
0.00.551.151 I print_info: n_ff             = 1536
0.00.551.151 I print_info: n_expert         = 0
0.00.551.152 I print_info: n_expert_used    = 0
0.00.551.153 I print_info: causal attn      = 0
0.00.551.153 I print_info: pooling type     = -1
0.00.551.154 I print_info: rope type        = -1
0.00.551.154 I print_info: rope scaling     = linear
0.00.551.156 I print_info: freq_base_train  = 10000.0
0.00.551.157 I print_info: freq_scale_train = 1
0.00.551.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.551.158 I print_info: rope_finetuned   = unknown
0.00.551.159 I print_info: ssm_d_conv       = 0
0.00.551.159 I print_info: ssm_d_inner      = 0
0.00.551.159 I print_info: ssm_d_state      = 0
0.00.551.160 I print_info: ssm_dt_rank      = 0
0.00.551.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.551.162 I print_info: model type       = 33M
0.00.551.164 I print_info: model params     = 32.90 M
0.00.551.165 I print_info: general.name     = Jina Bert Implementation
0.00.551.170 I print_info: vocab type       = BPE
0.00.551.171 I print_info: n_vocab          = 61056
0.00.551.171 I print_info: n_merges         = 39382
0.00.551.172 I print_info: BOS token        = 0 '<s>'
0.00.551.173 I print_info: EOS token        = 2 '</s>'
0.00.551.174 I print_info: UNK token        = 3 '<unk>'
0.00.551.174 I print_info: SEP token        = 2 '</s>'
0.00.551.175 I print_info: PAD token        = 1 '<pad>'
0.00.551.175 I print_info: MASK token       = 4 '<mask>'
0.00.551.177 I print_info: EOG token        = 2 '</s>'
0.00.551.178 I print_info: max token length = 45
0.00.551.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.365 I load_tensors: offloading 4 repeating layers to GPU
0.00.559.374 I load_tensors: offloading output layer to GPU
0.00.559.375 I load_tensors: offloaded 5/5 layers to GPU
0.00.559.380 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.559.382 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.579.465 I llama_context: constructing llama_context
0.00.579.474 I llama_context: n_seq_max     = 1
0.00.579.475 I llama_context: n_ctx         = 8192
0.00.579.476 I llama_context: n_ctx_per_seq = 8192
0.00.579.477 I llama_context: n_batch       = 2048
0.00.579.477 I llama_context: n_ubatch      = 2048
0.00.579.478 I llama_context: causal_attn   = 0
0.00.579.479 I llama_context: flash_attn    = 0
0.00.579.483 I llama_context: freq_base     = 10000.0
0.00.579.484 I llama_context: freq_scale    = 1
0.00.579.505 I Running with Environment Variables:
0.00.579.506 I   GGML_SYCL_DEBUG: 0
0.00.579.507 I   GGML_SYCL_DISABLE_OPT: 1
0.00.579.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.508 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.509 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.509 I Build with Macros:
0.00.579.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.511 I   GGML_SYCL_F16: yes
0.00.579.514 I Found 1 SYCL devices:
0.00.579.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.625 I SYCL Optimization Feature:
0.00.579.625 I |ID|        Device Type|Reorder|
0.00.579.626 I |--|-------------------|-------|
0.00.579.632 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.675 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.600.466 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.600.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.600.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.476 I 
0.01.015.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.006 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.016.015 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.016.027 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.016.028 I main: number of tokens in prompt = 13
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


0.01.016.037 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.016.037 I main: number of tokens in prompt = 40
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


0.01.016.300 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.445.037 I llama_perf_context_print:        load time =    1014.72 ms
0.01.445.039 I llama_perf_context_print: prompt eval time =     428.66 ms /    62 tokens (    6.91 ms per token,   144.64 tokens per second)
0.01.445.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.042 I llama_perf_context_print:       total time =     429.59 ms /    63 tokens

real	0m1,764s
user	0m2,654s
sys	0m0,516s
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
0.00.000.308 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.106 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.961 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.973 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.975 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.979 I llama_model_loader: - type  f32:  194 tensors
0.00.033.980 I llama_model_loader: - type  f16:   98 tensors
0.00.033.985 I print_info: file format = GGUF V3 (latest)
0.00.033.989 I print_info: file type   = all F32 (guessed)
0.00.033.994 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.693 I load: special tokens cache size = 25
0.00.110.797 I load: token to piece cache size = 0,2984 MB
0.00.110.832 I print_info: arch             = gptneox
0.00.110.833 I print_info: vocab_only       = 0
0.00.110.834 I print_info: n_ctx_train      = 2048
0.00.110.835 I print_info: n_embd           = 2048
0.00.110.836 I print_info: n_layer          = 24
0.00.110.849 I print_info: n_head           = 16
0.00.110.853 I print_info: n_head_kv        = 16
0.00.110.854 I print_info: n_rot            = 32
0.00.110.855 I print_info: n_swa            = 0
0.00.110.857 I print_info: is_swa_any       = 0
0.00.110.858 I print_info: n_embd_head_k    = 128
0.00.110.858 I print_info: n_embd_head_v    = 128
0.00.110.861 I print_info: n_gqa            = 1
0.00.110.864 I print_info: n_embd_k_gqa     = 2048
0.00.110.867 I print_info: n_embd_v_gqa     = 2048
0.00.110.870 I print_info: f_norm_eps       = 1,0e-05
0.00.110.871 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.871 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.872 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.873 I print_info: f_logit_scale    = 0,0e+00
0.00.110.873 I print_info: f_attn_scale     = 0,0e+00
0.00.110.875 I print_info: n_ff             = 8192
0.00.110.875 I print_info: n_expert         = 0
0.00.110.876 I print_info: n_expert_used    = 0
0.00.110.877 I print_info: causal attn      = 1
0.00.110.877 I print_info: pooling type     = 0
0.00.110.878 I print_info: rope type        = 2
0.00.110.878 I print_info: rope scaling     = linear
0.00.110.881 I print_info: freq_base_train  = 10000,0
0.00.110.882 I print_info: freq_scale_train = 1
0.00.110.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.884 I print_info: rope_finetuned   = unknown
0.00.110.885 I print_info: ssm_d_conv       = 0
0.00.110.885 I print_info: ssm_d_inner      = 0
0.00.110.886 I print_info: ssm_d_state      = 0
0.00.110.887 I print_info: ssm_dt_rank      = 0
0.00.110.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.889 I print_info: model type       = 1.4B
0.00.110.890 I print_info: model params     = 1,41 B
0.00.110.890 I print_info: general.name     = 1.4B
0.00.110.896 I print_info: vocab type       = BPE
0.00.110.896 I print_info: n_vocab          = 50304
0.00.110.897 I print_info: n_merges         = 50009
0.00.110.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.902 I print_info: LF token         = 187 'Ċ'
0.00.110.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.904 I print_info: max token length = 1024
0.00.110.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.674 I load_tensors: offloading output layer to GPU
0.00.353.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.691 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.353.692 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.636.186 I llama_context: constructing llama_context
0.02.636.193 I llama_context: n_seq_max     = 1
0.02.636.194 I llama_context: n_ctx         = 2048
0.02.636.195 I llama_context: n_ctx_per_seq = 2048
0.02.636.195 I llama_context: n_batch       = 2048
0.02.636.195 I llama_context: n_ubatch      = 512
0.02.636.196 I llama_context: causal_attn   = 1
0.02.636.196 I llama_context: flash_attn    = 0
0.02.636.201 I llama_context: freq_base     = 10000,0
0.02.636.202 I llama_context: freq_scale    = 1
0.02.636.219 I Running with Environment Variables:
0.02.636.219 I   GGML_SYCL_DEBUG: 0
0.02.636.220 I   GGML_SYCL_DISABLE_OPT: 1
0.02.636.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.636.220 I   GGML_SYCL_DISABLE_DNN: 0
0.02.636.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.636.221 I Build with Macros:
0.02.636.221 I   GGML_SYCL_FORCE_MMQ: no
0.02.636.222 I   GGML_SYCL_F16: yes
0.02.636.224 I Found 1 SYCL devices:
0.02.636.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.636.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.636.225 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.636.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.636.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.636.327 I SYCL Optimization Feature:
0.02.636.327 I |ID|        Device Type|Reorder|
0.02.636.327 I |--|-------------------|-------|
0.02.636.331 I | 0| [level_zero:gpu:0]|      Y|
0.02.636.490 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.638.807 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.641.777 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.662.613 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.662.620 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.662.620 I llama_context: graph nodes  = 1063
0.02.662.621 I llama_context: graph splits = 2
0.02.662.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.662.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.662.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.868.792 I main: llama threadpool init, n_threads = 8
0.02.868.818 I 
0.02.868.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.868.882 I 
0.02.869.036 I sampler seed: 1234
0.02.869.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.869.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.869.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.869.062 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.770.642 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24035,21 tokens per second)
0.04.770.645 I llama_perf_context_print:        load time =    2866,50 ms
0.04.770.646 I llama_perf_context_print: prompt eval time =      56,76 ms /     7 tokens (    8,11 ms per token,   123,34 tokens per second)
0.04.770.648 I llama_perf_context_print:        eval time =    1838,20 ms /    63 runs   (   29,18 ms per token,    34,27 tokens per second)
0.04.770.649 I llama_perf_context_print:       total time =    1903,31 ms /    70 tokens

real	0m4,998s
user	0m2,116s
sys	0m3,015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.936 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.982 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.983 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.517 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.259 I llama_model_loader: - type  f32:  194 tensors
0.00.026.260 I llama_model_loader: - type  f16:   98 tensors
0.00.026.263 I print_info: file format = GGUF V3 (latest)
0.00.026.266 I print_info: file type   = all F32 (guessed)
0.00.026.269 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.715 I load: special tokens cache size = 25
0.00.080.540 I load: token to piece cache size = 0.2984 MB
0.00.080.568 I print_info: arch             = gptneox
0.00.080.569 I print_info: vocab_only       = 0
0.00.080.569 I print_info: n_ctx_train      = 2048
0.00.080.570 I print_info: n_embd           = 2048
0.00.080.570 I print_info: n_layer          = 24
0.00.080.582 I print_info: n_head           = 16
0.00.080.585 I print_info: n_head_kv        = 16
0.00.080.585 I print_info: n_rot            = 32
0.00.080.586 I print_info: n_swa            = 0
0.00.080.588 I print_info: is_swa_any       = 0
0.00.080.588 I print_info: n_embd_head_k    = 128
0.00.080.588 I print_info: n_embd_head_v    = 128
0.00.080.590 I print_info: n_gqa            = 1
0.00.080.592 I print_info: n_embd_k_gqa     = 2048
0.00.080.594 I print_info: n_embd_v_gqa     = 2048
0.00.080.596 I print_info: f_norm_eps       = 1.0e-05
0.00.080.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.598 I print_info: f_logit_scale    = 0.0e+00
0.00.080.598 I print_info: f_attn_scale     = 0.0e+00
0.00.080.600 I print_info: n_ff             = 8192
0.00.080.600 I print_info: n_expert         = 0
0.00.080.600 I print_info: n_expert_used    = 0
0.00.080.601 I print_info: causal attn      = 1
0.00.080.601 I print_info: pooling type     = 0
0.00.080.602 I print_info: rope type        = 2
0.00.080.602 I print_info: rope scaling     = linear
0.00.080.603 I print_info: freq_base_train  = 10000.0
0.00.080.604 I print_info: freq_scale_train = 1
0.00.080.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.605 I print_info: rope_finetuned   = unknown
0.00.080.605 I print_info: ssm_d_conv       = 0
0.00.080.606 I print_info: ssm_d_inner      = 0
0.00.080.606 I print_info: ssm_d_state      = 0
0.00.080.606 I print_info: ssm_dt_rank      = 0
0.00.080.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.608 I print_info: model type       = 1.4B
0.00.080.608 I print_info: model params     = 1.41 B
0.00.080.609 I print_info: general.name     = 1.4B
0.00.080.612 I print_info: vocab type       = BPE
0.00.080.612 I print_info: n_vocab          = 50304
0.00.080.613 I print_info: n_merges         = 50009
0.00.080.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.615 I print_info: LF token         = 187 'Ċ'
0.00.080.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.617 I print_info: max token length = 1024
0.00.080.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.042 I load_tensors: offloading output layer to GPU
0.00.236.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.050 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.236.051 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.207.941 I llama_context: constructing llama_context
0.02.207.948 I llama_context: n_seq_max     = 1
0.02.207.949 I llama_context: n_ctx         = 128
0.02.207.949 I llama_context: n_ctx_per_seq = 128
0.02.207.949 I llama_context: n_batch       = 128
0.02.207.950 I llama_context: n_ubatch      = 128
0.02.207.950 I llama_context: causal_attn   = 1
0.02.207.951 I llama_context: flash_attn    = 0
0.02.207.956 I llama_context: freq_base     = 10000.0
0.02.207.956 I llama_context: freq_scale    = 1
0.02.207.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.207.973 I Running with Environment Variables:
0.02.207.973 I   GGML_SYCL_DEBUG: 0
0.02.207.974 I   GGML_SYCL_DISABLE_OPT: 1
0.02.207.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.207.974 I   GGML_SYCL_DISABLE_DNN: 0
0.02.207.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.207.975 I Build with Macros:
0.02.207.975 I   GGML_SYCL_FORCE_MMQ: no
0.02.207.976 I   GGML_SYCL_F16: yes
0.02.207.979 I Found 1 SYCL devices:
0.02.207.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.207.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.207.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.207.980 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.208.081 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.208.081 I SYCL Optimization Feature:
0.02.208.082 I |ID|        Device Type|Reorder|
0.02.208.082 I |--|-------------------|-------|
0.02.208.086 I | 0| [level_zero:gpu:0]|      Y|
0.02.208.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.208.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.209.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.226.267 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.226.274 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.226.275 I llama_context: graph nodes  = 1063
0.02.226.275 I llama_context: graph splits = 2
0.02.226.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.226.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.427.508 I 
0.02.427.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.427.618 I perplexity: tokenizing the input ..
0.02.435.664 I perplexity: tokenization took 8.04 ms
0.02.435.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.563.148 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.568.309 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.568.355 I llama_perf_context_print:        load time =    2426.96 ms
0.02.568.357 I llama_perf_context_print: prompt eval time =     127.02 ms /   128 tokens (    0.99 ms per token,  1007.73 tokens per second)
0.02.568.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.568.358 I llama_perf_context_print:       total time =     140.86 ms /   129 tokens

real	0m2,740s
user	0m1,102s
sys	0m1,675s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.321 I llama_model_loader: - type  f32:  194 tensors
0.00.032.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.325 I print_info: file format = GGUF V3 (latest)
0.00.032.327 I print_info: file type   = Q8_0
0.00.032.330 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.081.110 I load: special tokens cache size = 25
0.00.099.977 I load: token to piece cache size = 0,2984 MB
0.00.100.000 I print_info: arch             = gptneox
0.00.100.000 I print_info: vocab_only       = 0
0.00.100.001 I print_info: n_ctx_train      = 2048
0.00.100.001 I print_info: n_embd           = 2048
0.00.100.002 I print_info: n_layer          = 24
0.00.100.011 I print_info: n_head           = 16
0.00.100.013 I print_info: n_head_kv        = 16
0.00.100.014 I print_info: n_rot            = 32
0.00.100.014 I print_info: n_swa            = 0
0.00.100.016 I print_info: is_swa_any       = 0
0.00.100.016 I print_info: n_embd_head_k    = 128
0.00.100.017 I print_info: n_embd_head_v    = 128
0.00.100.019 I print_info: n_gqa            = 1
0.00.100.021 I print_info: n_embd_k_gqa     = 2048
0.00.100.023 I print_info: n_embd_v_gqa     = 2048
0.00.100.025 I print_info: f_norm_eps       = 1,0e-05
0.00.100.026 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.026 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.026 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.027 I print_info: f_logit_scale    = 0,0e+00
0.00.100.027 I print_info: f_attn_scale     = 0,0e+00
0.00.100.029 I print_info: n_ff             = 8192
0.00.100.029 I print_info: n_expert         = 0
0.00.100.030 I print_info: n_expert_used    = 0
0.00.100.030 I print_info: causal attn      = 1
0.00.100.030 I print_info: pooling type     = 0
0.00.100.031 I print_info: rope type        = 2
0.00.100.031 I print_info: rope scaling     = linear
0.00.100.033 I print_info: freq_base_train  = 10000,0
0.00.100.034 I print_info: freq_scale_train = 1
0.00.100.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.035 I print_info: rope_finetuned   = unknown
0.00.100.035 I print_info: ssm_d_conv       = 0
0.00.100.035 I print_info: ssm_d_inner      = 0
0.00.100.035 I print_info: ssm_d_state      = 0
0.00.100.036 I print_info: ssm_dt_rank      = 0
0.00.100.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.038 I print_info: model type       = 1.4B
0.00.100.039 I print_info: model params     = 1,41 B
0.00.100.039 I print_info: general.name     = 1.4B
0.00.100.041 I print_info: vocab type       = BPE
0.00.100.042 I print_info: n_vocab          = 50304
0.00.100.042 I print_info: n_merges         = 50009
0.00.100.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.045 I print_info: LF token         = 187 'Ċ'
0.00.100.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.046 I print_info: max token length = 1024
0.00.100.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.115 I load_tensors: offloading output layer to GPU
0.00.199.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.125 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.199.126 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.750.763 I llama_context: constructing llama_context
0.00.750.770 I llama_context: n_seq_max     = 1
0.00.750.771 I llama_context: n_ctx         = 2048
0.00.750.771 I llama_context: n_ctx_per_seq = 2048
0.00.750.772 I llama_context: n_batch       = 2048
0.00.750.772 I llama_context: n_ubatch      = 512
0.00.750.773 I llama_context: causal_attn   = 1
0.00.750.774 I llama_context: flash_attn    = 0
0.00.750.778 I llama_context: freq_base     = 10000,0
0.00.750.779 I llama_context: freq_scale    = 1
0.00.750.797 I Running with Environment Variables:
0.00.750.798 I   GGML_SYCL_DEBUG: 0
0.00.750.798 I   GGML_SYCL_DISABLE_OPT: 1
0.00.750.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.750.799 I   GGML_SYCL_DISABLE_DNN: 0
0.00.750.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.750.799 I Build with Macros:
0.00.750.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.750.800 I   GGML_SYCL_F16: yes
0.00.750.803 I Found 1 SYCL devices:
0.00.750.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.750.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.750.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.750.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.750.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.750.917 I SYCL Optimization Feature:
0.00.750.918 I |ID|        Device Type|Reorder|
0.00.750.918 I |--|-------------------|-------|
0.00.750.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.751.107 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.753.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.756.421 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.781.470 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.781.479 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.781.480 I llama_context: graph nodes  = 1063
0.00.781.480 I llama_context: graph splits = 2
0.00.781.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.479 I main: llama threadpool init, n_threads = 8
0.01.047.509 I 
0.01.047.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.047.603 I 
0.01.047.760 I sampler seed: 1234
0.01.047.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.047.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.047.794 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.491.808 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17071,41 tokens per second)
0.03.491.812 I llama_perf_context_print:        load time =    1045,06 ms
0.03.491.814 I llama_perf_context_print: prompt eval time =     216,17 ms /     7 tokens (   30,88 ms per token,    32,38 tokens per second)
0.03.491.815 I llama_perf_context_print:        eval time =    2216,13 ms /    63 runs   (   35,18 ms per token,    28,43 tokens per second)
0.03.491.817 I llama_perf_context_print:       total time =    2446,14 ms /    70 tokens

real	0m3,712s
user	0m1,764s
sys	0m2,125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.849 I llama_model_loader: - type  f32:  194 tensors
0.00.026.850 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.853 I print_info: file format = GGUF V3 (latest)
0.00.026.855 I print_info: file type   = Q8_0
0.00.026.857 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.726 I load: special tokens cache size = 25
0.00.078.210 I load: token to piece cache size = 0.2984 MB
0.00.078.230 I print_info: arch             = gptneox
0.00.078.231 I print_info: vocab_only       = 0
0.00.078.231 I print_info: n_ctx_train      = 2048
0.00.078.232 I print_info: n_embd           = 2048
0.00.078.232 I print_info: n_layer          = 24
0.00.078.239 I print_info: n_head           = 16
0.00.078.242 I print_info: n_head_kv        = 16
0.00.078.242 I print_info: n_rot            = 32
0.00.078.243 I print_info: n_swa            = 0
0.00.078.244 I print_info: is_swa_any       = 0
0.00.078.245 I print_info: n_embd_head_k    = 128
0.00.078.245 I print_info: n_embd_head_v    = 128
0.00.078.247 I print_info: n_gqa            = 1
0.00.078.249 I print_info: n_embd_k_gqa     = 2048
0.00.078.251 I print_info: n_embd_v_gqa     = 2048
0.00.078.253 I print_info: f_norm_eps       = 1.0e-05
0.00.078.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.254 I print_info: f_logit_scale    = 0.0e+00
0.00.078.255 I print_info: f_attn_scale     = 0.0e+00
0.00.078.256 I print_info: n_ff             = 8192
0.00.078.256 I print_info: n_expert         = 0
0.00.078.257 I print_info: n_expert_used    = 0
0.00.078.257 I print_info: causal attn      = 1
0.00.078.257 I print_info: pooling type     = 0
0.00.078.258 I print_info: rope type        = 2
0.00.078.258 I print_info: rope scaling     = linear
0.00.078.260 I print_info: freq_base_train  = 10000.0
0.00.078.260 I print_info: freq_scale_train = 1
0.00.078.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.262 I print_info: rope_finetuned   = unknown
0.00.078.262 I print_info: ssm_d_conv       = 0
0.00.078.262 I print_info: ssm_d_inner      = 0
0.00.078.263 I print_info: ssm_d_state      = 0
0.00.078.263 I print_info: ssm_dt_rank      = 0
0.00.078.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.264 I print_info: model type       = 1.4B
0.00.078.265 I print_info: model params     = 1.41 B
0.00.078.265 I print_info: general.name     = 1.4B
0.00.078.268 I print_info: vocab type       = BPE
0.00.078.269 I print_info: n_vocab          = 50304
0.00.078.269 I print_info: n_merges         = 50009
0.00.078.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.272 I print_info: LF token         = 187 'Ċ'
0.00.078.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.273 I print_info: max token length = 1024
0.00.078.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.271 I load_tensors: offloading output layer to GPU
0.00.147.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.279 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.147.280 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.687.568 I llama_context: constructing llama_context
0.00.687.575 I llama_context: n_seq_max     = 1
0.00.687.576 I llama_context: n_ctx         = 128
0.00.687.576 I llama_context: n_ctx_per_seq = 128
0.00.687.577 I llama_context: n_batch       = 128
0.00.687.577 I llama_context: n_ubatch      = 128
0.00.687.577 I llama_context: causal_attn   = 1
0.00.687.578 I llama_context: flash_attn    = 0
0.00.687.583 I llama_context: freq_base     = 10000.0
0.00.687.584 I llama_context: freq_scale    = 1
0.00.687.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.600 I Running with Environment Variables:
0.00.687.600 I   GGML_SYCL_DEBUG: 0
0.00.687.600 I   GGML_SYCL_DISABLE_OPT: 1
0.00.687.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.601 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.602 I Build with Macros:
0.00.687.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.603 I   GGML_SYCL_F16: yes
0.00.687.605 I Found 1 SYCL devices:
0.00.687.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.707 I SYCL Optimization Feature:
0.00.687.707 I |ID|        Device Type|Reorder|
0.00.687.708 I |--|-------------------|-------|
0.00.687.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.688.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.688.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.479 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.706.488 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.706.489 I llama_context: graph nodes  = 1063
0.00.706.489 I llama_context: graph splits = 2
0.00.706.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.402 I 
0.00.913.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.542 I perplexity: tokenizing the input ..
0.00.922.619 I perplexity: tokenization took 9.07 ms
0.00.922.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.401 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.079.112 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.079.167 I llama_perf_context_print:        load time =     912.80 ms
0.01.079.171 I llama_perf_context_print: prompt eval time =     151.31 ms /   128 tokens (    1.18 ms per token,   845.96 tokens per second)
0.01.079.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.174 I llama_perf_context_print:       total time =     165.78 ms /   129 tokens

real	0m1,286s
user	0m0,726s
sys	0m0,596s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.562 I llama_model_loader: - type  f32:  194 tensors
0.00.035.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.569 I print_info: file format = GGUF V3 (latest)
0.00.035.573 I print_info: file type   = Q4_0
0.00.035.578 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.753 I load: special tokens cache size = 25
0.00.113.270 I load: token to piece cache size = 0,2984 MB
0.00.113.313 I print_info: arch             = gptneox
0.00.113.315 I print_info: vocab_only       = 0
0.00.113.316 I print_info: n_ctx_train      = 2048
0.00.113.317 I print_info: n_embd           = 2048
0.00.113.317 I print_info: n_layer          = 24
0.00.113.340 I print_info: n_head           = 16
0.00.113.343 I print_info: n_head_kv        = 16
0.00.113.344 I print_info: n_rot            = 32
0.00.113.344 I print_info: n_swa            = 0
0.00.113.347 I print_info: is_swa_any       = 0
0.00.113.348 I print_info: n_embd_head_k    = 128
0.00.113.349 I print_info: n_embd_head_v    = 128
0.00.113.353 I print_info: n_gqa            = 1
0.00.113.357 I print_info: n_embd_k_gqa     = 2048
0.00.113.360 I print_info: n_embd_v_gqa     = 2048
0.00.113.363 I print_info: f_norm_eps       = 1,0e-05
0.00.113.364 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.366 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.367 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.368 I print_info: f_logit_scale    = 0,0e+00
0.00.113.369 I print_info: f_attn_scale     = 0,0e+00
0.00.113.371 I print_info: n_ff             = 8192
0.00.113.372 I print_info: n_expert         = 0
0.00.113.373 I print_info: n_expert_used    = 0
0.00.113.374 I print_info: causal attn      = 1
0.00.113.375 I print_info: pooling type     = 0
0.00.113.376 I print_info: rope type        = 2
0.00.113.377 I print_info: rope scaling     = linear
0.00.113.381 I print_info: freq_base_train  = 10000,0
0.00.113.382 I print_info: freq_scale_train = 1
0.00.113.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.384 I print_info: rope_finetuned   = unknown
0.00.113.385 I print_info: ssm_d_conv       = 0
0.00.113.386 I print_info: ssm_d_inner      = 0
0.00.113.387 I print_info: ssm_d_state      = 0
0.00.113.388 I print_info: ssm_dt_rank      = 0
0.00.113.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.391 I print_info: model type       = 1.4B
0.00.113.393 I print_info: model params     = 1,41 B
0.00.113.394 I print_info: general.name     = 1.4B
0.00.113.399 I print_info: vocab type       = BPE
0.00.113.401 I print_info: n_vocab          = 50304
0.00.113.402 I print_info: n_merges         = 50009
0.00.113.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.407 I print_info: LF token         = 187 'Ċ'
0.00.113.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.411 I print_info: max token length = 1024
0.00.113.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.348 I load_tensors: offloading output layer to GPU
0.00.177.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.362 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.177.364 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.607.345 I llama_context: constructing llama_context
0.00.607.354 I llama_context: n_seq_max     = 1
0.00.607.355 I llama_context: n_ctx         = 2048
0.00.607.356 I llama_context: n_ctx_per_seq = 2048
0.00.607.357 I llama_context: n_batch       = 2048
0.00.607.358 I llama_context: n_ubatch      = 512
0.00.607.359 I llama_context: causal_attn   = 1
0.00.607.360 I llama_context: flash_attn    = 0
0.00.607.370 I llama_context: freq_base     = 10000,0
0.00.607.371 I llama_context: freq_scale    = 1
0.00.607.392 I Running with Environment Variables:
0.00.607.393 I   GGML_SYCL_DEBUG: 0
0.00.607.394 I   GGML_SYCL_DISABLE_OPT: 1
0.00.607.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.396 I Build with Macros:
0.00.607.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.397 I   GGML_SYCL_F16: yes
0.00.607.401 I Found 1 SYCL devices:
0.00.607.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.535 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.536 I SYCL Optimization Feature:
0.00.607.537 I |ID|        Device Type|Reorder|
0.00.607.537 I |--|-------------------|-------|
0.00.607.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.721 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.610.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.612.970 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.637.900 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.637.911 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.637.911 I llama_context: graph nodes  = 1063
0.00.637.912 I llama_context: graph splits = 2
0.00.637.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.834 I main: llama threadpool init, n_threads = 8
0.00.882.873 I 
0.00.882.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.986 I 
0.00.883.185 I sampler seed: 1234
0.00.883.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.883.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.226 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.678.203 I llama_perf_sampler_print:    sampling time =       4,22 ms /    71 runs   (    0,06 ms per token, 16804,73 tokens per second)
0.02.678.208 I llama_perf_context_print:        load time =     880,05 ms
0.02.678.210 I llama_perf_context_print: prompt eval time =     141,72 ms /     7 tokens (   20,25 ms per token,    49,39 tokens per second)
0.02.678.212 I llama_perf_context_print:        eval time =    1642,28 ms /    63 runs   (   26,07 ms per token,    38,36 tokens per second)
0.02.678.214 I llama_perf_context_print:       total time =    1797,29 ms /    70 tokens

real	0m2,958s
user	0m1,558s
sys	0m1,624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.621 I llama_model_loader: - type  f32:  194 tensors
0.00.026.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.625 I print_info: file format = GGUF V3 (latest)
0.00.026.628 I print_info: file type   = Q4_0
0.00.026.631 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.787 I load: special tokens cache size = 25
0.00.077.264 I load: token to piece cache size = 0.2984 MB
0.00.077.285 I print_info: arch             = gptneox
0.00.077.286 I print_info: vocab_only       = 0
0.00.077.287 I print_info: n_ctx_train      = 2048
0.00.077.287 I print_info: n_embd           = 2048
0.00.077.287 I print_info: n_layer          = 24
0.00.077.296 I print_info: n_head           = 16
0.00.077.298 I print_info: n_head_kv        = 16
0.00.077.298 I print_info: n_rot            = 32
0.00.077.299 I print_info: n_swa            = 0
0.00.077.301 I print_info: is_swa_any       = 0
0.00.077.301 I print_info: n_embd_head_k    = 128
0.00.077.301 I print_info: n_embd_head_v    = 128
0.00.077.303 I print_info: n_gqa            = 1
0.00.077.305 I print_info: n_embd_k_gqa     = 2048
0.00.077.307 I print_info: n_embd_v_gqa     = 2048
0.00.077.309 I print_info: f_norm_eps       = 1.0e-05
0.00.077.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.311 I print_info: f_logit_scale    = 0.0e+00
0.00.077.312 I print_info: f_attn_scale     = 0.0e+00
0.00.077.313 I print_info: n_ff             = 8192
0.00.077.314 I print_info: n_expert         = 0
0.00.077.314 I print_info: n_expert_used    = 0
0.00.077.314 I print_info: causal attn      = 1
0.00.077.315 I print_info: pooling type     = 0
0.00.077.315 I print_info: rope type        = 2
0.00.077.315 I print_info: rope scaling     = linear
0.00.077.317 I print_info: freq_base_train  = 10000.0
0.00.077.317 I print_info: freq_scale_train = 1
0.00.077.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.318 I print_info: rope_finetuned   = unknown
0.00.077.319 I print_info: ssm_d_conv       = 0
0.00.077.319 I print_info: ssm_d_inner      = 0
0.00.077.319 I print_info: ssm_d_state      = 0
0.00.077.320 I print_info: ssm_dt_rank      = 0
0.00.077.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.321 I print_info: model type       = 1.4B
0.00.077.321 I print_info: model params     = 1.41 B
0.00.077.321 I print_info: general.name     = 1.4B
0.00.077.325 I print_info: vocab type       = BPE
0.00.077.325 I print_info: n_vocab          = 50304
0.00.077.325 I print_info: n_merges         = 50009
0.00.077.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.328 I print_info: LF token         = 187 'Ċ'
0.00.077.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.329 I print_info: max token length = 1024
0.00.077.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.239 I load_tensors: offloading output layer to GPU
0.00.117.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.245 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.117.246 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.458.818 I llama_context: constructing llama_context
0.00.458.824 I llama_context: n_seq_max     = 1
0.00.458.825 I llama_context: n_ctx         = 128
0.00.458.825 I llama_context: n_ctx_per_seq = 128
0.00.458.826 I llama_context: n_batch       = 128
0.00.458.826 I llama_context: n_ubatch      = 128
0.00.458.827 I llama_context: causal_attn   = 1
0.00.458.827 I llama_context: flash_attn    = 0
0.00.458.833 I llama_context: freq_base     = 10000.0
0.00.458.834 I llama_context: freq_scale    = 1
0.00.458.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.849 I Running with Environment Variables:
0.00.458.850 I   GGML_SYCL_DEBUG: 0
0.00.458.850 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.851 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.852 I Build with Macros:
0.00.458.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.852 I   GGML_SYCL_F16: yes
0.00.458.855 I Found 1 SYCL devices:
0.00.458.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.949 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.950 I SYCL Optimization Feature:
0.00.458.950 I |ID|        Device Type|Reorder|
0.00.458.950 I |--|-------------------|-------|
0.00.458.955 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.460.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.709 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.475.723 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.475.723 I llama_context: graph nodes  = 1063
0.00.475.724 I llama_context: graph splits = 2
0.00.475.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.243 I 
0.00.651.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.354 I perplexity: tokenizing the input ..
0.00.659.407 I perplexity: tokenization took 8.048 ms
0.00.659.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.038 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.824.124 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.824.169 I llama_perf_context_print:        load time =     650.63 ms
0.00.824.171 I llama_perf_context_print: prompt eval time =     159.32 ms /   128 tokens (    1.24 ms per token,   803.42 tokens per second)
0.00.824.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.175 I llama_perf_context_print:       total time =     172.94 ms /   129 tokens

real	0m1,059s
user	0m0,602s
sys	0m0,491s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.364 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.604 I llama_model_loader: - type  f32:  194 tensors
0.00.034.605 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.611 I print_info: file format = GGUF V3 (latest)
0.00.034.615 I print_info: file type   = Q4_1
0.00.034.620 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.243 I load: special tokens cache size = 25
0.00.112.609 I load: token to piece cache size = 0,2984 MB
0.00.112.645 I print_info: arch             = gptneox
0.00.112.646 I print_info: vocab_only       = 0
0.00.112.647 I print_info: n_ctx_train      = 2048
0.00.112.648 I print_info: n_embd           = 2048
0.00.112.648 I print_info: n_layer          = 24
0.00.112.666 I print_info: n_head           = 16
0.00.112.669 I print_info: n_head_kv        = 16
0.00.112.670 I print_info: n_rot            = 32
0.00.112.671 I print_info: n_swa            = 0
0.00.112.673 I print_info: is_swa_any       = 0
0.00.112.674 I print_info: n_embd_head_k    = 128
0.00.112.675 I print_info: n_embd_head_v    = 128
0.00.112.679 I print_info: n_gqa            = 1
0.00.112.681 I print_info: n_embd_k_gqa     = 2048
0.00.112.684 I print_info: n_embd_v_gqa     = 2048
0.00.112.686 I print_info: f_norm_eps       = 1,0e-05
0.00.112.687 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.688 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.689 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.689 I print_info: f_logit_scale    = 0,0e+00
0.00.112.690 I print_info: f_attn_scale     = 0,0e+00
0.00.112.692 I print_info: n_ff             = 8192
0.00.112.693 I print_info: n_expert         = 0
0.00.112.694 I print_info: n_expert_used    = 0
0.00.112.694 I print_info: causal attn      = 1
0.00.112.695 I print_info: pooling type     = 0
0.00.112.696 I print_info: rope type        = 2
0.00.112.697 I print_info: rope scaling     = linear
0.00.112.699 I print_info: freq_base_train  = 10000,0
0.00.112.700 I print_info: freq_scale_train = 1
0.00.112.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.702 I print_info: rope_finetuned   = unknown
0.00.112.702 I print_info: ssm_d_conv       = 0
0.00.112.702 I print_info: ssm_d_inner      = 0
0.00.112.703 I print_info: ssm_d_state      = 0
0.00.112.704 I print_info: ssm_dt_rank      = 0
0.00.112.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.706 I print_info: model type       = 1.4B
0.00.112.707 I print_info: model params     = 1,41 B
0.00.112.707 I print_info: general.name     = 1.4B
0.00.112.713 I print_info: vocab type       = BPE
0.00.112.714 I print_info: n_vocab          = 50304
0.00.112.715 I print_info: n_merges         = 50009
0.00.112.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.719 I print_info: LF token         = 187 'Ċ'
0.00.112.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.721 I print_info: max token length = 1024
0.00.112.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.405 I load_tensors: offloading output layer to GPU
0.00.180.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.416 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.180.418 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.634.385 I llama_context: constructing llama_context
0.00.634.393 I llama_context: n_seq_max     = 1
0.00.634.394 I llama_context: n_ctx         = 2048
0.00.634.395 I llama_context: n_ctx_per_seq = 2048
0.00.634.396 I llama_context: n_batch       = 2048
0.00.634.397 I llama_context: n_ubatch      = 512
0.00.634.397 I llama_context: causal_attn   = 1
0.00.634.398 I llama_context: flash_attn    = 0
0.00.634.404 I llama_context: freq_base     = 10000,0
0.00.634.406 I llama_context: freq_scale    = 1
0.00.634.428 I Running with Environment Variables:
0.00.634.428 I   GGML_SYCL_DEBUG: 0
0.00.634.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.634.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.430 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.431 I Build with Macros:
0.00.634.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.432 I   GGML_SYCL_F16: yes
0.00.634.434 I Found 1 SYCL devices:
0.00.634.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.436 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.552 I SYCL Optimization Feature:
0.00.634.552 I |ID|        Device Type|Reorder|
0.00.634.553 I |--|-------------------|-------|
0.00.634.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.748 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.637.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.383 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.876 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.883 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.884 I llama_context: graph nodes  = 1063
0.00.664.885 I llama_context: graph splits = 2
0.00.664.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.108 I main: llama threadpool init, n_threads = 8
0.00.898.149 I 
0.00.898.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.244 I 
0.00.898.447 I sampler seed: 1234
0.00.898.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.898.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.484 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.670.300 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18978,88 tokens per second)
0.02.670.303 I llama_perf_context_print:        load time =     895,44 ms
0.02.670.304 I llama_perf_context_print: prompt eval time =      81,58 ms /     7 tokens (   11,65 ms per token,    85,80 tokens per second)
0.02.670.306 I llama_perf_context_print:        eval time =    1680,99 ms /    63 runs   (   26,68 ms per token,    37,48 tokens per second)
0.02.670.307 I llama_perf_context_print:       total time =    1774,02 ms /    70 tokens

real	0m4,251s
user	0m2,876s
sys	0m1,623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.478 I llama_model_loader: - type  f32:  194 tensors
0.00.030.479 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q4_1
0.00.030.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.071.355 I load: special tokens cache size = 25
0.00.086.896 I load: token to piece cache size = 0.2984 MB
0.00.086.921 I print_info: arch             = gptneox
0.00.086.922 I print_info: vocab_only       = 0
0.00.086.922 I print_info: n_ctx_train      = 2048
0.00.086.923 I print_info: n_embd           = 2048
0.00.086.923 I print_info: n_layer          = 24
0.00.086.936 I print_info: n_head           = 16
0.00.086.939 I print_info: n_head_kv        = 16
0.00.086.939 I print_info: n_rot            = 32
0.00.086.940 I print_info: n_swa            = 0
0.00.086.942 I print_info: is_swa_any       = 0
0.00.086.942 I print_info: n_embd_head_k    = 128
0.00.086.943 I print_info: n_embd_head_v    = 128
0.00.086.945 I print_info: n_gqa            = 1
0.00.086.947 I print_info: n_embd_k_gqa     = 2048
0.00.086.950 I print_info: n_embd_v_gqa     = 2048
0.00.086.951 I print_info: f_norm_eps       = 1.0e-05
0.00.086.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.954 I print_info: f_logit_scale    = 0.0e+00
0.00.086.954 I print_info: f_attn_scale     = 0.0e+00
0.00.086.956 I print_info: n_ff             = 8192
0.00.086.956 I print_info: n_expert         = 0
0.00.086.957 I print_info: n_expert_used    = 0
0.00.086.957 I print_info: causal attn      = 1
0.00.086.958 I print_info: pooling type     = 0
0.00.086.958 I print_info: rope type        = 2
0.00.086.958 I print_info: rope scaling     = linear
0.00.086.960 I print_info: freq_base_train  = 10000.0
0.00.086.961 I print_info: freq_scale_train = 1
0.00.086.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.962 I print_info: rope_finetuned   = unknown
0.00.086.963 I print_info: ssm_d_conv       = 0
0.00.086.963 I print_info: ssm_d_inner      = 0
0.00.086.963 I print_info: ssm_d_state      = 0
0.00.086.964 I print_info: ssm_dt_rank      = 0
0.00.086.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.965 I print_info: model type       = 1.4B
0.00.086.966 I print_info: model params     = 1.41 B
0.00.086.966 I print_info: general.name     = 1.4B
0.00.086.970 I print_info: vocab type       = BPE
0.00.086.970 I print_info: n_vocab          = 50304
0.00.086.971 I print_info: n_merges         = 50009
0.00.086.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.973 I print_info: LF token         = 187 'Ċ'
0.00.086.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.975 I print_info: max token length = 1024
0.00.086.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.494 I load_tensors: offloading output layer to GPU
0.00.132.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.501 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.132.503 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.532.966 I llama_context: constructing llama_context
0.00.532.972 I llama_context: n_seq_max     = 1
0.00.532.973 I llama_context: n_ctx         = 128
0.00.532.974 I llama_context: n_ctx_per_seq = 128
0.00.532.974 I llama_context: n_batch       = 128
0.00.532.974 I llama_context: n_ubatch      = 128
0.00.532.975 I llama_context: causal_attn   = 1
0.00.532.975 I llama_context: flash_attn    = 0
0.00.532.980 I llama_context: freq_base     = 10000.0
0.00.532.981 I llama_context: freq_scale    = 1
0.00.532.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.997 I Running with Environment Variables:
0.00.532.998 I   GGML_SYCL_DEBUG: 0
0.00.532.998 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.000 I Build with Macros:
0.00.533.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.000 I   GGML_SYCL_F16: yes
0.00.533.003 I Found 1 SYCL devices:
0.00.533.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.089 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.090 I SYCL Optimization Feature:
0.00.533.090 I |ID|        Device Type|Reorder|
0.00.533.090 I |--|-------------------|-------|
0.00.533.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.534.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.894 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.902 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.552.902 I llama_context: graph nodes  = 1063
0.00.552.903 I llama_context: graph splits = 2
0.00.552.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.232 I 
0.00.742.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.351 I perplexity: tokenizing the input ..
0.00.751.860 I perplexity: tokenization took 9.505 ms
0.00.751.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.781 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.926.719 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.926.759 I llama_perf_context_print:        load time =     741.59 ms
0.00.926.762 I llama_perf_context_print: prompt eval time =     168.45 ms /   128 tokens (    1.32 ms per token,   759.88 tokens per second)
0.00.926.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.764 I llama_perf_context_print:       total time =     184.54 ms /   129 tokens

real	0m1,157s
user	0m0,655s
sys	0m0,543s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.796 I llama_model_loader: - type  f32:  194 tensors
0.00.024.797 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.800 I print_info: file format = GGUF V3 (latest)
0.00.024.803 I print_info: file type   = Q5_0
0.00.024.806 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.060.264 I load: special tokens cache size = 25
0.00.074.439 I load: token to piece cache size = 0,2984 MB
0.00.074.458 I print_info: arch             = gptneox
0.00.074.459 I print_info: vocab_only       = 0
0.00.074.459 I print_info: n_ctx_train      = 2048
0.00.074.460 I print_info: n_embd           = 2048
0.00.074.460 I print_info: n_layer          = 24
0.00.074.468 I print_info: n_head           = 16
0.00.074.470 I print_info: n_head_kv        = 16
0.00.074.471 I print_info: n_rot            = 32
0.00.074.472 I print_info: n_swa            = 0
0.00.074.473 I print_info: is_swa_any       = 0
0.00.074.474 I print_info: n_embd_head_k    = 128
0.00.074.474 I print_info: n_embd_head_v    = 128
0.00.074.476 I print_info: n_gqa            = 1
0.00.074.478 I print_info: n_embd_k_gqa     = 2048
0.00.074.480 I print_info: n_embd_v_gqa     = 2048
0.00.074.482 I print_info: f_norm_eps       = 1,0e-05
0.00.074.482 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.483 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.483 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.484 I print_info: f_logit_scale    = 0,0e+00
0.00.074.484 I print_info: f_attn_scale     = 0,0e+00
0.00.074.485 I print_info: n_ff             = 8192
0.00.074.486 I print_info: n_expert         = 0
0.00.074.486 I print_info: n_expert_used    = 0
0.00.074.487 I print_info: causal attn      = 1
0.00.074.487 I print_info: pooling type     = 0
0.00.074.488 I print_info: rope type        = 2
0.00.074.488 I print_info: rope scaling     = linear
0.00.074.490 I print_info: freq_base_train  = 10000,0
0.00.074.490 I print_info: freq_scale_train = 1
0.00.074.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.491 I print_info: rope_finetuned   = unknown
0.00.074.492 I print_info: ssm_d_conv       = 0
0.00.074.492 I print_info: ssm_d_inner      = 0
0.00.074.492 I print_info: ssm_d_state      = 0
0.00.074.493 I print_info: ssm_dt_rank      = 0
0.00.074.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.494 I print_info: model type       = 1.4B
0.00.074.495 I print_info: model params     = 1,41 B
0.00.074.495 I print_info: general.name     = 1.4B
0.00.074.498 I print_info: vocab type       = BPE
0.00.074.498 I print_info: n_vocab          = 50304
0.00.074.498 I print_info: n_merges         = 50009
0.00.074.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.501 I print_info: LF token         = 187 'Ċ'
0.00.074.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.502 I print_info: max token length = 1024
0.00.074.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.848 I load_tensors: offloading output layer to GPU
0.00.124.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.855 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.124.856 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.493.901 I llama_context: constructing llama_context
0.00.493.907 I llama_context: n_seq_max     = 1
0.00.493.908 I llama_context: n_ctx         = 2048
0.00.493.909 I llama_context: n_ctx_per_seq = 2048
0.00.493.909 I llama_context: n_batch       = 2048
0.00.493.910 I llama_context: n_ubatch      = 512
0.00.493.910 I llama_context: causal_attn   = 1
0.00.493.910 I llama_context: flash_attn    = 0
0.00.493.916 I llama_context: freq_base     = 10000,0
0.00.493.917 I llama_context: freq_scale    = 1
0.00.493.932 I Running with Environment Variables:
0.00.493.933 I   GGML_SYCL_DEBUG: 0
0.00.493.934 I   GGML_SYCL_DISABLE_OPT: 1
0.00.493.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.934 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.935 I Build with Macros:
0.00.493.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.936 I   GGML_SYCL_F16: yes
0.00.493.938 I Found 1 SYCL devices:
0.00.493.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.033 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.034 I SYCL Optimization Feature:
0.00.494.037 I |ID|        Device Type|Reorder|
0.00.494.038 I |--|-------------------|-------|
0.00.494.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.184 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.377 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.750 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.757 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.757 I llama_context: graph nodes  = 1063
0.00.518.758 I llama_context: graph splits = 2
0.00.518.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.407 I main: llama threadpool init, n_threads = 8
0.00.690.431 I 
0.00.690.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.494 I 
0.00.690.621 I sampler seed: 1234
0.00.690.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.690.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.642 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.461.607 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24051,49 tokens per second)
0.02.461.610 I llama_perf_context_print:        load time =     688,54 ms
0.02.461.612 I llama_perf_context_print: prompt eval time =     109,21 ms /     7 tokens (   15,60 ms per token,    64,10 tokens per second)
0.02.461.614 I llama_perf_context_print:        eval time =    1655,22 ms /    63 runs   (   26,27 ms per token,    38,06 tokens per second)
0.02.461.615 I llama_perf_context_print:       total time =    1772,53 ms /    70 tokens

real	0m2,647s
user	0m1,259s
sys	0m1,504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.855 I llama_model_loader: - type  f32:  194 tensors
0.00.031.856 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.859 I print_info: file format = GGUF V3 (latest)
0.00.031.861 I print_info: file type   = Q5_0
0.00.031.865 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.492 I load: special tokens cache size = 25
0.00.091.195 I load: token to piece cache size = 0.2984 MB
0.00.091.228 I print_info: arch             = gptneox
0.00.091.229 I print_info: vocab_only       = 0
0.00.091.229 I print_info: n_ctx_train      = 2048
0.00.091.230 I print_info: n_embd           = 2048
0.00.091.230 I print_info: n_layer          = 24
0.00.091.241 I print_info: n_head           = 16
0.00.091.244 I print_info: n_head_kv        = 16
0.00.091.244 I print_info: n_rot            = 32
0.00.091.245 I print_info: n_swa            = 0
0.00.091.251 I print_info: is_swa_any       = 0
0.00.091.252 I print_info: n_embd_head_k    = 128
0.00.091.253 I print_info: n_embd_head_v    = 128
0.00.091.256 I print_info: n_gqa            = 1
0.00.091.259 I print_info: n_embd_k_gqa     = 2048
0.00.091.262 I print_info: n_embd_v_gqa     = 2048
0.00.091.265 I print_info: f_norm_eps       = 1.0e-05
0.00.091.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.269 I print_info: f_logit_scale    = 0.0e+00
0.00.091.270 I print_info: f_attn_scale     = 0.0e+00
0.00.091.271 I print_info: n_ff             = 8192
0.00.091.272 I print_info: n_expert         = 0
0.00.091.273 I print_info: n_expert_used    = 0
0.00.091.273 I print_info: causal attn      = 1
0.00.091.274 I print_info: pooling type     = 0
0.00.091.275 I print_info: rope type        = 2
0.00.091.275 I print_info: rope scaling     = linear
0.00.091.277 I print_info: freq_base_train  = 10000.0
0.00.091.278 I print_info: freq_scale_train = 1
0.00.091.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.280 I print_info: rope_finetuned   = unknown
0.00.091.281 I print_info: ssm_d_conv       = 0
0.00.091.281 I print_info: ssm_d_inner      = 0
0.00.091.282 I print_info: ssm_d_state      = 0
0.00.091.283 I print_info: ssm_dt_rank      = 0
0.00.091.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.284 I print_info: model type       = 1.4B
0.00.091.286 I print_info: model params     = 1.41 B
0.00.091.286 I print_info: general.name     = 1.4B
0.00.091.290 I print_info: vocab type       = BPE
0.00.091.290 I print_info: n_vocab          = 50304
0.00.091.291 I print_info: n_merges         = 50009
0.00.091.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.295 I print_info: LF token         = 187 'Ċ'
0.00.091.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.297 I print_info: max token length = 1024
0.00.091.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.641 I load_tensors: offloading output layer to GPU
0.00.143.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.649 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.143.650 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.521.197 I llama_context: constructing llama_context
0.00.521.204 I llama_context: n_seq_max     = 1
0.00.521.205 I llama_context: n_ctx         = 128
0.00.521.206 I llama_context: n_ctx_per_seq = 128
0.00.521.206 I llama_context: n_batch       = 128
0.00.521.207 I llama_context: n_ubatch      = 128
0.00.521.207 I llama_context: causal_attn   = 1
0.00.521.208 I llama_context: flash_attn    = 0
0.00.521.213 I llama_context: freq_base     = 10000.0
0.00.521.214 I llama_context: freq_scale    = 1
0.00.521.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.229 I Running with Environment Variables:
0.00.521.230 I   GGML_SYCL_DEBUG: 0
0.00.521.230 I   GGML_SYCL_DISABLE_OPT: 1
0.00.521.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.231 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.232 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.232 I Build with Macros:
0.00.521.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.233 I   GGML_SYCL_F16: yes
0.00.521.236 I Found 1 SYCL devices:
0.00.521.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.348 I SYCL Optimization Feature:
0.00.521.348 I |ID|        Device Type|Reorder|
0.00.521.349 I |--|-------------------|-------|
0.00.521.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.497 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.522.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.715 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.723 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.724 I llama_context: graph nodes  = 1063
0.00.539.724 I llama_context: graph splits = 2
0.00.539.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.004 I 
0.00.720.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.106 I perplexity: tokenizing the input ..
0.00.728.681 I perplexity: tokenization took 8.57 ms
0.00.728.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.800 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.920.920 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.920.997 I llama_perf_context_print:        load time =     719.36 ms
0.00.920.999 I llama_perf_context_print: prompt eval time =     186.81 ms /   128 tokens (    1.46 ms per token,   685.17 tokens per second)
0.00.921.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.004 I llama_perf_context_print:       total time =     201.00 ms /   129 tokens

real	0m1,146s
user	0m0,660s
sys	0m0,526s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.238 I llama_model_loader: - type  f32:  194 tensors
0.00.025.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.243 I print_info: file format = GGUF V3 (latest)
0.00.025.245 I print_info: file type   = Q5_1
0.00.025.248 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.370 I load: special tokens cache size = 25
0.00.077.283 I load: token to piece cache size = 0,2984 MB
0.00.077.303 I print_info: arch             = gptneox
0.00.077.304 I print_info: vocab_only       = 0
0.00.077.304 I print_info: n_ctx_train      = 2048
0.00.077.305 I print_info: n_embd           = 2048
0.00.077.305 I print_info: n_layer          = 24
0.00.077.313 I print_info: n_head           = 16
0.00.077.315 I print_info: n_head_kv        = 16
0.00.077.316 I print_info: n_rot            = 32
0.00.077.316 I print_info: n_swa            = 0
0.00.077.318 I print_info: is_swa_any       = 0
0.00.077.318 I print_info: n_embd_head_k    = 128
0.00.077.318 I print_info: n_embd_head_v    = 128
0.00.077.320 I print_info: n_gqa            = 1
0.00.077.322 I print_info: n_embd_k_gqa     = 2048
0.00.077.324 I print_info: n_embd_v_gqa     = 2048
0.00.077.325 I print_info: f_norm_eps       = 1,0e-05
0.00.077.326 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.326 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.326 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.327 I print_info: f_logit_scale    = 0,0e+00
0.00.077.327 I print_info: f_attn_scale     = 0,0e+00
0.00.077.328 I print_info: n_ff             = 8192
0.00.077.328 I print_info: n_expert         = 0
0.00.077.329 I print_info: n_expert_used    = 0
0.00.077.329 I print_info: causal attn      = 1
0.00.077.329 I print_info: pooling type     = 0
0.00.077.330 I print_info: rope type        = 2
0.00.077.330 I print_info: rope scaling     = linear
0.00.077.331 I print_info: freq_base_train  = 10000,0
0.00.077.332 I print_info: freq_scale_train = 1
0.00.077.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.333 I print_info: rope_finetuned   = unknown
0.00.077.333 I print_info: ssm_d_conv       = 0
0.00.077.333 I print_info: ssm_d_inner      = 0
0.00.077.334 I print_info: ssm_d_state      = 0
0.00.077.334 I print_info: ssm_dt_rank      = 0
0.00.077.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.335 I print_info: model type       = 1.4B
0.00.077.336 I print_info: model params     = 1,41 B
0.00.077.336 I print_info: general.name     = 1.4B
0.00.077.338 I print_info: vocab type       = BPE
0.00.077.339 I print_info: n_vocab          = 50304
0.00.077.339 I print_info: n_merges         = 50009
0.00.077.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.342 I print_info: LF token         = 187 'Ċ'
0.00.077.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.343 I print_info: max token length = 1024
0.00.077.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.839 I load_tensors: offloading output layer to GPU
0.00.137.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.847 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.137.848 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.546.674 I llama_context: constructing llama_context
0.00.546.682 I llama_context: n_seq_max     = 1
0.00.546.683 I llama_context: n_ctx         = 2048
0.00.546.684 I llama_context: n_ctx_per_seq = 2048
0.00.546.685 I llama_context: n_batch       = 2048
0.00.546.685 I llama_context: n_ubatch      = 512
0.00.546.685 I llama_context: causal_attn   = 1
0.00.546.686 I llama_context: flash_attn    = 0
0.00.546.692 I llama_context: freq_base     = 10000,0
0.00.546.692 I llama_context: freq_scale    = 1
0.00.546.709 I Running with Environment Variables:
0.00.546.709 I   GGML_SYCL_DEBUG: 0
0.00.546.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.711 I Build with Macros:
0.00.546.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.712 I   GGML_SYCL_F16: yes
0.00.546.714 I Found 1 SYCL devices:
0.00.546.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.829 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.830 I SYCL Optimization Feature:
0.00.546.830 I |ID|        Device Type|Reorder|
0.00.546.831 I |--|-------------------|-------|
0.00.546.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.601 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.449 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.459 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.573.459 I llama_context: graph nodes  = 1063
0.00.573.459 I llama_context: graph splits = 2
0.00.573.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.276 I main: llama threadpool init, n_threads = 8
0.00.738.301 I 
0.00.738.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.360 I 
0.00.738.491 I sampler seed: 1234
0.00.738.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.738.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.515 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.388.991 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24921,02 tokens per second)
0.02.388.994 I llama_perf_context_print:        load time =     736,36 ms
0.02.388.995 I llama_perf_context_print: prompt eval time =      78,60 ms /     7 tokens (   11,23 ms per token,    89,06 tokens per second)
0.02.388.997 I llama_perf_context_print:        eval time =    1565,38 ms /    63 runs   (   24,85 ms per token,    40,25 tokens per second)
0.02.388.998 I llama_perf_context_print:       total time =    1652,10 ms /    70 tokens

real	0m2,581s
user	0m1,310s
sys	0m1,426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.950 I llama_model_loader: - type  f32:  194 tensors
0.00.025.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.954 I print_info: file format = GGUF V3 (latest)
0.00.025.956 I print_info: file type   = Q5_1
0.00.025.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.143 I load: special tokens cache size = 25
0.00.079.284 I load: token to piece cache size = 0.2984 MB
0.00.079.307 I print_info: arch             = gptneox
0.00.079.308 I print_info: vocab_only       = 0
0.00.079.308 I print_info: n_ctx_train      = 2048
0.00.079.309 I print_info: n_embd           = 2048
0.00.079.309 I print_info: n_layer          = 24
0.00.079.320 I print_info: n_head           = 16
0.00.079.322 I print_info: n_head_kv        = 16
0.00.079.323 I print_info: n_rot            = 32
0.00.079.323 I print_info: n_swa            = 0
0.00.079.325 I print_info: is_swa_any       = 0
0.00.079.326 I print_info: n_embd_head_k    = 128
0.00.079.326 I print_info: n_embd_head_v    = 128
0.00.079.328 I print_info: n_gqa            = 1
0.00.079.330 I print_info: n_embd_k_gqa     = 2048
0.00.079.332 I print_info: n_embd_v_gqa     = 2048
0.00.079.334 I print_info: f_norm_eps       = 1.0e-05
0.00.079.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.336 I print_info: f_logit_scale    = 0.0e+00
0.00.079.337 I print_info: f_attn_scale     = 0.0e+00
0.00.079.338 I print_info: n_ff             = 8192
0.00.079.338 I print_info: n_expert         = 0
0.00.079.339 I print_info: n_expert_used    = 0
0.00.079.339 I print_info: causal attn      = 1
0.00.079.339 I print_info: pooling type     = 0
0.00.079.340 I print_info: rope type        = 2
0.00.079.340 I print_info: rope scaling     = linear
0.00.079.342 I print_info: freq_base_train  = 10000.0
0.00.079.343 I print_info: freq_scale_train = 1
0.00.079.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.344 I print_info: rope_finetuned   = unknown
0.00.079.344 I print_info: ssm_d_conv       = 0
0.00.079.344 I print_info: ssm_d_inner      = 0
0.00.079.345 I print_info: ssm_d_state      = 0
0.00.079.345 I print_info: ssm_dt_rank      = 0
0.00.079.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.346 I print_info: model type       = 1.4B
0.00.079.347 I print_info: model params     = 1.41 B
0.00.079.347 I print_info: general.name     = 1.4B
0.00.079.350 I print_info: vocab type       = BPE
0.00.079.351 I print_info: n_vocab          = 50304
0.00.079.351 I print_info: n_merges         = 50009
0.00.079.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.354 I print_info: LF token         = 187 'Ċ'
0.00.079.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.355 I print_info: max token length = 1024
0.00.079.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.514 I load_tensors: offloading output layer to GPU
0.00.138.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.521 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.138.523 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.570.840 I llama_context: constructing llama_context
0.00.570.849 I llama_context: n_seq_max     = 1
0.00.570.850 I llama_context: n_ctx         = 128
0.00.570.850 I llama_context: n_ctx_per_seq = 128
0.00.570.850 I llama_context: n_batch       = 128
0.00.570.851 I llama_context: n_ubatch      = 128
0.00.570.852 I llama_context: causal_attn   = 1
0.00.570.852 I llama_context: flash_attn    = 0
0.00.570.858 I llama_context: freq_base     = 10000.0
0.00.570.859 I llama_context: freq_scale    = 1
0.00.570.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.891 I Running with Environment Variables:
0.00.570.892 I   GGML_SYCL_DEBUG: 0
0.00.570.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.570.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.894 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.894 I Build with Macros:
0.00.570.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.895 I   GGML_SYCL_F16: yes
0.00.570.898 I Found 1 SYCL devices:
0.00.570.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.899 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.004 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.004 I SYCL Optimization Feature:
0.00.571.005 I |ID|        Device Type|Reorder|
0.00.571.005 I |--|-------------------|-------|
0.00.571.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.993 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.081 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.592.091 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.592.092 I llama_context: graph nodes  = 1063
0.00.592.092 I llama_context: graph splits = 2
0.00.592.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.288 I 
0.00.817.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.447 I perplexity: tokenizing the input ..
0.00.829.340 I perplexity: tokenization took 11.883 ms
0.00.829.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.101 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.01.046.197 I Final estimate: PPL = 10.2062 +/- 3.19536

0.01.046.337 I llama_perf_context_print:        load time =     816.74 ms
0.01.046.339 I llama_perf_context_print: prompt eval time =     210.24 ms /   128 tokens (    1.64 ms per token,   608.83 tokens per second)
0.01.046.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.342 I llama_perf_context_print:       total time =     229.07 ms /   129 tokens

real	0m1,264s
user	0m0,745s
sys	0m0,573s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.518 I llama_model_loader: - type  f32:  194 tensors
0.00.024.519 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.519 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.523 I print_info: file format = GGUF V3 (latest)
0.00.024.525 I print_info: file type   = Q2_K - Medium
0.00.024.528 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.060.234 I load: special tokens cache size = 25
0.00.074.994 I load: token to piece cache size = 0,2984 MB
0.00.075.013 I print_info: arch             = gptneox
0.00.075.013 I print_info: vocab_only       = 0
0.00.075.014 I print_info: n_ctx_train      = 2048
0.00.075.014 I print_info: n_embd           = 2048
0.00.075.014 I print_info: n_layer          = 24
0.00.075.021 I print_info: n_head           = 16
0.00.075.022 I print_info: n_head_kv        = 16
0.00.075.023 I print_info: n_rot            = 32
0.00.075.024 I print_info: n_swa            = 0
0.00.075.025 I print_info: is_swa_any       = 0
0.00.075.025 I print_info: n_embd_head_k    = 128
0.00.075.026 I print_info: n_embd_head_v    = 128
0.00.075.027 I print_info: n_gqa            = 1
0.00.075.029 I print_info: n_embd_k_gqa     = 2048
0.00.075.031 I print_info: n_embd_v_gqa     = 2048
0.00.075.033 I print_info: f_norm_eps       = 1,0e-05
0.00.075.034 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.034 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.034 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.035 I print_info: f_logit_scale    = 0,0e+00
0.00.075.035 I print_info: f_attn_scale     = 0,0e+00
0.00.075.036 I print_info: n_ff             = 8192
0.00.075.037 I print_info: n_expert         = 0
0.00.075.037 I print_info: n_expert_used    = 0
0.00.075.038 I print_info: causal attn      = 1
0.00.075.038 I print_info: pooling type     = 0
0.00.075.039 I print_info: rope type        = 2
0.00.075.039 I print_info: rope scaling     = linear
0.00.075.041 I print_info: freq_base_train  = 10000,0
0.00.075.041 I print_info: freq_scale_train = 1
0.00.075.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.042 I print_info: rope_finetuned   = unknown
0.00.075.043 I print_info: ssm_d_conv       = 0
0.00.075.043 I print_info: ssm_d_inner      = 0
0.00.075.043 I print_info: ssm_d_state      = 0
0.00.075.044 I print_info: ssm_dt_rank      = 0
0.00.075.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.045 I print_info: model type       = 1.4B
0.00.075.045 I print_info: model params     = 1,41 B
0.00.075.046 I print_info: general.name     = 1.4B
0.00.075.048 I print_info: vocab type       = BPE
0.00.075.049 I print_info: n_vocab          = 50304
0.00.075.049 I print_info: n_merges         = 50009
0.00.075.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.052 I print_info: LF token         = 187 'Ċ'
0.00.075.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: max token length = 1024
0.00.075.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.876 I load_tensors: offloading output layer to GPU
0.00.103.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.883 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.103.884 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.345.434 I llama_context: constructing llama_context
0.00.345.442 I llama_context: n_seq_max     = 1
0.00.345.442 I llama_context: n_ctx         = 2048
0.00.345.443 I llama_context: n_ctx_per_seq = 2048
0.00.345.443 I llama_context: n_batch       = 2048
0.00.345.444 I llama_context: n_ubatch      = 512
0.00.345.444 I llama_context: causal_attn   = 1
0.00.345.445 I llama_context: flash_attn    = 0
0.00.345.450 I llama_context: freq_base     = 10000,0
0.00.345.451 I llama_context: freq_scale    = 1
0.00.345.465 I Running with Environment Variables:
0.00.345.465 I   GGML_SYCL_DEBUG: 0
0.00.345.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.345.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.345.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.345.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.345.467 I Build with Macros:
0.00.345.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.345.468 I   GGML_SYCL_F16: yes
0.00.345.470 I Found 1 SYCL devices:
0.00.345.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.345.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.345.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.345.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.345.559 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.345.559 I SYCL Optimization Feature:
0.00.345.559 I |ID|        Device Type|Reorder|
0.00.345.560 I |--|-------------------|-------|
0.00.345.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.345.699 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.348.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.351.038 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.369.612 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.369.619 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.369.620 I llama_context: graph nodes  = 1063
0.00.369.620 I llama_context: graph splits = 2
0.00.369.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.895 I main: llama threadpool init, n_threads = 8
0.00.537.917 I 
0.00.537.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.973 I 
0.00.538.099 I sampler seed: 1234
0.00.538.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.538.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.139 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.167.483 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25959,78 tokens per second)
0.02.167.486 I llama_perf_context_print:        load time =     535,95 ms
0.02.167.487 I llama_perf_context_print: prompt eval time =      95,77 ms /     7 tokens (   13,68 ms per token,    73,10 tokens per second)
0.02.167.489 I llama_perf_context_print:        eval time =    1527,25 ms /    63 runs   (   24,24 ms per token,    41,25 tokens per second)
0.02.167.489 I llama_perf_context_print:       total time =    1631,02 ms /    70 tokens

real	0m2,356s
user	0m1,120s
sys	0m1,373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.406 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.761 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.383 I llama_model_loader: - type  f32:  194 tensors
0.00.034.385 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.385 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.391 I print_info: file format = GGUF V3 (latest)
0.00.034.395 I print_info: file type   = Q2_K - Medium
0.00.034.400 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.462 I load: special tokens cache size = 25
0.00.111.798 I load: token to piece cache size = 0.2984 MB
0.00.111.848 I print_info: arch             = gptneox
0.00.111.849 I print_info: vocab_only       = 0
0.00.111.850 I print_info: n_ctx_train      = 2048
0.00.111.851 I print_info: n_embd           = 2048
0.00.111.851 I print_info: n_layer          = 24
0.00.111.866 I print_info: n_head           = 16
0.00.111.870 I print_info: n_head_kv        = 16
0.00.111.870 I print_info: n_rot            = 32
0.00.111.871 I print_info: n_swa            = 0
0.00.111.874 I print_info: is_swa_any       = 0
0.00.111.875 I print_info: n_embd_head_k    = 128
0.00.111.875 I print_info: n_embd_head_v    = 128
0.00.111.878 I print_info: n_gqa            = 1
0.00.111.882 I print_info: n_embd_k_gqa     = 2048
0.00.111.884 I print_info: n_embd_v_gqa     = 2048
0.00.111.886 I print_info: f_norm_eps       = 1.0e-05
0.00.111.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.890 I print_info: f_logit_scale    = 0.0e+00
0.00.111.890 I print_info: f_attn_scale     = 0.0e+00
0.00.111.892 I print_info: n_ff             = 8192
0.00.111.892 I print_info: n_expert         = 0
0.00.111.893 I print_info: n_expert_used    = 0
0.00.111.893 I print_info: causal attn      = 1
0.00.111.894 I print_info: pooling type     = 0
0.00.111.894 I print_info: rope type        = 2
0.00.111.895 I print_info: rope scaling     = linear
0.00.111.897 I print_info: freq_base_train  = 10000.0
0.00.111.898 I print_info: freq_scale_train = 1
0.00.111.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.899 I print_info: rope_finetuned   = unknown
0.00.111.900 I print_info: ssm_d_conv       = 0
0.00.111.901 I print_info: ssm_d_inner      = 0
0.00.111.901 I print_info: ssm_d_state      = 0
0.00.111.902 I print_info: ssm_dt_rank      = 0
0.00.111.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.904 I print_info: model type       = 1.4B
0.00.111.905 I print_info: model params     = 1.41 B
0.00.111.905 I print_info: general.name     = 1.4B
0.00.111.910 I print_info: vocab type       = BPE
0.00.111.911 I print_info: n_vocab          = 50304
0.00.111.912 I print_info: n_merges         = 50009
0.00.111.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.916 I print_info: LF token         = 187 'Ċ'
0.00.111.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.919 I print_info: max token length = 1024
0.00.111.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.326 I load_tensors: offloading output layer to GPU
0.00.154.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.339 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.154.342 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.481.109 I llama_context: constructing llama_context
0.00.481.116 I llama_context: n_seq_max     = 1
0.00.481.117 I llama_context: n_ctx         = 128
0.00.481.118 I llama_context: n_ctx_per_seq = 128
0.00.481.118 I llama_context: n_batch       = 128
0.00.481.118 I llama_context: n_ubatch      = 128
0.00.481.119 I llama_context: causal_attn   = 1
0.00.481.120 I llama_context: flash_attn    = 0
0.00.481.126 I llama_context: freq_base     = 10000.0
0.00.481.127 I llama_context: freq_scale    = 1
0.00.481.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.148 I Running with Environment Variables:
0.00.481.148 I   GGML_SYCL_DEBUG: 0
0.00.481.149 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.149 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.150 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.150 I Build with Macros:
0.00.481.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.151 I   GGML_SYCL_F16: yes
0.00.481.154 I Found 1 SYCL devices:
0.00.481.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.257 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.258 I SYCL Optimization Feature:
0.00.481.259 I |ID|        Device Type|Reorder|
0.00.481.259 I |--|-------------------|-------|
0.00.481.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.428 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.395 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.406 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.406 I llama_context: graph nodes  = 1063
0.00.501.407 I llama_context: graph splits = 2
0.00.501.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.653 I 
0.00.717.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.834 I perplexity: tokenizing the input ..
0.00.729.622 I perplexity: tokenization took 11.778 ms
0.00.729.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.143 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.947.493 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.947.625 I llama_perf_context_print:        load time =     716.84 ms
0.00.947.628 I llama_perf_context_print: prompt eval time =     210.99 ms /   128 tokens (    1.65 ms per token,   606.65 tokens per second)
0.00.947.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.631 I llama_perf_context_print:       total time =     229.99 ms /   129 tokens

real	0m1,199s
user	0m0,755s
sys	0m0,482s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.234 I llama_model_loader: - type  f32:  194 tensors
0.00.025.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.236 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.240 I print_info: file format = GGUF V3 (latest)
0.00.025.243 I print_info: file type   = Q3_K - Medium
0.00.025.246 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.153 I load: special tokens cache size = 25
0.00.083.142 I load: token to piece cache size = 0,2984 MB
0.00.083.171 I print_info: arch             = gptneox
0.00.083.171 I print_info: vocab_only       = 0
0.00.083.172 I print_info: n_ctx_train      = 2048
0.00.083.173 I print_info: n_embd           = 2048
0.00.083.173 I print_info: n_layer          = 24
0.00.083.187 I print_info: n_head           = 16
0.00.083.189 I print_info: n_head_kv        = 16
0.00.083.190 I print_info: n_rot            = 32
0.00.083.190 I print_info: n_swa            = 0
0.00.083.192 I print_info: is_swa_any       = 0
0.00.083.193 I print_info: n_embd_head_k    = 128
0.00.083.193 I print_info: n_embd_head_v    = 128
0.00.083.195 I print_info: n_gqa            = 1
0.00.083.197 I print_info: n_embd_k_gqa     = 2048
0.00.083.199 I print_info: n_embd_v_gqa     = 2048
0.00.083.201 I print_info: f_norm_eps       = 1,0e-05
0.00.083.202 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.203 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.203 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.204 I print_info: f_logit_scale    = 0,0e+00
0.00.083.204 I print_info: f_attn_scale     = 0,0e+00
0.00.083.206 I print_info: n_ff             = 8192
0.00.083.206 I print_info: n_expert         = 0
0.00.083.206 I print_info: n_expert_used    = 0
0.00.083.207 I print_info: causal attn      = 1
0.00.083.207 I print_info: pooling type     = 0
0.00.083.208 I print_info: rope type        = 2
0.00.083.208 I print_info: rope scaling     = linear
0.00.083.210 I print_info: freq_base_train  = 10000,0
0.00.083.211 I print_info: freq_scale_train = 1
0.00.083.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.212 I print_info: rope_finetuned   = unknown
0.00.083.212 I print_info: ssm_d_conv       = 0
0.00.083.212 I print_info: ssm_d_inner      = 0
0.00.083.213 I print_info: ssm_d_state      = 0
0.00.083.213 I print_info: ssm_dt_rank      = 0
0.00.083.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.215 I print_info: model type       = 1.4B
0.00.083.215 I print_info: model params     = 1,41 B
0.00.083.216 I print_info: general.name     = 1.4B
0.00.083.220 I print_info: vocab type       = BPE
0.00.083.221 I print_info: n_vocab          = 50304
0.00.083.221 I print_info: n_merges         = 50009
0.00.083.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.224 I print_info: LF token         = 187 'Ċ'
0.00.083.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.225 I print_info: max token length = 1024
0.00.083.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.792 I load_tensors: offloading output layer to GPU
0.00.126.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.800 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.126.802 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.456.650 I llama_context: constructing llama_context
0.00.456.657 I llama_context: n_seq_max     = 1
0.00.456.658 I llama_context: n_ctx         = 2048
0.00.456.659 I llama_context: n_ctx_per_seq = 2048
0.00.456.659 I llama_context: n_batch       = 2048
0.00.456.659 I llama_context: n_ubatch      = 512
0.00.456.660 I llama_context: causal_attn   = 1
0.00.456.660 I llama_context: flash_attn    = 0
0.00.456.666 I llama_context: freq_base     = 10000,0
0.00.456.667 I llama_context: freq_scale    = 1
0.00.456.684 I Running with Environment Variables:
0.00.456.684 I   GGML_SYCL_DEBUG: 0
0.00.456.685 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.686 I Build with Macros:
0.00.456.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.687 I   GGML_SYCL_F16: yes
0.00.456.689 I Found 1 SYCL devices:
0.00.456.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.784 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.785 I SYCL Optimization Feature:
0.00.456.785 I |ID|        Device Type|Reorder|
0.00.456.785 I |--|-------------------|-------|
0.00.456.790 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.933 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.361 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.191 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.198 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.199 I llama_context: graph nodes  = 1063
0.00.481.199 I llama_context: graph splits = 2
0.00.481.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.756 I main: llama threadpool init, n_threads = 8
0.00.645.780 I 
0.00.645.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.645.841 I 
0.00.645.967 I sampler seed: 1234
0.00.645.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.645.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.992 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.323.617 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24215,55 tokens per second)
0.02.323.620 I llama_perf_context_print:        load time =     643,88 ms
0.02.323.622 I llama_perf_context_print: prompt eval time =      86,21 ms /     7 tokens (   12,32 ms per token,    81,20 tokens per second)
0.02.323.623 I llama_perf_context_print:        eval time =    1584,88 ms /    63 runs   (   25,16 ms per token,    39,75 tokens per second)
0.02.323.624 I llama_perf_context_print:       total time =    1679,19 ms /    70 tokens

real	0m2,512s
user	0m1,209s
sys	0m1,430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.130 I llama_model_loader: - type  f32:  194 tensors
0.00.027.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.131 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.135 I print_info: file format = GGUF V3 (latest)
0.00.027.137 I print_info: file type   = Q3_K - Medium
0.00.027.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.805 I load: special tokens cache size = 25
0.00.082.266 I load: token to piece cache size = 0.2984 MB
0.00.082.289 I print_info: arch             = gptneox
0.00.082.290 I print_info: vocab_only       = 0
0.00.082.290 I print_info: n_ctx_train      = 2048
0.00.082.290 I print_info: n_embd           = 2048
0.00.082.291 I print_info: n_layer          = 24
0.00.082.301 I print_info: n_head           = 16
0.00.082.303 I print_info: n_head_kv        = 16
0.00.082.304 I print_info: n_rot            = 32
0.00.082.304 I print_info: n_swa            = 0
0.00.082.306 I print_info: is_swa_any       = 0
0.00.082.306 I print_info: n_embd_head_k    = 128
0.00.082.307 I print_info: n_embd_head_v    = 128
0.00.082.309 I print_info: n_gqa            = 1
0.00.082.310 I print_info: n_embd_k_gqa     = 2048
0.00.082.312 I print_info: n_embd_v_gqa     = 2048
0.00.082.314 I print_info: f_norm_eps       = 1.0e-05
0.00.082.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.316 I print_info: f_logit_scale    = 0.0e+00
0.00.082.316 I print_info: f_attn_scale     = 0.0e+00
0.00.082.317 I print_info: n_ff             = 8192
0.00.082.318 I print_info: n_expert         = 0
0.00.082.318 I print_info: n_expert_used    = 0
0.00.082.319 I print_info: causal attn      = 1
0.00.082.319 I print_info: pooling type     = 0
0.00.082.319 I print_info: rope type        = 2
0.00.082.320 I print_info: rope scaling     = linear
0.00.082.321 I print_info: freq_base_train  = 10000.0
0.00.082.322 I print_info: freq_scale_train = 1
0.00.082.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.323 I print_info: rope_finetuned   = unknown
0.00.082.323 I print_info: ssm_d_conv       = 0
0.00.082.324 I print_info: ssm_d_inner      = 0
0.00.082.324 I print_info: ssm_d_state      = 0
0.00.082.325 I print_info: ssm_dt_rank      = 0
0.00.082.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.326 I print_info: model type       = 1.4B
0.00.082.327 I print_info: model params     = 1.41 B
0.00.082.327 I print_info: general.name     = 1.4B
0.00.082.330 I print_info: vocab type       = BPE
0.00.082.331 I print_info: n_vocab          = 50304
0.00.082.331 I print_info: n_merges         = 50009
0.00.082.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.335 I print_info: LF token         = 187 'Ċ'
0.00.082.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.336 I print_info: max token length = 1024
0.00.082.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.344 I load_tensors: offloading output layer to GPU
0.00.125.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.352 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.125.353 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.467.170 I llama_context: constructing llama_context
0.00.467.179 I llama_context: n_seq_max     = 1
0.00.467.179 I llama_context: n_ctx         = 128
0.00.467.180 I llama_context: n_ctx_per_seq = 128
0.00.467.181 I llama_context: n_batch       = 128
0.00.467.181 I llama_context: n_ubatch      = 128
0.00.467.182 I llama_context: causal_attn   = 1
0.00.467.183 I llama_context: flash_attn    = 0
0.00.467.192 I llama_context: freq_base     = 10000.0
0.00.467.193 I llama_context: freq_scale    = 1
0.00.467.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.211 I Running with Environment Variables:
0.00.467.211 I   GGML_SYCL_DEBUG: 0
0.00.467.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.213 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.213 I Build with Macros:
0.00.467.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.214 I   GGML_SYCL_F16: yes
0.00.467.217 I Found 1 SYCL devices:
0.00.467.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.321 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.321 I SYCL Optimization Feature:
0.00.467.322 I |ID|        Device Type|Reorder|
0.00.467.322 I |--|-------------------|-------|
0.00.467.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.468.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.904 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.910 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.911 I llama_context: graph nodes  = 1063
0.00.484.911 I llama_context: graph splits = 2
0.00.484.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.880 I 
0.00.658.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.658.999 I perplexity: tokenizing the input ..
0.00.667.861 I perplexity: tokenization took 8.856 ms
0.00.667.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.017 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.838.589 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.838.636 I llama_perf_context_print:        load time =     658.12 ms
0.00.838.638 I llama_perf_context_print: prompt eval time =     164.83 ms /   128 tokens (    1.29 ms per token,   776.56 tokens per second)
0.00.838.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.639 I llama_perf_context_print:       total time =     179.77 ms /   129 tokens

real	0m1,038s
user	0m0,628s
sys	0m0,456s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.563 I llama_model_loader: - type  f32:  194 tensors
0.00.024.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.565 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.568 I print_info: file format = GGUF V3 (latest)
0.00.024.570 I print_info: file type   = Q4_K - Medium
0.00.024.572 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.229 I load: special tokens cache size = 25
0.00.075.845 I load: token to piece cache size = 0,2984 MB
0.00.075.872 I print_info: arch             = gptneox
0.00.075.873 I print_info: vocab_only       = 0
0.00.075.873 I print_info: n_ctx_train      = 2048
0.00.075.874 I print_info: n_embd           = 2048
0.00.075.875 I print_info: n_layer          = 24
0.00.075.885 I print_info: n_head           = 16
0.00.075.888 I print_info: n_head_kv        = 16
0.00.075.888 I print_info: n_rot            = 32
0.00.075.889 I print_info: n_swa            = 0
0.00.075.891 I print_info: is_swa_any       = 0
0.00.075.892 I print_info: n_embd_head_k    = 128
0.00.075.892 I print_info: n_embd_head_v    = 128
0.00.075.894 I print_info: n_gqa            = 1
0.00.075.896 I print_info: n_embd_k_gqa     = 2048
0.00.075.899 I print_info: n_embd_v_gqa     = 2048
0.00.075.901 I print_info: f_norm_eps       = 1,0e-05
0.00.075.901 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.902 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.902 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.903 I print_info: f_logit_scale    = 0,0e+00
0.00.075.903 I print_info: f_attn_scale     = 0,0e+00
0.00.075.904 I print_info: n_ff             = 8192
0.00.075.905 I print_info: n_expert         = 0
0.00.075.905 I print_info: n_expert_used    = 0
0.00.075.906 I print_info: causal attn      = 1
0.00.075.906 I print_info: pooling type     = 0
0.00.075.907 I print_info: rope type        = 2
0.00.075.907 I print_info: rope scaling     = linear
0.00.075.909 I print_info: freq_base_train  = 10000,0
0.00.075.910 I print_info: freq_scale_train = 1
0.00.075.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.911 I print_info: rope_finetuned   = unknown
0.00.075.911 I print_info: ssm_d_conv       = 0
0.00.075.912 I print_info: ssm_d_inner      = 0
0.00.075.913 I print_info: ssm_d_state      = 0
0.00.075.913 I print_info: ssm_dt_rank      = 0
0.00.075.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.915 I print_info: model type       = 1.4B
0.00.075.916 I print_info: model params     = 1,41 B
0.00.075.916 I print_info: general.name     = 1.4B
0.00.075.919 I print_info: vocab type       = BPE
0.00.075.920 I print_info: n_vocab          = 50304
0.00.075.920 I print_info: n_merges         = 50009
0.00.075.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.923 I print_info: LF token         = 187 'Ċ'
0.00.075.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.924 I print_info: max token length = 1024
0.00.075.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.064 I load_tensors: offloading output layer to GPU
0.00.125.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.071 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.125.072 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.472.202 I llama_context: constructing llama_context
0.00.472.208 I llama_context: n_seq_max     = 1
0.00.472.209 I llama_context: n_ctx         = 2048
0.00.472.210 I llama_context: n_ctx_per_seq = 2048
0.00.472.210 I llama_context: n_batch       = 2048
0.00.472.211 I llama_context: n_ubatch      = 512
0.00.472.211 I llama_context: causal_attn   = 1
0.00.472.212 I llama_context: flash_attn    = 0
0.00.472.217 I llama_context: freq_base     = 10000,0
0.00.472.218 I llama_context: freq_scale    = 1
0.00.472.232 I Running with Environment Variables:
0.00.472.232 I   GGML_SYCL_DEBUG: 0
0.00.472.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.234 I Build with Macros:
0.00.472.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.235 I   GGML_SYCL_F16: yes
0.00.472.238 I Found 1 SYCL devices:
0.00.472.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.328 I SYCL Optimization Feature:
0.00.472.329 I |ID|        Device Type|Reorder|
0.00.472.329 I |--|-------------------|-------|
0.00.472.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.478 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.890 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.375 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.382 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.382 I llama_context: graph nodes  = 1063
0.00.497.383 I llama_context: graph splits = 2
0.00.497.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.458 I main: llama threadpool init, n_threads = 8
0.00.663.483 I 
0.00.663.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.542 I 
0.00.663.679 I sampler seed: 1234
0.00.663.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.663.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.708 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.306.704 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24550,48 tokens per second)
0.02.306.707 I llama_perf_context_print:        load time =     661,59 ms
0.02.306.709 I llama_perf_context_print: prompt eval time =      89,13 ms /     7 tokens (   12,73 ms per token,    78,54 tokens per second)
0.02.306.711 I llama_perf_context_print:        eval time =    1547,31 ms /    63 runs   (   24,56 ms per token,    40,72 tokens per second)
0.02.306.712 I llama_perf_context_print:       total time =    1644,59 ms /    70 tokens

real	0m2,497s
user	0m1,196s
sys	0m1,416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.848 I llama_model_loader: - type  f32:  194 tensors
0.00.026.849 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.850 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.850 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.854 I print_info: file format = GGUF V3 (latest)
0.00.026.856 I print_info: file type   = Q4_K - Medium
0.00.026.859 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.114 I load: special tokens cache size = 25
0.00.081.881 I load: token to piece cache size = 0.2984 MB
0.00.081.914 I print_info: arch             = gptneox
0.00.081.915 I print_info: vocab_only       = 0
0.00.081.916 I print_info: n_ctx_train      = 2048
0.00.081.916 I print_info: n_embd           = 2048
0.00.081.917 I print_info: n_layer          = 24
0.00.081.929 I print_info: n_head           = 16
0.00.081.932 I print_info: n_head_kv        = 16
0.00.081.933 I print_info: n_rot            = 32
0.00.081.934 I print_info: n_swa            = 0
0.00.081.936 I print_info: is_swa_any       = 0
0.00.081.937 I print_info: n_embd_head_k    = 128
0.00.081.938 I print_info: n_embd_head_v    = 128
0.00.081.941 I print_info: n_gqa            = 1
0.00.081.944 I print_info: n_embd_k_gqa     = 2048
0.00.081.947 I print_info: n_embd_v_gqa     = 2048
0.00.081.949 I print_info: f_norm_eps       = 1.0e-05
0.00.081.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.953 I print_info: f_logit_scale    = 0.0e+00
0.00.081.954 I print_info: f_attn_scale     = 0.0e+00
0.00.081.956 I print_info: n_ff             = 8192
0.00.081.956 I print_info: n_expert         = 0
0.00.081.956 I print_info: n_expert_used    = 0
0.00.081.957 I print_info: causal attn      = 1
0.00.081.957 I print_info: pooling type     = 0
0.00.081.958 I print_info: rope type        = 2
0.00.081.958 I print_info: rope scaling     = linear
0.00.081.960 I print_info: freq_base_train  = 10000.0
0.00.081.960 I print_info: freq_scale_train = 1
0.00.081.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.962 I print_info: rope_finetuned   = unknown
0.00.081.962 I print_info: ssm_d_conv       = 0
0.00.081.963 I print_info: ssm_d_inner      = 0
0.00.081.963 I print_info: ssm_d_state      = 0
0.00.081.964 I print_info: ssm_dt_rank      = 0
0.00.081.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.965 I print_info: model type       = 1.4B
0.00.081.965 I print_info: model params     = 1.41 B
0.00.081.966 I print_info: general.name     = 1.4B
0.00.081.969 I print_info: vocab type       = BPE
0.00.081.970 I print_info: n_vocab          = 50304
0.00.081.970 I print_info: n_merges         = 50009
0.00.081.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.973 I print_info: LF token         = 187 'Ċ'
0.00.081.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.975 I print_info: max token length = 1024
0.00.081.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.926 I load_tensors: offloading output layer to GPU
0.00.131.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.934 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.131.935 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.490.064 I llama_context: constructing llama_context
0.00.490.070 I llama_context: n_seq_max     = 1
0.00.490.071 I llama_context: n_ctx         = 128
0.00.490.072 I llama_context: n_ctx_per_seq = 128
0.00.490.072 I llama_context: n_batch       = 128
0.00.490.073 I llama_context: n_ubatch      = 128
0.00.490.073 I llama_context: causal_attn   = 1
0.00.490.074 I llama_context: flash_attn    = 0
0.00.490.079 I llama_context: freq_base     = 10000.0
0.00.490.080 I llama_context: freq_scale    = 1
0.00.490.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.096 I Running with Environment Variables:
0.00.490.097 I   GGML_SYCL_DEBUG: 0
0.00.490.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.098 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.099 I Build with Macros:
0.00.490.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.100 I   GGML_SYCL_F16: yes
0.00.490.102 I Found 1 SYCL devices:
0.00.490.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.198 I SYCL Optimization Feature:
0.00.490.198 I |ID|        Device Type|Reorder|
0.00.490.198 I |--|-------------------|-------|
0.00.490.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.491.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.643 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.649 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.650 I llama_context: graph nodes  = 1063
0.00.508.650 I llama_context: graph splits = 2
0.00.508.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.260 I 
0.00.683.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.393 I perplexity: tokenizing the input ..
0.00.692.334 I perplexity: tokenization took 8.936 ms
0.00.692.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.633 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.858.527 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.858.611 I llama_perf_context_print:        load time =     682.70 ms
0.00.858.612 I llama_perf_context_print: prompt eval time =     160.98 ms /   128 tokens (    1.26 ms per token,   795.12 tokens per second)
0.00.858.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.614 I llama_perf_context_print:       total time =     175.36 ms /   129 tokens

real	0m1,047s
user	0m0,612s
sys	0m0,474s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.846 I llama_model_loader: - type  f32:  194 tensors
0.00.024.846 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.850 I print_info: file format = GGUF V3 (latest)
0.00.024.852 I print_info: file type   = Q5_K - Medium
0.00.024.855 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.061.002 I load: special tokens cache size = 25
0.00.074.955 I load: token to piece cache size = 0,2984 MB
0.00.074.975 I print_info: arch             = gptneox
0.00.074.976 I print_info: vocab_only       = 0
0.00.074.977 I print_info: n_ctx_train      = 2048
0.00.074.977 I print_info: n_embd           = 2048
0.00.074.977 I print_info: n_layer          = 24
0.00.074.986 I print_info: n_head           = 16
0.00.074.988 I print_info: n_head_kv        = 16
0.00.074.988 I print_info: n_rot            = 32
0.00.074.989 I print_info: n_swa            = 0
0.00.074.990 I print_info: is_swa_any       = 0
0.00.074.990 I print_info: n_embd_head_k    = 128
0.00.074.991 I print_info: n_embd_head_v    = 128
0.00.074.993 I print_info: n_gqa            = 1
0.00.074.995 I print_info: n_embd_k_gqa     = 2048
0.00.074.996 I print_info: n_embd_v_gqa     = 2048
0.00.074.999 I print_info: f_norm_eps       = 1,0e-05
0.00.074.999 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.000 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.000 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.001 I print_info: f_logit_scale    = 0,0e+00
0.00.075.001 I print_info: f_attn_scale     = 0,0e+00
0.00.075.002 I print_info: n_ff             = 8192
0.00.075.003 I print_info: n_expert         = 0
0.00.075.003 I print_info: n_expert_used    = 0
0.00.075.003 I print_info: causal attn      = 1
0.00.075.004 I print_info: pooling type     = 0
0.00.075.005 I print_info: rope type        = 2
0.00.075.005 I print_info: rope scaling     = linear
0.00.075.006 I print_info: freq_base_train  = 10000,0
0.00.075.007 I print_info: freq_scale_train = 1
0.00.075.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.008 I print_info: rope_finetuned   = unknown
0.00.075.008 I print_info: ssm_d_conv       = 0
0.00.075.009 I print_info: ssm_d_inner      = 0
0.00.075.009 I print_info: ssm_d_state      = 0
0.00.075.009 I print_info: ssm_dt_rank      = 0
0.00.075.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.011 I print_info: model type       = 1.4B
0.00.075.012 I print_info: model params     = 1,41 B
0.00.075.012 I print_info: general.name     = 1.4B
0.00.075.015 I print_info: vocab type       = BPE
0.00.075.015 I print_info: n_vocab          = 50304
0.00.075.016 I print_info: n_merges         = 50009
0.00.075.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.019 I print_info: LF token         = 187 'Ċ'
0.00.075.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.020 I print_info: max token length = 1024
0.00.075.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.181 I load_tensors: offloading output layer to GPU
0.00.129.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.188 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.129.189 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.512.862 I llama_context: constructing llama_context
0.00.512.869 I llama_context: n_seq_max     = 1
0.00.512.870 I llama_context: n_ctx         = 2048
0.00.512.870 I llama_context: n_ctx_per_seq = 2048
0.00.512.871 I llama_context: n_batch       = 2048
0.00.512.872 I llama_context: n_ubatch      = 512
0.00.512.872 I llama_context: causal_attn   = 1
0.00.512.872 I llama_context: flash_attn    = 0
0.00.512.877 I llama_context: freq_base     = 10000,0
0.00.512.878 I llama_context: freq_scale    = 1
0.00.512.891 I Running with Environment Variables:
0.00.512.892 I   GGML_SYCL_DEBUG: 0
0.00.512.892 I   GGML_SYCL_DISABLE_OPT: 1
0.00.512.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.893 I Build with Macros:
0.00.512.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.894 I   GGML_SYCL_F16: yes
0.00.512.896 I Found 1 SYCL devices:
0.00.512.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.984 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.985 I SYCL Optimization Feature:
0.00.512.985 I |ID|        Device Type|Reorder|
0.00.512.986 I |--|-------------------|-------|
0.00.512.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.152 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.515.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.255 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.538.273 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.280 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.281 I llama_context: graph nodes  = 1063
0.00.538.281 I llama_context: graph splits = 2
0.00.538.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.886 I main: llama threadpool init, n_threads = 8
0.00.712.909 I 
0.00.712.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.964 I 
0.00.713.100 I sampler seed: 1234
0.00.713.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.133 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.468.346 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26026,39 tokens per second)
0.02.468.349 I llama_perf_context_print:        load time =     711,04 ms
0.02.468.350 I llama_perf_context_print: prompt eval time =     113,69 ms /     7 tokens (   16,24 ms per token,    61,57 tokens per second)
0.02.468.352 I llama_perf_context_print:        eval time =    1635,33 ms /    63 runs   (   25,96 ms per token,    38,52 tokens per second)
0.02.468.353 I llama_perf_context_print:       total time =    1756,78 ms /    70 tokens

real	0m2,661s
user	0m1,293s
sys	0m1,411s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.476 I llama_model_loader: - type  f32:  194 tensors
0.00.026.477 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.477 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.481 I print_info: file format = GGUF V3 (latest)
0.00.026.483 I print_info: file type   = Q5_K - Medium
0.00.026.486 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.859 I load: special tokens cache size = 25
0.00.081.547 I load: token to piece cache size = 0.2984 MB
0.00.081.571 I print_info: arch             = gptneox
0.00.081.572 I print_info: vocab_only       = 0
0.00.081.572 I print_info: n_ctx_train      = 2048
0.00.081.573 I print_info: n_embd           = 2048
0.00.081.574 I print_info: n_layer          = 24
0.00.081.582 I print_info: n_head           = 16
0.00.081.584 I print_info: n_head_kv        = 16
0.00.081.585 I print_info: n_rot            = 32
0.00.081.586 I print_info: n_swa            = 0
0.00.081.587 I print_info: is_swa_any       = 0
0.00.081.588 I print_info: n_embd_head_k    = 128
0.00.081.588 I print_info: n_embd_head_v    = 128
0.00.081.590 I print_info: n_gqa            = 1
0.00.081.593 I print_info: n_embd_k_gqa     = 2048
0.00.081.594 I print_info: n_embd_v_gqa     = 2048
0.00.081.596 I print_info: f_norm_eps       = 1.0e-05
0.00.081.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.598 I print_info: f_logit_scale    = 0.0e+00
0.00.081.599 I print_info: f_attn_scale     = 0.0e+00
0.00.081.600 I print_info: n_ff             = 8192
0.00.081.600 I print_info: n_expert         = 0
0.00.081.601 I print_info: n_expert_used    = 0
0.00.081.601 I print_info: causal attn      = 1
0.00.081.601 I print_info: pooling type     = 0
0.00.081.602 I print_info: rope type        = 2
0.00.081.602 I print_info: rope scaling     = linear
0.00.081.604 I print_info: freq_base_train  = 10000.0
0.00.081.604 I print_info: freq_scale_train = 1
0.00.081.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.605 I print_info: rope_finetuned   = unknown
0.00.081.606 I print_info: ssm_d_conv       = 0
0.00.081.606 I print_info: ssm_d_inner      = 0
0.00.081.606 I print_info: ssm_d_state      = 0
0.00.081.607 I print_info: ssm_dt_rank      = 0
0.00.081.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.608 I print_info: model type       = 1.4B
0.00.081.609 I print_info: model params     = 1.41 B
0.00.081.609 I print_info: general.name     = 1.4B
0.00.081.612 I print_info: vocab type       = BPE
0.00.081.612 I print_info: n_vocab          = 50304
0.00.081.613 I print_info: n_merges         = 50009
0.00.081.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.616 I print_info: LF token         = 187 'Ċ'
0.00.081.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.617 I print_info: max token length = 1024
0.00.081.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.423 I load_tensors: offloading output layer to GPU
0.00.139.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.430 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.139.432 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.540.766 I llama_context: constructing llama_context
0.00.540.772 I llama_context: n_seq_max     = 1
0.00.540.773 I llama_context: n_ctx         = 128
0.00.540.773 I llama_context: n_ctx_per_seq = 128
0.00.540.774 I llama_context: n_batch       = 128
0.00.540.774 I llama_context: n_ubatch      = 128
0.00.540.775 I llama_context: causal_attn   = 1
0.00.540.775 I llama_context: flash_attn    = 0
0.00.540.780 I llama_context: freq_base     = 10000.0
0.00.540.781 I llama_context: freq_scale    = 1
0.00.540.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.797 I Running with Environment Variables:
0.00.540.797 I   GGML_SYCL_DEBUG: 0
0.00.540.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.540.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.799 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.799 I Build with Macros:
0.00.540.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.800 I   GGML_SYCL_F16: yes
0.00.540.802 I Found 1 SYCL devices:
0.00.540.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.803 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.897 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.898 I SYCL Optimization Feature:
0.00.540.898 I |ID|        Device Type|Reorder|
0.00.540.898 I |--|-------------------|-------|
0.00.540.903 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.053 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.542.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.220 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.227 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.228 I llama_context: graph nodes  = 1063
0.00.559.228 I llama_context: graph splits = 2
0.00.559.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.040 I 
0.00.740.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.149 I perplexity: tokenizing the input ..
0.00.748.777 I perplexity: tokenization took 8.622 ms
0.00.748.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.817 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.914.526 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.914.586 I llama_perf_context_print:        load time =     739.48 ms
0.00.914.588 I llama_perf_context_print: prompt eval time =     160.56 ms /   128 tokens (    1.25 ms per token,   797.19 tokens per second)
0.00.914.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.590 I llama_perf_context_print:       total time =     174.56 ms /   129 tokens

real	0m1,072s
user	0m0,583s
sys	0m0,520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.030 I llama_model_loader: - type  f32:  194 tensors
0.00.025.031 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.034 I print_info: file format = GGUF V3 (latest)
0.00.025.036 I print_info: file type   = Q6_K
0.00.025.038 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.634 I load: special tokens cache size = 25
0.00.075.681 I load: token to piece cache size = 0,2984 MB
0.00.075.702 I print_info: arch             = gptneox
0.00.075.702 I print_info: vocab_only       = 0
0.00.075.703 I print_info: n_ctx_train      = 2048
0.00.075.703 I print_info: n_embd           = 2048
0.00.075.704 I print_info: n_layer          = 24
0.00.075.713 I print_info: n_head           = 16
0.00.075.715 I print_info: n_head_kv        = 16
0.00.075.716 I print_info: n_rot            = 32
0.00.075.717 I print_info: n_swa            = 0
0.00.075.718 I print_info: is_swa_any       = 0
0.00.075.719 I print_info: n_embd_head_k    = 128
0.00.075.719 I print_info: n_embd_head_v    = 128
0.00.075.721 I print_info: n_gqa            = 1
0.00.075.723 I print_info: n_embd_k_gqa     = 2048
0.00.075.725 I print_info: n_embd_v_gqa     = 2048
0.00.075.727 I print_info: f_norm_eps       = 1,0e-05
0.00.075.728 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.728 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.729 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.729 I print_info: f_logit_scale    = 0,0e+00
0.00.075.729 I print_info: f_attn_scale     = 0,0e+00
0.00.075.730 I print_info: n_ff             = 8192
0.00.075.731 I print_info: n_expert         = 0
0.00.075.731 I print_info: n_expert_used    = 0
0.00.075.732 I print_info: causal attn      = 1
0.00.075.732 I print_info: pooling type     = 0
0.00.075.732 I print_info: rope type        = 2
0.00.075.733 I print_info: rope scaling     = linear
0.00.075.734 I print_info: freq_base_train  = 10000,0
0.00.075.735 I print_info: freq_scale_train = 1
0.00.075.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.736 I print_info: rope_finetuned   = unknown
0.00.075.736 I print_info: ssm_d_conv       = 0
0.00.075.737 I print_info: ssm_d_inner      = 0
0.00.075.737 I print_info: ssm_d_state      = 0
0.00.075.737 I print_info: ssm_dt_rank      = 0
0.00.075.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.739 I print_info: model type       = 1.4B
0.00.075.740 I print_info: model params     = 1,41 B
0.00.075.740 I print_info: general.name     = 1.4B
0.00.075.743 I print_info: vocab type       = BPE
0.00.075.744 I print_info: n_vocab          = 50304
0.00.075.744 I print_info: n_merges         = 50009
0.00.075.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.747 I print_info: LF token         = 187 'Ċ'
0.00.075.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.748 I print_info: max token length = 1024
0.00.075.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.088 I load_tensors: offloading output layer to GPU
0.00.135.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.096 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.135.097 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.566.100 I llama_context: constructing llama_context
0.00.566.106 I llama_context: n_seq_max     = 1
0.00.566.107 I llama_context: n_ctx         = 2048
0.00.566.108 I llama_context: n_ctx_per_seq = 2048
0.00.566.109 I llama_context: n_batch       = 2048
0.00.566.109 I llama_context: n_ubatch      = 512
0.00.566.110 I llama_context: causal_attn   = 1
0.00.566.110 I llama_context: flash_attn    = 0
0.00.566.116 I llama_context: freq_base     = 10000,0
0.00.566.116 I llama_context: freq_scale    = 1
0.00.566.132 I Running with Environment Variables:
0.00.566.133 I   GGML_SYCL_DEBUG: 0
0.00.566.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.566.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.134 I Build with Macros:
0.00.566.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.135 I   GGML_SYCL_F16: yes
0.00.566.137 I Found 1 SYCL devices:
0.00.566.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.238 I SYCL Optimization Feature:
0.00.566.238 I |ID|        Device Type|Reorder|
0.00.566.238 I |--|-------------------|-------|
0.00.566.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.396 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.568.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.571.590 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.592.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.675 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.592.675 I llama_context: graph nodes  = 1063
0.00.592.676 I llama_context: graph splits = 2
0.00.592.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.609 I main: llama threadpool init, n_threads = 8
0.00.786.633 I 
0.00.786.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.690 I 
0.00.786.818 I sampler seed: 1234
0.00.786.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.843 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.484.716 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25320,97 tokens per second)
0.02.484.718 I llama_perf_context_print:        load time =     784,77 ms
0.02.484.720 I llama_perf_context_print: prompt eval time =     162,99 ms /     7 tokens (   23,28 ms per token,    42,95 tokens per second)
0.02.484.721 I llama_perf_context_print:        eval time =    1528,35 ms /    63 runs   (   24,26 ms per token,    41,22 tokens per second)
0.02.484.722 I llama_perf_context_print:       total time =    1699,43 ms /    70 tokens

real	0m2,692s
user	0m1,283s
sys	0m1,533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.718 I llama_model_loader: - type  f32:  194 tensors
0.00.026.719 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.722 I print_info: file format = GGUF V3 (latest)
0.00.026.724 I print_info: file type   = Q6_K
0.00.026.726 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.306 I load: special tokens cache size = 25
0.00.082.135 I load: token to piece cache size = 0.2984 MB
0.00.082.157 I print_info: arch             = gptneox
0.00.082.157 I print_info: vocab_only       = 0
0.00.082.158 I print_info: n_ctx_train      = 2048
0.00.082.158 I print_info: n_embd           = 2048
0.00.082.158 I print_info: n_layer          = 24
0.00.082.168 I print_info: n_head           = 16
0.00.082.171 I print_info: n_head_kv        = 16
0.00.082.171 I print_info: n_rot            = 32
0.00.082.172 I print_info: n_swa            = 0
0.00.082.174 I print_info: is_swa_any       = 0
0.00.082.174 I print_info: n_embd_head_k    = 128
0.00.082.174 I print_info: n_embd_head_v    = 128
0.00.082.177 I print_info: n_gqa            = 1
0.00.082.179 I print_info: n_embd_k_gqa     = 2048
0.00.082.181 I print_info: n_embd_v_gqa     = 2048
0.00.082.182 I print_info: f_norm_eps       = 1.0e-05
0.00.082.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.185 I print_info: f_logit_scale    = 0.0e+00
0.00.082.185 I print_info: f_attn_scale     = 0.0e+00
0.00.082.186 I print_info: n_ff             = 8192
0.00.082.187 I print_info: n_expert         = 0
0.00.082.188 I print_info: n_expert_used    = 0
0.00.082.188 I print_info: causal attn      = 1
0.00.082.189 I print_info: pooling type     = 0
0.00.082.189 I print_info: rope type        = 2
0.00.082.189 I print_info: rope scaling     = linear
0.00.082.191 I print_info: freq_base_train  = 10000.0
0.00.082.192 I print_info: freq_scale_train = 1
0.00.082.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.193 I print_info: rope_finetuned   = unknown
0.00.082.193 I print_info: ssm_d_conv       = 0
0.00.082.194 I print_info: ssm_d_inner      = 0
0.00.082.194 I print_info: ssm_d_state      = 0
0.00.082.194 I print_info: ssm_dt_rank      = 0
0.00.082.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.196 I print_info: model type       = 1.4B
0.00.082.197 I print_info: model params     = 1.41 B
0.00.082.197 I print_info: general.name     = 1.4B
0.00.082.200 I print_info: vocab type       = BPE
0.00.082.201 I print_info: n_vocab          = 50304
0.00.082.201 I print_info: n_merges         = 50009
0.00.082.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.204 I print_info: LF token         = 187 'Ċ'
0.00.082.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.205 I print_info: max token length = 1024
0.00.082.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.246 I load_tensors: offloading output layer to GPU
0.00.146.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.254 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.146.255 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.577.450 I llama_context: constructing llama_context
0.00.577.457 I llama_context: n_seq_max     = 1
0.00.577.458 I llama_context: n_ctx         = 128
0.00.577.459 I llama_context: n_ctx_per_seq = 128
0.00.577.459 I llama_context: n_batch       = 128
0.00.577.460 I llama_context: n_ubatch      = 128
0.00.577.460 I llama_context: causal_attn   = 1
0.00.577.461 I llama_context: flash_attn    = 0
0.00.577.466 I llama_context: freq_base     = 10000.0
0.00.577.467 I llama_context: freq_scale    = 1
0.00.577.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.483 I Running with Environment Variables:
0.00.577.484 I   GGML_SYCL_DEBUG: 0
0.00.577.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.486 I Build with Macros:
0.00.577.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.487 I   GGML_SYCL_F16: yes
0.00.577.489 I Found 1 SYCL devices:
0.00.577.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.602 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.603 I SYCL Optimization Feature:
0.00.577.603 I |ID|        Device Type|Reorder|
0.00.577.603 I |--|-------------------|-------|
0.00.577.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.926 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.595.933 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.595.933 I llama_context: graph nodes  = 1063
0.00.595.934 I llama_context: graph splits = 2
0.00.595.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.384 I 
0.00.790.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.494 I perplexity: tokenizing the input ..
0.00.798.814 I perplexity: tokenization took 8.314 ms
0.00.798.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.225 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.963.390 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.963.442 I llama_perf_context_print:        load time =     789.82 ms
0.00.963.443 I llama_perf_context_print: prompt eval time =     159.09 ms /   128 tokens (    1.24 ms per token,   804.57 tokens per second)
0.00.963.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.445 I llama_perf_context_print:       total time =     173.07 ms /   129 tokens

real	0m1,160s
user	0m0,667s
sys	0m0,534s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.313 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.664 I llama_model_loader: - type  f32:  194 tensors
0.00.033.664 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.670 I print_info: file format = GGUF V3 (latest)
0.00.033.674 I print_info: file type   = Q4_0
0.00.033.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.923 I load: special tokens cache size = 25
0.00.109.863 I load: token to piece cache size = 0.2984 MB
0.00.109.904 I print_info: arch             = gptneox
0.00.109.906 I print_info: vocab_only       = 0
0.00.109.906 I print_info: n_ctx_train      = 2048
0.00.109.907 I print_info: n_embd           = 2048
0.00.109.908 I print_info: n_layer          = 24
0.00.109.923 I print_info: n_head           = 16
0.00.109.926 I print_info: n_head_kv        = 16
0.00.109.926 I print_info: n_rot            = 32
0.00.109.928 I print_info: n_swa            = 0
0.00.109.930 I print_info: is_swa_any       = 0
0.00.109.930 I print_info: n_embd_head_k    = 128
0.00.109.931 I print_info: n_embd_head_v    = 128
0.00.109.934 I print_info: n_gqa            = 1
0.00.109.937 I print_info: n_embd_k_gqa     = 2048
0.00.109.940 I print_info: n_embd_v_gqa     = 2048
0.00.109.941 I print_info: f_norm_eps       = 1.0e-05
0.00.109.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.944 I print_info: f_logit_scale    = 0.0e+00
0.00.109.945 I print_info: f_attn_scale     = 0.0e+00
0.00.109.946 I print_info: n_ff             = 8192
0.00.109.947 I print_info: n_expert         = 0
0.00.109.947 I print_info: n_expert_used    = 0
0.00.109.948 I print_info: causal attn      = 1
0.00.109.948 I print_info: pooling type     = 0
0.00.109.949 I print_info: rope type        = 2
0.00.109.949 I print_info: rope scaling     = linear
0.00.109.952 I print_info: freq_base_train  = 10000.0
0.00.109.953 I print_info: freq_scale_train = 1
0.00.109.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.954 I print_info: rope_finetuned   = unknown
0.00.109.955 I print_info: ssm_d_conv       = 0
0.00.109.955 I print_info: ssm_d_inner      = 0
0.00.109.956 I print_info: ssm_d_state      = 0
0.00.109.956 I print_info: ssm_dt_rank      = 0
0.00.109.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.958 I print_info: model type       = 1.4B
0.00.109.959 I print_info: model params     = 1.41 B
0.00.109.960 I print_info: general.name     = 1.4B
0.00.109.974 I print_info: vocab type       = BPE
0.00.109.976 I print_info: n_vocab          = 50304
0.00.109.976 I print_info: n_merges         = 50009
0.00.109.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.981 I print_info: LF token         = 187 'Ċ'
0.00.109.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.983 I print_info: max token length = 1024
0.00.109.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.937 I load_tensors: offloading output layer to GPU
0.00.168.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.948 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.168.950 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.156 I llama_context: constructing llama_context
0.00.590.164 I llama_context: n_seq_max     = 1
0.00.590.165 I llama_context: n_ctx         = 2048
0.00.590.166 I llama_context: n_ctx_per_seq = 2048
0.00.590.166 I llama_context: n_batch       = 2048
0.00.590.167 I llama_context: n_ubatch      = 512
0.00.590.168 I llama_context: causal_attn   = 1
0.00.590.168 I llama_context: flash_attn    = 0
0.00.590.174 I llama_context: freq_base     = 10000.0
0.00.590.175 I llama_context: freq_scale    = 1
0.00.590.196 I Running with Environment Variables:
0.00.590.197 I   GGML_SYCL_DEBUG: 0
0.00.590.197 I   GGML_SYCL_DISABLE_OPT: 1
0.00.590.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.200 I Build with Macros:
0.00.590.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.201 I   GGML_SYCL_F16: yes
0.00.590.204 I Found 1 SYCL devices:
0.00.590.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.319 I SYCL Optimization Feature:
0.00.590.319 I |ID|        Device Type|Reorder|
0.00.590.319 I |--|-------------------|-------|
0.00.590.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.596.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.758 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.620.767 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.620.768 I llama_context: graph nodes  = 1063
0.00.620.768 I llama_context: graph splits = 2
0.00.620.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.769.679 I llama_context: constructing llama_context
0.01.769.691 I llama_context: n_seq_max     = 1
0.01.769.692 I llama_context: n_ctx         = 2048
0.01.769.693 I llama_context: n_ctx_per_seq = 2048
0.01.769.694 I llama_context: n_batch       = 2048
0.01.769.695 I llama_context: n_ubatch      = 512
0.01.769.696 I llama_context: causal_attn   = 1
0.01.769.697 I llama_context: flash_attn    = 0
0.01.769.707 I llama_context: freq_base     = 10000.0
0.01.769.708 I llama_context: freq_scale    = 1
0.01.769.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.773.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.775.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.808.640 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.808.666 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.808.667 I llama_context: graph nodes  = 1063
0.01.808.668 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.583.301 I llama_context: constructing llama_context
0.02.583.316 I llama_context: n_seq_max     = 1
0.02.583.317 I llama_context: n_ctx         = 2048
0.02.583.318 I llama_context: n_ctx_per_seq = 2048
0.02.583.319 I llama_context: n_batch       = 2048
0.02.583.320 I llama_context: n_ubatch      = 512
0.02.583.320 I llama_context: causal_attn   = 1
0.02.583.321 I llama_context: flash_attn    = 0
0.02.583.329 I llama_context: freq_base     = 10000.0
0.02.583.331 I llama_context: freq_scale    = 1
0.02.583.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.586.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.589.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.617.721 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.617.732 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.617.732 I llama_context: graph nodes  = 1063
0.02.617.733 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,031s
user	0m2,621s
sys	0m1,641s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.265 I build: 5630 (4c763c8d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.207 I llama_model_loader: - type  f32:  194 tensors
0.00.028.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.212 I print_info: file format = GGUF V3 (latest)
0.00.028.214 I print_info: file type   = Q4_0
0.00.028.216 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.437 I load: special tokens cache size = 25
0.00.080.428 I load: token to piece cache size = 0.2984 MB
0.00.080.448 I print_info: arch             = gptneox
0.00.080.449 I print_info: vocab_only       = 0
0.00.080.449 I print_info: n_ctx_train      = 2048
0.00.080.449 I print_info: n_embd           = 2048
0.00.080.450 I print_info: n_layer          = 24
0.00.080.459 I print_info: n_head           = 16
0.00.080.461 I print_info: n_head_kv        = 16
0.00.080.461 I print_info: n_rot            = 32
0.00.080.462 I print_info: n_swa            = 0
0.00.080.463 I print_info: is_swa_any       = 0
0.00.080.464 I print_info: n_embd_head_k    = 128
0.00.080.464 I print_info: n_embd_head_v    = 128
0.00.080.466 I print_info: n_gqa            = 1
0.00.080.471 I print_info: n_embd_k_gqa     = 2048
0.00.080.473 I print_info: n_embd_v_gqa     = 2048
0.00.080.474 I print_info: f_norm_eps       = 1.0e-05
0.00.080.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.476 I print_info: f_logit_scale    = 0.0e+00
0.00.080.476 I print_info: f_attn_scale     = 0.0e+00
0.00.080.478 I print_info: n_ff             = 8192
0.00.080.478 I print_info: n_expert         = 0
0.00.080.479 I print_info: n_expert_used    = 0
0.00.080.479 I print_info: causal attn      = 1
0.00.080.479 I print_info: pooling type     = 0
0.00.080.480 I print_info: rope type        = 2
0.00.080.480 I print_info: rope scaling     = linear
0.00.080.481 I print_info: freq_base_train  = 10000.0
0.00.080.482 I print_info: freq_scale_train = 1
0.00.080.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.483 I print_info: rope_finetuned   = unknown
0.00.080.483 I print_info: ssm_d_conv       = 0
0.00.080.484 I print_info: ssm_d_inner      = 0
0.00.080.484 I print_info: ssm_d_state      = 0
0.00.080.485 I print_info: ssm_dt_rank      = 0
0.00.080.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.486 I print_info: model type       = 1.4B
0.00.080.487 I print_info: model params     = 1.41 B
0.00.080.487 I print_info: general.name     = 1.4B
0.00.080.490 I print_info: vocab type       = BPE
0.00.080.491 I print_info: n_vocab          = 50304
0.00.080.491 I print_info: n_merges         = 50009
0.00.080.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.494 I print_info: LF token         = 187 'Ċ'
0.00.080.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.496 I print_info: max token length = 1024
0.00.080.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.583 I load_tensors: offloading output layer to GPU
0.00.119.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.119.591 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.453.211 I llama_context: constructing llama_context
0.00.453.217 I llama_context: n_seq_max     = 1
0.00.453.218 I llama_context: n_ctx         = 2048
0.00.453.219 I llama_context: n_ctx_per_seq = 2048
0.00.453.219 I llama_context: n_batch       = 2048
0.00.453.219 I llama_context: n_ubatch      = 512
0.00.453.220 I llama_context: causal_attn   = 1
0.00.453.220 I llama_context: flash_attn    = 1
0.00.453.237 I llama_context: freq_base     = 10000.0
0.00.453.238 I llama_context: freq_scale    = 1
0.00.453.251 I Running with Environment Variables:
0.00.453.252 I   GGML_SYCL_DEBUG: 0
0.00.453.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.253 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.254 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.254 I Build with Macros:
0.00.453.254 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.254 I   GGML_SYCL_F16: yes
0.00.453.256 I Found 1 SYCL devices:
0.00.453.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.346 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.347 I SYCL Optimization Feature:
0.00.453.347 I |ID|        Device Type|Reorder|
0.00.453.347 I |--|-------------------|-------|
0.00.453.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.897 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.458.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.483.117 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.483.123 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.483.124 I llama_context: graph nodes  = 968
0.00.483.124 I llama_context: graph splits = 50
0.00.483.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.297.464 I llama_context: constructing llama_context
0.01.297.472 I llama_context: n_seq_max     = 1
0.01.297.473 I llama_context: n_ctx         = 2048
0.01.297.473 I llama_context: n_ctx_per_seq = 2048
0.01.297.473 I llama_context: n_batch       = 2048
0.01.297.474 I llama_context: n_ubatch      = 512
0.01.297.475 I llama_context: causal_attn   = 1
0.01.297.475 I llama_context: flash_attn    = 1
0.01.297.480 I llama_context: freq_base     = 10000.0
0.01.297.481 I llama_context: freq_scale    = 1
0.01.297.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.299.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.302.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.326.518 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.326.525 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.326.525 I llama_context: graph nodes  = 968
0.01.326.526 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.932.913 I llama_context: constructing llama_context
0.01.932.921 I llama_context: n_seq_max     = 1
0.01.932.922 I llama_context: n_ctx         = 2048
0.01.932.923 I llama_context: n_ctx_per_seq = 2048
0.01.932.923 I llama_context: n_batch       = 2048
0.01.932.924 I llama_context: n_ubatch      = 512
0.01.932.925 I llama_context: causal_attn   = 1
0.01.932.925 I llama_context: flash_attn    = 1
0.01.932.930 I llama_context: freq_base     = 10000.0
0.01.932.931 I llama_context: freq_scale    = 1
0.01.933.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.935.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.937.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.960.842 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.960.847 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.960.848 I llama_context: graph nodes  = 968
0.01.960.848 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,808s
user	0m15,663s
sys	0m1,975s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.04 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.66 sec*proc (2 tests)

Total Test time (real) =   1.67 sec
0.44user 1.25system 0:01.69elapsed 100%CPU (0avgtext+0avgdata 3078424maxresident)k
0inputs+56outputs (0major+116213minor)pagefaults 0swaps
```
