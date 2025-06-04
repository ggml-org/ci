## Summary

- status:  SUCCESS ✅
- runtime: 6:16.34
- date:    Rab 04 Jun 2025 03:17:59  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ac67535c86e2fc43e4eddf594412acc370bbb04
- author:  Xuan-Son Nguyen
```
llama-graph : use ggml_repeat_4d (#13998)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.40 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.11 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.12 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.77 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.11 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.29 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.56 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.62 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.66 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.98 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.18 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  85.51 sec*proc (33 tests)

Total Test time (real) =  85.55 sec

real	1m25,580s
user	3m9,774s
sys	0m19,602s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.316 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.825 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.871 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.872 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.878 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.881 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.887 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.889 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.890 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.908 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.909 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.910 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.911 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.912 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.599 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.700 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.709 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.710 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.711 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.714 I llama_model_loader: - type  f32:  124 tensors
0.00.012.715 I llama_model_loader: - type  f16:   73 tensors
0.00.012.721 I print_info: file format = GGUF V3 (latest)
0.00.012.725 I print_info: file type   = F16
0.00.012.728 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.215 I load: special tokens cache size = 5
0.00.037.040 I load: token to piece cache size = 0.2032 MB
0.00.037.068 I print_info: arch             = bert
0.00.037.069 I print_info: vocab_only       = 0
0.00.037.070 I print_info: n_ctx_train      = 512
0.00.037.070 I print_info: n_embd           = 384
0.00.037.072 I print_info: n_layer          = 12
0.00.037.080 I print_info: n_head           = 12
0.00.037.083 I print_info: n_head_kv        = 12
0.00.037.084 I print_info: n_rot            = 32
0.00.037.084 I print_info: n_swa            = 0
0.00.037.086 I print_info: is_swa_any       = 0
0.00.037.086 I print_info: n_embd_head_k    = 32
0.00.037.087 I print_info: n_embd_head_v    = 32
0.00.037.090 I print_info: n_gqa            = 1
0.00.037.092 I print_info: n_embd_k_gqa     = 384
0.00.037.094 I print_info: n_embd_v_gqa     = 384
0.00.037.096 I print_info: f_norm_eps       = 1.0e-12
0.00.037.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.098 I print_info: f_logit_scale    = 0.0e+00
0.00.037.099 I print_info: f_attn_scale     = 0.0e+00
0.00.037.101 I print_info: n_ff             = 1536
0.00.037.101 I print_info: n_expert         = 0
0.00.037.102 I print_info: n_expert_used    = 0
0.00.037.102 I print_info: causal attn      = 0
0.00.037.103 I print_info: pooling type     = 2
0.00.037.103 I print_info: rope type        = 2
0.00.037.104 I print_info: rope scaling     = linear
0.00.037.105 I print_info: freq_base_train  = 10000.0
0.00.037.106 I print_info: freq_scale_train = 1
0.00.037.106 I print_info: n_ctx_orig_yarn  = 512
0.00.037.108 I print_info: rope_finetuned   = unknown
0.00.037.108 I print_info: ssm_d_conv       = 0
0.00.037.109 I print_info: ssm_d_inner      = 0
0.00.037.110 I print_info: ssm_d_state      = 0
0.00.037.110 I print_info: ssm_dt_rank      = 0
0.00.037.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.112 I print_info: model type       = 33M
0.00.037.113 I print_info: model params     = 33.21 M
0.00.037.113 I print_info: general.name     = Bge Small
0.00.037.118 I print_info: vocab type       = WPM
0.00.037.118 I print_info: n_vocab          = 30522
0.00.037.119 I print_info: n_merges         = 0
0.00.037.120 I print_info: BOS token        = 101 '[CLS]'
0.00.037.120 I print_info: UNK token        = 100 '[UNK]'
0.00.037.121 I print_info: SEP token        = 102 '[SEP]'
0.00.037.121 I print_info: PAD token        = 0 '[PAD]'
0.00.037.122 I print_info: MASK token       = 103 '[MASK]'
0.00.037.122 I print_info: LF token         = 0 '[PAD]'
0.00.037.123 I print_info: max token length = 21
0.00.037.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.060 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.074 I load_tensors: offloading output layer to GPU
0.00.045.075 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.100 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.102 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.080.757 I llama_context: constructing llama_context
0.00.080.766 I llama_context: n_seq_max     = 1
0.00.080.767 I llama_context: n_ctx         = 512
0.00.080.767 I llama_context: n_ctx_per_seq = 512
0.00.080.768 I llama_context: n_batch       = 2048
0.00.080.769 I llama_context: n_ubatch      = 2048
0.00.080.770 I llama_context: causal_attn   = 0
0.00.080.770 I llama_context: flash_attn    = 0
0.00.080.775 I llama_context: freq_base     = 10000.0
0.00.080.776 I llama_context: freq_scale    = 1
0.00.080.794 I Running with Environment Variables:
0.00.080.795 I   GGML_SYCL_DEBUG: 0
0.00.080.796 I   GGML_SYCL_DISABLE_OPT: 1
0.00.080.796 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.080.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.080.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.080.798 I Build with Macros:
0.00.080.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.080.800 I   GGML_SYCL_F16: yes
0.00.080.802 I Found 1 SYCL devices:
0.00.080.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.080.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.080.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.080.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.080.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.080.912 I SYCL Optimization Feature:
0.00.080.913 I |ID|        Device Type|Reorder|
0.00.080.913 I |--|-------------------|-------|
0.00.080.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.080.967 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.098.911 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.098.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.098.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.239 I 
0.00.277.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.517 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.387.013 I llama_perf_context_print:        load time =     276.49 ms
0.00.387.015 I llama_perf_context_print: prompt eval time =     108.00 ms /     9 tokens (   12.00 ms per token,    83.33 tokens per second)
0.00.387.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.017 I llama_perf_context_print:       total time =     109.79 ms /    10 tokens

real	0m0,602s
user	0m2,347s
sys	0m0,325s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.329 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.037 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.096 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.098 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.106 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.107 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.108 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.125 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.126 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.127 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.128 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.089 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.095 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.096 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.097 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.097 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.099 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.101 I llama_model_loader: - type  f32:  124 tensors
0.00.015.102 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.108 I print_info: file format = GGUF V3 (latest)
0.00.015.111 I print_info: file type   = Q8_0
0.00.015.115 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.872 I load: special tokens cache size = 5
0.00.042.110 I load: token to piece cache size = 0.2032 MB
0.00.042.138 I print_info: arch             = bert
0.00.042.139 I print_info: vocab_only       = 0
0.00.042.139 I print_info: n_ctx_train      = 512
0.00.042.140 I print_info: n_embd           = 384
0.00.042.140 I print_info: n_layer          = 12
0.00.042.150 I print_info: n_head           = 12
0.00.042.152 I print_info: n_head_kv        = 12
0.00.042.153 I print_info: n_rot            = 32
0.00.042.154 I print_info: n_swa            = 0
0.00.042.156 I print_info: is_swa_any       = 0
0.00.042.156 I print_info: n_embd_head_k    = 32
0.00.042.157 I print_info: n_embd_head_v    = 32
0.00.042.159 I print_info: n_gqa            = 1
0.00.042.162 I print_info: n_embd_k_gqa     = 384
0.00.042.164 I print_info: n_embd_v_gqa     = 384
0.00.042.166 I print_info: f_norm_eps       = 1.0e-12
0.00.042.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.168 I print_info: f_logit_scale    = 0.0e+00
0.00.042.168 I print_info: f_attn_scale     = 0.0e+00
0.00.042.171 I print_info: n_ff             = 1536
0.00.042.172 I print_info: n_expert         = 0
0.00.042.172 I print_info: n_expert_used    = 0
0.00.042.173 I print_info: causal attn      = 0
0.00.042.173 I print_info: pooling type     = 2
0.00.042.174 I print_info: rope type        = 2
0.00.042.175 I print_info: rope scaling     = linear
0.00.042.176 I print_info: freq_base_train  = 10000.0
0.00.042.177 I print_info: freq_scale_train = 1
0.00.042.178 I print_info: n_ctx_orig_yarn  = 512
0.00.042.178 I print_info: rope_finetuned   = unknown
0.00.042.179 I print_info: ssm_d_conv       = 0
0.00.042.179 I print_info: ssm_d_inner      = 0
0.00.042.180 I print_info: ssm_d_state      = 0
0.00.042.181 I print_info: ssm_dt_rank      = 0
0.00.042.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.182 I print_info: model type       = 33M
0.00.042.184 I print_info: model params     = 33.21 M
0.00.042.184 I print_info: general.name     = Bge Small
0.00.042.188 I print_info: vocab type       = WPM
0.00.042.189 I print_info: n_vocab          = 30522
0.00.042.189 I print_info: n_merges         = 0
0.00.042.190 I print_info: BOS token        = 101 '[CLS]'
0.00.042.191 I print_info: UNK token        = 100 '[UNK]'
0.00.042.191 I print_info: SEP token        = 102 '[SEP]'
0.00.042.192 I print_info: PAD token        = 0 '[PAD]'
0.00.042.193 I print_info: MASK token       = 103 '[MASK]'
0.00.042.193 I print_info: LF token         = 0 '[PAD]'
0.00.042.195 I print_info: max token length = 21
0.00.042.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.028 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.033 I load_tensors: offloading output layer to GPU
0.00.062.034 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.042 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.062.043 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.080.382 I llama_context: constructing llama_context
0.00.080.388 I llama_context: n_seq_max     = 1
0.00.080.389 I llama_context: n_ctx         = 512
0.00.080.390 I llama_context: n_ctx_per_seq = 512
0.00.080.391 I llama_context: n_batch       = 2048
0.00.080.391 I llama_context: n_ubatch      = 2048
0.00.080.392 I llama_context: causal_attn   = 0
0.00.080.393 I llama_context: flash_attn    = 0
0.00.080.397 I llama_context: freq_base     = 10000.0
0.00.080.398 I llama_context: freq_scale    = 1
0.00.080.414 I Running with Environment Variables:
0.00.080.414 I   GGML_SYCL_DEBUG: 0
0.00.080.415 I   GGML_SYCL_DISABLE_OPT: 1
0.00.080.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.080.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.080.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.080.418 I Build with Macros:
0.00.080.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.080.419 I   GGML_SYCL_F16: yes
0.00.080.422 I Found 1 SYCL devices:
0.00.080.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.080.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.080.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.080.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.080.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.080.515 I SYCL Optimization Feature:
0.00.080.515 I |ID|        Device Type|Reorder|
0.00.080.516 I |--|-------------------|-------|
0.00.080.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.080.564 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.099.565 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.099.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.099.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.353 I 
0.00.281.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.397.182 I llama_perf_context_print:        load time =     280.62 ms
0.00.397.185 I llama_perf_context_print: prompt eval time =     113.94 ms /     9 tokens (   12.66 ms per token,    78.99 tokens per second)
0.00.397.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.187 I llama_perf_context_print:       total time =     115.85 ms /    10 tokens

real	0m0,610s
user	0m2,421s
sys	0m0,333s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.337 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.892 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.929 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.934 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.938 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.939 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.940 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.941 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.941 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.947 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.949 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.950 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.951 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.952 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.706 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.168 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.170 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.171 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.172 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.178 I llama_model_loader: - type  f32:   40 tensors
0.00.031.179 I llama_model_loader: - type  f16:   30 tensors
0.00.031.184 I print_info: file format = GGUF V3 (latest)
0.00.031.187 I print_info: file type   = F16
0.00.031.191 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.928 W load: empty token at index 5
0.00.061.640 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.941 I load: special tokens cache size = 5
0.00.530.980 I load: token to piece cache size = 1.5060 MB
0.00.531.018 I print_info: arch             = jina-bert-v2
0.00.531.019 I print_info: vocab_only       = 0
0.00.531.020 I print_info: n_ctx_train      = 8192
0.00.531.021 I print_info: n_embd           = 384
0.00.531.021 I print_info: n_layer          = 4
0.00.531.033 I print_info: n_head           = 12
0.00.531.036 I print_info: n_head_kv        = 12
0.00.531.037 I print_info: n_rot            = 32
0.00.531.037 I print_info: n_swa            = 0
0.00.531.039 I print_info: is_swa_any       = 0
0.00.531.040 I print_info: n_embd_head_k    = 32
0.00.531.040 I print_info: n_embd_head_v    = 32
0.00.531.042 I print_info: n_gqa            = 1
0.00.531.044 I print_info: n_embd_k_gqa     = 384
0.00.531.046 I print_info: n_embd_v_gqa     = 384
0.00.531.048 I print_info: f_norm_eps       = 1.0e-12
0.00.531.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.531.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.531.051 I print_info: f_max_alibi_bias = 8.0e+00
0.00.531.052 I print_info: f_logit_scale    = 0.0e+00
0.00.531.052 I print_info: f_attn_scale     = 0.0e+00
0.00.531.055 I print_info: n_ff             = 1536
0.00.531.055 I print_info: n_expert         = 0
0.00.531.056 I print_info: n_expert_used    = 0
0.00.531.056 I print_info: causal attn      = 0
0.00.531.057 I print_info: pooling type     = -1
0.00.531.057 I print_info: rope type        = -1
0.00.531.057 I print_info: rope scaling     = linear
0.00.531.059 I print_info: freq_base_train  = 10000.0
0.00.531.060 I print_info: freq_scale_train = 1
0.00.531.060 I print_info: n_ctx_orig_yarn  = 8192
0.00.531.061 I print_info: rope_finetuned   = unknown
0.00.531.061 I print_info: ssm_d_conv       = 0
0.00.531.061 I print_info: ssm_d_inner      = 0
0.00.531.062 I print_info: ssm_d_state      = 0
0.00.531.062 I print_info: ssm_dt_rank      = 0
0.00.531.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.531.064 I print_info: model type       = 33M
0.00.531.065 I print_info: model params     = 32.90 M
0.00.531.066 I print_info: general.name     = Jina Bert Implementation
0.00.531.075 I print_info: vocab type       = BPE
0.00.531.076 I print_info: n_vocab          = 61056
0.00.531.076 I print_info: n_merges         = 39382
0.00.531.077 I print_info: BOS token        = 0 '<s>'
0.00.531.077 I print_info: EOS token        = 2 '</s>'
0.00.531.078 I print_info: UNK token        = 3 '<unk>'
0.00.531.079 I print_info: SEP token        = 2 '</s>'
0.00.531.079 I print_info: PAD token        = 1 '<pad>'
0.00.531.080 I print_info: MASK token       = 4 '<mask>'
0.00.531.081 I print_info: EOG token        = 2 '</s>'
0.00.531.082 I print_info: max token length = 45
0.00.531.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.452 I load_tensors: offloading 4 repeating layers to GPU
0.00.538.461 I load_tensors: offloading output layer to GPU
0.00.538.462 I load_tensors: offloaded 5/5 layers to GPU
0.00.538.468 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.538.470 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.555.963 I llama_context: constructing llama_context
0.00.555.973 I llama_context: n_seq_max     = 1
0.00.555.974 I llama_context: n_ctx         = 8192
0.00.555.975 I llama_context: n_ctx_per_seq = 8192
0.00.555.975 I llama_context: n_batch       = 2048
0.00.555.976 I llama_context: n_ubatch      = 2048
0.00.555.977 I llama_context: causal_attn   = 0
0.00.555.978 I llama_context: flash_attn    = 0
0.00.555.981 I llama_context: freq_base     = 10000.0
0.00.555.982 I llama_context: freq_scale    = 1
0.00.556.000 I Running with Environment Variables:
0.00.556.000 I   GGML_SYCL_DEBUG: 0
0.00.556.001 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.002 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.002 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.003 I Build with Macros:
0.00.556.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.004 I   GGML_SYCL_F16: yes
0.00.556.007 I Found 1 SYCL devices:
0.00.556.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.008 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.008 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.109 I SYCL Optimization Feature:
0.00.556.110 I |ID|        Device Type|Reorder|
0.00.556.110 I |--|-------------------|-------|
0.00.556.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.153 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.573.790 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.573.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.573.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.221 I 
0.00.820.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.638 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.820.645 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.820.656 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.820.657 I main: number of tokens in prompt = 13
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


0.00.820.665 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.820.665 I main: number of tokens in prompt = 40
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


0.00.820.772 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.154.018 I llama_perf_context_print:        load time =     819.51 ms
0.01.154.020 I llama_perf_context_print: prompt eval time =     333.18 ms /    62 tokens (    5.37 ms per token,   186.09 tokens per second)
0.01.154.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.023 I llama_perf_context_print:       total time =     333.83 ms /    63 tokens

real	0m1,403s
user	0m2,423s
sys	0m0,382s
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
0.00.000.244 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.809 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.431 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.435 I llama_model_loader: - type  f32:  194 tensors
0.00.033.436 I llama_model_loader: - type  f16:   98 tensors
0.00.033.439 I print_info: file format = GGUF V3 (latest)
0.00.033.442 I print_info: file type   = all F32 (guessed)
0.00.033.446 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.109 I load: special tokens cache size = 25
0.00.104.092 I load: token to piece cache size = 0,2984 MB
0.00.104.121 I print_info: arch             = gptneox
0.00.104.121 I print_info: vocab_only       = 0
0.00.104.122 I print_info: n_ctx_train      = 2048
0.00.104.123 I print_info: n_embd           = 2048
0.00.104.123 I print_info: n_layer          = 24
0.00.104.135 I print_info: n_head           = 16
0.00.104.138 I print_info: n_head_kv        = 16
0.00.104.138 I print_info: n_rot            = 32
0.00.104.139 I print_info: n_swa            = 0
0.00.104.141 I print_info: is_swa_any       = 0
0.00.104.141 I print_info: n_embd_head_k    = 128
0.00.104.142 I print_info: n_embd_head_v    = 128
0.00.104.144 I print_info: n_gqa            = 1
0.00.104.146 I print_info: n_embd_k_gqa     = 2048
0.00.104.149 I print_info: n_embd_v_gqa     = 2048
0.00.104.150 I print_info: f_norm_eps       = 1,0e-05
0.00.104.151 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.152 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.153 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.153 I print_info: f_logit_scale    = 0,0e+00
0.00.104.154 I print_info: f_attn_scale     = 0,0e+00
0.00.104.156 I print_info: n_ff             = 8192
0.00.104.156 I print_info: n_expert         = 0
0.00.104.157 I print_info: n_expert_used    = 0
0.00.104.158 I print_info: causal attn      = 1
0.00.104.158 I print_info: pooling type     = 0
0.00.104.159 I print_info: rope type        = 2
0.00.104.159 I print_info: rope scaling     = linear
0.00.104.161 I print_info: freq_base_train  = 10000,0
0.00.104.162 I print_info: freq_scale_train = 1
0.00.104.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.163 I print_info: rope_finetuned   = unknown
0.00.104.163 I print_info: ssm_d_conv       = 0
0.00.104.164 I print_info: ssm_d_inner      = 0
0.00.104.164 I print_info: ssm_d_state      = 0
0.00.104.165 I print_info: ssm_dt_rank      = 0
0.00.104.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.166 I print_info: model type       = 1.4B
0.00.104.167 I print_info: model params     = 1,41 B
0.00.104.168 I print_info: general.name     = 1.4B
0.00.104.171 I print_info: vocab type       = BPE
0.00.104.172 I print_info: n_vocab          = 50304
0.00.104.172 I print_info: n_merges         = 50009
0.00.104.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.175 I print_info: LF token         = 187 'Ċ'
0.00.104.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.177 I print_info: max token length = 1024
0.00.104.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.147 I load_tensors: offloading output layer to GPU
0.00.342.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.160 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.342.162 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.421.100 I llama_context: constructing llama_context
0.02.421.108 I llama_context: n_seq_max     = 1
0.02.421.109 I llama_context: n_ctx         = 2048
0.02.421.109 I llama_context: n_ctx_per_seq = 2048
0.02.421.110 I llama_context: n_batch       = 2048
0.02.421.110 I llama_context: n_ubatch      = 512
0.02.421.111 I llama_context: causal_attn   = 1
0.02.421.112 I llama_context: flash_attn    = 0
0.02.421.117 I llama_context: freq_base     = 10000,0
0.02.421.118 I llama_context: freq_scale    = 1
0.02.421.134 I Running with Environment Variables:
0.02.421.134 I   GGML_SYCL_DEBUG: 0
0.02.421.135 I   GGML_SYCL_DISABLE_OPT: 1
0.02.421.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.421.136 I   GGML_SYCL_DISABLE_DNN: 0
0.02.421.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.421.136 I Build with Macros:
0.02.421.137 I   GGML_SYCL_FORCE_MMQ: no
0.02.421.137 I   GGML_SYCL_F16: yes
0.02.421.140 I Found 1 SYCL devices:
0.02.421.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.421.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.421.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.421.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.421.243 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.421.244 I SYCL Optimization Feature:
0.02.421.245 I |ID|        Device Type|Reorder|
0.02.421.245 I |--|-------------------|-------|
0.02.421.251 I | 0| [level_zero:gpu:0]|      Y|
0.02.421.488 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.424.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.427.084 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.455.478 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.455.488 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.455.489 I llama_context: graph nodes  = 1063
0.02.455.489 I llama_context: graph splits = 2
0.02.455.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.455.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.455.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.748.874 I main: llama threadpool init, n_threads = 8
0.02.748.905 I 
0.02.749.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.749.005 I 
0.02.749.174 I sampler seed: 1234
0.02.749.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.749.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.749.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.749.207 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.669.760 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27930,76 tokens per second)
0.04.669.762 I llama_perf_context_print:        load time =    2746,42 ms
0.04.669.764 I llama_perf_context_print: prompt eval time =      62,43 ms /     7 tokens (    8,92 ms per token,   112,13 tokens per second)
0.04.669.766 I llama_perf_context_print:        eval time =    1851,34 ms /    63 runs   (   29,39 ms per token,    34,03 tokens per second)
0.04.669.766 I llama_perf_context_print:       total time =    1922,71 ms /    70 tokens

real	0m4,936s
user	0m2,076s
sys	0m3,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.652 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.689 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.501 I llama_model_loader: - type  f32:  194 tensors
0.00.023.502 I llama_model_loader: - type  f16:   98 tensors
0.00.023.510 I print_info: file format = GGUF V3 (latest)
0.00.023.513 I print_info: file type   = all F32 (guessed)
0.00.023.515 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.960 I load: special tokens cache size = 25
0.00.070.345 I load: token to piece cache size = 0.2984 MB
0.00.070.362 I print_info: arch             = gptneox
0.00.070.362 I print_info: vocab_only       = 0
0.00.070.363 I print_info: n_ctx_train      = 2048
0.00.070.363 I print_info: n_embd           = 2048
0.00.070.363 I print_info: n_layer          = 24
0.00.070.371 I print_info: n_head           = 16
0.00.070.373 I print_info: n_head_kv        = 16
0.00.070.373 I print_info: n_rot            = 32
0.00.070.373 I print_info: n_swa            = 0
0.00.070.375 I print_info: is_swa_any       = 0
0.00.070.375 I print_info: n_embd_head_k    = 128
0.00.070.375 I print_info: n_embd_head_v    = 128
0.00.070.377 I print_info: n_gqa            = 1
0.00.070.379 I print_info: n_embd_k_gqa     = 2048
0.00.070.380 I print_info: n_embd_v_gqa     = 2048
0.00.070.381 I print_info: f_norm_eps       = 1.0e-05
0.00.070.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.383 I print_info: f_logit_scale    = 0.0e+00
0.00.070.384 I print_info: f_attn_scale     = 0.0e+00
0.00.070.385 I print_info: n_ff             = 8192
0.00.070.385 I print_info: n_expert         = 0
0.00.070.385 I print_info: n_expert_used    = 0
0.00.070.386 I print_info: causal attn      = 1
0.00.070.386 I print_info: pooling type     = 0
0.00.070.386 I print_info: rope type        = 2
0.00.070.387 I print_info: rope scaling     = linear
0.00.070.388 I print_info: freq_base_train  = 10000.0
0.00.070.389 I print_info: freq_scale_train = 1
0.00.070.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.390 I print_info: rope_finetuned   = unknown
0.00.070.390 I print_info: ssm_d_conv       = 0
0.00.070.390 I print_info: ssm_d_inner      = 0
0.00.070.390 I print_info: ssm_d_state      = 0
0.00.070.391 I print_info: ssm_dt_rank      = 0
0.00.070.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.392 I print_info: model type       = 1.4B
0.00.070.393 I print_info: model params     = 1.41 B
0.00.070.394 I print_info: general.name     = 1.4B
0.00.070.396 I print_info: vocab type       = BPE
0.00.070.396 I print_info: n_vocab          = 50304
0.00.070.396 I print_info: n_merges         = 50009
0.00.070.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: LF token         = 187 'Ċ'
0.00.070.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: max token length = 1024
0.00.070.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.127 I load_tensors: offloading output layer to GPU
0.00.230.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.134 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.230.136 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.883.782 I llama_context: constructing llama_context
0.01.883.788 I llama_context: n_seq_max     = 1
0.01.883.788 I llama_context: n_ctx         = 128
0.01.883.789 I llama_context: n_ctx_per_seq = 128
0.01.883.789 I llama_context: n_batch       = 128
0.01.883.790 I llama_context: n_ubatch      = 128
0.01.883.790 I llama_context: causal_attn   = 1
0.01.883.790 I llama_context: flash_attn    = 0
0.01.883.795 I llama_context: freq_base     = 10000.0
0.01.883.795 I llama_context: freq_scale    = 1
0.01.883.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.883.809 I Running with Environment Variables:
0.01.883.809 I   GGML_SYCL_DEBUG: 0
0.01.883.810 I   GGML_SYCL_DISABLE_OPT: 1
0.01.883.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.883.810 I   GGML_SYCL_DISABLE_DNN: 0
0.01.883.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.883.811 I Build with Macros:
0.01.883.811 I   GGML_SYCL_FORCE_MMQ: no
0.01.883.811 I   GGML_SYCL_F16: yes
0.01.883.813 I Found 1 SYCL devices:
0.01.883.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.883.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.883.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.883.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.883.891 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.883.891 I SYCL Optimization Feature:
0.01.883.891 I |ID|        Device Type|Reorder|
0.01.883.892 I |--|-------------------|-------|
0.01.883.896 I | 0| [level_zero:gpu:0]|      Y|
0.01.884.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.884.613 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.885.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.900.303 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.900.309 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.900.309 I llama_context: graph nodes  = 1063
0.01.900.310 I llama_context: graph splits = 2
0.01.900.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.900.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.088.316 I 
0.02.088.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.088.406 I perplexity: tokenizing the input ..
0.02.095.448 I perplexity: tokenization took 7.038 ms
0.02.095.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.691 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.219.582 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.219.614 I llama_perf_context_print:        load time =    2087.74 ms
0.02.219.615 I llama_perf_context_print: prompt eval time =     118.78 ms /   128 tokens (    0.93 ms per token,  1077.59 tokens per second)
0.02.219.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.634 I llama_perf_context_print:       total time =     131.31 ms /   129 tokens

real	0m2,413s
user	0m0,921s
sys	0m1,519s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.277 I main: llama backend init
0.00.000.283 I main: load the model and apply lora adapter, if any
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.832 I llama_model_loader: - type  f32:  194 tensors
0.00.026.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.836 I print_info: file format = GGUF V3 (latest)
0.00.026.838 I print_info: file type   = Q8_0
0.00.026.841 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.061.240 I load: special tokens cache size = 25
0.00.074.549 I load: token to piece cache size = 0,2984 MB
0.00.074.567 I print_info: arch             = gptneox
0.00.074.567 I print_info: vocab_only       = 0
0.00.074.568 I print_info: n_ctx_train      = 2048
0.00.074.568 I print_info: n_embd           = 2048
0.00.074.568 I print_info: n_layer          = 24
0.00.074.576 I print_info: n_head           = 16
0.00.074.577 I print_info: n_head_kv        = 16
0.00.074.578 I print_info: n_rot            = 32
0.00.074.578 I print_info: n_swa            = 0
0.00.074.579 I print_info: is_swa_any       = 0
0.00.074.579 I print_info: n_embd_head_k    = 128
0.00.074.580 I print_info: n_embd_head_v    = 128
0.00.074.581 I print_info: n_gqa            = 1
0.00.074.583 I print_info: n_embd_k_gqa     = 2048
0.00.074.584 I print_info: n_embd_v_gqa     = 2048
0.00.074.585 I print_info: f_norm_eps       = 1,0e-05
0.00.074.586 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.586 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.587 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.587 I print_info: f_logit_scale    = 0,0e+00
0.00.074.587 I print_info: f_attn_scale     = 0,0e+00
0.00.074.588 I print_info: n_ff             = 8192
0.00.074.589 I print_info: n_expert         = 0
0.00.074.589 I print_info: n_expert_used    = 0
0.00.074.590 I print_info: causal attn      = 1
0.00.074.590 I print_info: pooling type     = 0
0.00.074.590 I print_info: rope type        = 2
0.00.074.591 I print_info: rope scaling     = linear
0.00.074.592 I print_info: freq_base_train  = 10000,0
0.00.074.593 I print_info: freq_scale_train = 1
0.00.074.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.593 I print_info: rope_finetuned   = unknown
0.00.074.594 I print_info: ssm_d_conv       = 0
0.00.074.594 I print_info: ssm_d_inner      = 0
0.00.074.594 I print_info: ssm_d_state      = 0
0.00.074.595 I print_info: ssm_dt_rank      = 0
0.00.074.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.596 I print_info: model type       = 1.4B
0.00.074.596 I print_info: model params     = 1,41 B
0.00.074.596 I print_info: general.name     = 1.4B
0.00.074.599 I print_info: vocab type       = BPE
0.00.074.599 I print_info: n_vocab          = 50304
0.00.074.599 I print_info: n_merges         = 50009
0.00.074.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: LF token         = 187 'Ċ'
0.00.074.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: max token length = 1024
0.00.074.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.959 I load_tensors: offloading output layer to GPU
0.00.135.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.965 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.135.966 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.568.063 I llama_context: constructing llama_context
0.00.568.068 I llama_context: n_seq_max     = 1
0.00.568.069 I llama_context: n_ctx         = 2048
0.00.568.070 I llama_context: n_ctx_per_seq = 2048
0.00.568.070 I llama_context: n_batch       = 2048
0.00.568.071 I llama_context: n_ubatch      = 512
0.00.568.071 I llama_context: causal_attn   = 1
0.00.568.072 I llama_context: flash_attn    = 0
0.00.568.075 I llama_context: freq_base     = 10000,0
0.00.568.076 I llama_context: freq_scale    = 1
0.00.568.087 I Running with Environment Variables:
0.00.568.088 I   GGML_SYCL_DEBUG: 0
0.00.568.088 I   GGML_SYCL_DISABLE_OPT: 1
0.00.568.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.089 I Build with Macros:
0.00.568.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.090 I   GGML_SYCL_F16: yes
0.00.568.091 I Found 1 SYCL devices:
0.00.568.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.162 I SYCL Optimization Feature:
0.00.568.163 I |ID|        Device Type|Reorder|
0.00.568.163 I |--|-------------------|-------|
0.00.568.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.570.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.573.706 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.407 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.591.413 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.591.413 I llama_context: graph nodes  = 1063
0.00.591.414 I llama_context: graph splits = 2
0.00.591.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.339 I main: llama threadpool init, n_threads = 8
0.00.782.358 I 
0.00.782.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.410 I 
0.00.782.517 I sampler seed: 1234
0.00.782.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.547 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.171.626 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28629,03 tokens per second)
0.03.171.628 I llama_perf_context_print:        load time =     780,59 ms
0.03.171.630 I llama_perf_context_print: prompt eval time =     207,20 ms /     7 tokens (   29,60 ms per token,    33,78 tokens per second)
0.03.171.632 I llama_perf_context_print:        eval time =    2175,71 ms /    63 runs   (   34,54 ms per token,    28,96 tokens per second)
0.03.171.633 I llama_perf_context_print:       total time =    2390,54 ms /    70 tokens

real	0m3,365s
user	0m1,528s
sys	0m1,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.087 I llama_model_loader: - type  f32:  194 tensors
0.00.026.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.091 I print_info: file format = GGUF V3 (latest)
0.00.026.093 I print_info: file type   = Q8_0
0.00.026.096 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.166 I load: special tokens cache size = 25
0.00.073.453 I load: token to piece cache size = 0.2984 MB
0.00.073.471 I print_info: arch             = gptneox
0.00.073.472 I print_info: vocab_only       = 0
0.00.073.472 I print_info: n_ctx_train      = 2048
0.00.073.473 I print_info: n_embd           = 2048
0.00.073.473 I print_info: n_layer          = 24
0.00.073.479 I print_info: n_head           = 16
0.00.073.481 I print_info: n_head_kv        = 16
0.00.073.481 I print_info: n_rot            = 32
0.00.073.482 I print_info: n_swa            = 0
0.00.073.483 I print_info: is_swa_any       = 0
0.00.073.483 I print_info: n_embd_head_k    = 128
0.00.073.484 I print_info: n_embd_head_v    = 128
0.00.073.485 I print_info: n_gqa            = 1
0.00.073.487 I print_info: n_embd_k_gqa     = 2048
0.00.073.488 I print_info: n_embd_v_gqa     = 2048
0.00.073.489 I print_info: f_norm_eps       = 1.0e-05
0.00.073.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.491 I print_info: f_logit_scale    = 0.0e+00
0.00.073.491 I print_info: f_attn_scale     = 0.0e+00
0.00.073.492 I print_info: n_ff             = 8192
0.00.073.493 I print_info: n_expert         = 0
0.00.073.493 I print_info: n_expert_used    = 0
0.00.073.493 I print_info: causal attn      = 1
0.00.073.494 I print_info: pooling type     = 0
0.00.073.494 I print_info: rope type        = 2
0.00.073.495 I print_info: rope scaling     = linear
0.00.073.496 I print_info: freq_base_train  = 10000.0
0.00.073.497 I print_info: freq_scale_train = 1
0.00.073.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.498 I print_info: rope_finetuned   = unknown
0.00.073.498 I print_info: ssm_d_conv       = 0
0.00.073.498 I print_info: ssm_d_inner      = 0
0.00.073.499 I print_info: ssm_d_state      = 0
0.00.073.499 I print_info: ssm_dt_rank      = 0
0.00.073.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.500 I print_info: model type       = 1.4B
0.00.073.501 I print_info: model params     = 1.41 B
0.00.073.501 I print_info: general.name     = 1.4B
0.00.073.504 I print_info: vocab type       = BPE
0.00.073.505 I print_info: n_vocab          = 50304
0.00.073.505 I print_info: n_merges         = 50009
0.00.073.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.508 I print_info: LF token         = 187 'Ċ'
0.00.073.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: max token length = 1024
0.00.073.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.886 I load_tensors: offloading output layer to GPU
0.00.134.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.893 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.134.894 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.556.871 I llama_context: constructing llama_context
0.00.556.877 I llama_context: n_seq_max     = 1
0.00.556.878 I llama_context: n_ctx         = 128
0.00.556.878 I llama_context: n_ctx_per_seq = 128
0.00.556.879 I llama_context: n_batch       = 128
0.00.556.879 I llama_context: n_ubatch      = 128
0.00.556.880 I llama_context: causal_attn   = 1
0.00.556.880 I llama_context: flash_attn    = 0
0.00.556.884 I llama_context: freq_base     = 10000.0
0.00.556.885 I llama_context: freq_scale    = 1
0.00.556.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.897 I Running with Environment Variables:
0.00.556.897 I   GGML_SYCL_DEBUG: 0
0.00.556.898 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.899 I Build with Macros:
0.00.556.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.900 I   GGML_SYCL_F16: yes
0.00.556.901 I Found 1 SYCL devices:
0.00.556.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.975 I SYCL Optimization Feature:
0.00.556.976 I |ID|        Device Type|Reorder|
0.00.556.976 I |--|-------------------|-------|
0.00.556.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.590 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.558.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.720 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.572.727 I llama_context: graph nodes  = 1063
0.00.572.727 I llama_context: graph splits = 2
0.00.572.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.996 I 
0.00.759.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.095 I perplexity: tokenizing the input ..
0.00.766.146 I perplexity: tokenization took 7.047 ms
0.00.766.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.795 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.915.512 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.915.550 I llama_perf_context_print:        load time =     758.46 ms
0.00.915.552 I llama_perf_context_print: prompt eval time =     144.19 ms /   128 tokens (    1.13 ms per token,   887.75 tokens per second)
0.00.915.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.554 I llama_perf_context_print:       total time =     156.56 ms /   129 tokens

real	0m1,099s
user	0m0,622s
sys	0m0,519s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.282 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.992 I llama_model_loader: - type  f32:  194 tensors
0.00.022.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.996 I print_info: file format = GGUF V3 (latest)
0.00.022.998 I print_info: file type   = Q4_0
0.00.023.000 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.056.331 I load: special tokens cache size = 25
0.00.069.877 I load: token to piece cache size = 0,2984 MB
0.00.069.900 I print_info: arch             = gptneox
0.00.069.901 I print_info: vocab_only       = 0
0.00.069.901 I print_info: n_ctx_train      = 2048
0.00.069.902 I print_info: n_embd           = 2048
0.00.069.902 I print_info: n_layer          = 24
0.00.069.908 I print_info: n_head           = 16
0.00.069.910 I print_info: n_head_kv        = 16
0.00.069.910 I print_info: n_rot            = 32
0.00.069.911 I print_info: n_swa            = 0
0.00.069.912 I print_info: is_swa_any       = 0
0.00.069.912 I print_info: n_embd_head_k    = 128
0.00.069.913 I print_info: n_embd_head_v    = 128
0.00.069.914 I print_info: n_gqa            = 1
0.00.069.916 I print_info: n_embd_k_gqa     = 2048
0.00.069.917 I print_info: n_embd_v_gqa     = 2048
0.00.069.918 I print_info: f_norm_eps       = 1,0e-05
0.00.069.919 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.919 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.920 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.921 I print_info: f_logit_scale    = 0,0e+00
0.00.069.921 I print_info: f_attn_scale     = 0,0e+00
0.00.069.922 I print_info: n_ff             = 8192
0.00.069.923 I print_info: n_expert         = 0
0.00.069.923 I print_info: n_expert_used    = 0
0.00.069.924 I print_info: causal attn      = 1
0.00.069.924 I print_info: pooling type     = 0
0.00.069.924 I print_info: rope type        = 2
0.00.069.925 I print_info: rope scaling     = linear
0.00.069.926 I print_info: freq_base_train  = 10000,0
0.00.069.926 I print_info: freq_scale_train = 1
0.00.069.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.927 I print_info: rope_finetuned   = unknown
0.00.069.928 I print_info: ssm_d_conv       = 0
0.00.069.928 I print_info: ssm_d_inner      = 0
0.00.069.928 I print_info: ssm_d_state      = 0
0.00.069.929 I print_info: ssm_dt_rank      = 0
0.00.069.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.930 I print_info: model type       = 1.4B
0.00.069.930 I print_info: model params     = 1,41 B
0.00.069.931 I print_info: general.name     = 1.4B
0.00.069.933 I print_info: vocab type       = BPE
0.00.069.933 I print_info: n_vocab          = 50304
0.00.069.933 I print_info: n_merges         = 50009
0.00.069.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: LF token         = 187 'Ċ'
0.00.069.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: max token length = 1024
0.00.069.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.225 I load_tensors: offloading output layer to GPU
0.00.106.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.230 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.106.231 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.398.270 I llama_context: constructing llama_context
0.00.398.276 I llama_context: n_seq_max     = 1
0.00.398.277 I llama_context: n_ctx         = 2048
0.00.398.277 I llama_context: n_ctx_per_seq = 2048
0.00.398.277 I llama_context: n_batch       = 2048
0.00.398.278 I llama_context: n_ubatch      = 512
0.00.398.278 I llama_context: causal_attn   = 1
0.00.398.279 I llama_context: flash_attn    = 0
0.00.398.283 I llama_context: freq_base     = 10000,0
0.00.398.284 I llama_context: freq_scale    = 1
0.00.398.295 I Running with Environment Variables:
0.00.398.295 I   GGML_SYCL_DEBUG: 0
0.00.398.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.398.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.398.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.398.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.398.297 I Build with Macros:
0.00.398.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.398.297 I   GGML_SYCL_F16: yes
0.00.398.299 I Found 1 SYCL devices:
0.00.398.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.398.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.398.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.398.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.398.370 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.398.371 I SYCL Optimization Feature:
0.00.398.371 I |ID|        Device Type|Reorder|
0.00.398.371 I |--|-------------------|-------|
0.00.398.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.398.514 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.400.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.403.938 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.422.113 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.422.118 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.422.119 I llama_context: graph nodes  = 1063
0.00.422.119 I llama_context: graph splits = 2
0.00.422.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.463 I main: llama threadpool init, n_threads = 8
0.00.587.482 I 
0.00.587.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.536 I 
0.00.587.644 I sampler seed: 1234
0.00.587.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.587.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.690 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.121.833 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29411,76 tokens per second)
0.02.121.835 I llama_perf_context_print:        load time =     585,73 ms
0.02.121.837 I llama_perf_context_print: prompt eval time =     129,27 ms /     7 tokens (   18,47 ms per token,    54,15 tokens per second)
0.02.121.838 I llama_perf_context_print:        eval time =    1398,77 ms /    63 runs   (   22,20 ms per token,    45,04 tokens per second)
0.02.121.839 I llama_perf_context_print:       total time =    1535,60 ms /    70 tokens

real	0m2,310s
user	0m1,157s
sys	0m1,273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.813 I llama_model_loader: - type  f32:  194 tensors
0.00.023.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.816 I print_info: file format = GGUF V3 (latest)
0.00.023.818 I print_info: file type   = Q4_0
0.00.023.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.457 I load: special tokens cache size = 25
0.00.071.702 I load: token to piece cache size = 0.2984 MB
0.00.071.721 I print_info: arch             = gptneox
0.00.071.722 I print_info: vocab_only       = 0
0.00.071.722 I print_info: n_ctx_train      = 2048
0.00.071.723 I print_info: n_embd           = 2048
0.00.071.723 I print_info: n_layer          = 24
0.00.071.730 I print_info: n_head           = 16
0.00.071.732 I print_info: n_head_kv        = 16
0.00.071.733 I print_info: n_rot            = 32
0.00.071.733 I print_info: n_swa            = 0
0.00.071.734 I print_info: is_swa_any       = 0
0.00.071.734 I print_info: n_embd_head_k    = 128
0.00.071.735 I print_info: n_embd_head_v    = 128
0.00.071.736 I print_info: n_gqa            = 1
0.00.071.738 I print_info: n_embd_k_gqa     = 2048
0.00.071.740 I print_info: n_embd_v_gqa     = 2048
0.00.071.741 I print_info: f_norm_eps       = 1.0e-05
0.00.071.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.743 I print_info: f_logit_scale    = 0.0e+00
0.00.071.743 I print_info: f_attn_scale     = 0.0e+00
0.00.071.744 I print_info: n_ff             = 8192
0.00.071.744 I print_info: n_expert         = 0
0.00.071.745 I print_info: n_expert_used    = 0
0.00.071.745 I print_info: causal attn      = 1
0.00.071.745 I print_info: pooling type     = 0
0.00.071.746 I print_info: rope type        = 2
0.00.071.746 I print_info: rope scaling     = linear
0.00.071.747 I print_info: freq_base_train  = 10000.0
0.00.071.748 I print_info: freq_scale_train = 1
0.00.071.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.749 I print_info: rope_finetuned   = unknown
0.00.071.749 I print_info: ssm_d_conv       = 0
0.00.071.750 I print_info: ssm_d_inner      = 0
0.00.071.750 I print_info: ssm_d_state      = 0
0.00.071.750 I print_info: ssm_dt_rank      = 0
0.00.071.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.751 I print_info: model type       = 1.4B
0.00.071.752 I print_info: model params     = 1.41 B
0.00.071.752 I print_info: general.name     = 1.4B
0.00.071.754 I print_info: vocab type       = BPE
0.00.071.755 I print_info: n_vocab          = 50304
0.00.071.755 I print_info: n_merges         = 50009
0.00.071.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.757 I print_info: LF token         = 187 'Ċ'
0.00.071.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.758 I print_info: max token length = 1024
0.00.071.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.768 I load_tensors: offloading output layer to GPU
0.00.107.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.773 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.107.774 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.387.402 I llama_context: constructing llama_context
0.00.387.407 I llama_context: n_seq_max     = 1
0.00.387.408 I llama_context: n_ctx         = 128
0.00.387.408 I llama_context: n_ctx_per_seq = 128
0.00.387.408 I llama_context: n_batch       = 128
0.00.387.409 I llama_context: n_ubatch      = 128
0.00.387.409 I llama_context: causal_attn   = 1
0.00.387.409 I llama_context: flash_attn    = 0
0.00.387.414 I llama_context: freq_base     = 10000.0
0.00.387.414 I llama_context: freq_scale    = 1
0.00.387.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.387.426 I Running with Environment Variables:
0.00.387.426 I   GGML_SYCL_DEBUG: 0
0.00.387.427 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.387.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.428 I Build with Macros:
0.00.387.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.428 I   GGML_SYCL_F16: yes
0.00.387.430 I Found 1 SYCL devices:
0.00.387.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.504 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.387.504 I SYCL Optimization Feature:
0.00.387.505 I |ID|        Device Type|Reorder|
0.00.387.505 I |--|-------------------|-------|
0.00.387.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.388.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.388.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.443 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.402.449 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.402.449 I llama_context: graph nodes  = 1063
0.00.402.450 I llama_context: graph splits = 2
0.00.402.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.621 I 
0.00.565.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.713 I perplexity: tokenizing the input ..
0.00.572.764 I perplexity: tokenization took 7.047 ms
0.00.572.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.966 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.724.974 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.725.009 I llama_perf_context_print:        load time =     565.08 ms
0.00.725.011 I llama_perf_context_print: prompt eval time =     146.90 ms /   128 tokens (    1.15 ms per token,   871.32 tokens per second)
0.00.725.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.012 I llama_perf_context_print:       total time =     159.40 ms /   129 tokens

real	0m0,913s
user	0m0,538s
sys	0m0,412s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.583 I llama_model_loader: - type  f32:  194 tensors
0.00.027.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.586 I print_info: file format = GGUF V3 (latest)
0.00.027.589 I print_info: file type   = Q4_1
0.00.027.591 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.011 I load: special tokens cache size = 25
0.00.074.600 I load: token to piece cache size = 0,2984 MB
0.00.074.617 I print_info: arch             = gptneox
0.00.074.618 I print_info: vocab_only       = 0
0.00.074.618 I print_info: n_ctx_train      = 2048
0.00.074.619 I print_info: n_embd           = 2048
0.00.074.619 I print_info: n_layer          = 24
0.00.074.627 I print_info: n_head           = 16
0.00.074.629 I print_info: n_head_kv        = 16
0.00.074.629 I print_info: n_rot            = 32
0.00.074.629 I print_info: n_swa            = 0
0.00.074.631 I print_info: is_swa_any       = 0
0.00.074.631 I print_info: n_embd_head_k    = 128
0.00.074.631 I print_info: n_embd_head_v    = 128
0.00.074.633 I print_info: n_gqa            = 1
0.00.074.635 I print_info: n_embd_k_gqa     = 2048
0.00.074.636 I print_info: n_embd_v_gqa     = 2048
0.00.074.637 I print_info: f_norm_eps       = 1,0e-05
0.00.074.637 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.638 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.638 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.639 I print_info: f_logit_scale    = 0,0e+00
0.00.074.639 I print_info: f_attn_scale     = 0,0e+00
0.00.074.640 I print_info: n_ff             = 8192
0.00.074.640 I print_info: n_expert         = 0
0.00.074.641 I print_info: n_expert_used    = 0
0.00.074.641 I print_info: causal attn      = 1
0.00.074.641 I print_info: pooling type     = 0
0.00.074.641 I print_info: rope type        = 2
0.00.074.642 I print_info: rope scaling     = linear
0.00.074.643 I print_info: freq_base_train  = 10000,0
0.00.074.644 I print_info: freq_scale_train = 1
0.00.074.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.644 I print_info: rope_finetuned   = unknown
0.00.074.645 I print_info: ssm_d_conv       = 0
0.00.074.645 I print_info: ssm_d_inner      = 0
0.00.074.645 I print_info: ssm_d_state      = 0
0.00.074.646 I print_info: ssm_dt_rank      = 0
0.00.074.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.647 I print_info: model type       = 1.4B
0.00.074.647 I print_info: model params     = 1,41 B
0.00.074.648 I print_info: general.name     = 1.4B
0.00.074.650 I print_info: vocab type       = BPE
0.00.074.650 I print_info: n_vocab          = 50304
0.00.074.650 I print_info: n_merges         = 50009
0.00.074.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: LF token         = 187 'Ċ'
0.00.074.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: max token length = 1024
0.00.074.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.971 I load_tensors: offloading output layer to GPU
0.00.114.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.977 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.114.978 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.419.512 I llama_context: constructing llama_context
0.00.419.519 I llama_context: n_seq_max     = 1
0.00.419.519 I llama_context: n_ctx         = 2048
0.00.419.520 I llama_context: n_ctx_per_seq = 2048
0.00.419.521 I llama_context: n_batch       = 2048
0.00.419.521 I llama_context: n_ubatch      = 512
0.00.419.521 I llama_context: causal_attn   = 1
0.00.419.522 I llama_context: flash_attn    = 0
0.00.419.526 I llama_context: freq_base     = 10000,0
0.00.419.526 I llama_context: freq_scale    = 1
0.00.419.539 I Running with Environment Variables:
0.00.419.539 I   GGML_SYCL_DEBUG: 0
0.00.419.539 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.541 I Build with Macros:
0.00.419.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.541 I   GGML_SYCL_F16: yes
0.00.419.543 I Found 1 SYCL devices:
0.00.419.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.615 I SYCL Optimization Feature:
0.00.419.616 I |ID|        Device Type|Reorder|
0.00.419.616 I |--|-------------------|-------|
0.00.419.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.742 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.125 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.443.584 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.443.591 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.443.591 I llama_context: graph nodes  = 1063
0.00.443.592 I llama_context: graph splits = 2
0.00.443.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.867 I main: llama threadpool init, n_threads = 8
0.00.596.886 I 
0.00.596.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.939 I 
0.00.597.055 I sampler seed: 1234
0.00.597.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.597.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.071 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.092.451 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29314,62 tokens per second)
0.02.092.453 I llama_perf_context_print:        load time =     594,82 ms
0.02.092.455 I llama_perf_context_print: prompt eval time =      69,77 ms /     7 tokens (    9,97 ms per token,   100,34 tokens per second)
0.02.092.457 I llama_perf_context_print:        eval time =    1419,70 ms /    63 runs   (   22,53 ms per token,    44,38 tokens per second)
0.02.092.458 I llama_perf_context_print:       total time =    1497,04 ms /    70 tokens

real	0m2,316s
user	0m1,173s
sys	0m1,208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.904 I llama_model_loader: - type  f32:  194 tensors
0.00.022.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.909 I print_info: file format = GGUF V3 (latest)
0.00.022.911 I print_info: file type   = Q4_1
0.00.022.913 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.758 I load: special tokens cache size = 25
0.00.070.502 I load: token to piece cache size = 0.2984 MB
0.00.070.518 I print_info: arch             = gptneox
0.00.070.519 I print_info: vocab_only       = 0
0.00.070.520 I print_info: n_ctx_train      = 2048
0.00.070.520 I print_info: n_embd           = 2048
0.00.070.520 I print_info: n_layer          = 24
0.00.070.527 I print_info: n_head           = 16
0.00.070.529 I print_info: n_head_kv        = 16
0.00.070.530 I print_info: n_rot            = 32
0.00.070.530 I print_info: n_swa            = 0
0.00.070.531 I print_info: is_swa_any       = 0
0.00.070.531 I print_info: n_embd_head_k    = 128
0.00.070.532 I print_info: n_embd_head_v    = 128
0.00.070.533 I print_info: n_gqa            = 1
0.00.070.535 I print_info: n_embd_k_gqa     = 2048
0.00.070.536 I print_info: n_embd_v_gqa     = 2048
0.00.070.537 I print_info: f_norm_eps       = 1.0e-05
0.00.070.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.539 I print_info: f_logit_scale    = 0.0e+00
0.00.070.540 I print_info: f_attn_scale     = 0.0e+00
0.00.070.541 I print_info: n_ff             = 8192
0.00.070.541 I print_info: n_expert         = 0
0.00.070.541 I print_info: n_expert_used    = 0
0.00.070.542 I print_info: causal attn      = 1
0.00.070.542 I print_info: pooling type     = 0
0.00.070.542 I print_info: rope type        = 2
0.00.070.543 I print_info: rope scaling     = linear
0.00.070.544 I print_info: freq_base_train  = 10000.0
0.00.070.545 I print_info: freq_scale_train = 1
0.00.070.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.545 I print_info: rope_finetuned   = unknown
0.00.070.546 I print_info: ssm_d_conv       = 0
0.00.070.546 I print_info: ssm_d_inner      = 0
0.00.070.546 I print_info: ssm_d_state      = 0
0.00.070.547 I print_info: ssm_dt_rank      = 0
0.00.070.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.548 I print_info: model type       = 1.4B
0.00.070.548 I print_info: model params     = 1.41 B
0.00.070.548 I print_info: general.name     = 1.4B
0.00.070.551 I print_info: vocab type       = BPE
0.00.070.551 I print_info: n_vocab          = 50304
0.00.070.551 I print_info: n_merges         = 50009
0.00.070.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: LF token         = 187 'Ċ'
0.00.070.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: max token length = 1024
0.00.070.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.590 I load_tensors: offloading output layer to GPU
0.00.109.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.596 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.109.597 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.404.644 I llama_context: constructing llama_context
0.00.404.651 I llama_context: n_seq_max     = 1
0.00.404.652 I llama_context: n_ctx         = 128
0.00.404.652 I llama_context: n_ctx_per_seq = 128
0.00.404.652 I llama_context: n_batch       = 128
0.00.404.653 I llama_context: n_ubatch      = 128
0.00.404.653 I llama_context: causal_attn   = 1
0.00.404.653 I llama_context: flash_attn    = 0
0.00.404.656 I llama_context: freq_base     = 10000.0
0.00.404.657 I llama_context: freq_scale    = 1
0.00.404.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.669 I Running with Environment Variables:
0.00.404.669 I   GGML_SYCL_DEBUG: 0
0.00.404.669 I   GGML_SYCL_DISABLE_OPT: 1
0.00.404.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.404.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.404.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.404.671 I Build with Macros:
0.00.404.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.404.671 I   GGML_SYCL_F16: yes
0.00.404.673 I Found 1 SYCL devices:
0.00.404.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.404.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.404.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.404.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.404.754 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.404.754 I SYCL Optimization Feature:
0.00.404.754 I |ID|        Device Type|Reorder|
0.00.404.755 I |--|-------------------|-------|
0.00.404.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.404.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.405.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.405.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.421.677 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.421.678 I llama_context: graph nodes  = 1063
0.00.421.678 I llama_context: graph splits = 2
0.00.421.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.027 I 
0.00.569.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.127 I perplexity: tokenizing the input ..
0.00.576.824 I perplexity: tokenization took 7.693 ms
0.00.576.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.211 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.729.467 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.729.502 I llama_perf_context_print:        load time =     568.50 ms
0.00.729.504 I llama_perf_context_print: prompt eval time =     147.08 ms /   128 tokens (    1.15 ms per token,   870.25 tokens per second)
0.00.729.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.506 I llama_perf_context_print:       total time =     160.49 ms /   129 tokens

real	0m0,869s
user	0m0,511s
sys	0m0,402s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.120 I llama_model_loader: - type  f32:  194 tensors
0.00.028.120 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.124 I print_info: file format = GGUF V3 (latest)
0.00.028.126 I print_info: file type   = Q5_0
0.00.028.129 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.802 I load: special tokens cache size = 25
0.00.079.018 I load: token to piece cache size = 0,2984 MB
0.00.079.036 I print_info: arch             = gptneox
0.00.079.036 I print_info: vocab_only       = 0
0.00.079.037 I print_info: n_ctx_train      = 2048
0.00.079.037 I print_info: n_embd           = 2048
0.00.079.037 I print_info: n_layer          = 24
0.00.079.044 I print_info: n_head           = 16
0.00.079.046 I print_info: n_head_kv        = 16
0.00.079.046 I print_info: n_rot            = 32
0.00.079.047 I print_info: n_swa            = 0
0.00.079.048 I print_info: is_swa_any       = 0
0.00.079.048 I print_info: n_embd_head_k    = 128
0.00.079.048 I print_info: n_embd_head_v    = 128
0.00.079.050 I print_info: n_gqa            = 1
0.00.079.052 I print_info: n_embd_k_gqa     = 2048
0.00.079.053 I print_info: n_embd_v_gqa     = 2048
0.00.079.054 I print_info: f_norm_eps       = 1,0e-05
0.00.079.055 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.055 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.056 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.056 I print_info: f_logit_scale    = 0,0e+00
0.00.079.058 I print_info: f_attn_scale     = 0,0e+00
0.00.079.060 I print_info: n_ff             = 8192
0.00.079.061 I print_info: n_expert         = 0
0.00.079.061 I print_info: n_expert_used    = 0
0.00.079.062 I print_info: causal attn      = 1
0.00.079.062 I print_info: pooling type     = 0
0.00.079.062 I print_info: rope type        = 2
0.00.079.063 I print_info: rope scaling     = linear
0.00.079.064 I print_info: freq_base_train  = 10000,0
0.00.079.065 I print_info: freq_scale_train = 1
0.00.079.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.066 I print_info: rope_finetuned   = unknown
0.00.079.066 I print_info: ssm_d_conv       = 0
0.00.079.067 I print_info: ssm_d_inner      = 0
0.00.079.067 I print_info: ssm_d_state      = 0
0.00.079.067 I print_info: ssm_dt_rank      = 0
0.00.079.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.069 I print_info: model type       = 1.4B
0.00.079.069 I print_info: model params     = 1,41 B
0.00.079.070 I print_info: general.name     = 1.4B
0.00.079.072 I print_info: vocab type       = BPE
0.00.079.073 I print_info: n_vocab          = 50304
0.00.079.073 I print_info: n_merges         = 50009
0.00.079.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.075 I print_info: LF token         = 187 'Ċ'
0.00.079.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.077 I print_info: max token length = 1024
0.00.079.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.601 I load_tensors: offloading output layer to GPU
0.00.125.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.606 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.125.607 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.443.551 I llama_context: constructing llama_context
0.00.443.558 I llama_context: n_seq_max     = 1
0.00.443.559 I llama_context: n_ctx         = 2048
0.00.443.559 I llama_context: n_ctx_per_seq = 2048
0.00.443.559 I llama_context: n_batch       = 2048
0.00.443.560 I llama_context: n_ubatch      = 512
0.00.443.560 I llama_context: causal_attn   = 1
0.00.443.561 I llama_context: flash_attn    = 0
0.00.443.564 I llama_context: freq_base     = 10000,0
0.00.443.565 I llama_context: freq_scale    = 1
0.00.443.576 I Running with Environment Variables:
0.00.443.576 I   GGML_SYCL_DEBUG: 0
0.00.443.577 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.578 I Build with Macros:
0.00.443.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.579 I   GGML_SYCL_F16: yes
0.00.443.581 I Found 1 SYCL devices:
0.00.443.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.664 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.664 I SYCL Optimization Feature:
0.00.443.664 I |ID|        Device Type|Reorder|
0.00.443.665 I |--|-------------------|-------|
0.00.443.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.793 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.221 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.466.708 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.466.714 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.466.715 I llama_context: graph nodes  = 1063
0.00.466.715 I llama_context: graph splits = 2
0.00.466.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.412 I main: llama threadpool init, n_threads = 8
0.00.628.430 I 
0.00.628.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.628.480 I 
0.00.628.588 I sampler seed: 1234
0.00.628.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.628.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.608 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.406.925 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 29015,12 tokens per second)
0.02.406.927 I llama_perf_context_print:        load time =     626,63 ms
0.02.406.928 I llama_perf_context_print: prompt eval time =     107,64 ms /     7 tokens (   15,38 ms per token,    65,03 tokens per second)
0.02.406.930 I llama_perf_context_print:        eval time =    1664,75 ms /    63 runs   (   26,42 ms per token,    37,84 tokens per second)
0.02.406.931 I llama_perf_context_print:       total time =    1779,73 ms /    70 tokens

real	0m2,588s
user	0m1,207s
sys	0m1,448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.170 I llama_model_loader: - type  f32:  194 tensors
0.00.027.171 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.175 I print_info: file format = GGUF V3 (latest)
0.00.027.177 I print_info: file type   = Q5_0
0.00.027.179 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.366 I load: special tokens cache size = 25
0.00.074.837 I load: token to piece cache size = 0.2984 MB
0.00.074.855 I print_info: arch             = gptneox
0.00.074.855 I print_info: vocab_only       = 0
0.00.074.856 I print_info: n_ctx_train      = 2048
0.00.074.856 I print_info: n_embd           = 2048
0.00.074.856 I print_info: n_layer          = 24
0.00.074.863 I print_info: n_head           = 16
0.00.074.865 I print_info: n_head_kv        = 16
0.00.074.865 I print_info: n_rot            = 32
0.00.074.866 I print_info: n_swa            = 0
0.00.074.867 I print_info: is_swa_any       = 0
0.00.074.867 I print_info: n_embd_head_k    = 128
0.00.074.867 I print_info: n_embd_head_v    = 128
0.00.074.869 I print_info: n_gqa            = 1
0.00.074.870 I print_info: n_embd_k_gqa     = 2048
0.00.074.872 I print_info: n_embd_v_gqa     = 2048
0.00.074.873 I print_info: f_norm_eps       = 1.0e-05
0.00.074.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.875 I print_info: f_logit_scale    = 0.0e+00
0.00.074.875 I print_info: f_attn_scale     = 0.0e+00
0.00.074.876 I print_info: n_ff             = 8192
0.00.074.877 I print_info: n_expert         = 0
0.00.074.877 I print_info: n_expert_used    = 0
0.00.074.878 I print_info: causal attn      = 1
0.00.074.878 I print_info: pooling type     = 0
0.00.074.878 I print_info: rope type        = 2
0.00.074.879 I print_info: rope scaling     = linear
0.00.074.880 I print_info: freq_base_train  = 10000.0
0.00.074.881 I print_info: freq_scale_train = 1
0.00.074.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.881 I print_info: rope_finetuned   = unknown
0.00.074.882 I print_info: ssm_d_conv       = 0
0.00.074.882 I print_info: ssm_d_inner      = 0
0.00.074.882 I print_info: ssm_d_state      = 0
0.00.074.883 I print_info: ssm_dt_rank      = 0
0.00.074.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.884 I print_info: model type       = 1.4B
0.00.074.884 I print_info: model params     = 1.41 B
0.00.074.885 I print_info: general.name     = 1.4B
0.00.074.887 I print_info: vocab type       = BPE
0.00.074.887 I print_info: n_vocab          = 50304
0.00.074.888 I print_info: n_merges         = 50009
0.00.074.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.890 I print_info: LF token         = 187 'Ċ'
0.00.074.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: max token length = 1024
0.00.074.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.860 I load_tensors: offloading output layer to GPU
0.00.120.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.865 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.120.866 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.429.669 I llama_context: constructing llama_context
0.00.429.674 I llama_context: n_seq_max     = 1
0.00.429.674 I llama_context: n_ctx         = 128
0.00.429.675 I llama_context: n_ctx_per_seq = 128
0.00.429.675 I llama_context: n_batch       = 128
0.00.429.676 I llama_context: n_ubatch      = 128
0.00.429.676 I llama_context: causal_attn   = 1
0.00.429.677 I llama_context: flash_attn    = 0
0.00.429.681 I llama_context: freq_base     = 10000.0
0.00.429.682 I llama_context: freq_scale    = 1
0.00.429.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.694 I Running with Environment Variables:
0.00.429.695 I   GGML_SYCL_DEBUG: 0
0.00.429.695 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.695 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.696 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.696 I Build with Macros:
0.00.429.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.696 I   GGML_SYCL_F16: yes
0.00.429.698 I Found 1 SYCL devices:
0.00.429.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.769 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.770 I SYCL Optimization Feature:
0.00.429.770 I |ID|        Device Type|Reorder|
0.00.429.771 I |--|-------------------|-------|
0.00.429.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.430.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.430.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.057 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.445.058 I llama_context: graph nodes  = 1063
0.00.445.058 I llama_context: graph splits = 2
0.00.445.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.853 I 
0.00.602.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.942 I perplexity: tokenizing the input ..
0.00.609.996 I perplexity: tokenization took 7.051 ms
0.00.610.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.169 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.792.713 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.792.758 I llama_perf_context_print:        load time =     602.24 ms
0.00.792.760 I llama_perf_context_print: prompt eval time =     178.87 ms /   128 tokens (    1.40 ms per token,   715.62 tokens per second)
0.00.792.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.762 I llama_perf_context_print:       total time =     189.91 ms /   129 tokens

real	0m0,985s
user	0m0,574s
sys	0m0,444s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.390 I llama_model_loader: - type  f32:  194 tensors
0.00.023.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.394 I print_info: file format = GGUF V3 (latest)
0.00.023.396 I print_info: file type   = Q5_1
0.00.023.398 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.057.157 I load: special tokens cache size = 25
0.00.071.087 I load: token to piece cache size = 0,2984 MB
0.00.071.108 I print_info: arch             = gptneox
0.00.071.108 I print_info: vocab_only       = 0
0.00.071.109 I print_info: n_ctx_train      = 2048
0.00.071.109 I print_info: n_embd           = 2048
0.00.071.110 I print_info: n_layer          = 24
0.00.071.118 I print_info: n_head           = 16
0.00.071.120 I print_info: n_head_kv        = 16
0.00.071.120 I print_info: n_rot            = 32
0.00.071.121 I print_info: n_swa            = 0
0.00.071.122 I print_info: is_swa_any       = 0
0.00.071.123 I print_info: n_embd_head_k    = 128
0.00.071.123 I print_info: n_embd_head_v    = 128
0.00.071.125 I print_info: n_gqa            = 1
0.00.071.126 I print_info: n_embd_k_gqa     = 2048
0.00.071.128 I print_info: n_embd_v_gqa     = 2048
0.00.071.129 I print_info: f_norm_eps       = 1,0e-05
0.00.071.129 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.130 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.131 I print_info: f_logit_scale    = 0,0e+00
0.00.071.131 I print_info: f_attn_scale     = 0,0e+00
0.00.071.132 I print_info: n_ff             = 8192
0.00.071.133 I print_info: n_expert         = 0
0.00.071.133 I print_info: n_expert_used    = 0
0.00.071.134 I print_info: causal attn      = 1
0.00.071.134 I print_info: pooling type     = 0
0.00.071.135 I print_info: rope type        = 2
0.00.071.135 I print_info: rope scaling     = linear
0.00.071.136 I print_info: freq_base_train  = 10000,0
0.00.071.137 I print_info: freq_scale_train = 1
0.00.071.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.138 I print_info: rope_finetuned   = unknown
0.00.071.138 I print_info: ssm_d_conv       = 0
0.00.071.138 I print_info: ssm_d_inner      = 0
0.00.071.139 I print_info: ssm_d_state      = 0
0.00.071.139 I print_info: ssm_dt_rank      = 0
0.00.071.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.140 I print_info: model type       = 1.4B
0.00.071.141 I print_info: model params     = 1,41 B
0.00.071.141 I print_info: general.name     = 1.4B
0.00.071.143 I print_info: vocab type       = BPE
0.00.071.144 I print_info: n_vocab          = 50304
0.00.071.144 I print_info: n_merges         = 50009
0.00.071.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.146 I print_info: LF token         = 187 'Ċ'
0.00.071.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.147 I print_info: max token length = 1024
0.00.071.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.859 I load_tensors: offloading output layer to GPU
0.00.118.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.865 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.118.866 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.465.388 I llama_context: constructing llama_context
0.00.465.395 I llama_context: n_seq_max     = 1
0.00.465.395 I llama_context: n_ctx         = 2048
0.00.465.396 I llama_context: n_ctx_per_seq = 2048
0.00.465.396 I llama_context: n_batch       = 2048
0.00.465.397 I llama_context: n_ubatch      = 512
0.00.465.397 I llama_context: causal_attn   = 1
0.00.465.397 I llama_context: flash_attn    = 0
0.00.465.402 I llama_context: freq_base     = 10000,0
0.00.465.402 I llama_context: freq_scale    = 1
0.00.465.415 I Running with Environment Variables:
0.00.465.415 I   GGML_SYCL_DEBUG: 0
0.00.465.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.465.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.417 I Build with Macros:
0.00.465.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.418 I   GGML_SYCL_F16: yes
0.00.465.420 I Found 1 SYCL devices:
0.00.465.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.512 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.513 I SYCL Optimization Feature:
0.00.465.513 I |ID|        Device Type|Reorder|
0.00.465.514 I |--|-------------------|-------|
0.00.465.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.658 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.185 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.443 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.449 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.450 I llama_context: graph nodes  = 1063
0.00.489.450 I llama_context: graph splits = 2
0.00.489.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.825 I main: llama threadpool init, n_threads = 8
0.00.643.844 I 
0.00.643.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.643.899 I 
0.00.644.006 I sampler seed: 1234
0.00.644.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.644.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.644.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.644.026 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.291.586 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29995,78 tokens per second)
0.02.291.588 I llama_perf_context_print:        load time =     642,07 ms
0.02.291.589 I llama_perf_context_print: prompt eval time =      76,41 ms /     7 tokens (   10,92 ms per token,    91,61 tokens per second)
0.02.291.590 I llama_perf_context_print:        eval time =    1565,34 ms /    63 runs   (   24,85 ms per token,    40,25 tokens per second)
0.02.291.591 I llama_perf_context_print:       total time =    1649,00 ms /    70 tokens

real	0m2,492s
user	0m1,228s
sys	0m1,401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.241 I llama_model_loader: - type  f32:  194 tensors
0.00.023.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.245 I print_info: file format = GGUF V3 (latest)
0.00.023.247 I print_info: file type   = Q5_1
0.00.023.249 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.339 I load: special tokens cache size = 25
0.00.071.616 I load: token to piece cache size = 0.2984 MB
0.00.071.637 I print_info: arch             = gptneox
0.00.071.637 I print_info: vocab_only       = 0
0.00.071.638 I print_info: n_ctx_train      = 2048
0.00.071.638 I print_info: n_embd           = 2048
0.00.071.638 I print_info: n_layer          = 24
0.00.071.646 I print_info: n_head           = 16
0.00.071.648 I print_info: n_head_kv        = 16
0.00.071.649 I print_info: n_rot            = 32
0.00.071.649 I print_info: n_swa            = 0
0.00.071.650 I print_info: is_swa_any       = 0
0.00.071.651 I print_info: n_embd_head_k    = 128
0.00.071.651 I print_info: n_embd_head_v    = 128
0.00.071.652 I print_info: n_gqa            = 1
0.00.071.654 I print_info: n_embd_k_gqa     = 2048
0.00.071.655 I print_info: n_embd_v_gqa     = 2048
0.00.071.657 I print_info: f_norm_eps       = 1.0e-05
0.00.071.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.658 I print_info: f_logit_scale    = 0.0e+00
0.00.071.659 I print_info: f_attn_scale     = 0.0e+00
0.00.071.660 I print_info: n_ff             = 8192
0.00.071.660 I print_info: n_expert         = 0
0.00.071.660 I print_info: n_expert_used    = 0
0.00.071.661 I print_info: causal attn      = 1
0.00.071.662 I print_info: pooling type     = 0
0.00.071.662 I print_info: rope type        = 2
0.00.071.663 I print_info: rope scaling     = linear
0.00.071.664 I print_info: freq_base_train  = 10000.0
0.00.071.665 I print_info: freq_scale_train = 1
0.00.071.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.665 I print_info: rope_finetuned   = unknown
0.00.071.666 I print_info: ssm_d_conv       = 0
0.00.071.666 I print_info: ssm_d_inner      = 0
0.00.071.666 I print_info: ssm_d_state      = 0
0.00.071.667 I print_info: ssm_dt_rank      = 0
0.00.071.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.668 I print_info: model type       = 1.4B
0.00.071.668 I print_info: model params     = 1.41 B
0.00.071.669 I print_info: general.name     = 1.4B
0.00.071.671 I print_info: vocab type       = BPE
0.00.071.672 I print_info: n_vocab          = 50304
0.00.071.672 I print_info: n_merges         = 50009
0.00.071.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.674 I print_info: LF token         = 187 'Ċ'
0.00.071.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.675 I print_info: max token length = 1024
0.00.071.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.794 I load_tensors: offloading output layer to GPU
0.00.117.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.801 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.117.802 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.463.192 I llama_context: constructing llama_context
0.00.463.198 I llama_context: n_seq_max     = 1
0.00.463.199 I llama_context: n_ctx         = 128
0.00.463.200 I llama_context: n_ctx_per_seq = 128
0.00.463.200 I llama_context: n_batch       = 128
0.00.463.200 I llama_context: n_ubatch      = 128
0.00.463.200 I llama_context: causal_attn   = 1
0.00.463.201 I llama_context: flash_attn    = 0
0.00.463.205 I llama_context: freq_base     = 10000.0
0.00.463.211 I llama_context: freq_scale    = 1
0.00.463.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.223 I Running with Environment Variables:
0.00.463.224 I   GGML_SYCL_DEBUG: 0
0.00.463.224 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.225 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.225 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.226 I Build with Macros:
0.00.463.226 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.227 I   GGML_SYCL_F16: yes
0.00.463.228 I Found 1 SYCL devices:
0.00.463.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.302 I SYCL Optimization Feature:
0.00.463.302 I |ID|        Device Type|Reorder|
0.00.463.302 I |--|-------------------|-------|
0.00.463.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.434 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.934 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.464.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.360 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.479.366 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.479.367 I llama_context: graph nodes  = 1063
0.00.479.367 I llama_context: graph splits = 2
0.00.479.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.312 I 
0.00.629.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.629.406 I perplexity: tokenizing the input ..
0.00.636.703 I perplexity: tokenization took 7.293 ms
0.00.636.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.781 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.790.636 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.790.705 I llama_perf_context_print:        load time =     628.79 ms
0.00.790.706 I llama_perf_context_print: prompt eval time =     148.77 ms /   128 tokens (    1.16 ms per token,   860.38 tokens per second)
0.00.790.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.709 I llama_perf_context_print:       total time =     161.40 ms /   129 tokens

real	0m0,958s
user	0m0,553s
sys	0m0,437s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.197 I llama_model_loader: - type  f32:  194 tensors
0.00.027.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.201 I print_info: file format = GGUF V3 (latest)
0.00.027.204 I print_info: file type   = Q2_K - Medium
0.00.027.206 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.597 I load: special tokens cache size = 25
0.00.075.423 I load: token to piece cache size = 0,2984 MB
0.00.075.439 I print_info: arch             = gptneox
0.00.075.440 I print_info: vocab_only       = 0
0.00.075.441 I print_info: n_ctx_train      = 2048
0.00.075.441 I print_info: n_embd           = 2048
0.00.075.441 I print_info: n_layer          = 24
0.00.075.448 I print_info: n_head           = 16
0.00.075.450 I print_info: n_head_kv        = 16
0.00.075.451 I print_info: n_rot            = 32
0.00.075.451 I print_info: n_swa            = 0
0.00.075.452 I print_info: is_swa_any       = 0
0.00.075.452 I print_info: n_embd_head_k    = 128
0.00.075.453 I print_info: n_embd_head_v    = 128
0.00.075.454 I print_info: n_gqa            = 1
0.00.075.456 I print_info: n_embd_k_gqa     = 2048
0.00.075.457 I print_info: n_embd_v_gqa     = 2048
0.00.075.458 I print_info: f_norm_eps       = 1,0e-05
0.00.075.459 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.459 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.460 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.460 I print_info: f_logit_scale    = 0,0e+00
0.00.075.460 I print_info: f_attn_scale     = 0,0e+00
0.00.075.461 I print_info: n_ff             = 8192
0.00.075.462 I print_info: n_expert         = 0
0.00.075.462 I print_info: n_expert_used    = 0
0.00.075.462 I print_info: causal attn      = 1
0.00.075.462 I print_info: pooling type     = 0
0.00.075.463 I print_info: rope type        = 2
0.00.075.463 I print_info: rope scaling     = linear
0.00.075.464 I print_info: freq_base_train  = 10000,0
0.00.075.465 I print_info: freq_scale_train = 1
0.00.075.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.466 I print_info: rope_finetuned   = unknown
0.00.075.466 I print_info: ssm_d_conv       = 0
0.00.075.466 I print_info: ssm_d_inner      = 0
0.00.075.467 I print_info: ssm_d_state      = 0
0.00.075.467 I print_info: ssm_dt_rank      = 0
0.00.075.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.468 I print_info: model type       = 1.4B
0.00.075.469 I print_info: model params     = 1,41 B
0.00.075.469 I print_info: general.name     = 1.4B
0.00.075.471 I print_info: vocab type       = BPE
0.00.075.472 I print_info: n_vocab          = 50304
0.00.075.472 I print_info: n_merges         = 50009
0.00.075.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: LF token         = 187 'Ċ'
0.00.075.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.476 I print_info: max token length = 1024
0.00.075.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.492 I load_tensors: offloading output layer to GPU
0.00.101.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.498 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.101.500 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.323.627 I llama_context: constructing llama_context
0.00.323.634 I llama_context: n_seq_max     = 1
0.00.323.634 I llama_context: n_ctx         = 2048
0.00.323.635 I llama_context: n_ctx_per_seq = 2048
0.00.323.635 I llama_context: n_batch       = 2048
0.00.323.636 I llama_context: n_ubatch      = 512
0.00.323.636 I llama_context: causal_attn   = 1
0.00.323.636 I llama_context: flash_attn    = 0
0.00.323.640 I llama_context: freq_base     = 10000,0
0.00.323.641 I llama_context: freq_scale    = 1
0.00.323.652 I Running with Environment Variables:
0.00.323.652 I   GGML_SYCL_DEBUG: 0
0.00.323.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.323.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.323.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.323.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.323.654 I Build with Macros:
0.00.323.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.323.655 I   GGML_SYCL_F16: yes
0.00.323.656 I Found 1 SYCL devices:
0.00.323.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.323.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.323.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.323.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.323.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.323.726 I SYCL Optimization Feature:
0.00.323.726 I |ID|        Device Type|Reorder|
0.00.323.729 I |--|-------------------|-------|
0.00.323.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.323.861 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.326.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.329.157 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.346.788 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.346.794 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.346.794 I llama_context: graph nodes  = 1063
0.00.346.795 I llama_context: graph splits = 2
0.00.346.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.416 I main: llama threadpool init, n_threads = 8
0.00.503.435 I 
0.00.503.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.485 I 
0.00.503.597 I sampler seed: 1234
0.00.503.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.503.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.614 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.137.852 I llama_perf_sampler_print:    sampling time =       2,25 ms /    71 runs   (    0,03 ms per token, 31513,54 tokens per second)
0.02.137.854 I llama_perf_context_print:        load time =     501,56 ms
0.02.137.856 I llama_perf_context_print: prompt eval time =      94,09 ms /     7 tokens (   13,44 ms per token,    74,40 tokens per second)
0.02.137.857 I llama_perf_context_print:        eval time =    1534,34 ms /    63 runs   (   24,35 ms per token,    41,06 tokens per second)
0.02.137.858 I llama_perf_context_print:       total time =    1635,74 ms /    70 tokens

real	0m2,309s
user	0m1,106s
sys	0m1,258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.304 I llama_model_loader: - type  f32:  194 tensors
0.00.023.305 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.306 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.309 I print_info: file format = GGUF V3 (latest)
0.00.023.312 I print_info: file type   = Q2_K - Medium
0.00.023.314 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.702 I load: special tokens cache size = 25
0.00.070.987 I load: token to piece cache size = 0.2984 MB
0.00.071.006 I print_info: arch             = gptneox
0.00.071.007 I print_info: vocab_only       = 0
0.00.071.007 I print_info: n_ctx_train      = 2048
0.00.071.008 I print_info: n_embd           = 2048
0.00.071.008 I print_info: n_layer          = 24
0.00.071.016 I print_info: n_head           = 16
0.00.071.018 I print_info: n_head_kv        = 16
0.00.071.018 I print_info: n_rot            = 32
0.00.071.019 I print_info: n_swa            = 0
0.00.071.020 I print_info: is_swa_any       = 0
0.00.071.020 I print_info: n_embd_head_k    = 128
0.00.071.021 I print_info: n_embd_head_v    = 128
0.00.071.022 I print_info: n_gqa            = 1
0.00.071.024 I print_info: n_embd_k_gqa     = 2048
0.00.071.025 I print_info: n_embd_v_gqa     = 2048
0.00.071.027 I print_info: f_norm_eps       = 1.0e-05
0.00.071.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.028 I print_info: f_logit_scale    = 0.0e+00
0.00.071.028 I print_info: f_attn_scale     = 0.0e+00
0.00.071.029 I print_info: n_ff             = 8192
0.00.071.030 I print_info: n_expert         = 0
0.00.071.030 I print_info: n_expert_used    = 0
0.00.071.031 I print_info: causal attn      = 1
0.00.071.031 I print_info: pooling type     = 0
0.00.071.031 I print_info: rope type        = 2
0.00.071.032 I print_info: rope scaling     = linear
0.00.071.033 I print_info: freq_base_train  = 10000.0
0.00.071.033 I print_info: freq_scale_train = 1
0.00.071.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.034 I print_info: rope_finetuned   = unknown
0.00.071.034 I print_info: ssm_d_conv       = 0
0.00.071.035 I print_info: ssm_d_inner      = 0
0.00.071.035 I print_info: ssm_d_state      = 0
0.00.071.035 I print_info: ssm_dt_rank      = 0
0.00.071.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.036 I print_info: model type       = 1.4B
0.00.071.037 I print_info: model params     = 1.41 B
0.00.071.037 I print_info: general.name     = 1.4B
0.00.071.040 I print_info: vocab type       = BPE
0.00.071.040 I print_info: n_vocab          = 50304
0.00.071.040 I print_info: n_merges         = 50009
0.00.071.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: LF token         = 187 'Ċ'
0.00.071.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.043 I print_info: max token length = 1024
0.00.071.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.512 I load_tensors: offloading output layer to GPU
0.00.096.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.517 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.096.518 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.312.303 I llama_context: constructing llama_context
0.00.312.310 I llama_context: n_seq_max     = 1
0.00.312.311 I llama_context: n_ctx         = 128
0.00.312.312 I llama_context: n_ctx_per_seq = 128
0.00.312.312 I llama_context: n_batch       = 128
0.00.312.313 I llama_context: n_ubatch      = 128
0.00.312.313 I llama_context: causal_attn   = 1
0.00.312.313 I llama_context: flash_attn    = 0
0.00.312.318 I llama_context: freq_base     = 10000.0
0.00.312.318 I llama_context: freq_scale    = 1
0.00.312.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.329 I Running with Environment Variables:
0.00.312.330 I   GGML_SYCL_DEBUG: 0
0.00.312.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.331 I Build with Macros:
0.00.312.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.332 I   GGML_SYCL_F16: yes
0.00.312.334 I Found 1 SYCL devices:
0.00.312.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.312.405 I SYCL Optimization Feature:
0.00.312.405 I |ID|        Device Type|Reorder|
0.00.312.405 I |--|-------------------|-------|
0.00.312.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.552 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.312.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.313.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.507 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.327.513 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.327.513 I llama_context: graph nodes  = 1063
0.00.327.514 I llama_context: graph splits = 2
0.00.327.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.630 I 
0.00.483.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.724 I perplexity: tokenizing the input ..
0.00.491.061 I perplexity: tokenization took 7.334 ms
0.00.491.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.861 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.652.635 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.652.703 I llama_perf_context_print:        load time =     483.09 ms
0.00.652.705 I llama_perf_context_print: prompt eval time =     156.49 ms /   128 tokens (    1.22 ms per token,   817.92 tokens per second)
0.00.652.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.706 I llama_perf_context_print:       total time =     169.08 ms /   129 tokens

real	0m0,832s
user	0m0,500s
sys	0m0,363s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.606 I llama_model_loader: - type  f32:  194 tensors
0.00.023.607 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.607 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.608 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.611 I print_info: file format = GGUF V3 (latest)
0.00.023.613 I print_info: file type   = Q3_K - Medium
0.00.023.615 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.057.352 I load: special tokens cache size = 25
0.00.070.865 I load: token to piece cache size = 0,2984 MB
0.00.070.881 I print_info: arch             = gptneox
0.00.070.882 I print_info: vocab_only       = 0
0.00.070.882 I print_info: n_ctx_train      = 2048
0.00.070.883 I print_info: n_embd           = 2048
0.00.070.883 I print_info: n_layer          = 24
0.00.070.890 I print_info: n_head           = 16
0.00.070.892 I print_info: n_head_kv        = 16
0.00.070.893 I print_info: n_rot            = 32
0.00.070.893 I print_info: n_swa            = 0
0.00.070.894 I print_info: is_swa_any       = 0
0.00.070.894 I print_info: n_embd_head_k    = 128
0.00.070.895 I print_info: n_embd_head_v    = 128
0.00.070.896 I print_info: n_gqa            = 1
0.00.070.898 I print_info: n_embd_k_gqa     = 2048
0.00.070.899 I print_info: n_embd_v_gqa     = 2048
0.00.070.900 I print_info: f_norm_eps       = 1,0e-05
0.00.070.900 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.901 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.901 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.902 I print_info: f_logit_scale    = 0,0e+00
0.00.070.902 I print_info: f_attn_scale     = 0,0e+00
0.00.070.903 I print_info: n_ff             = 8192
0.00.070.903 I print_info: n_expert         = 0
0.00.070.903 I print_info: n_expert_used    = 0
0.00.070.904 I print_info: causal attn      = 1
0.00.070.904 I print_info: pooling type     = 0
0.00.070.905 I print_info: rope type        = 2
0.00.070.905 I print_info: rope scaling     = linear
0.00.070.906 I print_info: freq_base_train  = 10000,0
0.00.070.906 I print_info: freq_scale_train = 1
0.00.070.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.908 I print_info: rope_finetuned   = unknown
0.00.070.908 I print_info: ssm_d_conv       = 0
0.00.070.908 I print_info: ssm_d_inner      = 0
0.00.070.909 I print_info: ssm_d_state      = 0
0.00.070.909 I print_info: ssm_dt_rank      = 0
0.00.070.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.910 I print_info: model type       = 1.4B
0.00.070.911 I print_info: model params     = 1,41 B
0.00.070.911 I print_info: general.name     = 1.4B
0.00.070.913 I print_info: vocab type       = BPE
0.00.070.914 I print_info: n_vocab          = 50304
0.00.070.915 I print_info: n_merges         = 50009
0.00.070.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: LF token         = 187 'Ċ'
0.00.070.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: max token length = 1024
0.00.070.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.740 I load_tensors: offloading output layer to GPU
0.00.109.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.745 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.109.746 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.394.899 I llama_context: constructing llama_context
0.00.394.906 I llama_context: n_seq_max     = 1
0.00.394.907 I llama_context: n_ctx         = 2048
0.00.394.907 I llama_context: n_ctx_per_seq = 2048
0.00.394.908 I llama_context: n_batch       = 2048
0.00.394.908 I llama_context: n_ubatch      = 512
0.00.394.908 I llama_context: causal_attn   = 1
0.00.394.909 I llama_context: flash_attn    = 0
0.00.394.913 I llama_context: freq_base     = 10000,0
0.00.394.914 I llama_context: freq_scale    = 1
0.00.394.925 I Running with Environment Variables:
0.00.394.925 I   GGML_SYCL_DEBUG: 0
0.00.394.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.394.925 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.926 I   GGML_SYCL_DISABLE_DNN: 0
0.00.394.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.394.926 I Build with Macros:
0.00.394.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.927 I   GGML_SYCL_F16: yes
0.00.394.929 I Found 1 SYCL devices:
0.00.394.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.395.003 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.395.003 I SYCL Optimization Feature:
0.00.395.006 I |ID|        Device Type|Reorder|
0.00.395.007 I |--|-------------------|-------|
0.00.395.011 I | 0| [level_zero:gpu:0]|      Y|
0.00.395.147 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.397.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.400.629 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.418.601 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.418.608 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.418.608 I llama_context: graph nodes  = 1063
0.00.418.609 I llama_context: graph splits = 2
0.00.418.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.957 I main: llama threadpool init, n_threads = 8
0.00.573.976 I 
0.00.574.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.029 I 
0.00.574.145 I sampler seed: 1234
0.00.574.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.574.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.574.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.574.162 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.258.413 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29620,36 tokens per second)
0.02.258.416 I llama_perf_context_print:        load time =     572,21 ms
0.02.258.417 I llama_perf_context_print: prompt eval time =      84,92 ms /     7 tokens (   12,13 ms per token,    82,44 tokens per second)
0.02.258.419 I llama_perf_context_print:        eval time =    1593,31 ms /    63 runs   (   25,29 ms per token,    39,54 tokens per second)
0.02.258.419 I llama_perf_context_print:       total time =    1685,71 ms /    70 tokens

real	0m2,436s
user	0m1,185s
sys	0m1,354s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.712 I llama_model_loader: - type  f32:  194 tensors
0.00.024.713 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.714 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.714 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.718 I print_info: file format = GGUF V3 (latest)
0.00.024.720 I print_info: file type   = Q3_K - Medium
0.00.024.723 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.249 I load: special tokens cache size = 25
0.00.073.572 I load: token to piece cache size = 0.2984 MB
0.00.073.595 I print_info: arch             = gptneox
0.00.073.596 I print_info: vocab_only       = 0
0.00.073.596 I print_info: n_ctx_train      = 2048
0.00.073.597 I print_info: n_embd           = 2048
0.00.073.598 I print_info: n_layer          = 24
0.00.073.608 I print_info: n_head           = 16
0.00.073.610 I print_info: n_head_kv        = 16
0.00.073.611 I print_info: n_rot            = 32
0.00.073.612 I print_info: n_swa            = 0
0.00.073.614 I print_info: is_swa_any       = 0
0.00.073.615 I print_info: n_embd_head_k    = 128
0.00.073.615 I print_info: n_embd_head_v    = 128
0.00.073.618 I print_info: n_gqa            = 1
0.00.073.620 I print_info: n_embd_k_gqa     = 2048
0.00.073.623 I print_info: n_embd_v_gqa     = 2048
0.00.073.624 I print_info: f_norm_eps       = 1.0e-05
0.00.073.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.627 I print_info: f_logit_scale    = 0.0e+00
0.00.073.627 I print_info: f_attn_scale     = 0.0e+00
0.00.073.629 I print_info: n_ff             = 8192
0.00.073.630 I print_info: n_expert         = 0
0.00.073.630 I print_info: n_expert_used    = 0
0.00.073.631 I print_info: causal attn      = 1
0.00.073.631 I print_info: pooling type     = 0
0.00.073.632 I print_info: rope type        = 2
0.00.073.632 I print_info: rope scaling     = linear
0.00.073.634 I print_info: freq_base_train  = 10000.0
0.00.073.635 I print_info: freq_scale_train = 1
0.00.073.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.637 I print_info: rope_finetuned   = unknown
0.00.073.637 I print_info: ssm_d_conv       = 0
0.00.073.637 I print_info: ssm_d_inner      = 0
0.00.073.638 I print_info: ssm_d_state      = 0
0.00.073.638 I print_info: ssm_dt_rank      = 0
0.00.073.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.640 I print_info: model type       = 1.4B
0.00.073.641 I print_info: model params     = 1.41 B
0.00.073.642 I print_info: general.name     = 1.4B
0.00.073.645 I print_info: vocab type       = BPE
0.00.073.645 I print_info: n_vocab          = 50304
0.00.073.646 I print_info: n_merges         = 50009
0.00.073.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.650 I print_info: LF token         = 187 'Ċ'
0.00.073.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.655 I print_info: max token length = 1024
0.00.073.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.639 I load_tensors: offloading output layer to GPU
0.00.109.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.646 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.109.647 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.395.102 I llama_context: constructing llama_context
0.00.395.116 I llama_context: n_seq_max     = 1
0.00.395.116 I llama_context: n_ctx         = 128
0.00.395.117 I llama_context: n_ctx_per_seq = 128
0.00.395.117 I llama_context: n_batch       = 128
0.00.395.118 I llama_context: n_ubatch      = 128
0.00.395.119 I llama_context: causal_attn   = 1
0.00.395.119 I llama_context: flash_attn    = 0
0.00.395.125 I llama_context: freq_base     = 10000.0
0.00.395.126 I llama_context: freq_scale    = 1
0.00.395.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.140 I Running with Environment Variables:
0.00.395.140 I   GGML_SYCL_DEBUG: 0
0.00.395.141 I   GGML_SYCL_DISABLE_OPT: 1
0.00.395.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.395.143 I   GGML_SYCL_DISABLE_DNN: 0
0.00.395.143 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.395.148 I Build with Macros:
0.00.395.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.395.149 I   GGML_SYCL_F16: yes
0.00.395.151 I Found 1 SYCL devices:
0.00.395.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.395.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.395.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.395.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.395.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.395.242 I SYCL Optimization Feature:
0.00.395.242 I |ID|        Device Type|Reorder|
0.00.395.242 I |--|-------------------|-------|
0.00.395.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.395.398 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.395.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.396.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.410.773 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.410.780 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.410.781 I llama_context: graph nodes  = 1063
0.00.410.782 I llama_context: graph splits = 2
0.00.410.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.410.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.314 I 
0.00.563.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.435 I perplexity: tokenizing the input ..
0.00.570.734 I perplexity: tokenization took 7.295 ms
0.00.570.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.718 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.728.746 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.728.832 I llama_perf_context_print:        load time =     562.71 ms
0.00.728.835 I llama_perf_context_print: prompt eval time =     152.67 ms /   128 tokens (    1.19 ms per token,   838.42 tokens per second)
0.00.728.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.841 I llama_perf_context_print:       total time =     165.53 ms /   129 tokens

real	0m0,928s
user	0m0,548s
sys	0m0,419s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.161 I llama_model_loader: - type  f32:  194 tensors
0.00.024.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.162 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.166 I print_info: file format = GGUF V3 (latest)
0.00.024.168 I print_info: file type   = Q4_K - Medium
0.00.024.170 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.058.715 I load: special tokens cache size = 25
0.00.072.511 I load: token to piece cache size = 0,2984 MB
0.00.072.534 I print_info: arch             = gptneox
0.00.072.535 I print_info: vocab_only       = 0
0.00.072.535 I print_info: n_ctx_train      = 2048
0.00.072.535 I print_info: n_embd           = 2048
0.00.072.536 I print_info: n_layer          = 24
0.00.072.544 I print_info: n_head           = 16
0.00.072.546 I print_info: n_head_kv        = 16
0.00.072.546 I print_info: n_rot            = 32
0.00.072.546 I print_info: n_swa            = 0
0.00.072.547 I print_info: is_swa_any       = 0
0.00.072.548 I print_info: n_embd_head_k    = 128
0.00.072.548 I print_info: n_embd_head_v    = 128
0.00.072.549 I print_info: n_gqa            = 1
0.00.072.551 I print_info: n_embd_k_gqa     = 2048
0.00.072.553 I print_info: n_embd_v_gqa     = 2048
0.00.072.554 I print_info: f_norm_eps       = 1,0e-05
0.00.072.554 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.554 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.555 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.555 I print_info: f_logit_scale    = 0,0e+00
0.00.072.556 I print_info: f_attn_scale     = 0,0e+00
0.00.072.556 I print_info: n_ff             = 8192
0.00.072.557 I print_info: n_expert         = 0
0.00.072.557 I print_info: n_expert_used    = 0
0.00.072.558 I print_info: causal attn      = 1
0.00.072.558 I print_info: pooling type     = 0
0.00.072.558 I print_info: rope type        = 2
0.00.072.559 I print_info: rope scaling     = linear
0.00.072.560 I print_info: freq_base_train  = 10000,0
0.00.072.560 I print_info: freq_scale_train = 1
0.00.072.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.561 I print_info: rope_finetuned   = unknown
0.00.072.561 I print_info: ssm_d_conv       = 0
0.00.072.562 I print_info: ssm_d_inner      = 0
0.00.072.562 I print_info: ssm_d_state      = 0
0.00.072.562 I print_info: ssm_dt_rank      = 0
0.00.072.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.563 I print_info: model type       = 1.4B
0.00.072.564 I print_info: model params     = 1,41 B
0.00.072.564 I print_info: general.name     = 1.4B
0.00.072.567 I print_info: vocab type       = BPE
0.00.072.567 I print_info: n_vocab          = 50304
0.00.072.568 I print_info: n_merges         = 50009
0.00.072.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.570 I print_info: LF token         = 187 'Ċ'
0.00.072.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: max token length = 1024
0.00.072.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.489 I load_tensors: offloading output layer to GPU
0.00.117.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.494 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.117.496 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.427.680 I llama_context: constructing llama_context
0.00.427.686 I llama_context: n_seq_max     = 1
0.00.427.687 I llama_context: n_ctx         = 2048
0.00.427.687 I llama_context: n_ctx_per_seq = 2048
0.00.427.688 I llama_context: n_batch       = 2048
0.00.427.688 I llama_context: n_ubatch      = 512
0.00.427.688 I llama_context: causal_attn   = 1
0.00.427.689 I llama_context: flash_attn    = 0
0.00.427.692 I llama_context: freq_base     = 10000,0
0.00.427.693 I llama_context: freq_scale    = 1
0.00.427.704 I Running with Environment Variables:
0.00.427.705 I   GGML_SYCL_DEBUG: 0
0.00.427.705 I   GGML_SYCL_DISABLE_OPT: 1
0.00.427.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.706 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.706 I Build with Macros:
0.00.427.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.707 I   GGML_SYCL_F16: yes
0.00.427.708 I Found 1 SYCL devices:
0.00.427.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.781 I SYCL Optimization Feature:
0.00.427.782 I |ID|        Device Type|Reorder|
0.00.427.782 I |--|-------------------|-------|
0.00.427.786 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.920 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.430.063 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.433.030 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.452.836 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.452.843 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.452.844 I llama_context: graph nodes  = 1063
0.00.452.844 I llama_context: graph splits = 2
0.00.452.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.069 I main: llama threadpool init, n_threads = 8
0.00.611.088 I 
0.00.611.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.611.141 I 
0.00.611.248 I sampler seed: 1234
0.00.611.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.611.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.266 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.261.470 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28873,53 tokens per second)
0.02.261.472 I llama_perf_context_print:        load time =     609,30 ms
0.02.261.474 I llama_perf_context_print: prompt eval time =      87,74 ms /     7 tokens (   12,53 ms per token,    79,78 tokens per second)
0.02.261.475 I llama_perf_context_print:        eval time =    1556,40 ms /    63 runs   (   24,70 ms per token,    40,48 tokens per second)
0.02.261.476 I llama_perf_context_print:       total time =    1651,66 ms /    70 tokens

real	0m2,399s
user	0m1,076s
sys	0m1,422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.063 I llama_model_loader: - type  f32:  194 tensors
0.00.026.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.067 I print_info: file format = GGUF V3 (latest)
0.00.026.069 I print_info: file type   = Q4_K - Medium
0.00.026.072 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.410 I load: special tokens cache size = 25
0.00.073.682 I load: token to piece cache size = 0.2984 MB
0.00.073.701 I print_info: arch             = gptneox
0.00.073.702 I print_info: vocab_only       = 0
0.00.073.702 I print_info: n_ctx_train      = 2048
0.00.073.702 I print_info: n_embd           = 2048
0.00.073.703 I print_info: n_layer          = 24
0.00.073.710 I print_info: n_head           = 16
0.00.073.711 I print_info: n_head_kv        = 16
0.00.073.712 I print_info: n_rot            = 32
0.00.073.712 I print_info: n_swa            = 0
0.00.073.713 I print_info: is_swa_any       = 0
0.00.073.714 I print_info: n_embd_head_k    = 128
0.00.073.714 I print_info: n_embd_head_v    = 128
0.00.073.715 I print_info: n_gqa            = 1
0.00.073.717 I print_info: n_embd_k_gqa     = 2048
0.00.073.718 I print_info: n_embd_v_gqa     = 2048
0.00.073.719 I print_info: f_norm_eps       = 1.0e-05
0.00.073.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.721 I print_info: f_logit_scale    = 0.0e+00
0.00.073.722 I print_info: f_attn_scale     = 0.0e+00
0.00.073.723 I print_info: n_ff             = 8192
0.00.073.723 I print_info: n_expert         = 0
0.00.073.724 I print_info: n_expert_used    = 0
0.00.073.724 I print_info: causal attn      = 1
0.00.073.724 I print_info: pooling type     = 0
0.00.073.725 I print_info: rope type        = 2
0.00.073.725 I print_info: rope scaling     = linear
0.00.073.726 I print_info: freq_base_train  = 10000.0
0.00.073.727 I print_info: freq_scale_train = 1
0.00.073.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.729 I print_info: rope_finetuned   = unknown
0.00.073.729 I print_info: ssm_d_conv       = 0
0.00.073.729 I print_info: ssm_d_inner      = 0
0.00.073.730 I print_info: ssm_d_state      = 0
0.00.073.730 I print_info: ssm_dt_rank      = 0
0.00.073.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.731 I print_info: model type       = 1.4B
0.00.073.732 I print_info: model params     = 1.41 B
0.00.073.732 I print_info: general.name     = 1.4B
0.00.073.734 I print_info: vocab type       = BPE
0.00.073.735 I print_info: n_vocab          = 50304
0.00.073.735 I print_info: n_merges         = 50009
0.00.073.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.738 I print_info: LF token         = 187 'Ċ'
0.00.073.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: max token length = 1024
0.00.073.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.563 I load_tensors: offloading output layer to GPU
0.00.118.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.568 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.118.569 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.422.404 I llama_context: constructing llama_context
0.00.422.411 I llama_context: n_seq_max     = 1
0.00.422.411 I llama_context: n_ctx         = 128
0.00.422.412 I llama_context: n_ctx_per_seq = 128
0.00.422.412 I llama_context: n_batch       = 128
0.00.422.412 I llama_context: n_ubatch      = 128
0.00.422.413 I llama_context: causal_attn   = 1
0.00.422.413 I llama_context: flash_attn    = 0
0.00.422.417 I llama_context: freq_base     = 10000.0
0.00.422.418 I llama_context: freq_scale    = 1
0.00.422.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.430 I Running with Environment Variables:
0.00.422.430 I   GGML_SYCL_DEBUG: 0
0.00.422.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.432 I Build with Macros:
0.00.422.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.432 I   GGML_SYCL_F16: yes
0.00.422.434 I Found 1 SYCL devices:
0.00.422.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.503 I SYCL Optimization Feature:
0.00.422.503 I |ID|        Device Type|Reorder|
0.00.422.504 I |--|-------------------|-------|
0.00.422.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.654 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.182 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.000 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.438.006 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.438.006 I llama_context: graph nodes  = 1063
0.00.438.007 I llama_context: graph splits = 2
0.00.438.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.433 I 
0.00.591.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.526 I perplexity: tokenizing the input ..
0.00.598.675 I perplexity: tokenization took 7.145 ms
0.00.598.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.882 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.753.804 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.753.840 I llama_perf_context_print:        load time =     590.85 ms
0.00.753.842 I llama_perf_context_print: prompt eval time =     149.90 ms /   128 tokens (    1.17 ms per token,   853.89 tokens per second)
0.00.753.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.846 I llama_perf_context_print:       total time =     162.42 ms /   129 tokens

real	0m0,937s
user	0m0,531s
sys	0m0,446s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.058 I llama_model_loader: - type  f32:  194 tensors
0.00.026.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.061 I print_info: file format = GGUF V3 (latest)
0.00.026.063 I print_info: file type   = Q5_K - Medium
0.00.026.066 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.059.686 I load: special tokens cache size = 25
0.00.073.321 I load: token to piece cache size = 0,2984 MB
0.00.073.338 I print_info: arch             = gptneox
0.00.073.339 I print_info: vocab_only       = 0
0.00.073.339 I print_info: n_ctx_train      = 2048
0.00.073.339 I print_info: n_embd           = 2048
0.00.073.340 I print_info: n_layer          = 24
0.00.073.348 I print_info: n_head           = 16
0.00.073.350 I print_info: n_head_kv        = 16
0.00.073.350 I print_info: n_rot            = 32
0.00.073.351 I print_info: n_swa            = 0
0.00.073.352 I print_info: is_swa_any       = 0
0.00.073.352 I print_info: n_embd_head_k    = 128
0.00.073.352 I print_info: n_embd_head_v    = 128
0.00.073.354 I print_info: n_gqa            = 1
0.00.073.355 I print_info: n_embd_k_gqa     = 2048
0.00.073.357 I print_info: n_embd_v_gqa     = 2048
0.00.073.358 I print_info: f_norm_eps       = 1,0e-05
0.00.073.358 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.359 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.359 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.360 I print_info: f_logit_scale    = 0,0e+00
0.00.073.360 I print_info: f_attn_scale     = 0,0e+00
0.00.073.361 I print_info: n_ff             = 8192
0.00.073.361 I print_info: n_expert         = 0
0.00.073.362 I print_info: n_expert_used    = 0
0.00.073.362 I print_info: causal attn      = 1
0.00.073.362 I print_info: pooling type     = 0
0.00.073.362 I print_info: rope type        = 2
0.00.073.363 I print_info: rope scaling     = linear
0.00.073.364 I print_info: freq_base_train  = 10000,0
0.00.073.365 I print_info: freq_scale_train = 1
0.00.073.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.366 I print_info: rope_finetuned   = unknown
0.00.073.366 I print_info: ssm_d_conv       = 0
0.00.073.366 I print_info: ssm_d_inner      = 0
0.00.073.367 I print_info: ssm_d_state      = 0
0.00.073.367 I print_info: ssm_dt_rank      = 0
0.00.073.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.368 I print_info: model type       = 1.4B
0.00.073.369 I print_info: model params     = 1,41 B
0.00.073.370 I print_info: general.name     = 1.4B
0.00.073.373 I print_info: vocab type       = BPE
0.00.073.373 I print_info: n_vocab          = 50304
0.00.073.373 I print_info: n_merges         = 50009
0.00.073.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: LF token         = 187 'Ċ'
0.00.073.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: max token length = 1024
0.00.073.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.785 I load_tensors: offloading output layer to GPU
0.00.122.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.791 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.122.792 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.466.190 I llama_context: constructing llama_context
0.00.466.196 I llama_context: n_seq_max     = 1
0.00.466.197 I llama_context: n_ctx         = 2048
0.00.466.197 I llama_context: n_ctx_per_seq = 2048
0.00.466.197 I llama_context: n_batch       = 2048
0.00.466.198 I llama_context: n_ubatch      = 512
0.00.466.198 I llama_context: causal_attn   = 1
0.00.466.199 I llama_context: flash_attn    = 0
0.00.466.202 I llama_context: freq_base     = 10000,0
0.00.466.203 I llama_context: freq_scale    = 1
0.00.466.215 I Running with Environment Variables:
0.00.466.215 I   GGML_SYCL_DEBUG: 0
0.00.466.216 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.216 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.217 I Build with Macros:
0.00.466.217 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.217 I   GGML_SYCL_F16: yes
0.00.466.219 I Found 1 SYCL devices:
0.00.466.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.294 I SYCL Optimization Feature:
0.00.466.294 I |ID|        Device Type|Reorder|
0.00.466.294 I |--|-------------------|-------|
0.00.466.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.425 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.905 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.490.386 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.490.393 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.490.394 I llama_context: graph nodes  = 1063
0.00.490.394 I llama_context: graph splits = 2
0.00.490.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.807 I main: llama threadpool init, n_threads = 8
0.00.653.826 I 
0.00.653.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.653.880 I 
0.00.653.988 I sampler seed: 1234
0.00.653.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.654.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.030 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.414.911 I llama_perf_sampler_print:    sampling time =       2,33 ms /    71 runs   (    0,03 ms per token, 30537,63 tokens per second)
0.02.414.913 I llama_perf_context_print:        load time =     652,02 ms
0.02.414.915 I llama_perf_context_print: prompt eval time =     112,35 ms /     7 tokens (   16,05 ms per token,    62,31 tokens per second)
0.02.414.916 I llama_perf_context_print:        eval time =    1642,67 ms /    63 runs   (   26,07 ms per token,    38,35 tokens per second)
0.02.414.917 I llama_perf_context_print:       total time =    1762,34 ms /    70 tokens

real	0m2,596s
user	0m1,207s
sys	0m1,501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.271 I llama_model_loader: - type  f32:  194 tensors
0.00.026.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.276 I print_info: file format = GGUF V3 (latest)
0.00.026.278 I print_info: file type   = Q5_K - Medium
0.00.026.281 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.317 I load: special tokens cache size = 25
0.00.073.767 I load: token to piece cache size = 0.2984 MB
0.00.073.788 I print_info: arch             = gptneox
0.00.073.789 I print_info: vocab_only       = 0
0.00.073.789 I print_info: n_ctx_train      = 2048
0.00.073.790 I print_info: n_embd           = 2048
0.00.073.790 I print_info: n_layer          = 24
0.00.073.806 I print_info: n_head           = 16
0.00.073.808 I print_info: n_head_kv        = 16
0.00.073.809 I print_info: n_rot            = 32
0.00.073.810 I print_info: n_swa            = 0
0.00.073.811 I print_info: is_swa_any       = 0
0.00.073.812 I print_info: n_embd_head_k    = 128
0.00.073.813 I print_info: n_embd_head_v    = 128
0.00.073.816 I print_info: n_gqa            = 1
0.00.073.818 I print_info: n_embd_k_gqa     = 2048
0.00.073.821 I print_info: n_embd_v_gqa     = 2048
0.00.073.822 I print_info: f_norm_eps       = 1.0e-05
0.00.073.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.826 I print_info: f_logit_scale    = 0.0e+00
0.00.073.826 I print_info: f_attn_scale     = 0.0e+00
0.00.073.828 I print_info: n_ff             = 8192
0.00.073.829 I print_info: n_expert         = 0
0.00.073.829 I print_info: n_expert_used    = 0
0.00.073.830 I print_info: causal attn      = 1
0.00.073.831 I print_info: pooling type     = 0
0.00.073.832 I print_info: rope type        = 2
0.00.073.832 I print_info: rope scaling     = linear
0.00.073.834 I print_info: freq_base_train  = 10000.0
0.00.073.835 I print_info: freq_scale_train = 1
0.00.073.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.836 I print_info: rope_finetuned   = unknown
0.00.073.837 I print_info: ssm_d_conv       = 0
0.00.073.837 I print_info: ssm_d_inner      = 0
0.00.073.838 I print_info: ssm_d_state      = 0
0.00.073.838 I print_info: ssm_dt_rank      = 0
0.00.073.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.840 I print_info: model type       = 1.4B
0.00.073.841 I print_info: model params     = 1.41 B
0.00.073.841 I print_info: general.name     = 1.4B
0.00.073.848 I print_info: vocab type       = BPE
0.00.073.849 I print_info: n_vocab          = 50304
0.00.073.849 I print_info: n_merges         = 50009
0.00.073.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.852 I print_info: LF token         = 187 'Ċ'
0.00.073.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.854 I print_info: max token length = 1024
0.00.073.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.542 I load_tensors: offloading output layer to GPU
0.00.122.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.548 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.122.549 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.456.163 I llama_context: constructing llama_context
0.00.456.169 I llama_context: n_seq_max     = 1
0.00.456.170 I llama_context: n_ctx         = 128
0.00.456.171 I llama_context: n_ctx_per_seq = 128
0.00.456.171 I llama_context: n_batch       = 128
0.00.456.172 I llama_context: n_ubatch      = 128
0.00.456.172 I llama_context: causal_attn   = 1
0.00.456.173 I llama_context: flash_attn    = 0
0.00.456.176 I llama_context: freq_base     = 10000.0
0.00.456.177 I llama_context: freq_scale    = 1
0.00.456.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.189 I Running with Environment Variables:
0.00.456.190 I   GGML_SYCL_DEBUG: 0
0.00.456.190 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.191 I Build with Macros:
0.00.456.192 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.192 I   GGML_SYCL_F16: yes
0.00.456.194 I Found 1 SYCL devices:
0.00.456.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.195 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.264 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.265 I SYCL Optimization Feature:
0.00.456.266 I |ID|        Device Type|Reorder|
0.00.456.266 I |--|-------------------|-------|
0.00.456.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.399 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.763 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.472.764 I llama_context: graph nodes  = 1063
0.00.472.764 I llama_context: graph splits = 2
0.00.472.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.898 I 
0.00.632.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.632.987 I perplexity: tokenizing the input ..
0.00.640.037 I perplexity: tokenization took 7.045 ms
0.00.640.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.117 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.794.104 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.794.143 I llama_perf_context_print:        load time =     632.29 ms
0.00.794.144 I llama_perf_context_print: prompt eval time =     148.77 ms /   128 tokens (    1.16 ms per token,   860.40 tokens per second)
0.00.794.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.146 I llama_perf_context_print:       total time =     161.26 ms /   129 tokens

real	0m0,972s
user	0m0,564s
sys	0m0,448s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.211 I llama_model_loader: - type  f32:  194 tensors
0.00.023.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.215 I print_info: file format = GGUF V3 (latest)
0.00.023.217 I print_info: file type   = Q6_K
0.00.023.219 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.056.355 I load: special tokens cache size = 25
0.00.069.711 I load: token to piece cache size = 0,2984 MB
0.00.069.727 I print_info: arch             = gptneox
0.00.069.728 I print_info: vocab_only       = 0
0.00.069.728 I print_info: n_ctx_train      = 2048
0.00.069.729 I print_info: n_embd           = 2048
0.00.069.729 I print_info: n_layer          = 24
0.00.069.736 I print_info: n_head           = 16
0.00.069.738 I print_info: n_head_kv        = 16
0.00.069.738 I print_info: n_rot            = 32
0.00.069.739 I print_info: n_swa            = 0
0.00.069.740 I print_info: is_swa_any       = 0
0.00.069.740 I print_info: n_embd_head_k    = 128
0.00.069.740 I print_info: n_embd_head_v    = 128
0.00.069.742 I print_info: n_gqa            = 1
0.00.069.743 I print_info: n_embd_k_gqa     = 2048
0.00.069.744 I print_info: n_embd_v_gqa     = 2048
0.00.069.746 I print_info: f_norm_eps       = 1,0e-05
0.00.069.746 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.747 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.747 I print_info: f_logit_scale    = 0,0e+00
0.00.069.748 I print_info: f_attn_scale     = 0,0e+00
0.00.069.749 I print_info: n_ff             = 8192
0.00.069.749 I print_info: n_expert         = 0
0.00.069.749 I print_info: n_expert_used    = 0
0.00.069.750 I print_info: causal attn      = 1
0.00.069.750 I print_info: pooling type     = 0
0.00.069.750 I print_info: rope type        = 2
0.00.069.752 I print_info: rope scaling     = linear
0.00.069.754 I print_info: freq_base_train  = 10000,0
0.00.069.755 I print_info: freq_scale_train = 1
0.00.069.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.755 I print_info: rope_finetuned   = unknown
0.00.069.755 I print_info: ssm_d_conv       = 0
0.00.069.756 I print_info: ssm_d_inner      = 0
0.00.069.756 I print_info: ssm_d_state      = 0
0.00.069.756 I print_info: ssm_dt_rank      = 0
0.00.069.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.757 I print_info: model type       = 1.4B
0.00.069.758 I print_info: model params     = 1,41 B
0.00.069.758 I print_info: general.name     = 1.4B
0.00.069.760 I print_info: vocab type       = BPE
0.00.069.761 I print_info: n_vocab          = 50304
0.00.069.761 I print_info: n_merges         = 50009
0.00.069.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: LF token         = 187 'Ċ'
0.00.069.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: max token length = 1024
0.00.069.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.411 I load_tensors: offloading output layer to GPU
0.00.118.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.418 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.118.419 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.479.184 I llama_context: constructing llama_context
0.00.479.191 I llama_context: n_seq_max     = 1
0.00.479.192 I llama_context: n_ctx         = 2048
0.00.479.192 I llama_context: n_ctx_per_seq = 2048
0.00.479.193 I llama_context: n_batch       = 2048
0.00.479.193 I llama_context: n_ubatch      = 512
0.00.479.194 I llama_context: causal_attn   = 1
0.00.479.194 I llama_context: flash_attn    = 0
0.00.479.199 I llama_context: freq_base     = 10000,0
0.00.479.200 I llama_context: freq_scale    = 1
0.00.479.211 I Running with Environment Variables:
0.00.479.211 I   GGML_SYCL_DEBUG: 0
0.00.479.212 I   GGML_SYCL_DISABLE_OPT: 1
0.00.479.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.213 I Build with Macros:
0.00.479.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.213 I   GGML_SYCL_F16: yes
0.00.479.215 I Found 1 SYCL devices:
0.00.479.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.289 I SYCL Optimization Feature:
0.00.479.289 I |ID|        Device Type|Reorder|
0.00.479.289 I |--|-------------------|-------|
0.00.479.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.425 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.886 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.857 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.155 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.162 I llama_context: graph nodes  = 1063
0.00.503.163 I llama_context: graph splits = 2
0.00.503.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.025 I main: llama threadpool init, n_threads = 8
0.00.679.043 I 
0.00.679.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.098 I 
0.00.679.205 I sampler seed: 1234
0.00.679.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.223 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.376.662 I llama_perf_sampler_print:    sampling time =       2,35 ms /    71 runs   (    0,03 ms per token, 30251,38 tokens per second)
0.02.376.664 I llama_perf_context_print:        load time =     677,30 ms
0.02.376.665 I llama_perf_context_print: prompt eval time =     161,40 ms /     7 tokens (   23,06 ms per token,    43,37 tokens per second)
0.02.376.667 I llama_perf_context_print:        eval time =    1530,26 ms /    63 runs   (   24,29 ms per token,    41,17 tokens per second)
0.02.376.667 I llama_perf_context_print:       total time =    1698,86 ms /    70 tokens

real	0m2,555s
user	0m1,186s
sys	0m1,471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.267 I llama_model_loader: - type  f32:  194 tensors
0.00.023.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.271 I print_info: file format = GGUF V3 (latest)
0.00.023.272 I print_info: file type   = Q6_K
0.00.023.274 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.980 I load: special tokens cache size = 25
0.00.070.358 I load: token to piece cache size = 0.2984 MB
0.00.070.374 I print_info: arch             = gptneox
0.00.070.375 I print_info: vocab_only       = 0
0.00.070.375 I print_info: n_ctx_train      = 2048
0.00.070.376 I print_info: n_embd           = 2048
0.00.070.376 I print_info: n_layer          = 24
0.00.070.383 I print_info: n_head           = 16
0.00.070.384 I print_info: n_head_kv        = 16
0.00.070.385 I print_info: n_rot            = 32
0.00.070.385 I print_info: n_swa            = 0
0.00.070.386 I print_info: is_swa_any       = 0
0.00.070.387 I print_info: n_embd_head_k    = 128
0.00.070.387 I print_info: n_embd_head_v    = 128
0.00.070.389 I print_info: n_gqa            = 1
0.00.070.391 I print_info: n_embd_k_gqa     = 2048
0.00.070.392 I print_info: n_embd_v_gqa     = 2048
0.00.070.394 I print_info: f_norm_eps       = 1.0e-05
0.00.070.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.396 I print_info: f_logit_scale    = 0.0e+00
0.00.070.396 I print_info: f_attn_scale     = 0.0e+00
0.00.070.397 I print_info: n_ff             = 8192
0.00.070.398 I print_info: n_expert         = 0
0.00.070.398 I print_info: n_expert_used    = 0
0.00.070.398 I print_info: causal attn      = 1
0.00.070.399 I print_info: pooling type     = 0
0.00.070.399 I print_info: rope type        = 2
0.00.070.400 I print_info: rope scaling     = linear
0.00.070.401 I print_info: freq_base_train  = 10000.0
0.00.070.401 I print_info: freq_scale_train = 1
0.00.070.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.402 I print_info: rope_finetuned   = unknown
0.00.070.402 I print_info: ssm_d_conv       = 0
0.00.070.403 I print_info: ssm_d_inner      = 0
0.00.070.403 I print_info: ssm_d_state      = 0
0.00.070.403 I print_info: ssm_dt_rank      = 0
0.00.070.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.404 I print_info: model type       = 1.4B
0.00.070.405 I print_info: model params     = 1.41 B
0.00.070.405 I print_info: general.name     = 1.4B
0.00.070.408 I print_info: vocab type       = BPE
0.00.070.408 I print_info: n_vocab          = 50304
0.00.070.409 I print_info: n_merges         = 50009
0.00.070.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: LF token         = 187 'Ċ'
0.00.070.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: max token length = 1024
0.00.070.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.589 I load_tensors: offloading output layer to GPU
0.00.119.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.595 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.119.596 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.455.266 I llama_context: constructing llama_context
0.00.455.272 I llama_context: n_seq_max     = 1
0.00.455.272 I llama_context: n_ctx         = 128
0.00.455.273 I llama_context: n_ctx_per_seq = 128
0.00.455.273 I llama_context: n_batch       = 128
0.00.455.273 I llama_context: n_ubatch      = 128
0.00.455.273 I llama_context: causal_attn   = 1
0.00.455.274 I llama_context: flash_attn    = 0
0.00.455.277 I llama_context: freq_base     = 10000.0
0.00.455.278 I llama_context: freq_scale    = 1
0.00.455.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.290 I Running with Environment Variables:
0.00.455.290 I   GGML_SYCL_DEBUG: 0
0.00.455.291 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.292 I Build with Macros:
0.00.455.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.292 I   GGML_SYCL_F16: yes
0.00.455.294 I Found 1 SYCL devices:
0.00.455.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.369 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.370 I SYCL Optimization Feature:
0.00.455.370 I |ID|        Device Type|Reorder|
0.00.455.370 I |--|-------------------|-------|
0.00.455.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.888 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.894 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.895 I llama_context: graph nodes  = 1063
0.00.470.895 I llama_context: graph splits = 2
0.00.470.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.167 I 
0.00.646.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.646.294 I perplexity: tokenizing the input ..
0.00.653.346 I perplexity: tokenization took 7.048 ms
0.00.653.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.151 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.811.394 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.811.432 I llama_perf_context_print:        load time =     645.62 ms
0.00.811.434 I llama_perf_context_print: prompt eval time =     153.51 ms /   128 tokens (    1.20 ms per token,   833.84 tokens per second)
0.00.811.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.436 I llama_perf_context_print:       total time =     165.28 ms /   129 tokens

real	0m0,991s
user	0m0,552s
sys	0m0,468s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.207 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.184 I llama_model_loader: - type  f32:  194 tensors
0.00.025.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.188 I print_info: file format = GGUF V3 (latest)
0.00.025.190 I print_info: file type   = Q4_0
0.00.025.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.194 I load: special tokens cache size = 25
0.00.074.125 I load: token to piece cache size = 0.2984 MB
0.00.074.142 I print_info: arch             = gptneox
0.00.074.143 I print_info: vocab_only       = 0
0.00.074.143 I print_info: n_ctx_train      = 2048
0.00.074.143 I print_info: n_embd           = 2048
0.00.074.144 I print_info: n_layer          = 24
0.00.074.152 I print_info: n_head           = 16
0.00.074.154 I print_info: n_head_kv        = 16
0.00.074.154 I print_info: n_rot            = 32
0.00.074.155 I print_info: n_swa            = 0
0.00.074.156 I print_info: is_swa_any       = 0
0.00.074.156 I print_info: n_embd_head_k    = 128
0.00.074.157 I print_info: n_embd_head_v    = 128
0.00.074.158 I print_info: n_gqa            = 1
0.00.074.160 I print_info: n_embd_k_gqa     = 2048
0.00.074.162 I print_info: n_embd_v_gqa     = 2048
0.00.074.163 I print_info: f_norm_eps       = 1.0e-05
0.00.074.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.165 I print_info: f_logit_scale    = 0.0e+00
0.00.074.165 I print_info: f_attn_scale     = 0.0e+00
0.00.074.166 I print_info: n_ff             = 8192
0.00.074.166 I print_info: n_expert         = 0
0.00.074.167 I print_info: n_expert_used    = 0
0.00.074.167 I print_info: causal attn      = 1
0.00.074.167 I print_info: pooling type     = 0
0.00.074.168 I print_info: rope type        = 2
0.00.074.168 I print_info: rope scaling     = linear
0.00.074.169 I print_info: freq_base_train  = 10000.0
0.00.074.170 I print_info: freq_scale_train = 1
0.00.074.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.170 I print_info: rope_finetuned   = unknown
0.00.074.171 I print_info: ssm_d_conv       = 0
0.00.074.171 I print_info: ssm_d_inner      = 0
0.00.074.171 I print_info: ssm_d_state      = 0
0.00.074.171 I print_info: ssm_dt_rank      = 0
0.00.074.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.172 I print_info: model type       = 1.4B
0.00.074.173 I print_info: model params     = 1.41 B
0.00.074.173 I print_info: general.name     = 1.4B
0.00.074.176 I print_info: vocab type       = BPE
0.00.074.176 I print_info: n_vocab          = 50304
0.00.074.176 I print_info: n_merges         = 50009
0.00.074.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.178 I print_info: LF token         = 187 'Ċ'
0.00.074.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.179 I print_info: max token length = 1024
0.00.074.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.611 I load_tensors: offloading output layer to GPU
0.00.111.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.616 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.111.617 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.394.046 I llama_context: constructing llama_context
0.00.394.053 I llama_context: n_seq_max     = 1
0.00.394.053 I llama_context: n_ctx         = 2048
0.00.394.054 I llama_context: n_ctx_per_seq = 2048
0.00.394.054 I llama_context: n_batch       = 2048
0.00.394.054 I llama_context: n_ubatch      = 512
0.00.394.055 I llama_context: causal_attn   = 1
0.00.394.055 I llama_context: flash_attn    = 0
0.00.394.059 I llama_context: freq_base     = 10000.0
0.00.394.059 I llama_context: freq_scale    = 1
0.00.394.071 I Running with Environment Variables:
0.00.394.071 I   GGML_SYCL_DEBUG: 0
0.00.394.072 I   GGML_SYCL_DISABLE_OPT: 1
0.00.394.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.394.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.394.073 I Build with Macros:
0.00.394.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.074 I   GGML_SYCL_F16: yes
0.00.394.075 I Found 1 SYCL devices:
0.00.394.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.394.152 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.394.152 I SYCL Optimization Feature:
0.00.394.153 I |ID|        Device Type|Reorder|
0.00.394.153 I |--|-------------------|-------|
0.00.394.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.394.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.396.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.399.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.584 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.417.590 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.417.591 I llama_context: graph nodes  = 1063
0.00.417.591 I llama_context: graph splits = 2
0.00.417.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.329.522 I llama_context: constructing llama_context
0.01.329.531 I llama_context: n_seq_max     = 1
0.01.329.531 I llama_context: n_ctx         = 2048
0.01.329.532 I llama_context: n_ctx_per_seq = 2048
0.01.329.532 I llama_context: n_batch       = 2048
0.01.329.533 I llama_context: n_ubatch      = 512
0.01.329.534 I llama_context: causal_attn   = 1
0.01.329.534 I llama_context: flash_attn    = 0
0.01.329.538 I llama_context: freq_base     = 10000.0
0.01.329.539 I llama_context: freq_scale    = 1
0.01.329.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.332.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.335.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.377 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.354.385 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.354.385 I llama_context: graph nodes  = 1063
0.01.354.386 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.929.569 I llama_context: constructing llama_context
0.01.929.576 I llama_context: n_seq_max     = 1
0.01.929.577 I llama_context: n_ctx         = 2048
0.01.929.577 I llama_context: n_ctx_per_seq = 2048
0.01.929.578 I llama_context: n_batch       = 2048
0.01.929.578 I llama_context: n_ubatch      = 512
0.01.929.578 I llama_context: causal_attn   = 1
0.01.929.579 I llama_context: flash_attn    = 0
0.01.929.583 I llama_context: freq_base     = 10000.0
0.01.929.583 I llama_context: freq_scale    = 1
0.01.929.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.932.086 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.935.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.952.463 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.952.469 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.952.469 I llama_context: graph nodes  = 1063
0.01.952.470 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,103s
user	0m2,039s
sys	0m1,208s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.222 I build: 5586 (3ac67535) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.385 I llama_model_loader: - type  f32:  194 tensors
0.00.026.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.389 I print_info: file format = GGUF V3 (latest)
0.00.026.391 I print_info: file type   = Q4_0
0.00.026.393 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.896 I load: special tokens cache size = 25
0.00.076.572 I load: token to piece cache size = 0.2984 MB
0.00.076.590 I print_info: arch             = gptneox
0.00.076.591 I print_info: vocab_only       = 0
0.00.076.591 I print_info: n_ctx_train      = 2048
0.00.076.591 I print_info: n_embd           = 2048
0.00.076.592 I print_info: n_layer          = 24
0.00.076.601 I print_info: n_head           = 16
0.00.076.603 I print_info: n_head_kv        = 16
0.00.076.604 I print_info: n_rot            = 32
0.00.076.604 I print_info: n_swa            = 0
0.00.076.606 I print_info: is_swa_any       = 0
0.00.076.606 I print_info: n_embd_head_k    = 128
0.00.076.606 I print_info: n_embd_head_v    = 128
0.00.076.608 I print_info: n_gqa            = 1
0.00.076.610 I print_info: n_embd_k_gqa     = 2048
0.00.076.612 I print_info: n_embd_v_gqa     = 2048
0.00.076.614 I print_info: f_norm_eps       = 1.0e-05
0.00.076.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.617 I print_info: f_logit_scale    = 0.0e+00
0.00.076.617 I print_info: f_attn_scale     = 0.0e+00
0.00.076.618 I print_info: n_ff             = 8192
0.00.076.619 I print_info: n_expert         = 0
0.00.076.619 I print_info: n_expert_used    = 0
0.00.076.620 I print_info: causal attn      = 1
0.00.076.620 I print_info: pooling type     = 0
0.00.076.620 I print_info: rope type        = 2
0.00.076.621 I print_info: rope scaling     = linear
0.00.076.622 I print_info: freq_base_train  = 10000.0
0.00.076.623 I print_info: freq_scale_train = 1
0.00.076.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.624 I print_info: rope_finetuned   = unknown
0.00.076.625 I print_info: ssm_d_conv       = 0
0.00.076.625 I print_info: ssm_d_inner      = 0
0.00.076.625 I print_info: ssm_d_state      = 0
0.00.076.625 I print_info: ssm_dt_rank      = 0
0.00.076.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.627 I print_info: model type       = 1.4B
0.00.076.627 I print_info: model params     = 1.41 B
0.00.076.628 I print_info: general.name     = 1.4B
0.00.076.630 I print_info: vocab type       = BPE
0.00.076.631 I print_info: n_vocab          = 50304
0.00.076.631 I print_info: n_merges         = 50009
0.00.076.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.633 I print_info: LF token         = 187 'Ċ'
0.00.076.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.634 I print_info: max token length = 1024
0.00.076.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.268 I load_tensors: offloading output layer to GPU
0.00.114.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.273 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.114.274 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.406.183 I llama_context: constructing llama_context
0.00.406.189 I llama_context: n_seq_max     = 1
0.00.406.190 I llama_context: n_ctx         = 2048
0.00.406.191 I llama_context: n_ctx_per_seq = 2048
0.00.406.191 I llama_context: n_batch       = 2048
0.00.406.192 I llama_context: n_ubatch      = 512
0.00.406.192 I llama_context: causal_attn   = 1
0.00.406.192 I llama_context: flash_attn    = 1
0.00.406.197 I llama_context: freq_base     = 10000.0
0.00.406.198 I llama_context: freq_scale    = 1
0.00.406.220 I Running with Environment Variables:
0.00.406.221 I   GGML_SYCL_DEBUG: 0
0.00.406.221 I   GGML_SYCL_DISABLE_OPT: 1
0.00.406.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.406.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.406.223 I Build with Macros:
0.00.406.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.223 I   GGML_SYCL_F16: yes
0.00.406.225 I Found 1 SYCL devices:
0.00.406.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.225 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.301 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.301 I SYCL Optimization Feature:
0.00.406.302 I |ID|        Device Type|Reorder|
0.00.406.302 I |--|-------------------|-------|
0.00.406.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.406.434 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.408.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.411.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.686 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.434.692 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.434.693 I llama_context: graph nodes  = 968
0.00.434.693 I llama_context: graph splits = 50
0.00.434.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.248.582 I llama_context: constructing llama_context
0.01.248.590 I llama_context: n_seq_max     = 1
0.01.248.591 I llama_context: n_ctx         = 2048
0.01.248.591 I llama_context: n_ctx_per_seq = 2048
0.01.248.592 I llama_context: n_batch       = 2048
0.01.248.592 I llama_context: n_ubatch      = 512
0.01.248.593 I llama_context: causal_attn   = 1
0.01.248.593 I llama_context: flash_attn    = 1
0.01.248.597 I llama_context: freq_base     = 10000.0
0.01.248.598 I llama_context: freq_scale    = 1
0.01.248.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.251.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.253.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.275.255 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.275.260 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.275.261 I llama_context: graph nodes  = 968
0.01.275.262 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.883.791 I llama_context: constructing llama_context
0.01.883.799 I llama_context: n_seq_max     = 1
0.01.883.799 I llama_context: n_ctx         = 2048
0.01.883.800 I llama_context: n_ctx_per_seq = 2048
0.01.883.801 I llama_context: n_batch       = 2048
0.01.883.801 I llama_context: n_ubatch      = 512
0.01.883.802 I llama_context: causal_attn   = 1
0.01.883.802 I llama_context: flash_attn    = 1
0.01.883.807 I llama_context: freq_base     = 10000.0
0.01.883.808 I llama_context: freq_scale    = 1
0.01.883.955 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.886.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.888.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.909.683 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.909.689 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.909.690 I llama_context: graph nodes  = 968
0.01.909.690 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,746s
user	0m15,623s
sys	0m1,937s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.56 sec*proc (2 tests)

Total Test time (real) =   1.57 sec
0.43user 1.16system 0:01.59elapsed 99%CPU (0avgtext+0avgdata 3078280maxresident)k
0inputs+56outputs (0major+116219minor)pagefaults 0swaps
```
