## Summary

- status:  SUCCESS ✅
- runtime: 6:14.06
- date:    Sen 09 Jun 2025 11:54:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/806c4d148671218742fc3d65879ed9d6462854c1
- author:  Georgi Gerganov
```
graph : fix geglu

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.55 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.93 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.11 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.11 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.02 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.12 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.30 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.13 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.19 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.61 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   52.23 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.67 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.90 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.18 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.20 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  88.01 sec*proc (33 tests)

Total Test time (real) =  88.06 sec

real	1m28,079s
user	3m18,929s
sys	0m20,989s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.324 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.825 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.866 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.881 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.882 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.883 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.884 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.885 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.891 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.892 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.893 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.908 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.909 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.910 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.911 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.912 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.630 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.704 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.713 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.714 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.715 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.718 I llama_model_loader: - type  f32:  124 tensors
0.00.012.719 I llama_model_loader: - type  f16:   73 tensors
0.00.012.724 I print_info: file format = GGUF V3 (latest)
0.00.012.727 I print_info: file type   = F16
0.00.012.731 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.135 I load: special tokens cache size = 5
0.00.036.892 I load: token to piece cache size = 0.2032 MB
0.00.036.920 I print_info: arch             = bert
0.00.036.921 I print_info: vocab_only       = 0
0.00.036.921 I print_info: n_ctx_train      = 512
0.00.036.922 I print_info: n_embd           = 384
0.00.036.922 I print_info: n_layer          = 12
0.00.036.931 I print_info: n_head           = 12
0.00.036.933 I print_info: n_head_kv        = 12
0.00.036.934 I print_info: n_rot            = 32
0.00.036.934 I print_info: n_swa            = 0
0.00.036.936 I print_info: is_swa_any       = 0
0.00.036.937 I print_info: n_embd_head_k    = 32
0.00.036.937 I print_info: n_embd_head_v    = 32
0.00.036.939 I print_info: n_gqa            = 1
0.00.036.942 I print_info: n_embd_k_gqa     = 384
0.00.036.944 I print_info: n_embd_v_gqa     = 384
0.00.036.946 I print_info: f_norm_eps       = 1.0e-12
0.00.036.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.948 I print_info: f_logit_scale    = 0.0e+00
0.00.036.948 I print_info: f_attn_scale     = 0.0e+00
0.00.036.951 I print_info: n_ff             = 1536
0.00.036.951 I print_info: n_expert         = 0
0.00.036.951 I print_info: n_expert_used    = 0
0.00.036.952 I print_info: causal attn      = 0
0.00.036.953 I print_info: pooling type     = 2
0.00.036.953 I print_info: rope type        = 2
0.00.036.953 I print_info: rope scaling     = linear
0.00.036.955 I print_info: freq_base_train  = 10000.0
0.00.036.956 I print_info: freq_scale_train = 1
0.00.036.957 I print_info: n_ctx_orig_yarn  = 512
0.00.036.958 I print_info: rope_finetuned   = unknown
0.00.036.958 I print_info: ssm_d_conv       = 0
0.00.036.959 I print_info: ssm_d_inner      = 0
0.00.036.959 I print_info: ssm_d_state      = 0
0.00.036.960 I print_info: ssm_dt_rank      = 0
0.00.036.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.960 I print_info: n_cls_out        = 1
0.00.036.962 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.963 I print_info: model type       = 33M
0.00.036.964 I print_info: model params     = 33.21 M
0.00.036.965 I print_info: general.name     = Bge Small
0.00.036.969 I print_info: vocab type       = WPM
0.00.036.969 I print_info: n_vocab          = 30522
0.00.036.970 I print_info: n_merges         = 0
0.00.036.971 I print_info: BOS token        = 101 '[CLS]'
0.00.036.971 I print_info: UNK token        = 100 '[UNK]'
0.00.036.972 I print_info: SEP token        = 102 '[SEP]'
0.00.036.973 I print_info: PAD token        = 0 '[PAD]'
0.00.036.973 I print_info: MASK token       = 103 '[MASK]'
0.00.036.974 I print_info: LF token         = 0 '[PAD]'
0.00.036.975 I print_info: max token length = 21
0.00.036.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.629 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.640 I load_tensors: offloading output layer to GPU
0.00.046.641 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.647 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.046.649 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.083.492 I llama_context: constructing llama_context
0.00.083.502 I llama_context: n_seq_max     = 1
0.00.083.503 I llama_context: n_ctx         = 512
0.00.083.503 I llama_context: n_ctx_per_seq = 512
0.00.083.504 I llama_context: n_batch       = 2048
0.00.083.505 I llama_context: n_ubatch      = 2048
0.00.083.506 I llama_context: causal_attn   = 0
0.00.083.506 I llama_context: flash_attn    = 0
0.00.083.514 I llama_context: freq_base     = 10000.0
0.00.083.515 I llama_context: freq_scale    = 1
0.00.083.534 I Running with Environment Variables:
0.00.083.535 I   GGML_SYCL_DEBUG: 0
0.00.083.536 I   GGML_SYCL_DISABLE_OPT: 1
0.00.083.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.538 I Build with Macros:
0.00.083.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.539 I   GGML_SYCL_F16: yes
0.00.083.542 I Found 1 SYCL devices:
0.00.083.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.672 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.673 I SYCL Optimization Feature:
0.00.083.673 I |ID|        Device Type|Reorder|
0.00.083.674 I |--|-------------------|-------|
0.00.083.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.736 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.101.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.219 I 
0.00.289.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.403.628 I llama_perf_context_print:        load time =     288.51 ms
0.00.403.630 I llama_perf_context_print: prompt eval time =     111.85 ms /     9 tokens (   12.43 ms per token,    80.46 tokens per second)
0.00.403.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.633 I llama_perf_context_print:       total time =     114.43 ms /    10 tokens

real	0m0,617s
user	0m2,469s
sys	0m0,317s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.333 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.803 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.844 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.847 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.848 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.848 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.854 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.854 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.855 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.862 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.863 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.864 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.888 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.889 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.890 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.891 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.912 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.920 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.921 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.922 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.923 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.924 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.926 I llama_model_loader: - type  f32:  124 tensors
0.00.012.927 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.931 I print_info: file format = GGUF V3 (latest)
0.00.012.935 I print_info: file type   = Q8_0
0.00.012.938 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.135 I load: special tokens cache size = 5
0.00.036.976 I load: token to piece cache size = 0.2032 MB
0.00.037.004 I print_info: arch             = bert
0.00.037.004 I print_info: vocab_only       = 0
0.00.037.005 I print_info: n_ctx_train      = 512
0.00.037.005 I print_info: n_embd           = 384
0.00.037.006 I print_info: n_layer          = 12
0.00.037.014 I print_info: n_head           = 12
0.00.037.016 I print_info: n_head_kv        = 12
0.00.037.017 I print_info: n_rot            = 32
0.00.037.019 I print_info: n_swa            = 0
0.00.037.020 I print_info: is_swa_any       = 0
0.00.037.021 I print_info: n_embd_head_k    = 32
0.00.037.021 I print_info: n_embd_head_v    = 32
0.00.037.023 I print_info: n_gqa            = 1
0.00.037.025 I print_info: n_embd_k_gqa     = 384
0.00.037.027 I print_info: n_embd_v_gqa     = 384
0.00.037.029 I print_info: f_norm_eps       = 1.0e-12
0.00.037.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.032 I print_info: f_logit_scale    = 0.0e+00
0.00.037.032 I print_info: f_attn_scale     = 0.0e+00
0.00.037.035 I print_info: n_ff             = 1536
0.00.037.035 I print_info: n_expert         = 0
0.00.037.036 I print_info: n_expert_used    = 0
0.00.037.037 I print_info: causal attn      = 0
0.00.037.037 I print_info: pooling type     = 2
0.00.037.038 I print_info: rope type        = 2
0.00.037.038 I print_info: rope scaling     = linear
0.00.037.040 I print_info: freq_base_train  = 10000.0
0.00.037.040 I print_info: freq_scale_train = 1
0.00.037.041 I print_info: n_ctx_orig_yarn  = 512
0.00.037.041 I print_info: rope_finetuned   = unknown
0.00.037.042 I print_info: ssm_d_conv       = 0
0.00.037.042 I print_info: ssm_d_inner      = 0
0.00.037.042 I print_info: ssm_d_state      = 0
0.00.037.043 I print_info: ssm_dt_rank      = 0
0.00.037.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.043 I print_info: n_cls_out        = 1
0.00.037.044 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.046 I print_info: model type       = 33M
0.00.037.047 I print_info: model params     = 33.21 M
0.00.037.048 I print_info: general.name     = Bge Small
0.00.037.051 I print_info: vocab type       = WPM
0.00.037.051 I print_info: n_vocab          = 30522
0.00.037.052 I print_info: n_merges         = 0
0.00.037.053 I print_info: BOS token        = 101 '[CLS]'
0.00.037.054 I print_info: UNK token        = 100 '[UNK]'
0.00.037.055 I print_info: SEP token        = 102 '[SEP]'
0.00.037.055 I print_info: PAD token        = 0 '[PAD]'
0.00.037.056 I print_info: MASK token       = 103 '[MASK]'
0.00.037.056 I print_info: LF token         = 0 '[PAD]'
0.00.037.057 I print_info: max token length = 21
0.00.037.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.490 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.499 I load_tensors: offloading output layer to GPU
0.00.055.501 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.507 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.509 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.074.054 I llama_context: constructing llama_context
0.00.074.062 I llama_context: n_seq_max     = 1
0.00.074.063 I llama_context: n_ctx         = 512
0.00.074.064 I llama_context: n_ctx_per_seq = 512
0.00.074.065 I llama_context: n_batch       = 2048
0.00.074.065 I llama_context: n_ubatch      = 2048
0.00.074.066 I llama_context: causal_attn   = 0
0.00.074.067 I llama_context: flash_attn    = 0
0.00.074.070 I llama_context: freq_base     = 10000.0
0.00.074.072 I llama_context: freq_scale    = 1
0.00.074.085 I Running with Environment Variables:
0.00.074.086 I   GGML_SYCL_DEBUG: 0
0.00.074.087 I   GGML_SYCL_DISABLE_OPT: 1
0.00.074.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.090 I Build with Macros:
0.00.074.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.091 I   GGML_SYCL_F16: yes
0.00.074.093 I Found 1 SYCL devices:
0.00.074.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.183 I SYCL Optimization Feature:
0.00.074.184 I |ID|        Device Type|Reorder|
0.00.074.184 I |--|-------------------|-------|
0.00.074.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.231 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.092.526 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.721 I 
0.00.263.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.378.400 I llama_perf_context_print:        load time =     263.00 ms
0.00.378.403 I llama_perf_context_print: prompt eval time =     112.94 ms /     9 tokens (   12.55 ms per token,    79.69 tokens per second)
0.00.378.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.405 I llama_perf_context_print:       total time =     114.70 ms /    10 tokens

real	0m0,568s
user	0m2,330s
sys	0m0,287s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.288 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.048 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.081 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.083 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.084 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.085 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.088 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.089 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.090 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.090 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.091 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.096 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.097 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.098 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.098 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.099 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.263 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.553 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.553 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.554 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.555 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.556 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.557 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.561 I llama_model_loader: - type  f32:   40 tensors
0.00.026.562 I llama_model_loader: - type  f16:   30 tensors
0.00.026.566 I print_info: file format = GGUF V3 (latest)
0.00.026.569 I print_info: file type   = F16
0.00.026.573 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.181 W load: empty token at index 5
0.00.051.924 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.549 I load: special tokens cache size = 5
0.00.395.831 I load: token to piece cache size = 1.5060 MB
0.00.395.860 I print_info: arch             = jina-bert-v2
0.00.395.860 I print_info: vocab_only       = 0
0.00.395.861 I print_info: n_ctx_train      = 8192
0.00.395.861 I print_info: n_embd           = 384
0.00.395.862 I print_info: n_layer          = 4
0.00.395.874 I print_info: n_head           = 12
0.00.395.876 I print_info: n_head_kv        = 12
0.00.395.877 I print_info: n_rot            = 32
0.00.395.877 I print_info: n_swa            = 0
0.00.395.879 I print_info: is_swa_any       = 0
0.00.395.879 I print_info: n_embd_head_k    = 32
0.00.395.879 I print_info: n_embd_head_v    = 32
0.00.395.881 I print_info: n_gqa            = 1
0.00.395.883 I print_info: n_embd_k_gqa     = 384
0.00.395.885 I print_info: n_embd_v_gqa     = 384
0.00.395.886 I print_info: f_norm_eps       = 1.0e-12
0.00.395.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.889 I print_info: f_max_alibi_bias = 8.0e+00
0.00.395.889 I print_info: f_logit_scale    = 0.0e+00
0.00.395.889 I print_info: f_attn_scale     = 0.0e+00
0.00.395.891 I print_info: n_ff             = 1536
0.00.395.892 I print_info: n_expert         = 0
0.00.395.892 I print_info: n_expert_used    = 0
0.00.395.892 I print_info: causal attn      = 0
0.00.395.893 I print_info: pooling type     = -1
0.00.395.893 I print_info: rope type        = -1
0.00.395.893 I print_info: rope scaling     = linear
0.00.395.894 I print_info: freq_base_train  = 10000.0
0.00.395.895 I print_info: freq_scale_train = 1
0.00.395.895 I print_info: n_ctx_orig_yarn  = 8192
0.00.395.896 I print_info: rope_finetuned   = unknown
0.00.395.896 I print_info: ssm_d_conv       = 0
0.00.395.896 I print_info: ssm_d_inner      = 0
0.00.395.897 I print_info: ssm_d_state      = 0
0.00.395.897 I print_info: ssm_dt_rank      = 0
0.00.395.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.898 I print_info: model type       = 33M
0.00.395.899 I print_info: model params     = 32.90 M
0.00.395.899 I print_info: general.name     = Jina Bert Implementation
0.00.395.902 I print_info: vocab type       = BPE
0.00.395.903 I print_info: n_vocab          = 61056
0.00.395.903 I print_info: n_merges         = 39382
0.00.395.903 I print_info: BOS token        = 0 '<s>'
0.00.395.904 I print_info: EOS token        = 2 '</s>'
0.00.395.904 I print_info: UNK token        = 3 '<unk>'
0.00.395.905 I print_info: SEP token        = 2 '</s>'
0.00.395.905 I print_info: PAD token        = 1 '<pad>'
0.00.395.905 I print_info: MASK token       = 4 '<mask>'
0.00.395.906 I print_info: EOG token        = 2 '</s>'
0.00.395.907 I print_info: max token length = 45
0.00.395.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.530 I load_tensors: offloading 4 repeating layers to GPU
0.00.400.536 I load_tensors: offloading output layer to GPU
0.00.400.537 I load_tensors: offloaded 5/5 layers to GPU
0.00.400.542 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.400.542 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.410.613 I llama_context: constructing llama_context
0.00.410.619 I llama_context: n_seq_max     = 1
0.00.410.620 I llama_context: n_ctx         = 8192
0.00.410.621 I llama_context: n_ctx_per_seq = 8192
0.00.410.621 I llama_context: n_batch       = 2048
0.00.410.622 I llama_context: n_ubatch      = 2048
0.00.410.623 I llama_context: causal_attn   = 0
0.00.410.623 I llama_context: flash_attn    = 0
0.00.410.626 I llama_context: freq_base     = 10000.0
0.00.410.627 I llama_context: freq_scale    = 1
0.00.410.640 I Running with Environment Variables:
0.00.410.641 I   GGML_SYCL_DEBUG: 0
0.00.410.641 I   GGML_SYCL_DISABLE_OPT: 1
0.00.410.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.643 I Build with Macros:
0.00.410.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.643 I   GGML_SYCL_F16: yes
0.00.410.645 I Found 1 SYCL devices:
0.00.410.646 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.646 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.647 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.713 I SYCL Optimization Feature:
0.00.410.713 I |ID|        Device Type|Reorder|
0.00.410.714 I |--|-------------------|-------|
0.00.410.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.410.745 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.422.940 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.221 I 
0.00.584.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.542 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.584.547 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.584.558 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.584.559 I main: number of tokens in prompt = 13
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


0.00.584.567 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.584.567 I main: number of tokens in prompt = 40
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


0.00.584.667 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.395 I llama_perf_context_print:        load time =     583.54 ms
0.00.798.396 I llama_perf_context_print: prompt eval time =     213.68 ms /    62 tokens (    3.45 ms per token,   290.15 tokens per second)
0.00.798.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.399 I llama_perf_context_print:       total time =     214.20 ms /    63 tokens

real	0m1,043s
user	0m2,153s
sys	0m0,280s
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
0.00.000.273 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.726 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.239 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.249 I llama_model_loader: - type  f32:  194 tensors
0.00.028.251 I llama_model_loader: - type  f16:   98 tensors
0.00.028.255 I print_info: file format = GGUF V3 (latest)
0.00.028.259 I print_info: file type   = all F32 (guessed)
0.00.028.261 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.065.821 I load: special tokens cache size = 25
0.00.079.665 I load: token to piece cache size = 0,2984 MB
0.00.079.694 I print_info: arch             = gptneox
0.00.079.694 I print_info: vocab_only       = 0
0.00.079.695 I print_info: n_ctx_train      = 2048
0.00.079.695 I print_info: n_embd           = 2048
0.00.079.696 I print_info: n_layer          = 24
0.00.079.706 I print_info: n_head           = 16
0.00.079.708 I print_info: n_head_kv        = 16
0.00.079.709 I print_info: n_rot            = 32
0.00.079.709 I print_info: n_swa            = 0
0.00.079.711 I print_info: is_swa_any       = 0
0.00.079.711 I print_info: n_embd_head_k    = 128
0.00.079.712 I print_info: n_embd_head_v    = 128
0.00.079.714 I print_info: n_gqa            = 1
0.00.079.716 I print_info: n_embd_k_gqa     = 2048
0.00.079.718 I print_info: n_embd_v_gqa     = 2048
0.00.079.719 I print_info: f_norm_eps       = 1,0e-05
0.00.079.720 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.721 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.721 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.721 I print_info: f_logit_scale    = 0,0e+00
0.00.079.722 I print_info: f_attn_scale     = 0,0e+00
0.00.079.723 I print_info: n_ff             = 8192
0.00.079.723 I print_info: n_expert         = 0
0.00.079.724 I print_info: n_expert_used    = 0
0.00.079.724 I print_info: causal attn      = 1
0.00.079.724 I print_info: pooling type     = 0
0.00.079.725 I print_info: rope type        = 2
0.00.079.725 I print_info: rope scaling     = linear
0.00.079.727 I print_info: freq_base_train  = 10000,0
0.00.079.727 I print_info: freq_scale_train = 1
0.00.079.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.728 I print_info: rope_finetuned   = unknown
0.00.079.729 I print_info: ssm_d_conv       = 0
0.00.079.729 I print_info: ssm_d_inner      = 0
0.00.079.729 I print_info: ssm_d_state      = 0
0.00.079.730 I print_info: ssm_dt_rank      = 0
0.00.079.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.732 I print_info: model type       = 1.4B
0.00.079.733 I print_info: model params     = 1,41 B
0.00.079.733 I print_info: general.name     = 1.4B
0.00.079.737 I print_info: vocab type       = BPE
0.00.079.737 I print_info: n_vocab          = 50304
0.00.079.738 I print_info: n_merges         = 50009
0.00.079.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.742 I print_info: LF token         = 187 'Ċ'
0.00.079.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.744 I print_info: max token length = 1024
0.00.079.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.436 I load_tensors: offloading output layer to GPU
0.00.247.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.443 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.247.445 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.227.948 I llama_context: constructing llama_context
0.02.227.954 I llama_context: n_seq_max     = 1
0.02.227.955 I llama_context: n_ctx         = 2048
0.02.227.955 I llama_context: n_ctx_per_seq = 2048
0.02.227.956 I llama_context: n_batch       = 2048
0.02.227.956 I llama_context: n_ubatch      = 512
0.02.227.956 I llama_context: causal_attn   = 1
0.02.227.957 I llama_context: flash_attn    = 0
0.02.227.963 I llama_context: freq_base     = 10000,0
0.02.227.964 I llama_context: freq_scale    = 1
0.02.227.979 I Running with Environment Variables:
0.02.227.979 I   GGML_SYCL_DEBUG: 0
0.02.227.980 I   GGML_SYCL_DISABLE_OPT: 1
0.02.227.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.227.981 I   GGML_SYCL_DISABLE_DNN: 0
0.02.227.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.227.981 I Build with Macros:
0.02.227.982 I   GGML_SYCL_FORCE_MMQ: no
0.02.227.982 I   GGML_SYCL_F16: yes
0.02.227.984 I Found 1 SYCL devices:
0.02.227.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.227.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.227.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.227.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.228.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.228.079 I SYCL Optimization Feature:
0.02.228.079 I |ID|        Device Type|Reorder|
0.02.228.079 I |--|-------------------|-------|
0.02.228.084 I | 0| [level_zero:gpu:0]|      Y|
0.02.228.238 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.230.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.233.500 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.253.318 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.253.324 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.253.324 I llama_context: graph nodes  = 1063
0.02.253.325 I llama_context: graph splits = 2
0.02.253.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.253.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.253.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.452.886 I main: llama threadpool init, n_threads = 8
0.02.452.913 I 
0.02.452.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.452.972 I 
0.02.453.106 I sampler seed: 1234
0.02.453.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.453.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.453.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.453.134 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.348.667 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28548,45 tokens per second)
0.04.348.670 I llama_perf_context_print:        load time =    2450,87 ms
0.04.348.672 I llama_perf_context_print: prompt eval time =      54,39 ms /     7 tokens (    7,77 ms per token,   128,70 tokens per second)
0.04.348.673 I llama_perf_context_print:        eval time =    1834,96 ms /    63 runs   (   29,13 ms per token,    34,33 tokens per second)
0.04.348.674 I llama_perf_context_print:       total time =    1897,10 ms /    70 tokens

real	0m4,580s
user	0m1,897s
sys	0m2,794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.079 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.082 I llama_model_loader: - type  f32:  194 tensors
0.00.028.083 I llama_model_loader: - type  f16:   98 tensors
0.00.028.087 I print_info: file format = GGUF V3 (latest)
0.00.028.090 I print_info: file type   = all F32 (guessed)
0.00.028.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.756 I load: special tokens cache size = 25
0.00.081.735 I load: token to piece cache size = 0.2984 MB
0.00.081.758 I print_info: arch             = gptneox
0.00.081.759 I print_info: vocab_only       = 0
0.00.081.759 I print_info: n_ctx_train      = 2048
0.00.081.759 I print_info: n_embd           = 2048
0.00.081.760 I print_info: n_layer          = 24
0.00.081.770 I print_info: n_head           = 16
0.00.081.772 I print_info: n_head_kv        = 16
0.00.081.772 I print_info: n_rot            = 32
0.00.081.773 I print_info: n_swa            = 0
0.00.081.774 I print_info: is_swa_any       = 0
0.00.081.774 I print_info: n_embd_head_k    = 128
0.00.081.774 I print_info: n_embd_head_v    = 128
0.00.081.777 I print_info: n_gqa            = 1
0.00.081.779 I print_info: n_embd_k_gqa     = 2048
0.00.081.781 I print_info: n_embd_v_gqa     = 2048
0.00.081.782 I print_info: f_norm_eps       = 1.0e-05
0.00.081.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.784 I print_info: f_logit_scale    = 0.0e+00
0.00.081.785 I print_info: f_attn_scale     = 0.0e+00
0.00.081.787 I print_info: n_ff             = 8192
0.00.081.787 I print_info: n_expert         = 0
0.00.081.787 I print_info: n_expert_used    = 0
0.00.081.788 I print_info: causal attn      = 1
0.00.081.788 I print_info: pooling type     = 0
0.00.081.789 I print_info: rope type        = 2
0.00.081.789 I print_info: rope scaling     = linear
0.00.081.790 I print_info: freq_base_train  = 10000.0
0.00.081.791 I print_info: freq_scale_train = 1
0.00.081.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.792 I print_info: rope_finetuned   = unknown
0.00.081.792 I print_info: ssm_d_conv       = 0
0.00.081.792 I print_info: ssm_d_inner      = 0
0.00.081.792 I print_info: ssm_d_state      = 0
0.00.081.793 I print_info: ssm_dt_rank      = 0
0.00.081.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.794 I print_info: model type       = 1.4B
0.00.081.795 I print_info: model params     = 1.41 B
0.00.081.795 I print_info: general.name     = 1.4B
0.00.081.797 I print_info: vocab type       = BPE
0.00.081.798 I print_info: n_vocab          = 50304
0.00.081.798 I print_info: n_merges         = 50009
0.00.081.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.801 I print_info: LF token         = 187 'Ċ'
0.00.081.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.803 I print_info: max token length = 1024
0.00.081.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.851 I load_tensors: offloading output layer to GPU
0.00.253.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.860 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.253.862 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.266.505 I llama_context: constructing llama_context
0.02.266.511 I llama_context: n_seq_max     = 1
0.02.266.512 I llama_context: n_ctx         = 128
0.02.266.512 I llama_context: n_ctx_per_seq = 128
0.02.266.513 I llama_context: n_batch       = 128
0.02.266.513 I llama_context: n_ubatch      = 128
0.02.266.514 I llama_context: causal_attn   = 1
0.02.266.514 I llama_context: flash_attn    = 0
0.02.266.519 I llama_context: freq_base     = 10000.0
0.02.266.520 I llama_context: freq_scale    = 1
0.02.266.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.266.535 I Running with Environment Variables:
0.02.266.535 I   GGML_SYCL_DEBUG: 0
0.02.266.536 I   GGML_SYCL_DISABLE_OPT: 1
0.02.266.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.266.536 I   GGML_SYCL_DISABLE_DNN: 0
0.02.266.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.266.537 I Build with Macros:
0.02.266.537 I   GGML_SYCL_FORCE_MMQ: no
0.02.266.538 I   GGML_SYCL_F16: yes
0.02.266.540 I Found 1 SYCL devices:
0.02.266.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.266.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.266.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.266.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.266.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.266.638 I SYCL Optimization Feature:
0.02.266.638 I |ID|        Device Type|Reorder|
0.02.266.639 I |--|-------------------|-------|
0.02.266.643 I | 0| [level_zero:gpu:0]|      Y|
0.02.266.798 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.267.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.267.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.284.824 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.284.830 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.284.831 I llama_context: graph nodes  = 1063
0.02.284.831 I llama_context: graph splits = 2
0.02.284.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.284.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.488.374 I 
0.02.488.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.488.480 I perplexity: tokenizing the input ..
0.02.496.500 I perplexity: tokenization took 8.015 ms
0.02.496.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.623.285 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.628.624 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.628.666 I llama_perf_context_print:        load time =    2487.64 ms
0.02.628.668 I llama_perf_context_print: prompt eval time =     126.32 ms /   128 tokens (    0.99 ms per token,  1013.33 tokens per second)
0.02.628.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.628.670 I llama_perf_context_print:       total time =     140.30 ms /   129 tokens

real	0m2,859s
user	0m1,137s
sys	0m1,754s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.825 I llama_model_loader: - type  f32:  194 tensors
0.00.023.826 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.830 I print_info: file format = GGUF V3 (latest)
0.00.023.832 I print_info: file type   = Q8_0
0.00.023.834 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.348 I load: special tokens cache size = 25
0.00.073.108 I load: token to piece cache size = 0,2984 MB
0.00.073.134 I print_info: arch             = gptneox
0.00.073.135 I print_info: vocab_only       = 0
0.00.073.136 I print_info: n_ctx_train      = 2048
0.00.073.136 I print_info: n_embd           = 2048
0.00.073.136 I print_info: n_layer          = 24
0.00.073.147 I print_info: n_head           = 16
0.00.073.150 I print_info: n_head_kv        = 16
0.00.073.150 I print_info: n_rot            = 32
0.00.073.151 I print_info: n_swa            = 0
0.00.073.153 I print_info: is_swa_any       = 0
0.00.073.153 I print_info: n_embd_head_k    = 128
0.00.073.154 I print_info: n_embd_head_v    = 128
0.00.073.155 I print_info: n_gqa            = 1
0.00.073.157 I print_info: n_embd_k_gqa     = 2048
0.00.073.159 I print_info: n_embd_v_gqa     = 2048
0.00.073.160 I print_info: f_norm_eps       = 1,0e-05
0.00.073.161 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.161 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.162 I print_info: f_logit_scale    = 0,0e+00
0.00.073.163 I print_info: f_attn_scale     = 0,0e+00
0.00.073.166 I print_info: n_ff             = 8192
0.00.073.166 I print_info: n_expert         = 0
0.00.073.167 I print_info: n_expert_used    = 0
0.00.073.167 I print_info: causal attn      = 1
0.00.073.168 I print_info: pooling type     = 0
0.00.073.168 I print_info: rope type        = 2
0.00.073.168 I print_info: rope scaling     = linear
0.00.073.170 I print_info: freq_base_train  = 10000,0
0.00.073.170 I print_info: freq_scale_train = 1
0.00.073.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.172 I print_info: rope_finetuned   = unknown
0.00.073.172 I print_info: ssm_d_conv       = 0
0.00.073.172 I print_info: ssm_d_inner      = 0
0.00.073.172 I print_info: ssm_d_state      = 0
0.00.073.173 I print_info: ssm_dt_rank      = 0
0.00.073.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.174 I print_info: model type       = 1.4B
0.00.073.175 I print_info: model params     = 1,41 B
0.00.073.175 I print_info: general.name     = 1.4B
0.00.073.178 I print_info: vocab type       = BPE
0.00.073.179 I print_info: n_vocab          = 50304
0.00.073.179 I print_info: n_merges         = 50009
0.00.073.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.181 I print_info: LF token         = 187 'Ċ'
0.00.073.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.183 I print_info: max token length = 1024
0.00.073.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.360 I load_tensors: offloading output layer to GPU
0.00.147.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.368 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.147.369 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.667.954 I llama_context: constructing llama_context
0.00.667.960 I llama_context: n_seq_max     = 1
0.00.667.961 I llama_context: n_ctx         = 2048
0.00.667.961 I llama_context: n_ctx_per_seq = 2048
0.00.667.962 I llama_context: n_batch       = 2048
0.00.667.962 I llama_context: n_ubatch      = 512
0.00.667.963 I llama_context: causal_attn   = 1
0.00.667.963 I llama_context: flash_attn    = 0
0.00.667.969 I llama_context: freq_base     = 10000,0
0.00.667.969 I llama_context: freq_scale    = 1
0.00.667.984 I Running with Environment Variables:
0.00.667.985 I   GGML_SYCL_DEBUG: 0
0.00.667.985 I   GGML_SYCL_DISABLE_OPT: 1
0.00.667.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.986 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.987 I Build with Macros:
0.00.667.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.988 I   GGML_SYCL_F16: yes
0.00.667.989 I Found 1 SYCL devices:
0.00.667.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.081 I SYCL Optimization Feature:
0.00.668.081 I |ID|        Device Type|Reorder|
0.00.668.082 I |--|-------------------|-------|
0.00.668.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.244 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.513 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.673.554 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.692.863 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.692.870 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.692.870 I llama_context: graph nodes  = 1063
0.00.692.870 I llama_context: graph splits = 2
0.00.692.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.983 I main: llama threadpool init, n_threads = 8
0.00.892.008 I 
0.00.892.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.067 I 
0.00.892.206 I sampler seed: 1234
0.00.892.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.892.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.232 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.291.151 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25808,80 tokens per second)
0.03.291.154 I llama_perf_context_print:        load time =     890,13 ms
0.03.291.156 I llama_perf_context_print: prompt eval time =     208,56 ms /     7 tokens (   29,79 ms per token,    33,56 tokens per second)
0.03.291.157 I llama_perf_context_print:        eval time =    2183,26 ms /    63 runs   (   34,65 ms per token,    28,86 tokens per second)
0.03.291.158 I llama_perf_context_print:       total time =    2400,53 ms /    70 tokens

real	0m3,479s
user	0m1,664s
sys	0m1,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.728 I llama_model_loader: - type  f32:  194 tensors
0.00.025.737 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.741 I print_info: file format = GGUF V3 (latest)
0.00.025.744 I print_info: file type   = Q8_0
0.00.025.746 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.315 I load: special tokens cache size = 25
0.00.082.209 I load: token to piece cache size = 0.2984 MB
0.00.082.242 I print_info: arch             = gptneox
0.00.082.242 I print_info: vocab_only       = 0
0.00.082.243 I print_info: n_ctx_train      = 2048
0.00.082.244 I print_info: n_embd           = 2048
0.00.082.244 I print_info: n_layer          = 24
0.00.082.258 I print_info: n_head           = 16
0.00.082.260 I print_info: n_head_kv        = 16
0.00.082.261 I print_info: n_rot            = 32
0.00.082.261 I print_info: n_swa            = 0
0.00.082.263 I print_info: is_swa_any       = 0
0.00.082.264 I print_info: n_embd_head_k    = 128
0.00.082.265 I print_info: n_embd_head_v    = 128
0.00.082.267 I print_info: n_gqa            = 1
0.00.082.270 I print_info: n_embd_k_gqa     = 2048
0.00.082.271 I print_info: n_embd_v_gqa     = 2048
0.00.082.273 I print_info: f_norm_eps       = 1.0e-05
0.00.082.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.275 I print_info: f_logit_scale    = 0.0e+00
0.00.082.276 I print_info: f_attn_scale     = 0.0e+00
0.00.082.277 I print_info: n_ff             = 8192
0.00.082.277 I print_info: n_expert         = 0
0.00.082.278 I print_info: n_expert_used    = 0
0.00.082.278 I print_info: causal attn      = 1
0.00.082.280 I print_info: pooling type     = 0
0.00.082.280 I print_info: rope type        = 2
0.00.082.281 I print_info: rope scaling     = linear
0.00.082.283 I print_info: freq_base_train  = 10000.0
0.00.082.284 I print_info: freq_scale_train = 1
0.00.082.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.285 I print_info: rope_finetuned   = unknown
0.00.082.285 I print_info: ssm_d_conv       = 0
0.00.082.286 I print_info: ssm_d_inner      = 0
0.00.082.286 I print_info: ssm_d_state      = 0
0.00.082.286 I print_info: ssm_dt_rank      = 0
0.00.082.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.288 I print_info: model type       = 1.4B
0.00.082.289 I print_info: model params     = 1.41 B
0.00.082.289 I print_info: general.name     = 1.4B
0.00.082.292 I print_info: vocab type       = BPE
0.00.082.293 I print_info: n_vocab          = 50304
0.00.082.293 I print_info: n_merges         = 50009
0.00.082.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.298 I print_info: LF token         = 187 'Ċ'
0.00.082.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.299 I print_info: max token length = 1024
0.00.082.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.618 I load_tensors: offloading output layer to GPU
0.00.157.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.627 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.157.628 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.666.662 I llama_context: constructing llama_context
0.00.666.668 I llama_context: n_seq_max     = 1
0.00.666.669 I llama_context: n_ctx         = 128
0.00.666.670 I llama_context: n_ctx_per_seq = 128
0.00.666.670 I llama_context: n_batch       = 128
0.00.666.670 I llama_context: n_ubatch      = 128
0.00.666.671 I llama_context: causal_attn   = 1
0.00.666.671 I llama_context: flash_attn    = 0
0.00.666.676 I llama_context: freq_base     = 10000.0
0.00.666.677 I llama_context: freq_scale    = 1
0.00.666.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.693 I Running with Environment Variables:
0.00.666.693 I   GGML_SYCL_DEBUG: 0
0.00.666.693 I   GGML_SYCL_DISABLE_OPT: 1
0.00.666.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.695 I Build with Macros:
0.00.666.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.695 I   GGML_SYCL_F16: yes
0.00.666.697 I Found 1 SYCL devices:
0.00.666.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.796 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.796 I SYCL Optimization Feature:
0.00.666.796 I |ID|        Device Type|Reorder|
0.00.666.797 I |--|-------------------|-------|
0.00.666.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.667.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.667.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.279 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.684.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.684.285 I llama_context: graph nodes  = 1063
0.00.684.285 I llama_context: graph splits = 2
0.00.684.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.686 I 
0.00.881.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.799 I perplexity: tokenizing the input ..
0.00.889.866 I perplexity: tokenization took 8.063 ms
0.00.889.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.091 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.042.614 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.042.657 I llama_perf_context_print:        load time =     881.13 ms
0.01.042.658 I llama_perf_context_print: prompt eval time =     146.93 ms /   128 tokens (    1.15 ms per token,   871.17 tokens per second)
0.01.042.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.660 I llama_perf_context_print:       total time =     160.98 ms /   129 tokens

real	0m1,257s
user	0m0,705s
sys	0m0,577s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.207 I llama_model_loader: - type  f32:  194 tensors
0.00.027.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.212 I print_info: file format = GGUF V3 (latest)
0.00.027.215 I print_info: file type   = Q4_0
0.00.027.217 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.085 I load: special tokens cache size = 25
0.00.081.912 I load: token to piece cache size = 0,2984 MB
0.00.081.935 I print_info: arch             = gptneox
0.00.081.935 I print_info: vocab_only       = 0
0.00.081.936 I print_info: n_ctx_train      = 2048
0.00.081.936 I print_info: n_embd           = 2048
0.00.081.937 I print_info: n_layer          = 24
0.00.081.945 I print_info: n_head           = 16
0.00.081.948 I print_info: n_head_kv        = 16
0.00.081.948 I print_info: n_rot            = 32
0.00.081.949 I print_info: n_swa            = 0
0.00.081.951 I print_info: is_swa_any       = 0
0.00.081.951 I print_info: n_embd_head_k    = 128
0.00.081.952 I print_info: n_embd_head_v    = 128
0.00.081.954 I print_info: n_gqa            = 1
0.00.081.957 I print_info: n_embd_k_gqa     = 2048
0.00.081.959 I print_info: n_embd_v_gqa     = 2048
0.00.081.960 I print_info: f_norm_eps       = 1,0e-05
0.00.081.961 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.961 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.961 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.962 I print_info: f_logit_scale    = 0,0e+00
0.00.081.962 I print_info: f_attn_scale     = 0,0e+00
0.00.081.964 I print_info: n_ff             = 8192
0.00.081.964 I print_info: n_expert         = 0
0.00.081.964 I print_info: n_expert_used    = 0
0.00.081.965 I print_info: causal attn      = 1
0.00.081.965 I print_info: pooling type     = 0
0.00.081.966 I print_info: rope type        = 2
0.00.081.966 I print_info: rope scaling     = linear
0.00.081.968 I print_info: freq_base_train  = 10000,0
0.00.081.968 I print_info: freq_scale_train = 1
0.00.081.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.970 I print_info: rope_finetuned   = unknown
0.00.081.970 I print_info: ssm_d_conv       = 0
0.00.081.970 I print_info: ssm_d_inner      = 0
0.00.081.971 I print_info: ssm_d_state      = 0
0.00.081.971 I print_info: ssm_dt_rank      = 0
0.00.081.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.973 I print_info: model type       = 1.4B
0.00.081.974 I print_info: model params     = 1,41 B
0.00.081.974 I print_info: general.name     = 1.4B
0.00.081.977 I print_info: vocab type       = BPE
0.00.081.978 I print_info: n_vocab          = 50304
0.00.081.978 I print_info: n_merges         = 50009
0.00.081.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.980 I print_info: LF token         = 187 'Ċ'
0.00.081.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.981 I print_info: max token length = 1024
0.00.081.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.124 I load_tensors: offloading output layer to GPU
0.00.126.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.131 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.126.132 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.466.817 I llama_context: constructing llama_context
0.00.466.824 I llama_context: n_seq_max     = 1
0.00.466.824 I llama_context: n_ctx         = 2048
0.00.466.825 I llama_context: n_ctx_per_seq = 2048
0.00.466.825 I llama_context: n_batch       = 2048
0.00.466.826 I llama_context: n_ubatch      = 512
0.00.466.827 I llama_context: causal_attn   = 1
0.00.466.827 I llama_context: flash_attn    = 0
0.00.466.833 I llama_context: freq_base     = 10000,0
0.00.466.834 I llama_context: freq_scale    = 1
0.00.466.847 I Running with Environment Variables:
0.00.466.848 I   GGML_SYCL_DEBUG: 0
0.00.466.848 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.850 I Build with Macros:
0.00.466.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.851 I   GGML_SYCL_F16: yes
0.00.466.853 I Found 1 SYCL devices:
0.00.466.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.948 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.949 I SYCL Optimization Feature:
0.00.466.949 I |ID|        Device Type|Reorder|
0.00.466.950 I |--|-------------------|-------|
0.00.466.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.106 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.469.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.472.531 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.355 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.492.362 I llama_context: graph nodes  = 1063
0.00.492.363 I llama_context: graph splits = 2
0.00.492.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.737 I main: llama threadpool init, n_threads = 8
0.00.678.761 I 
0.00.678.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.819 I 
0.00.678.954 I sampler seed: 1234
0.00.678.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.678.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.001 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.232.745 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26325,55 tokens per second)
0.02.232.747 I llama_perf_context_print:        load time =     676,79 ms
0.02.232.749 I llama_perf_context_print: prompt eval time =     132,23 ms /     7 tokens (   18,89 ms per token,    52,94 tokens per second)
0.02.232.750 I llama_perf_context_print:        eval time =    1414,77 ms /    63 runs   (   22,46 ms per token,    44,53 tokens per second)
0.02.232.751 I llama_perf_context_print:       total time =    1555,44 ms /    70 tokens

real	0m2,418s
user	0m1,262s
sys	0m1,293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q4_0
0.00.029.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.357 I load: special tokens cache size = 25
0.00.079.150 I load: token to piece cache size = 0.2984 MB
0.00.079.170 I print_info: arch             = gptneox
0.00.079.171 I print_info: vocab_only       = 0
0.00.079.172 I print_info: n_ctx_train      = 2048
0.00.079.173 I print_info: n_embd           = 2048
0.00.079.173 I print_info: n_layer          = 24
0.00.079.181 I print_info: n_head           = 16
0.00.079.183 I print_info: n_head_kv        = 16
0.00.079.184 I print_info: n_rot            = 32
0.00.079.184 I print_info: n_swa            = 0
0.00.079.186 I print_info: is_swa_any       = 0
0.00.079.187 I print_info: n_embd_head_k    = 128
0.00.079.187 I print_info: n_embd_head_v    = 128
0.00.079.189 I print_info: n_gqa            = 1
0.00.079.191 I print_info: n_embd_k_gqa     = 2048
0.00.079.193 I print_info: n_embd_v_gqa     = 2048
0.00.079.194 I print_info: f_norm_eps       = 1.0e-05
0.00.079.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.197 I print_info: f_logit_scale    = 0.0e+00
0.00.079.198 I print_info: f_attn_scale     = 0.0e+00
0.00.079.199 I print_info: n_ff             = 8192
0.00.079.199 I print_info: n_expert         = 0
0.00.079.200 I print_info: n_expert_used    = 0
0.00.079.200 I print_info: causal attn      = 1
0.00.079.201 I print_info: pooling type     = 0
0.00.079.201 I print_info: rope type        = 2
0.00.079.202 I print_info: rope scaling     = linear
0.00.079.203 I print_info: freq_base_train  = 10000.0
0.00.079.204 I print_info: freq_scale_train = 1
0.00.079.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.205 I print_info: rope_finetuned   = unknown
0.00.079.205 I print_info: ssm_d_conv       = 0
0.00.079.206 I print_info: ssm_d_inner      = 0
0.00.079.206 I print_info: ssm_d_state      = 0
0.00.079.206 I print_info: ssm_dt_rank      = 0
0.00.079.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.208 I print_info: model type       = 1.4B
0.00.079.208 I print_info: model params     = 1.41 B
0.00.079.209 I print_info: general.name     = 1.4B
0.00.079.211 I print_info: vocab type       = BPE
0.00.079.212 I print_info: n_vocab          = 50304
0.00.079.212 I print_info: n_merges         = 50009
0.00.079.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.215 I print_info: LF token         = 187 'Ċ'
0.00.079.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.216 I print_info: max token length = 1024
0.00.079.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.535 I load_tensors: offloading output layer to GPU
0.00.118.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.542 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.118.543 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.443.290 I llama_context: constructing llama_context
0.00.443.298 I llama_context: n_seq_max     = 1
0.00.443.299 I llama_context: n_ctx         = 128
0.00.443.299 I llama_context: n_ctx_per_seq = 128
0.00.443.300 I llama_context: n_batch       = 128
0.00.443.300 I llama_context: n_ubatch      = 128
0.00.443.301 I llama_context: causal_attn   = 1
0.00.443.301 I llama_context: flash_attn    = 0
0.00.443.306 I llama_context: freq_base     = 10000.0
0.00.443.307 I llama_context: freq_scale    = 1
0.00.443.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.323 I Running with Environment Variables:
0.00.443.324 I   GGML_SYCL_DEBUG: 0
0.00.443.324 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.326 I Build with Macros:
0.00.443.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.327 I   GGML_SYCL_F16: yes
0.00.443.329 I Found 1 SYCL devices:
0.00.443.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.421 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.422 I SYCL Optimization Feature:
0.00.443.422 I |ID|        Device Type|Reorder|
0.00.443.423 I |--|-------------------|-------|
0.00.443.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.060 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.444.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.551 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.460.557 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.460.557 I llama_context: graph nodes  = 1063
0.00.460.558 I llama_context: graph splits = 2
0.00.460.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.092 I 
0.00.636.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.636.193 I perplexity: tokenizing the input ..
0.00.644.089 I perplexity: tokenization took 7.891 ms
0.00.644.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.457 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.802.085 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.802.134 I llama_perf_context_print:        load time =     635.25 ms
0.00.802.136 I llama_perf_context_print: prompt eval time =     152.90 ms /   128 tokens (    1.19 ms per token,   837.14 tokens per second)
0.00.802.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.139 I llama_perf_context_print:       total time =     166.05 ms /   129 tokens

real	0m1,007s
user	0m0,616s
sys	0m0,425s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.768 I llama_model_loader: - type  f32:  194 tensors
0.00.025.768 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.772 I print_info: file format = GGUF V3 (latest)
0.00.025.775 I print_info: file type   = Q4_1
0.00.025.778 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.656 I load: special tokens cache size = 25
0.00.077.999 I load: token to piece cache size = 0,2984 MB
0.00.078.018 I print_info: arch             = gptneox
0.00.078.019 I print_info: vocab_only       = 0
0.00.078.020 I print_info: n_ctx_train      = 2048
0.00.078.020 I print_info: n_embd           = 2048
0.00.078.021 I print_info: n_layer          = 24
0.00.078.030 I print_info: n_head           = 16
0.00.078.033 I print_info: n_head_kv        = 16
0.00.078.033 I print_info: n_rot            = 32
0.00.078.033 I print_info: n_swa            = 0
0.00.078.036 I print_info: is_swa_any       = 0
0.00.078.036 I print_info: n_embd_head_k    = 128
0.00.078.037 I print_info: n_embd_head_v    = 128
0.00.078.039 I print_info: n_gqa            = 1
0.00.078.041 I print_info: n_embd_k_gqa     = 2048
0.00.078.043 I print_info: n_embd_v_gqa     = 2048
0.00.078.044 I print_info: f_norm_eps       = 1,0e-05
0.00.078.045 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.045 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.046 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.046 I print_info: f_logit_scale    = 0,0e+00
0.00.078.046 I print_info: f_attn_scale     = 0,0e+00
0.00.078.048 I print_info: n_ff             = 8192
0.00.078.048 I print_info: n_expert         = 0
0.00.078.049 I print_info: n_expert_used    = 0
0.00.078.049 I print_info: causal attn      = 1
0.00.078.050 I print_info: pooling type     = 0
0.00.078.050 I print_info: rope type        = 2
0.00.078.050 I print_info: rope scaling     = linear
0.00.078.052 I print_info: freq_base_train  = 10000,0
0.00.078.053 I print_info: freq_scale_train = 1
0.00.078.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.055 I print_info: rope_finetuned   = unknown
0.00.078.077 I print_info: ssm_d_conv       = 0
0.00.078.078 I print_info: ssm_d_inner      = 0
0.00.078.078 I print_info: ssm_d_state      = 0
0.00.078.078 I print_info: ssm_dt_rank      = 0
0.00.078.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.080 I print_info: model type       = 1.4B
0.00.078.081 I print_info: model params     = 1,41 B
0.00.078.082 I print_info: general.name     = 1.4B
0.00.078.085 I print_info: vocab type       = BPE
0.00.078.086 I print_info: n_vocab          = 50304
0.00.078.086 I print_info: n_merges         = 50009
0.00.078.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.089 I print_info: LF token         = 187 'Ċ'
0.00.078.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.090 I print_info: max token length = 1024
0.00.078.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.679 I load_tensors: offloading output layer to GPU
0.00.121.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.686 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.121.688 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.481.233 I llama_context: constructing llama_context
0.00.481.239 I llama_context: n_seq_max     = 1
0.00.481.240 I llama_context: n_ctx         = 2048
0.00.481.241 I llama_context: n_ctx_per_seq = 2048
0.00.481.241 I llama_context: n_batch       = 2048
0.00.481.242 I llama_context: n_ubatch      = 512
0.00.481.242 I llama_context: causal_attn   = 1
0.00.481.243 I llama_context: flash_attn    = 0
0.00.481.249 I llama_context: freq_base     = 10000,0
0.00.481.250 I llama_context: freq_scale    = 1
0.00.481.265 I Running with Environment Variables:
0.00.481.265 I   GGML_SYCL_DEBUG: 0
0.00.481.266 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.266 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.267 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.267 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.267 I Build with Macros:
0.00.481.268 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.268 I   GGML_SYCL_F16: yes
0.00.481.270 I Found 1 SYCL devices:
0.00.481.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.271 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.271 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.373 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.373 I SYCL Optimization Feature:
0.00.481.374 I |ID|        Device Type|Reorder|
0.00.481.374 I |--|-------------------|-------|
0.00.481.380 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.531 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.927 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.470 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.476 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.477 I llama_context: graph nodes  = 1063
0.00.507.477 I llama_context: graph splits = 2
0.00.507.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.497 I main: llama threadpool init, n_threads = 8
0.00.678.522 I 
0.00.678.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.583 I 
0.00.678.746 I sampler seed: 1234
0.00.678.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.678.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.770 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.200.709 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26267,11 tokens per second)
0.02.200.712 I llama_perf_context_print:        load time =     676,53 ms
0.02.200.714 I llama_perf_context_print: prompt eval time =      72,23 ms /     7 tokens (   10,32 ms per token,    96,92 tokens per second)
0.02.200.715 I llama_perf_context_print:        eval time =    1442,99 ms /    63 runs   (   22,90 ms per token,    43,66 tokens per second)
0.02.200.716 I llama_perf_context_print:       total time =    1523,65 ms /    70 tokens

real	0m2,351s
user	0m1,214s
sys	0m1,296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.098 I llama_model_loader: - type  f32:  194 tensors
0.00.025.099 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.102 I print_info: file format = GGUF V3 (latest)
0.00.025.105 I print_info: file type   = Q4_1
0.00.025.107 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.674 I load: special tokens cache size = 25
0.00.074.795 I load: token to piece cache size = 0.2984 MB
0.00.074.816 I print_info: arch             = gptneox
0.00.074.817 I print_info: vocab_only       = 0
0.00.074.817 I print_info: n_ctx_train      = 2048
0.00.074.818 I print_info: n_embd           = 2048
0.00.074.818 I print_info: n_layer          = 24
0.00.074.826 I print_info: n_head           = 16
0.00.074.828 I print_info: n_head_kv        = 16
0.00.074.828 I print_info: n_rot            = 32
0.00.074.829 I print_info: n_swa            = 0
0.00.074.831 I print_info: is_swa_any       = 0
0.00.074.831 I print_info: n_embd_head_k    = 128
0.00.074.831 I print_info: n_embd_head_v    = 128
0.00.074.833 I print_info: n_gqa            = 1
0.00.074.835 I print_info: n_embd_k_gqa     = 2048
0.00.074.837 I print_info: n_embd_v_gqa     = 2048
0.00.074.838 I print_info: f_norm_eps       = 1.0e-05
0.00.074.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.840 I print_info: f_logit_scale    = 0.0e+00
0.00.074.840 I print_info: f_attn_scale     = 0.0e+00
0.00.074.842 I print_info: n_ff             = 8192
0.00.074.842 I print_info: n_expert         = 0
0.00.074.842 I print_info: n_expert_used    = 0
0.00.074.843 I print_info: causal attn      = 1
0.00.074.843 I print_info: pooling type     = 0
0.00.074.843 I print_info: rope type        = 2
0.00.074.844 I print_info: rope scaling     = linear
0.00.074.845 I print_info: freq_base_train  = 10000.0
0.00.074.845 I print_info: freq_scale_train = 1
0.00.074.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.847 I print_info: rope_finetuned   = unknown
0.00.074.847 I print_info: ssm_d_conv       = 0
0.00.074.847 I print_info: ssm_d_inner      = 0
0.00.074.848 I print_info: ssm_d_state      = 0
0.00.074.848 I print_info: ssm_dt_rank      = 0
0.00.074.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.849 I print_info: model type       = 1.4B
0.00.074.850 I print_info: model params     = 1.41 B
0.00.074.850 I print_info: general.name     = 1.4B
0.00.074.853 I print_info: vocab type       = BPE
0.00.074.854 I print_info: n_vocab          = 50304
0.00.074.854 I print_info: n_merges         = 50009
0.00.074.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: LF token         = 187 'Ċ'
0.00.074.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.861 I print_info: max token length = 1024
0.00.074.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.839 I load_tensors: offloading output layer to GPU
0.00.124.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.847 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.124.849 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.488.109 I llama_context: constructing llama_context
0.00.488.116 I llama_context: n_seq_max     = 1
0.00.488.117 I llama_context: n_ctx         = 128
0.00.488.118 I llama_context: n_ctx_per_seq = 128
0.00.488.118 I llama_context: n_batch       = 128
0.00.488.119 I llama_context: n_ubatch      = 128
0.00.488.120 I llama_context: causal_attn   = 1
0.00.488.120 I llama_context: flash_attn    = 0
0.00.488.125 I llama_context: freq_base     = 10000.0
0.00.488.126 I llama_context: freq_scale    = 1
0.00.488.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.146 I Running with Environment Variables:
0.00.488.147 I   GGML_SYCL_DEBUG: 0
0.00.488.147 I   GGML_SYCL_DISABLE_OPT: 1
0.00.488.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.149 I Build with Macros:
0.00.488.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.150 I   GGML_SYCL_F16: yes
0.00.488.153 I Found 1 SYCL devices:
0.00.488.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.252 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.253 I SYCL Optimization Feature:
0.00.488.254 I |ID|        Device Type|Reorder|
0.00.488.254 I |--|-------------------|-------|
0.00.488.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.421 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.760 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.508.768 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.508.769 I llama_context: graph nodes  = 1063
0.00.508.769 I llama_context: graph splits = 2
0.00.508.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.043 I 
0.00.738.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.227 I perplexity: tokenizing the input ..
0.00.748.611 I perplexity: tokenization took 10.406 ms
0.00.748.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.524 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.951.130 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.951.204 I llama_perf_context_print:        load time =     737.48 ms
0.00.951.207 I llama_perf_context_print: prompt eval time =     196.52 ms /   128 tokens (    1.54 ms per token,   651.33 tokens per second)
0.00.951.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.209 I llama_perf_context_print:       total time =     213.19 ms /   129 tokens

real	0m1,157s
user	0m0,717s
sys	0m0,481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.765 I llama_model_loader: - type  f32:  194 tensors
0.00.026.766 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.770 I print_info: file format = GGUF V3 (latest)
0.00.026.773 I print_info: file type   = Q5_0
0.00.026.775 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.528 I load: special tokens cache size = 25
0.00.081.263 I load: token to piece cache size = 0,2984 MB
0.00.081.283 I print_info: arch             = gptneox
0.00.081.284 I print_info: vocab_only       = 0
0.00.081.284 I print_info: n_ctx_train      = 2048
0.00.081.285 I print_info: n_embd           = 2048
0.00.081.285 I print_info: n_layer          = 24
0.00.081.295 I print_info: n_head           = 16
0.00.081.297 I print_info: n_head_kv        = 16
0.00.081.297 I print_info: n_rot            = 32
0.00.081.298 I print_info: n_swa            = 0
0.00.081.300 I print_info: is_swa_any       = 0
0.00.081.300 I print_info: n_embd_head_k    = 128
0.00.081.301 I print_info: n_embd_head_v    = 128
0.00.081.303 I print_info: n_gqa            = 1
0.00.081.305 I print_info: n_embd_k_gqa     = 2048
0.00.081.307 I print_info: n_embd_v_gqa     = 2048
0.00.081.308 I print_info: f_norm_eps       = 1,0e-05
0.00.081.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.310 I print_info: f_logit_scale    = 0,0e+00
0.00.081.311 I print_info: f_attn_scale     = 0,0e+00
0.00.081.312 I print_info: n_ff             = 8192
0.00.081.313 I print_info: n_expert         = 0
0.00.081.313 I print_info: n_expert_used    = 0
0.00.081.314 I print_info: causal attn      = 1
0.00.081.314 I print_info: pooling type     = 0
0.00.081.315 I print_info: rope type        = 2
0.00.081.315 I print_info: rope scaling     = linear
0.00.081.317 I print_info: freq_base_train  = 10000,0
0.00.081.318 I print_info: freq_scale_train = 1
0.00.081.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.319 I print_info: rope_finetuned   = unknown
0.00.081.319 I print_info: ssm_d_conv       = 0
0.00.081.319 I print_info: ssm_d_inner      = 0
0.00.081.320 I print_info: ssm_d_state      = 0
0.00.081.320 I print_info: ssm_dt_rank      = 0
0.00.081.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.321 I print_info: model type       = 1.4B
0.00.081.322 I print_info: model params     = 1,41 B
0.00.081.322 I print_info: general.name     = 1.4B
0.00.081.325 I print_info: vocab type       = BPE
0.00.081.326 I print_info: n_vocab          = 50304
0.00.081.326 I print_info: n_merges         = 50009
0.00.081.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.329 I print_info: LF token         = 187 'Ċ'
0.00.081.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.330 I print_info: max token length = 1024
0.00.081.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.476 I load_tensors: offloading output layer to GPU
0.00.129.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.484 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.129.486 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.506.282 I llama_context: constructing llama_context
0.00.506.288 I llama_context: n_seq_max     = 1
0.00.506.289 I llama_context: n_ctx         = 2048
0.00.506.289 I llama_context: n_ctx_per_seq = 2048
0.00.506.290 I llama_context: n_batch       = 2048
0.00.506.290 I llama_context: n_ubatch      = 512
0.00.506.290 I llama_context: causal_attn   = 1
0.00.506.291 I llama_context: flash_attn    = 0
0.00.506.296 I llama_context: freq_base     = 10000,0
0.00.506.297 I llama_context: freq_scale    = 1
0.00.506.312 I Running with Environment Variables:
0.00.506.312 I   GGML_SYCL_DEBUG: 0
0.00.506.313 I   GGML_SYCL_DISABLE_OPT: 1
0.00.506.313 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.314 I Build with Macros:
0.00.506.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.315 I   GGML_SYCL_F16: yes
0.00.506.317 I Found 1 SYCL devices:
0.00.506.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.416 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.416 I SYCL Optimization Feature:
0.00.506.417 I |ID|        Device Type|Reorder|
0.00.506.417 I |--|-------------------|-------|
0.00.506.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.564 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.903 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.876 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.883 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.883 I llama_context: graph nodes  = 1063
0.00.532.884 I llama_context: graph splits = 2
0.00.532.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.294 I main: llama threadpool init, n_threads = 8
0.00.713.319 I 
0.00.713.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.382 I 
0.00.713.518 I sampler seed: 1234
0.00.713.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.542 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.476.878 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28377,30 tokens per second)
0.02.476.881 I llama_perf_context_print:        load time =     711,31 ms
0.02.476.882 I llama_perf_context_print: prompt eval time =     110,52 ms /     7 tokens (   15,79 ms per token,    63,34 tokens per second)
0.02.476.884 I llama_perf_context_print:        eval time =    1646,83 ms /    63 runs   (   26,14 ms per token,    38,26 tokens per second)
0.02.476.885 I llama_perf_context_print:       total time =    1765,04 ms /    70 tokens

real	0m2,669s
user	0m1,267s
sys	0m1,454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.981 I llama_model_loader: - type  f32:  194 tensors
0.00.033.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.988 I print_info: file format = GGUF V3 (latest)
0.00.033.991 I print_info: file type   = Q5_0
0.00.033.995 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.608 I load: special tokens cache size = 25
0.00.108.914 I load: token to piece cache size = 0.2984 MB
0.00.108.949 I print_info: arch             = gptneox
0.00.108.950 I print_info: vocab_only       = 0
0.00.108.951 I print_info: n_ctx_train      = 2048
0.00.108.951 I print_info: n_embd           = 2048
0.00.108.952 I print_info: n_layer          = 24
0.00.108.964 I print_info: n_head           = 16
0.00.108.967 I print_info: n_head_kv        = 16
0.00.108.968 I print_info: n_rot            = 32
0.00.108.968 I print_info: n_swa            = 0
0.00.108.970 I print_info: is_swa_any       = 0
0.00.108.971 I print_info: n_embd_head_k    = 128
0.00.108.971 I print_info: n_embd_head_v    = 128
0.00.108.974 I print_info: n_gqa            = 1
0.00.108.976 I print_info: n_embd_k_gqa     = 2048
0.00.108.979 I print_info: n_embd_v_gqa     = 2048
0.00.108.981 I print_info: f_norm_eps       = 1.0e-05
0.00.108.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.984 I print_info: f_logit_scale    = 0.0e+00
0.00.108.984 I print_info: f_attn_scale     = 0.0e+00
0.00.108.986 I print_info: n_ff             = 8192
0.00.108.986 I print_info: n_expert         = 0
0.00.108.987 I print_info: n_expert_used    = 0
0.00.108.987 I print_info: causal attn      = 1
0.00.108.988 I print_info: pooling type     = 0
0.00.108.989 I print_info: rope type        = 2
0.00.108.989 I print_info: rope scaling     = linear
0.00.108.991 I print_info: freq_base_train  = 10000.0
0.00.108.992 I print_info: freq_scale_train = 1
0.00.108.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.993 I print_info: rope_finetuned   = unknown
0.00.108.994 I print_info: ssm_d_conv       = 0
0.00.108.994 I print_info: ssm_d_inner      = 0
0.00.108.995 I print_info: ssm_d_state      = 0
0.00.108.995 I print_info: ssm_dt_rank      = 0
0.00.108.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.997 I print_info: model type       = 1.4B
0.00.108.998 I print_info: model params     = 1.41 B
0.00.108.998 I print_info: general.name     = 1.4B
0.00.109.002 I print_info: vocab type       = BPE
0.00.109.002 I print_info: n_vocab          = 50304
0.00.109.003 I print_info: n_merges         = 50009
0.00.109.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.006 I print_info: LF token         = 187 'Ċ'
0.00.109.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.008 I print_info: max token length = 1024
0.00.109.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.004 I load_tensors: offloading output layer to GPU
0.00.176.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.012 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.176.014 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.580.369 I llama_context: constructing llama_context
0.00.580.378 I llama_context: n_seq_max     = 1
0.00.580.379 I llama_context: n_ctx         = 128
0.00.580.380 I llama_context: n_ctx_per_seq = 128
0.00.580.380 I llama_context: n_batch       = 128
0.00.580.381 I llama_context: n_ubatch      = 128
0.00.580.381 I llama_context: causal_attn   = 1
0.00.580.382 I llama_context: flash_attn    = 0
0.00.580.386 I llama_context: freq_base     = 10000.0
0.00.580.387 I llama_context: freq_scale    = 1
0.00.580.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.402 I Running with Environment Variables:
0.00.580.403 I   GGML_SYCL_DEBUG: 0
0.00.580.404 I   GGML_SYCL_DISABLE_OPT: 1
0.00.580.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.405 I Build with Macros:
0.00.580.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.406 I   GGML_SYCL_F16: yes
0.00.580.409 I Found 1 SYCL devices:
0.00.580.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.501 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.502 I SYCL Optimization Feature:
0.00.580.502 I |ID|        Device Type|Reorder|
0.00.580.503 I |--|-------------------|-------|
0.00.580.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.675 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.408 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.531 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.600.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.600.538 I llama_context: graph nodes  = 1063
0.00.600.539 I llama_context: graph splits = 2
0.00.600.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.139 I 
0.00.819.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.290 I perplexity: tokenizing the input ..
0.00.829.685 I perplexity: tokenization took 10.386 ms
0.00.829.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.079 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.052.197 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.052.240 I llama_perf_context_print:        load time =     818.32 ms
0.01.052.242 I llama_perf_context_print: prompt eval time =     215.87 ms /   128 tokens (    1.69 ms per token,   592.96 tokens per second)
0.01.052.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.244 I llama_perf_context_print:       total time =     233.12 ms /   129 tokens

real	0m1,238s
user	0m0,715s
sys	0m0,564s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.313 I llama_model_loader: - type  f32:  194 tensors
0.00.028.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.317 I print_info: file format = GGUF V3 (latest)
0.00.028.320 I print_info: file type   = Q5_1
0.00.028.322 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.106 I load: special tokens cache size = 25
0.00.081.179 I load: token to piece cache size = 0,2984 MB
0.00.081.206 I print_info: arch             = gptneox
0.00.081.207 I print_info: vocab_only       = 0
0.00.081.208 I print_info: n_ctx_train      = 2048
0.00.081.208 I print_info: n_embd           = 2048
0.00.081.208 I print_info: n_layer          = 24
0.00.081.217 I print_info: n_head           = 16
0.00.081.218 I print_info: n_head_kv        = 16
0.00.081.219 I print_info: n_rot            = 32
0.00.081.220 I print_info: n_swa            = 0
0.00.081.221 I print_info: is_swa_any       = 0
0.00.081.222 I print_info: n_embd_head_k    = 128
0.00.081.222 I print_info: n_embd_head_v    = 128
0.00.081.224 I print_info: n_gqa            = 1
0.00.081.226 I print_info: n_embd_k_gqa     = 2048
0.00.081.228 I print_info: n_embd_v_gqa     = 2048
0.00.081.229 I print_info: f_norm_eps       = 1,0e-05
0.00.081.230 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.230 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.231 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.231 I print_info: f_logit_scale    = 0,0e+00
0.00.081.232 I print_info: f_attn_scale     = 0,0e+00
0.00.081.233 I print_info: n_ff             = 8192
0.00.081.233 I print_info: n_expert         = 0
0.00.081.234 I print_info: n_expert_used    = 0
0.00.081.234 I print_info: causal attn      = 1
0.00.081.234 I print_info: pooling type     = 0
0.00.081.235 I print_info: rope type        = 2
0.00.081.235 I print_info: rope scaling     = linear
0.00.081.237 I print_info: freq_base_train  = 10000,0
0.00.081.237 I print_info: freq_scale_train = 1
0.00.081.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.238 I print_info: rope_finetuned   = unknown
0.00.081.239 I print_info: ssm_d_conv       = 0
0.00.081.239 I print_info: ssm_d_inner      = 0
0.00.081.239 I print_info: ssm_d_state      = 0
0.00.081.240 I print_info: ssm_dt_rank      = 0
0.00.081.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.241 I print_info: model type       = 1.4B
0.00.081.242 I print_info: model params     = 1,41 B
0.00.081.242 I print_info: general.name     = 1.4B
0.00.081.245 I print_info: vocab type       = BPE
0.00.081.245 I print_info: n_vocab          = 50304
0.00.081.246 I print_info: n_merges         = 50009
0.00.081.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.248 I print_info: LF token         = 187 'Ċ'
0.00.081.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.249 I print_info: max token length = 1024
0.00.081.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.966 I load_tensors: offloading output layer to GPU
0.00.144.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.975 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.144.976 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.538.158 I llama_context: constructing llama_context
0.00.538.166 I llama_context: n_seq_max     = 1
0.00.538.166 I llama_context: n_ctx         = 2048
0.00.538.167 I llama_context: n_ctx_per_seq = 2048
0.00.538.167 I llama_context: n_batch       = 2048
0.00.538.167 I llama_context: n_ubatch      = 512
0.00.538.168 I llama_context: causal_attn   = 1
0.00.538.168 I llama_context: flash_attn    = 0
0.00.538.174 I llama_context: freq_base     = 10000,0
0.00.538.174 I llama_context: freq_scale    = 1
0.00.538.189 I Running with Environment Variables:
0.00.538.189 I   GGML_SYCL_DEBUG: 0
0.00.538.190 I   GGML_SYCL_DISABLE_OPT: 1
0.00.538.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.191 I Build with Macros:
0.00.538.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.192 I   GGML_SYCL_F16: yes
0.00.538.194 I Found 1 SYCL devices:
0.00.538.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.289 I SYCL Optimization Feature:
0.00.538.289 I |ID|        Device Type|Reorder|
0.00.538.289 I |--|-------------------|-------|
0.00.538.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.437 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.766 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.563.852 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.858 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.859 I llama_context: graph nodes  = 1063
0.00.563.860 I llama_context: graph splits = 2
0.00.563.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.376 I main: llama threadpool init, n_threads = 8
0.00.729.402 I 
0.00.729.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.468 I 
0.00.729.602 I sampler seed: 1234
0.00.729.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.646 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.374.385 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29756,92 tokens per second)
0.02.374.387 I llama_perf_context_print:        load time =     727,38 ms
0.02.374.389 I llama_perf_context_print: prompt eval time =      78,82 ms /     7 tokens (   11,26 ms per token,    88,81 tokens per second)
0.02.374.390 I llama_perf_context_print:        eval time =    1560,08 ms /    63 runs   (   24,76 ms per token,    40,38 tokens per second)
0.02.374.391 I llama_perf_context_print:       total time =    1646,48 ms /    70 tokens

real	0m2,542s
user	0m1,241s
sys	0m1,453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.922 I llama_model_loader: - type  f32:  194 tensors
0.00.032.923 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.927 I print_info: file format = GGUF V3 (latest)
0.00.032.929 I print_info: file type   = Q5_1
0.00.032.932 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.399 I load: special tokens cache size = 25
0.00.103.742 I load: token to piece cache size = 0.2984 MB
0.00.103.778 I print_info: arch             = gptneox
0.00.103.779 I print_info: vocab_only       = 0
0.00.103.780 I print_info: n_ctx_train      = 2048
0.00.103.780 I print_info: n_embd           = 2048
0.00.103.781 I print_info: n_layer          = 24
0.00.103.797 I print_info: n_head           = 16
0.00.103.800 I print_info: n_head_kv        = 16
0.00.103.800 I print_info: n_rot            = 32
0.00.103.801 I print_info: n_swa            = 0
0.00.103.803 I print_info: is_swa_any       = 0
0.00.103.804 I print_info: n_embd_head_k    = 128
0.00.103.804 I print_info: n_embd_head_v    = 128
0.00.103.806 I print_info: n_gqa            = 1
0.00.103.809 I print_info: n_embd_k_gqa     = 2048
0.00.103.811 I print_info: n_embd_v_gqa     = 2048
0.00.103.813 I print_info: f_norm_eps       = 1.0e-05
0.00.103.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.816 I print_info: f_logit_scale    = 0.0e+00
0.00.103.816 I print_info: f_attn_scale     = 0.0e+00
0.00.103.818 I print_info: n_ff             = 8192
0.00.103.818 I print_info: n_expert         = 0
0.00.103.819 I print_info: n_expert_used    = 0
0.00.103.819 I print_info: causal attn      = 1
0.00.103.820 I print_info: pooling type     = 0
0.00.103.820 I print_info: rope type        = 2
0.00.103.821 I print_info: rope scaling     = linear
0.00.103.823 I print_info: freq_base_train  = 10000.0
0.00.103.824 I print_info: freq_scale_train = 1
0.00.103.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.825 I print_info: rope_finetuned   = unknown
0.00.103.826 I print_info: ssm_d_conv       = 0
0.00.103.826 I print_info: ssm_d_inner      = 0
0.00.103.827 I print_info: ssm_d_state      = 0
0.00.103.827 I print_info: ssm_dt_rank      = 0
0.00.103.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.829 I print_info: model type       = 1.4B
0.00.103.830 I print_info: model params     = 1.41 B
0.00.103.830 I print_info: general.name     = 1.4B
0.00.103.834 I print_info: vocab type       = BPE
0.00.103.835 I print_info: n_vocab          = 50304
0.00.103.835 I print_info: n_merges         = 50009
0.00.103.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: LF token         = 187 'Ċ'
0.00.103.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.840 I print_info: max token length = 1024
0.00.103.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.957 I load_tensors: offloading output layer to GPU
0.00.186.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.967 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.186.969 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.706 I llama_context: constructing llama_context
0.00.631.713 I llama_context: n_seq_max     = 1
0.00.631.714 I llama_context: n_ctx         = 128
0.00.631.714 I llama_context: n_ctx_per_seq = 128
0.00.631.715 I llama_context: n_batch       = 128
0.00.631.715 I llama_context: n_ubatch      = 128
0.00.631.716 I llama_context: causal_attn   = 1
0.00.631.716 I llama_context: flash_attn    = 0
0.00.631.721 I llama_context: freq_base     = 10000.0
0.00.631.722 I llama_context: freq_scale    = 1
0.00.631.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.738 I Running with Environment Variables:
0.00.631.739 I   GGML_SYCL_DEBUG: 0
0.00.631.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.631.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.742 I Build with Macros:
0.00.631.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.742 I   GGML_SYCL_F16: yes
0.00.631.745 I Found 1 SYCL devices:
0.00.631.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.842 I SYCL Optimization Feature:
0.00.631.842 I |ID|        Device Type|Reorder|
0.00.631.843 I |--|-------------------|-------|
0.00.631.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.026 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.632.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.633.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.301 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.652.309 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.652.310 I llama_context: graph nodes  = 1063
0.00.652.310 I llama_context: graph splits = 2
0.00.652.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.654 I 
0.00.874.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.804 I perplexity: tokenizing the input ..
0.00.885.274 I perplexity: tokenization took 10.462 ms
0.00.885.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.341 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.01.087.774 I Final estimate: PPL = 10.2062 +/- 3.19536

0.01.087.843 I llama_perf_context_print:        load time =     873.98 ms
0.01.087.850 I llama_perf_context_print: prompt eval time =     196.55 ms /   128 tokens (    1.54 ms per token,   651.23 tokens per second)
0.01.087.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.852 I llama_perf_context_print:       total time =     213.21 ms /   129 tokens

real	0m1,340s
user	0m0,761s
sys	0m0,618s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.715 I llama_model_loader: - type  f32:  194 tensors
0.00.024.716 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.716 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.719 I print_info: file format = GGUF V3 (latest)
0.00.024.721 I print_info: file type   = Q2_K - Medium
0.00.024.724 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.967 I load: special tokens cache size = 25
0.00.074.198 I load: token to piece cache size = 0,2984 MB
0.00.074.220 I print_info: arch             = gptneox
0.00.074.221 I print_info: vocab_only       = 0
0.00.074.221 I print_info: n_ctx_train      = 2048
0.00.074.222 I print_info: n_embd           = 2048
0.00.074.222 I print_info: n_layer          = 24
0.00.074.230 I print_info: n_head           = 16
0.00.074.232 I print_info: n_head_kv        = 16
0.00.074.233 I print_info: n_rot            = 32
0.00.074.233 I print_info: n_swa            = 0
0.00.074.235 I print_info: is_swa_any       = 0
0.00.074.235 I print_info: n_embd_head_k    = 128
0.00.074.236 I print_info: n_embd_head_v    = 128
0.00.074.237 I print_info: n_gqa            = 1
0.00.074.239 I print_info: n_embd_k_gqa     = 2048
0.00.074.241 I print_info: n_embd_v_gqa     = 2048
0.00.074.242 I print_info: f_norm_eps       = 1,0e-05
0.00.074.243 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.243 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.244 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.244 I print_info: f_logit_scale    = 0,0e+00
0.00.074.245 I print_info: f_attn_scale     = 0,0e+00
0.00.074.246 I print_info: n_ff             = 8192
0.00.074.246 I print_info: n_expert         = 0
0.00.074.247 I print_info: n_expert_used    = 0
0.00.074.247 I print_info: causal attn      = 1
0.00.074.248 I print_info: pooling type     = 0
0.00.074.248 I print_info: rope type        = 2
0.00.074.248 I print_info: rope scaling     = linear
0.00.074.250 I print_info: freq_base_train  = 10000,0
0.00.074.251 I print_info: freq_scale_train = 1
0.00.074.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.251 I print_info: rope_finetuned   = unknown
0.00.074.252 I print_info: ssm_d_conv       = 0
0.00.074.252 I print_info: ssm_d_inner      = 0
0.00.074.253 I print_info: ssm_d_state      = 0
0.00.074.253 I print_info: ssm_dt_rank      = 0
0.00.074.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.254 I print_info: model type       = 1.4B
0.00.074.255 I print_info: model params     = 1,41 B
0.00.074.255 I print_info: general.name     = 1.4B
0.00.074.258 I print_info: vocab type       = BPE
0.00.074.258 I print_info: n_vocab          = 50304
0.00.074.259 I print_info: n_merges         = 50009
0.00.074.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.261 I print_info: LF token         = 187 'Ċ'
0.00.074.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.262 I print_info: max token length = 1024
0.00.074.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.053 I load_tensors: offloading output layer to GPU
0.00.102.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.059 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.102.060 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.339.122 I llama_context: constructing llama_context
0.00.339.128 I llama_context: n_seq_max     = 1
0.00.339.129 I llama_context: n_ctx         = 2048
0.00.339.129 I llama_context: n_ctx_per_seq = 2048
0.00.339.130 I llama_context: n_batch       = 2048
0.00.339.130 I llama_context: n_ubatch      = 512
0.00.339.130 I llama_context: causal_attn   = 1
0.00.339.131 I llama_context: flash_attn    = 0
0.00.339.136 I llama_context: freq_base     = 10000,0
0.00.339.137 I llama_context: freq_scale    = 1
0.00.339.152 I Running with Environment Variables:
0.00.339.152 I   GGML_SYCL_DEBUG: 0
0.00.339.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.339.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.339.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.339.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.339.154 I Build with Macros:
0.00.339.155 I   GGML_SYCL_FORCE_MMQ: no
0.00.339.155 I   GGML_SYCL_F16: yes
0.00.339.157 I Found 1 SYCL devices:
0.00.339.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.339.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.339.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.339.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.339.253 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.339.253 I SYCL Optimization Feature:
0.00.339.254 I |ID|        Device Type|Reorder|
0.00.339.254 I |--|-------------------|-------|
0.00.339.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.339.404 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.341.781 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.344.710 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.364.244 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.364.250 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.364.251 I llama_context: graph nodes  = 1063
0.00.364.252 I llama_context: graph splits = 2
0.00.364.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.820 I main: llama threadpool init, n_threads = 8
0.00.539.844 I 
0.00.539.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.539.905 I 
0.00.540.055 I sampler seed: 1234
0.00.540.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.540.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.077 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.164.289 I llama_perf_sampler_print:    sampling time =       2,24 ms /    71 runs   (    0,03 ms per token, 31753,13 tokens per second)
0.02.164.292 I llama_perf_context_print:        load time =     537,85 ms
0.02.164.294 I llama_perf_context_print: prompt eval time =      96,76 ms /     7 tokens (   13,82 ms per token,    72,35 tokens per second)
0.02.164.295 I llama_perf_context_print:        eval time =    1521,76 ms /    63 runs   (   24,15 ms per token,    41,40 tokens per second)
0.02.164.296 I llama_perf_context_print:       total time =    1625,92 ms /    70 tokens

real	0m2,295s
user	0m1,120s
sys	0m1,312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.354 I llama_model_loader: - type  f32:  194 tensors
0.00.034.355 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.360 I print_info: file format = GGUF V3 (latest)
0.00.034.364 I print_info: file type   = Q2_K - Medium
0.00.034.368 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.741 I load: special tokens cache size = 25
0.00.110.024 I load: token to piece cache size = 0.2984 MB
0.00.110.059 I print_info: arch             = gptneox
0.00.110.060 I print_info: vocab_only       = 0
0.00.110.061 I print_info: n_ctx_train      = 2048
0.00.110.061 I print_info: n_embd           = 2048
0.00.110.062 I print_info: n_layer          = 24
0.00.110.079 I print_info: n_head           = 16
0.00.110.082 I print_info: n_head_kv        = 16
0.00.110.083 I print_info: n_rot            = 32
0.00.110.083 I print_info: n_swa            = 0
0.00.110.085 I print_info: is_swa_any       = 0
0.00.110.086 I print_info: n_embd_head_k    = 128
0.00.110.087 I print_info: n_embd_head_v    = 128
0.00.110.089 I print_info: n_gqa            = 1
0.00.110.092 I print_info: n_embd_k_gqa     = 2048
0.00.110.095 I print_info: n_embd_v_gqa     = 2048
0.00.110.096 I print_info: f_norm_eps       = 1.0e-05
0.00.110.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.099 I print_info: f_logit_scale    = 0.0e+00
0.00.110.100 I print_info: f_attn_scale     = 0.0e+00
0.00.110.101 I print_info: n_ff             = 8192
0.00.110.102 I print_info: n_expert         = 0
0.00.110.103 I print_info: n_expert_used    = 0
0.00.110.103 I print_info: causal attn      = 1
0.00.110.104 I print_info: pooling type     = 0
0.00.110.104 I print_info: rope type        = 2
0.00.110.105 I print_info: rope scaling     = linear
0.00.110.107 I print_info: freq_base_train  = 10000.0
0.00.110.108 I print_info: freq_scale_train = 1
0.00.110.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.109 I print_info: rope_finetuned   = unknown
0.00.110.110 I print_info: ssm_d_conv       = 0
0.00.110.110 I print_info: ssm_d_inner      = 0
0.00.110.111 I print_info: ssm_d_state      = 0
0.00.110.112 I print_info: ssm_dt_rank      = 0
0.00.110.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.113 I print_info: model type       = 1.4B
0.00.110.114 I print_info: model params     = 1.41 B
0.00.110.115 I print_info: general.name     = 1.4B
0.00.110.118 I print_info: vocab type       = BPE
0.00.110.119 I print_info: n_vocab          = 50304
0.00.110.120 I print_info: n_merges         = 50009
0.00.110.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.123 I print_info: LF token         = 187 'Ċ'
0.00.110.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.125 I print_info: max token length = 1024
0.00.110.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.774 I load_tensors: offloading output layer to GPU
0.00.159.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.782 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.159.783 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.471.498 I llama_context: constructing llama_context
0.00.471.505 I llama_context: n_seq_max     = 1
0.00.471.505 I llama_context: n_ctx         = 128
0.00.471.506 I llama_context: n_ctx_per_seq = 128
0.00.471.507 I llama_context: n_batch       = 128
0.00.471.507 I llama_context: n_ubatch      = 128
0.00.471.508 I llama_context: causal_attn   = 1
0.00.471.508 I llama_context: flash_attn    = 0
0.00.471.513 I llama_context: freq_base     = 10000.0
0.00.471.514 I llama_context: freq_scale    = 1
0.00.471.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.530 I Running with Environment Variables:
0.00.471.530 I   GGML_SYCL_DEBUG: 0
0.00.471.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.471.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.533 I Build with Macros:
0.00.471.533 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.534 I   GGML_SYCL_F16: yes
0.00.471.536 I Found 1 SYCL devices:
0.00.471.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.631 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.632 I SYCL Optimization Feature:
0.00.471.632 I |ID|        Device Type|Reorder|
0.00.471.633 I |--|-------------------|-------|
0.00.471.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.472.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.119 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.127 I llama_context: graph nodes  = 1063
0.00.491.128 I llama_context: graph splits = 2
0.00.491.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.020 I 
0.00.707.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.172 I perplexity: tokenizing the input ..
0.00.717.589 I perplexity: tokenization took 10.409 ms
0.00.717.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.760 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.922.249 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.922.376 I llama_perf_context_print:        load time =     706.21 ms
0.00.922.378 I llama_perf_context_print: prompt eval time =     198.64 ms /   128 tokens (    1.55 ms per token,   644.37 tokens per second)
0.00.922.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.380 I llama_perf_context_print:       total time =     215.37 ms /   129 tokens

real	0m1,178s
user	0m0,706s
sys	0m0,509s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.275 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.929 I llama_model_loader: - type  f32:  194 tensors
0.00.023.930 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.931 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.934 I print_info: file format = GGUF V3 (latest)
0.00.023.937 I print_info: file type   = Q3_K - Medium
0.00.023.939 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.362 I load: special tokens cache size = 25
0.00.072.625 I load: token to piece cache size = 0,2984 MB
0.00.072.645 I print_info: arch             = gptneox
0.00.072.645 I print_info: vocab_only       = 0
0.00.072.646 I print_info: n_ctx_train      = 2048
0.00.072.646 I print_info: n_embd           = 2048
0.00.072.647 I print_info: n_layer          = 24
0.00.072.653 I print_info: n_head           = 16
0.00.072.655 I print_info: n_head_kv        = 16
0.00.072.655 I print_info: n_rot            = 32
0.00.072.656 I print_info: n_swa            = 0
0.00.072.657 I print_info: is_swa_any       = 0
0.00.072.658 I print_info: n_embd_head_k    = 128
0.00.072.658 I print_info: n_embd_head_v    = 128
0.00.072.660 I print_info: n_gqa            = 1
0.00.072.662 I print_info: n_embd_k_gqa     = 2048
0.00.072.663 I print_info: n_embd_v_gqa     = 2048
0.00.072.665 I print_info: f_norm_eps       = 1,0e-05
0.00.072.665 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.666 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.666 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.667 I print_info: f_logit_scale    = 0,0e+00
0.00.072.667 I print_info: f_attn_scale     = 0,0e+00
0.00.072.668 I print_info: n_ff             = 8192
0.00.072.668 I print_info: n_expert         = 0
0.00.072.669 I print_info: n_expert_used    = 0
0.00.072.669 I print_info: causal attn      = 1
0.00.072.670 I print_info: pooling type     = 0
0.00.072.670 I print_info: rope type        = 2
0.00.072.670 I print_info: rope scaling     = linear
0.00.072.672 I print_info: freq_base_train  = 10000,0
0.00.072.672 I print_info: freq_scale_train = 1
0.00.072.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.673 I print_info: rope_finetuned   = unknown
0.00.072.673 I print_info: ssm_d_conv       = 0
0.00.072.674 I print_info: ssm_d_inner      = 0
0.00.072.674 I print_info: ssm_d_state      = 0
0.00.072.674 I print_info: ssm_dt_rank      = 0
0.00.072.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.675 I print_info: model type       = 1.4B
0.00.072.676 I print_info: model params     = 1,41 B
0.00.072.677 I print_info: general.name     = 1.4B
0.00.072.679 I print_info: vocab type       = BPE
0.00.072.679 I print_info: n_vocab          = 50304
0.00.072.679 I print_info: n_merges         = 50009
0.00.072.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: LF token         = 187 'Ċ'
0.00.072.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.683 I print_info: max token length = 1024
0.00.072.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.436 I load_tensors: offloading output layer to GPU
0.00.110.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.442 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.110.443 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.438.620 I llama_context: constructing llama_context
0.00.438.626 I llama_context: n_seq_max     = 1
0.00.438.627 I llama_context: n_ctx         = 2048
0.00.438.628 I llama_context: n_ctx_per_seq = 2048
0.00.438.628 I llama_context: n_batch       = 2048
0.00.438.629 I llama_context: n_ubatch      = 512
0.00.438.629 I llama_context: causal_attn   = 1
0.00.438.630 I llama_context: flash_attn    = 0
0.00.438.635 I llama_context: freq_base     = 10000,0
0.00.438.636 I llama_context: freq_scale    = 1
0.00.438.650 I Running with Environment Variables:
0.00.438.651 I   GGML_SYCL_DEBUG: 0
0.00.438.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.438.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.652 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.653 I Build with Macros:
0.00.438.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.654 I   GGML_SYCL_F16: yes
0.00.438.656 I Found 1 SYCL devices:
0.00.438.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.752 I SYCL Optimization Feature:
0.00.438.752 I |ID|        Device Type|Reorder|
0.00.438.752 I |--|-------------------|-------|
0.00.438.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.900 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.441.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.444.331 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.463.726 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.463.733 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.463.734 I llama_context: graph nodes  = 1063
0.00.463.734 I llama_context: graph splits = 2
0.00.463.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.699 I main: llama threadpool init, n_threads = 8
0.00.627.723 I 
0.00.627.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.627.788 I 
0.00.627.918 I sampler seed: 1234
0.00.627.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.627.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.983 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.303.501 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29278,35 tokens per second)
0.02.303.504 I llama_perf_context_print:        load time =     625,88 ms
0.02.303.506 I llama_perf_context_print: prompt eval time =      85,66 ms /     7 tokens (   12,24 ms per token,    81,72 tokens per second)
0.02.303.507 I llama_perf_context_print:        eval time =    1583,98 ms /    63 runs   (   25,14 ms per token,    39,77 tokens per second)
0.02.303.508 I llama_perf_context_print:       total time =    1677,11 ms /    70 tokens

real	0m2,447s
user	0m1,204s
sys	0m1,356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.606 I llama_model_loader: - type  f32:  194 tensors
0.00.035.608 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.608 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.609 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.614 I print_info: file format = GGUF V3 (latest)
0.00.035.618 I print_info: file type   = Q3_K - Medium
0.00.035.622 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.758 I load: special tokens cache size = 25
0.00.110.136 I load: token to piece cache size = 0.2984 MB
0.00.110.178 I print_info: arch             = gptneox
0.00.110.179 I print_info: vocab_only       = 0
0.00.110.180 I print_info: n_ctx_train      = 2048
0.00.110.181 I print_info: n_embd           = 2048
0.00.110.181 I print_info: n_layer          = 24
0.00.110.194 I print_info: n_head           = 16
0.00.110.197 I print_info: n_head_kv        = 16
0.00.110.197 I print_info: n_rot            = 32
0.00.110.198 I print_info: n_swa            = 0
0.00.110.200 I print_info: is_swa_any       = 0
0.00.110.201 I print_info: n_embd_head_k    = 128
0.00.110.201 I print_info: n_embd_head_v    = 128
0.00.110.204 I print_info: n_gqa            = 1
0.00.110.207 I print_info: n_embd_k_gqa     = 2048
0.00.110.209 I print_info: n_embd_v_gqa     = 2048
0.00.110.211 I print_info: f_norm_eps       = 1.0e-05
0.00.110.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.214 I print_info: f_logit_scale    = 0.0e+00
0.00.110.215 I print_info: f_attn_scale     = 0.0e+00
0.00.110.216 I print_info: n_ff             = 8192
0.00.110.217 I print_info: n_expert         = 0
0.00.110.217 I print_info: n_expert_used    = 0
0.00.110.218 I print_info: causal attn      = 1
0.00.110.218 I print_info: pooling type     = 0
0.00.110.219 I print_info: rope type        = 2
0.00.110.219 I print_info: rope scaling     = linear
0.00.110.222 I print_info: freq_base_train  = 10000.0
0.00.110.223 I print_info: freq_scale_train = 1
0.00.110.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.224 I print_info: rope_finetuned   = unknown
0.00.110.224 I print_info: ssm_d_conv       = 0
0.00.110.225 I print_info: ssm_d_inner      = 0
0.00.110.225 I print_info: ssm_d_state      = 0
0.00.110.226 I print_info: ssm_dt_rank      = 0
0.00.110.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.227 I print_info: model type       = 1.4B
0.00.110.228 I print_info: model params     = 1.41 B
0.00.110.229 I print_info: general.name     = 1.4B
0.00.110.232 I print_info: vocab type       = BPE
0.00.110.232 I print_info: n_vocab          = 50304
0.00.110.233 I print_info: n_merges         = 50009
0.00.110.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.237 I print_info: LF token         = 187 'Ċ'
0.00.110.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.239 I print_info: max token length = 1024
0.00.110.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.457 I load_tensors: offloading output layer to GPU
0.00.176.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.465 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.176.467 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.542.735 I llama_context: constructing llama_context
0.00.542.741 I llama_context: n_seq_max     = 1
0.00.542.741 I llama_context: n_ctx         = 128
0.00.542.742 I llama_context: n_ctx_per_seq = 128
0.00.542.743 I llama_context: n_batch       = 128
0.00.542.743 I llama_context: n_ubatch      = 128
0.00.542.744 I llama_context: causal_attn   = 1
0.00.542.744 I llama_context: flash_attn    = 0
0.00.542.748 I llama_context: freq_base     = 10000.0
0.00.542.749 I llama_context: freq_scale    = 1
0.00.542.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.763 I Running with Environment Variables:
0.00.542.764 I   GGML_SYCL_DEBUG: 0
0.00.542.765 I   GGML_SYCL_DISABLE_OPT: 1
0.00.542.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.766 I Build with Macros:
0.00.542.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.767 I   GGML_SYCL_F16: yes
0.00.542.769 I Found 1 SYCL devices:
0.00.542.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.771 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.862 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.862 I SYCL Optimization Feature:
0.00.542.863 I |ID|        Device Type|Reorder|
0.00.542.863 I |--|-------------------|-------|
0.00.542.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.544.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.563.194 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.563.194 I llama_context: graph nodes  = 1063
0.00.563.195 I llama_context: graph splits = 2
0.00.563.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.285 I 
0.00.776.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.419 I perplexity: tokenizing the input ..
0.00.784.492 I perplexity: tokenization took 8.067 ms
0.00.784.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.076 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.956.443 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.956.491 I llama_perf_context_print:        load time =     775.47 ms
0.00.956.494 I llama_perf_context_print: prompt eval time =     166.19 ms /   128 tokens (    1.30 ms per token,   770.19 tokens per second)
0.00.956.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.496 I llama_perf_context_print:       total time =     180.22 ms /   129 tokens

real	0m1,168s
user	0m0,669s
sys	0m0,537s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.121 I llama_model_loader: - type  f32:  194 tensors
0.00.033.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.126 I print_info: file format = GGUF V3 (latest)
0.00.033.130 I print_info: file type   = Q4_K - Medium
0.00.033.133 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.080.460 I load: special tokens cache size = 25
0.00.099.702 I load: token to piece cache size = 0,2984 MB
0.00.099.736 I print_info: arch             = gptneox
0.00.099.737 I print_info: vocab_only       = 0
0.00.099.737 I print_info: n_ctx_train      = 2048
0.00.099.738 I print_info: n_embd           = 2048
0.00.099.738 I print_info: n_layer          = 24
0.00.099.748 I print_info: n_head           = 16
0.00.099.751 I print_info: n_head_kv        = 16
0.00.099.752 I print_info: n_rot            = 32
0.00.099.752 I print_info: n_swa            = 0
0.00.099.754 I print_info: is_swa_any       = 0
0.00.099.755 I print_info: n_embd_head_k    = 128
0.00.099.756 I print_info: n_embd_head_v    = 128
0.00.099.758 I print_info: n_gqa            = 1
0.00.099.760 I print_info: n_embd_k_gqa     = 2048
0.00.099.762 I print_info: n_embd_v_gqa     = 2048
0.00.099.764 I print_info: f_norm_eps       = 1,0e-05
0.00.099.765 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.766 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.767 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.767 I print_info: f_logit_scale    = 0,0e+00
0.00.099.768 I print_info: f_attn_scale     = 0,0e+00
0.00.099.769 I print_info: n_ff             = 8192
0.00.099.770 I print_info: n_expert         = 0
0.00.099.770 I print_info: n_expert_used    = 0
0.00.099.771 I print_info: causal attn      = 1
0.00.099.772 I print_info: pooling type     = 0
0.00.099.772 I print_info: rope type        = 2
0.00.099.773 I print_info: rope scaling     = linear
0.00.099.774 I print_info: freq_base_train  = 10000,0
0.00.099.775 I print_info: freq_scale_train = 1
0.00.099.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.776 I print_info: rope_finetuned   = unknown
0.00.099.777 I print_info: ssm_d_conv       = 0
0.00.099.777 I print_info: ssm_d_inner      = 0
0.00.099.778 I print_info: ssm_d_state      = 0
0.00.099.778 I print_info: ssm_dt_rank      = 0
0.00.099.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.780 I print_info: model type       = 1.4B
0.00.099.781 I print_info: model params     = 1,41 B
0.00.099.782 I print_info: general.name     = 1.4B
0.00.099.785 I print_info: vocab type       = BPE
0.00.099.786 I print_info: n_vocab          = 50304
0.00.099.786 I print_info: n_merges         = 50009
0.00.099.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.789 I print_info: LF token         = 187 'Ċ'
0.00.099.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.791 I print_info: max token length = 1024
0.00.099.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.046 I load_tensors: offloading output layer to GPU
0.00.162.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.054 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.162.056 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.573.358 I llama_context: constructing llama_context
0.00.573.364 I llama_context: n_seq_max     = 1
0.00.573.364 I llama_context: n_ctx         = 2048
0.00.573.365 I llama_context: n_ctx_per_seq = 2048
0.00.573.366 I llama_context: n_batch       = 2048
0.00.573.366 I llama_context: n_ubatch      = 512
0.00.573.367 I llama_context: causal_attn   = 1
0.00.573.368 I llama_context: flash_attn    = 0
0.00.573.372 I llama_context: freq_base     = 10000,0
0.00.573.373 I llama_context: freq_scale    = 1
0.00.573.387 I Running with Environment Variables:
0.00.573.388 I   GGML_SYCL_DEBUG: 0
0.00.573.388 I   GGML_SYCL_DISABLE_OPT: 1
0.00.573.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.390 I Build with Macros:
0.00.573.390 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.391 I   GGML_SYCL_F16: yes
0.00.573.393 I Found 1 SYCL devices:
0.00.573.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.485 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.485 I SYCL Optimization Feature:
0.00.573.486 I |ID|        Device Type|Reorder|
0.00.573.486 I |--|-------------------|-------|
0.00.573.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.630 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.575.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.579.009 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.962 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.598.969 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.598.969 I llama_context: graph nodes  = 1063
0.00.598.970 I llama_context: graph splits = 2
0.00.598.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.164 I main: llama threadpool init, n_threads = 8
0.00.763.187 I 
0.00.763.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.763.245 I 
0.00.763.387 I sampler seed: 1234
0.00.763.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.763.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.414 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.402.974 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28838,34 tokens per second)
0.02.402.977 I llama_perf_context_print:        load time =     761,24 ms
0.02.402.978 I llama_perf_context_print: prompt eval time =      88,99 ms /     7 tokens (   12,71 ms per token,    78,66 tokens per second)
0.02.402.980 I llama_perf_context_print:        eval time =    1544,62 ms /    63 runs   (   24,52 ms per token,    40,79 tokens per second)
0.02.402.981 I llama_perf_context_print:       total time =    1641,10 ms /    70 tokens

real	0m2,576s
user	0m1,262s
sys	0m1,430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.976 I llama_model_loader: - type  f32:  194 tensors
0.00.022.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.981 I print_info: file format = GGUF V3 (latest)
0.00.022.983 I print_info: file type   = Q4_K - Medium
0.00.022.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.414 I load: special tokens cache size = 25
0.00.069.919 I load: token to piece cache size = 0.2984 MB
0.00.069.936 I print_info: arch             = gptneox
0.00.069.937 I print_info: vocab_only       = 0
0.00.069.937 I print_info: n_ctx_train      = 2048
0.00.069.938 I print_info: n_embd           = 2048
0.00.069.938 I print_info: n_layer          = 24
0.00.069.945 I print_info: n_head           = 16
0.00.069.946 I print_info: n_head_kv        = 16
0.00.069.947 I print_info: n_rot            = 32
0.00.069.947 I print_info: n_swa            = 0
0.00.069.948 I print_info: is_swa_any       = 0
0.00.069.949 I print_info: n_embd_head_k    = 128
0.00.069.949 I print_info: n_embd_head_v    = 128
0.00.069.951 I print_info: n_gqa            = 1
0.00.069.952 I print_info: n_embd_k_gqa     = 2048
0.00.069.954 I print_info: n_embd_v_gqa     = 2048
0.00.069.955 I print_info: f_norm_eps       = 1.0e-05
0.00.069.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.956 I print_info: f_logit_scale    = 0.0e+00
0.00.069.957 I print_info: f_attn_scale     = 0.0e+00
0.00.069.958 I print_info: n_ff             = 8192
0.00.069.958 I print_info: n_expert         = 0
0.00.069.959 I print_info: n_expert_used    = 0
0.00.069.959 I print_info: causal attn      = 1
0.00.069.959 I print_info: pooling type     = 0
0.00.069.960 I print_info: rope type        = 2
0.00.069.960 I print_info: rope scaling     = linear
0.00.069.961 I print_info: freq_base_train  = 10000.0
0.00.069.962 I print_info: freq_scale_train = 1
0.00.069.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.963 I print_info: rope_finetuned   = unknown
0.00.069.963 I print_info: ssm_d_conv       = 0
0.00.069.963 I print_info: ssm_d_inner      = 0
0.00.069.964 I print_info: ssm_d_state      = 0
0.00.069.964 I print_info: ssm_dt_rank      = 0
0.00.069.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.965 I print_info: model type       = 1.4B
0.00.069.965 I print_info: model params     = 1.41 B
0.00.069.966 I print_info: general.name     = 1.4B
0.00.069.968 I print_info: vocab type       = BPE
0.00.069.968 I print_info: n_vocab          = 50304
0.00.069.969 I print_info: n_merges         = 50009
0.00.069.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: LF token         = 187 'Ċ'
0.00.069.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: max token length = 1024
0.00.069.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.020 I load_tensors: offloading output layer to GPU
0.00.122.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.025 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.122.026 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.448.905 I llama_context: constructing llama_context
0.00.448.912 I llama_context: n_seq_max     = 1
0.00.448.912 I llama_context: n_ctx         = 128
0.00.448.913 I llama_context: n_ctx_per_seq = 128
0.00.448.913 I llama_context: n_batch       = 128
0.00.448.914 I llama_context: n_ubatch      = 128
0.00.448.914 I llama_context: causal_attn   = 1
0.00.448.914 I llama_context: flash_attn    = 0
0.00.448.918 I llama_context: freq_base     = 10000.0
0.00.448.919 I llama_context: freq_scale    = 1
0.00.448.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.932 I Running with Environment Variables:
0.00.448.932 I   GGML_SYCL_DEBUG: 0
0.00.448.933 I   GGML_SYCL_DISABLE_OPT: 1
0.00.448.933 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.933 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.934 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.934 I Build with Macros:
0.00.448.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.935 I   GGML_SYCL_F16: yes
0.00.448.937 I Found 1 SYCL devices:
0.00.448.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.014 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.020 I SYCL Optimization Feature:
0.00.449.020 I |ID|        Device Type|Reorder|
0.00.449.021 I |--|-------------------|-------|
0.00.449.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.158 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.589 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.596 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.597 I llama_context: graph nodes  = 1063
0.00.464.598 I llama_context: graph splits = 2
0.00.464.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.232 I 
0.00.622.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.622.321 I perplexity: tokenizing the input ..
0.00.629.224 I perplexity: tokenization took 6.9 ms
0.00.629.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.636 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.784.980 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.785.012 I llama_perf_context_print:        load time =     621.71 ms
0.00.785.014 I llama_perf_context_print: prompt eval time =     150.12 ms /   128 tokens (    1.17 ms per token,   852.67 tokens per second)
0.00.785.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.015 I llama_perf_context_print:       total time =     162.79 ms /   129 tokens

real	0m0,964s
user	0m0,539s
sys	0m0,463s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.408 I llama_model_loader: - type  f32:  194 tensors
0.00.027.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.412 I print_info: file format = GGUF V3 (latest)
0.00.027.416 I print_info: file type   = Q5_K - Medium
0.00.027.418 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.338 I load: special tokens cache size = 25
0.00.077.044 I load: token to piece cache size = 0,2984 MB
0.00.077.064 I print_info: arch             = gptneox
0.00.077.065 I print_info: vocab_only       = 0
0.00.077.065 I print_info: n_ctx_train      = 2048
0.00.077.066 I print_info: n_embd           = 2048
0.00.077.066 I print_info: n_layer          = 24
0.00.077.074 I print_info: n_head           = 16
0.00.077.077 I print_info: n_head_kv        = 16
0.00.077.077 I print_info: n_rot            = 32
0.00.077.078 I print_info: n_swa            = 0
0.00.077.080 I print_info: is_swa_any       = 0
0.00.077.080 I print_info: n_embd_head_k    = 128
0.00.077.080 I print_info: n_embd_head_v    = 128
0.00.077.082 I print_info: n_gqa            = 1
0.00.077.084 I print_info: n_embd_k_gqa     = 2048
0.00.077.086 I print_info: n_embd_v_gqa     = 2048
0.00.077.087 I print_info: f_norm_eps       = 1,0e-05
0.00.077.088 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.088 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.089 I print_info: f_logit_scale    = 0,0e+00
0.00.077.090 I print_info: f_attn_scale     = 0,0e+00
0.00.077.091 I print_info: n_ff             = 8192
0.00.077.091 I print_info: n_expert         = 0
0.00.077.092 I print_info: n_expert_used    = 0
0.00.077.092 I print_info: causal attn      = 1
0.00.077.092 I print_info: pooling type     = 0
0.00.077.092 I print_info: rope type        = 2
0.00.077.093 I print_info: rope scaling     = linear
0.00.077.094 I print_info: freq_base_train  = 10000,0
0.00.077.095 I print_info: freq_scale_train = 1
0.00.077.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.095 I print_info: rope_finetuned   = unknown
0.00.077.096 I print_info: ssm_d_conv       = 0
0.00.077.096 I print_info: ssm_d_inner      = 0
0.00.077.096 I print_info: ssm_d_state      = 0
0.00.077.097 I print_info: ssm_dt_rank      = 0
0.00.077.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.098 I print_info: model type       = 1.4B
0.00.077.099 I print_info: model params     = 1,41 B
0.00.077.099 I print_info: general.name     = 1.4B
0.00.077.102 I print_info: vocab type       = BPE
0.00.077.103 I print_info: n_vocab          = 50304
0.00.077.103 I print_info: n_merges         = 50009
0.00.077.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.105 I print_info: LF token         = 187 'Ċ'
0.00.077.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.107 I print_info: max token length = 1024
0.00.077.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.779 I load_tensors: offloading output layer to GPU
0.00.125.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.786 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.125.787 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.505.750 I llama_context: constructing llama_context
0.00.505.757 I llama_context: n_seq_max     = 1
0.00.505.757 I llama_context: n_ctx         = 2048
0.00.505.758 I llama_context: n_ctx_per_seq = 2048
0.00.505.758 I llama_context: n_batch       = 2048
0.00.505.759 I llama_context: n_ubatch      = 512
0.00.505.760 I llama_context: causal_attn   = 1
0.00.505.760 I llama_context: flash_attn    = 0
0.00.505.765 I llama_context: freq_base     = 10000,0
0.00.505.766 I llama_context: freq_scale    = 1
0.00.505.780 I Running with Environment Variables:
0.00.505.781 I   GGML_SYCL_DEBUG: 0
0.00.505.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.505.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.782 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.782 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.783 I Build with Macros:
0.00.505.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.784 I   GGML_SYCL_F16: yes
0.00.505.786 I Found 1 SYCL devices:
0.00.505.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.877 I SYCL Optimization Feature:
0.00.505.877 I |ID|        Device Type|Reorder|
0.00.505.878 I |--|-------------------|-------|
0.00.505.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.023 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.041 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.073 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.530.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.530.428 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.530.429 I llama_context: graph nodes  = 1063
0.00.530.429 I llama_context: graph splits = 2
0.00.530.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.483 I main: llama threadpool init, n_threads = 8
0.00.701.506 I 
0.00.701.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.574 I 
0.00.701.710 I sampler seed: 1234
0.00.701.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.701.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.735 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.452.604 I llama_perf_sampler_print:    sampling time =       2,30 ms /    71 runs   (    0,03 ms per token, 30842,75 tokens per second)
0.02.452.607 I llama_perf_context_print:        load time =     699,64 ms
0.02.452.609 I llama_perf_context_print: prompt eval time =     113,89 ms /     7 tokens (   16,27 ms per token,    61,46 tokens per second)
0.02.452.610 I llama_perf_context_print:        eval time =    1631,21 ms /    63 runs   (   25,89 ms per token,    38,62 tokens per second)
0.02.452.611 I llama_perf_context_print:       total time =    1752,41 ms /    70 tokens

real	0m2,651s
user	0m1,279s
sys	0m1,485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.030 I llama_model_loader: - type  f32:  194 tensors
0.00.025.031 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.031 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.034 I print_info: file format = GGUF V3 (latest)
0.00.025.036 I print_info: file type   = Q5_K - Medium
0.00.025.039 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.341 I load: special tokens cache size = 25
0.00.074.215 I load: token to piece cache size = 0.2984 MB
0.00.074.232 I print_info: arch             = gptneox
0.00.074.233 I print_info: vocab_only       = 0
0.00.074.234 I print_info: n_ctx_train      = 2048
0.00.074.234 I print_info: n_embd           = 2048
0.00.074.234 I print_info: n_layer          = 24
0.00.074.242 I print_info: n_head           = 16
0.00.074.244 I print_info: n_head_kv        = 16
0.00.074.244 I print_info: n_rot            = 32
0.00.074.245 I print_info: n_swa            = 0
0.00.074.246 I print_info: is_swa_any       = 0
0.00.074.247 I print_info: n_embd_head_k    = 128
0.00.074.247 I print_info: n_embd_head_v    = 128
0.00.074.249 I print_info: n_gqa            = 1
0.00.074.251 I print_info: n_embd_k_gqa     = 2048
0.00.074.252 I print_info: n_embd_v_gqa     = 2048
0.00.074.253 I print_info: f_norm_eps       = 1.0e-05
0.00.074.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.255 I print_info: f_logit_scale    = 0.0e+00
0.00.074.255 I print_info: f_attn_scale     = 0.0e+00
0.00.074.256 I print_info: n_ff             = 8192
0.00.074.257 I print_info: n_expert         = 0
0.00.074.257 I print_info: n_expert_used    = 0
0.00.074.257 I print_info: causal attn      = 1
0.00.074.258 I print_info: pooling type     = 0
0.00.074.258 I print_info: rope type        = 2
0.00.074.259 I print_info: rope scaling     = linear
0.00.074.260 I print_info: freq_base_train  = 10000.0
0.00.074.260 I print_info: freq_scale_train = 1
0.00.074.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.261 I print_info: rope_finetuned   = unknown
0.00.074.262 I print_info: ssm_d_conv       = 0
0.00.074.262 I print_info: ssm_d_inner      = 0
0.00.074.262 I print_info: ssm_d_state      = 0
0.00.074.263 I print_info: ssm_dt_rank      = 0
0.00.074.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.263 I print_info: model type       = 1.4B
0.00.074.264 I print_info: model params     = 1.41 B
0.00.074.265 I print_info: general.name     = 1.4B
0.00.074.267 I print_info: vocab type       = BPE
0.00.074.267 I print_info: n_vocab          = 50304
0.00.074.267 I print_info: n_merges         = 50009
0.00.074.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.270 I print_info: LF token         = 187 'Ċ'
0.00.074.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.271 I print_info: max token length = 1024
0.00.074.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.932 I load_tensors: offloading output layer to GPU
0.00.127.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.938 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.127.940 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.487.755 I llama_context: constructing llama_context
0.00.487.762 I llama_context: n_seq_max     = 1
0.00.487.763 I llama_context: n_ctx         = 128
0.00.487.763 I llama_context: n_ctx_per_seq = 128
0.00.487.764 I llama_context: n_batch       = 128
0.00.487.764 I llama_context: n_ubatch      = 128
0.00.487.764 I llama_context: causal_attn   = 1
0.00.487.765 I llama_context: flash_attn    = 0
0.00.487.768 I llama_context: freq_base     = 10000.0
0.00.487.769 I llama_context: freq_scale    = 1
0.00.487.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.781 I Running with Environment Variables:
0.00.487.782 I   GGML_SYCL_DEBUG: 0
0.00.487.783 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.783 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.784 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.784 I Build with Macros:
0.00.487.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.786 I   GGML_SYCL_F16: yes
0.00.487.790 I Found 1 SYCL devices:
0.00.487.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.867 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.867 I SYCL Optimization Feature:
0.00.487.868 I |ID|        Device Type|Reorder|
0.00.487.870 I |--|-------------------|-------|
0.00.487.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.327 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.355 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.356 I llama_context: graph nodes  = 1063
0.00.503.356 I llama_context: graph splits = 2
0.00.503.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.109 I 
0.00.665.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.197 I perplexity: tokenizing the input ..
0.00.672.167 I perplexity: tokenization took 6.966 ms
0.00.672.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.211 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.827.649 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.827.687 I llama_perf_context_print:        load time =     664.53 ms
0.00.827.689 I llama_perf_context_print: prompt eval time =     149.74 ms /   128 tokens (    1.17 ms per token,   854.80 tokens per second)
0.00.827.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.691 I llama_perf_context_print:       total time =     162.59 ms /   129 tokens

real	0m1,007s
user	0m0,571s
sys	0m0,483s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.266 I llama_model_loader: - type  f32:  194 tensors
0.00.024.266 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.269 I print_info: file format = GGUF V3 (latest)
0.00.024.272 I print_info: file type   = Q6_K
0.00.024.274 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.059.933 I load: special tokens cache size = 25
0.00.074.036 I load: token to piece cache size = 0,2984 MB
0.00.074.064 I print_info: arch             = gptneox
0.00.074.064 I print_info: vocab_only       = 0
0.00.074.065 I print_info: n_ctx_train      = 2048
0.00.074.065 I print_info: n_embd           = 2048
0.00.074.066 I print_info: n_layer          = 24
0.00.074.075 I print_info: n_head           = 16
0.00.074.077 I print_info: n_head_kv        = 16
0.00.074.077 I print_info: n_rot            = 32
0.00.074.078 I print_info: n_swa            = 0
0.00.074.080 I print_info: is_swa_any       = 0
0.00.074.080 I print_info: n_embd_head_k    = 128
0.00.074.081 I print_info: n_embd_head_v    = 128
0.00.074.083 I print_info: n_gqa            = 1
0.00.074.085 I print_info: n_embd_k_gqa     = 2048
0.00.074.086 I print_info: n_embd_v_gqa     = 2048
0.00.074.088 I print_info: f_norm_eps       = 1,0e-05
0.00.074.089 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.089 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.090 I print_info: f_logit_scale    = 0,0e+00
0.00.074.090 I print_info: f_attn_scale     = 0,0e+00
0.00.074.091 I print_info: n_ff             = 8192
0.00.074.092 I print_info: n_expert         = 0
0.00.074.092 I print_info: n_expert_used    = 0
0.00.074.092 I print_info: causal attn      = 1
0.00.074.093 I print_info: pooling type     = 0
0.00.074.093 I print_info: rope type        = 2
0.00.074.093 I print_info: rope scaling     = linear
0.00.074.095 I print_info: freq_base_train  = 10000,0
0.00.074.095 I print_info: freq_scale_train = 1
0.00.074.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.096 I print_info: rope_finetuned   = unknown
0.00.074.097 I print_info: ssm_d_conv       = 0
0.00.074.097 I print_info: ssm_d_inner      = 0
0.00.074.097 I print_info: ssm_d_state      = 0
0.00.074.098 I print_info: ssm_dt_rank      = 0
0.00.074.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.100 I print_info: model type       = 1.4B
0.00.074.100 I print_info: model params     = 1,41 B
0.00.074.101 I print_info: general.name     = 1.4B
0.00.074.103 I print_info: vocab type       = BPE
0.00.074.104 I print_info: n_vocab          = 50304
0.00.074.104 I print_info: n_merges         = 50009
0.00.074.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.107 I print_info: LF token         = 187 'Ċ'
0.00.074.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.108 I print_info: max token length = 1024
0.00.074.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.831 I load_tensors: offloading output layer to GPU
0.00.125.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.837 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.125.839 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.589.312 I llama_context: constructing llama_context
0.00.589.320 I llama_context: n_seq_max     = 1
0.00.589.321 I llama_context: n_ctx         = 2048
0.00.589.322 I llama_context: n_ctx_per_seq = 2048
0.00.589.322 I llama_context: n_batch       = 2048
0.00.589.322 I llama_context: n_ubatch      = 512
0.00.589.323 I llama_context: causal_attn   = 1
0.00.589.324 I llama_context: flash_attn    = 0
0.00.589.328 I llama_context: freq_base     = 10000,0
0.00.589.329 I llama_context: freq_scale    = 1
0.00.589.344 I Running with Environment Variables:
0.00.589.344 I   GGML_SYCL_DEBUG: 0
0.00.589.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.589.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.347 I Build with Macros:
0.00.589.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.348 I   GGML_SYCL_F16: yes
0.00.589.350 I Found 1 SYCL devices:
0.00.589.351 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.352 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.442 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.443 I SYCL Optimization Feature:
0.00.589.443 I |ID|        Device Type|Reorder|
0.00.589.444 I |--|-------------------|-------|
0.00.589.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.604 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.594.926 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.618.392 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.618.401 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.618.401 I llama_context: graph nodes  = 1063
0.00.618.402 I llama_context: graph splits = 2
0.00.618.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.860 I main: llama threadpool init, n_threads = 8
0.00.858.892 I 
0.00.858.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.993 I 
0.00.859.180 I sampler seed: 1234
0.00.859.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.859.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.215 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.629.968 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21194,03 tokens per second)
0.02.629.971 I llama_perf_context_print:        load time =     856,53 ms
0.02.629.973 I llama_perf_context_print: prompt eval time =     170,60 ms /     7 tokens (   24,37 ms per token,    41,03 tokens per second)
0.02.629.975 I llama_perf_context_print:        eval time =    1590,35 ms /    63 runs   (   25,24 ms per token,    39,61 tokens per second)
0.02.629.976 I llama_perf_context_print:       total time =    1772,95 ms /    70 tokens

real	0m2,857s
user	0m1,436s
sys	0m1,623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.970 I llama_model_loader: - type  f32:  194 tensors
0.00.023.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.973 I print_info: file format = GGUF V3 (latest)
0.00.023.976 I print_info: file type   = Q6_K
0.00.023.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.384 I load: special tokens cache size = 25
0.00.070.960 I load: token to piece cache size = 0.2984 MB
0.00.070.978 I print_info: arch             = gptneox
0.00.070.979 I print_info: vocab_only       = 0
0.00.070.979 I print_info: n_ctx_train      = 2048
0.00.070.980 I print_info: n_embd           = 2048
0.00.070.980 I print_info: n_layer          = 24
0.00.070.986 I print_info: n_head           = 16
0.00.070.988 I print_info: n_head_kv        = 16
0.00.070.988 I print_info: n_rot            = 32
0.00.070.989 I print_info: n_swa            = 0
0.00.070.990 I print_info: is_swa_any       = 0
0.00.070.990 I print_info: n_embd_head_k    = 128
0.00.070.991 I print_info: n_embd_head_v    = 128
0.00.070.992 I print_info: n_gqa            = 1
0.00.070.993 I print_info: n_embd_k_gqa     = 2048
0.00.070.995 I print_info: n_embd_v_gqa     = 2048
0.00.070.996 I print_info: f_norm_eps       = 1.0e-05
0.00.070.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.997 I print_info: f_logit_scale    = 0.0e+00
0.00.070.998 I print_info: f_attn_scale     = 0.0e+00
0.00.070.999 I print_info: n_ff             = 8192
0.00.070.999 I print_info: n_expert         = 0
0.00.070.999 I print_info: n_expert_used    = 0
0.00.070.999 I print_info: causal attn      = 1
0.00.071.000 I print_info: pooling type     = 0
0.00.071.000 I print_info: rope type        = 2
0.00.071.000 I print_info: rope scaling     = linear
0.00.071.002 I print_info: freq_base_train  = 10000.0
0.00.071.002 I print_info: freq_scale_train = 1
0.00.071.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.003 I print_info: rope_finetuned   = unknown
0.00.071.004 I print_info: ssm_d_conv       = 0
0.00.071.004 I print_info: ssm_d_inner      = 0
0.00.071.004 I print_info: ssm_d_state      = 0
0.00.071.005 I print_info: ssm_dt_rank      = 0
0.00.071.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.006 I print_info: model type       = 1.4B
0.00.071.006 I print_info: model params     = 1.41 B
0.00.071.007 I print_info: general.name     = 1.4B
0.00.071.008 I print_info: vocab type       = BPE
0.00.071.009 I print_info: n_vocab          = 50304
0.00.071.009 I print_info: n_merges         = 50009
0.00.071.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: LF token         = 187 'Ċ'
0.00.071.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: max token length = 1024
0.00.071.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.028 I load_tensors: offloading output layer to GPU
0.00.127.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.034 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.127.035 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.510.621 I llama_context: constructing llama_context
0.00.510.628 I llama_context: n_seq_max     = 1
0.00.510.628 I llama_context: n_ctx         = 128
0.00.510.629 I llama_context: n_ctx_per_seq = 128
0.00.510.629 I llama_context: n_batch       = 128
0.00.510.629 I llama_context: n_ubatch      = 128
0.00.510.630 I llama_context: causal_attn   = 1
0.00.510.630 I llama_context: flash_attn    = 0
0.00.510.635 I llama_context: freq_base     = 10000.0
0.00.510.635 I llama_context: freq_scale    = 1
0.00.510.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.647 I Running with Environment Variables:
0.00.510.648 I   GGML_SYCL_DEBUG: 0
0.00.510.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.510.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.650 I Build with Macros:
0.00.510.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.650 I   GGML_SYCL_F16: yes
0.00.510.652 I Found 1 SYCL devices:
0.00.510.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.728 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.728 I SYCL Optimization Feature:
0.00.510.728 I |ID|        Device Type|Reorder|
0.00.510.729 I |--|-------------------|-------|
0.00.510.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.536 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.542 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.543 I llama_context: graph nodes  = 1063
0.00.526.544 I llama_context: graph splits = 2
0.00.526.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.678 I 
0.00.702.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.780 I perplexity: tokenizing the input ..
0.00.709.758 I perplexity: tokenization took 6.975 ms
0.00.709.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.289 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.870.257 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.870.323 I llama_perf_context_print:        load time =     702.13 ms
0.00.870.325 I llama_perf_context_print: prompt eval time =     155.06 ms /   128 tokens (    1.21 ms per token,   825.47 tokens per second)
0.00.870.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.328 I llama_perf_context_print:       total time =     167.65 ms /   129 tokens

real	0m1,059s
user	0m0,592s
sys	0m0,501s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.213 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.440 I llama_model_loader: - type  f32:  194 tensors
0.00.024.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.444 I print_info: file format = GGUF V3 (latest)
0.00.024.446 I print_info: file type   = Q4_0
0.00.024.448 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.942 I load: special tokens cache size = 25
0.00.078.701 I load: token to piece cache size = 0.2984 MB
0.00.078.727 I print_info: arch             = gptneox
0.00.078.728 I print_info: vocab_only       = 0
0.00.078.729 I print_info: n_ctx_train      = 2048
0.00.078.729 I print_info: n_embd           = 2048
0.00.078.729 I print_info: n_layer          = 24
0.00.078.741 I print_info: n_head           = 16
0.00.078.743 I print_info: n_head_kv        = 16
0.00.078.744 I print_info: n_rot            = 32
0.00.078.744 I print_info: n_swa            = 0
0.00.078.746 I print_info: is_swa_any       = 0
0.00.078.747 I print_info: n_embd_head_k    = 128
0.00.078.747 I print_info: n_embd_head_v    = 128
0.00.078.749 I print_info: n_gqa            = 1
0.00.078.751 I print_info: n_embd_k_gqa     = 2048
0.00.078.753 I print_info: n_embd_v_gqa     = 2048
0.00.078.754 I print_info: f_norm_eps       = 1.0e-05
0.00.078.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.756 I print_info: f_logit_scale    = 0.0e+00
0.00.078.756 I print_info: f_attn_scale     = 0.0e+00
0.00.078.757 I print_info: n_ff             = 8192
0.00.078.758 I print_info: n_expert         = 0
0.00.078.758 I print_info: n_expert_used    = 0
0.00.078.758 I print_info: causal attn      = 1
0.00.078.758 I print_info: pooling type     = 0
0.00.078.759 I print_info: rope type        = 2
0.00.078.759 I print_info: rope scaling     = linear
0.00.078.761 I print_info: freq_base_train  = 10000.0
0.00.078.762 I print_info: freq_scale_train = 1
0.00.078.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.762 I print_info: rope_finetuned   = unknown
0.00.078.763 I print_info: ssm_d_conv       = 0
0.00.078.763 I print_info: ssm_d_inner      = 0
0.00.078.764 I print_info: ssm_d_state      = 0
0.00.078.764 I print_info: ssm_dt_rank      = 0
0.00.078.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.765 I print_info: model type       = 1.4B
0.00.078.766 I print_info: model params     = 1.41 B
0.00.078.766 I print_info: general.name     = 1.4B
0.00.078.769 I print_info: vocab type       = BPE
0.00.078.769 I print_info: n_vocab          = 50304
0.00.078.770 I print_info: n_merges         = 50009
0.00.078.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.772 I print_info: LF token         = 187 'Ċ'
0.00.078.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.773 I print_info: max token length = 1024
0.00.078.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.222 I load_tensors: offloading output layer to GPU
0.00.126.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.227 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.229 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.431.988 I llama_context: constructing llama_context
0.00.431.994 I llama_context: n_seq_max     = 1
0.00.431.995 I llama_context: n_ctx         = 2048
0.00.431.995 I llama_context: n_ctx_per_seq = 2048
0.00.431.996 I llama_context: n_batch       = 2048
0.00.431.996 I llama_context: n_ubatch      = 512
0.00.431.996 I llama_context: causal_attn   = 1
0.00.431.997 I llama_context: flash_attn    = 0
0.00.432.000 I llama_context: freq_base     = 10000.0
0.00.432.001 I llama_context: freq_scale    = 1
0.00.432.012 I Running with Environment Variables:
0.00.432.012 I   GGML_SYCL_DEBUG: 0
0.00.432.013 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.014 I Build with Macros:
0.00.432.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.015 I   GGML_SYCL_F16: yes
0.00.432.018 I Found 1 SYCL devices:
0.00.432.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.092 I SYCL Optimization Feature:
0.00.432.092 I |ID|        Device Type|Reorder|
0.00.432.092 I |--|-------------------|-------|
0.00.432.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.437.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.305 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.455.312 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.455.313 I llama_context: graph nodes  = 1063
0.00.455.314 I llama_context: graph splits = 2
0.00.455.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.354.769 I llama_context: constructing llama_context
0.01.354.777 I llama_context: n_seq_max     = 1
0.01.354.778 I llama_context: n_ctx         = 2048
0.01.354.778 I llama_context: n_ctx_per_seq = 2048
0.01.354.779 I llama_context: n_batch       = 2048
0.01.354.779 I llama_context: n_ubatch      = 512
0.01.354.780 I llama_context: causal_attn   = 1
0.01.354.780 I llama_context: flash_attn    = 0
0.01.354.784 I llama_context: freq_base     = 10000.0
0.01.354.785 I llama_context: freq_scale    = 1
0.01.354.916 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.357.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.362.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.380.692 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.380.698 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.380.699 I llama_context: graph nodes  = 1063
0.01.380.699 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.947.281 I llama_context: constructing llama_context
0.01.947.290 I llama_context: n_seq_max     = 1
0.01.947.291 I llama_context: n_ctx         = 2048
0.01.947.291 I llama_context: n_ctx_per_seq = 2048
0.01.947.292 I llama_context: n_batch       = 2048
0.01.947.292 I llama_context: n_ubatch      = 512
0.01.947.293 I llama_context: causal_attn   = 1
0.01.947.293 I llama_context: flash_attn    = 0
0.01.947.296 I llama_context: freq_base     = 10000.0
0.01.947.297 I llama_context: freq_scale    = 1
0.01.947.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.949.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.954.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.971.681 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.971.687 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.971.688 I llama_context: graph nodes  = 1063
0.01.971.689 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,111s
user	0m2,009s
sys	0m1,230s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.222 I build: 5609 (806c4d14) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.865 I llama_model_loader: - type  f32:  194 tensors
0.00.028.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.869 I print_info: file format = GGUF V3 (latest)
0.00.028.871 I print_info: file type   = Q4_0
0.00.028.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.921 I load: special tokens cache size = 25
0.00.079.071 I load: token to piece cache size = 0.2984 MB
0.00.079.090 I print_info: arch             = gptneox
0.00.079.090 I print_info: vocab_only       = 0
0.00.079.090 I print_info: n_ctx_train      = 2048
0.00.079.091 I print_info: n_embd           = 2048
0.00.079.091 I print_info: n_layer          = 24
0.00.079.098 I print_info: n_head           = 16
0.00.079.100 I print_info: n_head_kv        = 16
0.00.079.101 I print_info: n_rot            = 32
0.00.079.101 I print_info: n_swa            = 0
0.00.079.102 I print_info: is_swa_any       = 0
0.00.079.103 I print_info: n_embd_head_k    = 128
0.00.079.103 I print_info: n_embd_head_v    = 128
0.00.079.104 I print_info: n_gqa            = 1
0.00.079.106 I print_info: n_embd_k_gqa     = 2048
0.00.079.108 I print_info: n_embd_v_gqa     = 2048
0.00.079.109 I print_info: f_norm_eps       = 1.0e-05
0.00.079.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.110 I print_info: f_logit_scale    = 0.0e+00
0.00.079.111 I print_info: f_attn_scale     = 0.0e+00
0.00.079.112 I print_info: n_ff             = 8192
0.00.079.112 I print_info: n_expert         = 0
0.00.079.112 I print_info: n_expert_used    = 0
0.00.079.113 I print_info: causal attn      = 1
0.00.079.113 I print_info: pooling type     = 0
0.00.079.113 I print_info: rope type        = 2
0.00.079.114 I print_info: rope scaling     = linear
0.00.079.116 I print_info: freq_base_train  = 10000.0
0.00.079.116 I print_info: freq_scale_train = 1
0.00.079.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.117 I print_info: rope_finetuned   = unknown
0.00.079.117 I print_info: ssm_d_conv       = 0
0.00.079.118 I print_info: ssm_d_inner      = 0
0.00.079.118 I print_info: ssm_d_state      = 0
0.00.079.118 I print_info: ssm_dt_rank      = 0
0.00.079.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.119 I print_info: model type       = 1.4B
0.00.079.120 I print_info: model params     = 1.41 B
0.00.079.120 I print_info: general.name     = 1.4B
0.00.079.122 I print_info: vocab type       = BPE
0.00.079.123 I print_info: n_vocab          = 50304
0.00.079.123 I print_info: n_merges         = 50009
0.00.079.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.126 I print_info: LF token         = 187 'Ċ'
0.00.079.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.127 I print_info: max token length = 1024
0.00.079.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.100 I load_tensors: offloading output layer to GPU
0.00.126.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.105 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.106 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.422.466 I llama_context: constructing llama_context
0.00.422.473 I llama_context: n_seq_max     = 1
0.00.422.473 I llama_context: n_ctx         = 2048
0.00.422.474 I llama_context: n_ctx_per_seq = 2048
0.00.422.474 I llama_context: n_batch       = 2048
0.00.422.475 I llama_context: n_ubatch      = 512
0.00.422.475 I llama_context: causal_attn   = 1
0.00.422.475 I llama_context: flash_attn    = 1
0.00.422.479 I llama_context: freq_base     = 10000.0
0.00.422.480 I llama_context: freq_scale    = 1
0.00.422.494 I Running with Environment Variables:
0.00.422.494 I   GGML_SYCL_DEBUG: 0
0.00.422.494 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.496 I Build with Macros:
0.00.422.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.497 I   GGML_SYCL_F16: yes
0.00.422.499 I Found 1 SYCL devices:
0.00.422.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.578 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.579 I SYCL Optimization Feature:
0.00.422.580 I |ID|        Device Type|Reorder|
0.00.422.580 I |--|-------------------|-------|
0.00.422.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.428.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.503 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.450.511 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.450.511 I llama_context: graph nodes  = 968
0.00.450.512 I llama_context: graph splits = 50
0.00.450.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.265.679 I llama_context: constructing llama_context
0.01.265.686 I llama_context: n_seq_max     = 1
0.01.265.687 I llama_context: n_ctx         = 2048
0.01.265.687 I llama_context: n_ctx_per_seq = 2048
0.01.265.687 I llama_context: n_batch       = 2048
0.01.265.688 I llama_context: n_ubatch      = 512
0.01.265.688 I llama_context: causal_attn   = 1
0.01.265.689 I llama_context: flash_attn    = 1
0.01.265.693 I llama_context: freq_base     = 10000.0
0.01.265.693 I llama_context: freq_scale    = 1
0.01.265.835 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.268.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.270.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.418 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.292.424 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.292.425 I llama_context: graph nodes  = 968
0.01.292.426 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.903.716 I llama_context: constructing llama_context
0.01.903.722 I llama_context: n_seq_max     = 1
0.01.903.723 I llama_context: n_ctx         = 2048
0.01.903.723 I llama_context: n_ctx_per_seq = 2048
0.01.903.723 I llama_context: n_batch       = 2048
0.01.903.724 I llama_context: n_ubatch      = 512
0.01.903.724 I llama_context: causal_attn   = 1
0.01.903.725 I llama_context: flash_attn    = 1
0.01.903.728 I llama_context: freq_base     = 10000.0
0.01.903.729 I llama_context: freq_scale    = 1
0.01.903.930 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.906.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.908.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.931.740 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.931.746 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.931.747 I llama_context: graph nodes  = 968
0.01.931.747 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,764s
user	0m15,598s
sys	0m2,022s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.19 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
0.48user 1.71system 0:02.19elapsed 100%CPU (0avgtext+0avgdata 3078300maxresident)k
8inputs+56outputs (1major+116213minor)pagefaults 0swaps
```
