## Summary

- status:  SUCCESS ✅
- runtime: 5:57.28
- date:    Kam 05 Jun 2025 12:24:13  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a8ae3053ced350ed300ba91600519fcad1c6ba7
- author:  Jeff Bolz
```
vulkan: automatically deduce size of push constants (#13936)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.34 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.69 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.10 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.11 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.11 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.73 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.10 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.28 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.12 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.17 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.13 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.23 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.54 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.43 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.71 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.07 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.16 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.25 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  84.16 sec*proc (33 tests)

Total Test time (real) =  84.20 sec

real	1m24,217s
user	3m13,510s
sys	0m19,401s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.241 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.058 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.091 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.093 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.094 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.094 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.098 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.098 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.109 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.109 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.120 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.121 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.122 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.122 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.124 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.761 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.827 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.834 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.835 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.836 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.837 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.838 I llama_model_loader: - type  f32:  124 tensors
0.00.011.839 I llama_model_loader: - type  f16:   73 tensors
0.00.011.842 I print_info: file format = GGUF V3 (latest)
0.00.011.845 I print_info: file type   = F16
0.00.011.847 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.613 I load: special tokens cache size = 5
0.00.033.174 I load: token to piece cache size = 0.2032 MB
0.00.033.194 I print_info: arch             = bert
0.00.033.194 I print_info: vocab_only       = 0
0.00.033.195 I print_info: n_ctx_train      = 512
0.00.033.196 I print_info: n_embd           = 384
0.00.033.196 I print_info: n_layer          = 12
0.00.033.202 I print_info: n_head           = 12
0.00.033.205 I print_info: n_head_kv        = 12
0.00.033.205 I print_info: n_rot            = 32
0.00.033.206 I print_info: n_swa            = 0
0.00.033.207 I print_info: is_swa_any       = 0
0.00.033.207 I print_info: n_embd_head_k    = 32
0.00.033.208 I print_info: n_embd_head_v    = 32
0.00.033.210 I print_info: n_gqa            = 1
0.00.033.211 I print_info: n_embd_k_gqa     = 384
0.00.033.213 I print_info: n_embd_v_gqa     = 384
0.00.033.215 I print_info: f_norm_eps       = 1.0e-12
0.00.033.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.217 I print_info: f_logit_scale    = 0.0e+00
0.00.033.217 I print_info: f_attn_scale     = 0.0e+00
0.00.033.221 I print_info: n_ff             = 1536
0.00.033.223 I print_info: n_expert         = 0
0.00.033.223 I print_info: n_expert_used    = 0
0.00.033.223 I print_info: causal attn      = 0
0.00.033.224 I print_info: pooling type     = 2
0.00.033.224 I print_info: rope type        = 2
0.00.033.224 I print_info: rope scaling     = linear
0.00.033.226 I print_info: freq_base_train  = 10000.0
0.00.033.226 I print_info: freq_scale_train = 1
0.00.033.227 I print_info: n_ctx_orig_yarn  = 512
0.00.033.227 I print_info: rope_finetuned   = unknown
0.00.033.228 I print_info: ssm_d_conv       = 0
0.00.033.228 I print_info: ssm_d_inner      = 0
0.00.033.228 I print_info: ssm_d_state      = 0
0.00.033.229 I print_info: ssm_dt_rank      = 0
0.00.033.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.230 I print_info: model type       = 33M
0.00.033.231 I print_info: model params     = 33.21 M
0.00.033.232 I print_info: general.name     = Bge Small
0.00.033.234 I print_info: vocab type       = WPM
0.00.033.234 I print_info: n_vocab          = 30522
0.00.033.235 I print_info: n_merges         = 0
0.00.033.235 I print_info: BOS token        = 101 '[CLS]'
0.00.033.236 I print_info: UNK token        = 100 '[UNK]'
0.00.033.236 I print_info: SEP token        = 102 '[SEP]'
0.00.033.237 I print_info: PAD token        = 0 '[PAD]'
0.00.033.237 I print_info: MASK token       = 103 '[MASK]'
0.00.033.238 I print_info: LF token         = 0 '[PAD]'
0.00.033.239 I print_info: max token length = 21
0.00.033.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.540 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.548 I load_tensors: offloading output layer to GPU
0.00.040.549 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.554 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.040.555 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.064.971 I llama_context: constructing llama_context
0.00.064.979 I llama_context: n_seq_max     = 1
0.00.064.979 I llama_context: n_ctx         = 512
0.00.064.980 I llama_context: n_ctx_per_seq = 512
0.00.064.980 I llama_context: n_batch       = 2048
0.00.064.981 I llama_context: n_ubatch      = 2048
0.00.064.982 I llama_context: causal_attn   = 0
0.00.064.982 I llama_context: flash_attn    = 0
0.00.064.985 I llama_context: freq_base     = 10000.0
0.00.064.986 I llama_context: freq_scale    = 1
0.00.064.998 I Running with Environment Variables:
0.00.064.998 I   GGML_SYCL_DEBUG: 0
0.00.064.999 I   GGML_SYCL_DISABLE_OPT: 1
0.00.064.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.064.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.065.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.065.000 I Build with Macros:
0.00.065.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.065.001 I   GGML_SYCL_F16: yes
0.00.065.003 I Found 1 SYCL devices:
0.00.065.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.065.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.065.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.065.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.065.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.065.074 I SYCL Optimization Feature:
0.00.065.075 I |ID|        Device Type|Reorder|
0.00.065.077 I |--|-------------------|-------|
0.00.065.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.065.115 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.078.835 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.401 I 
0.00.238.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.292 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.328.516 I llama_perf_context_print:        load time =     237.84 ms
0.00.328.518 I llama_perf_context_print: prompt eval time =      88.87 ms /     9 tokens (    9.87 ms per token,   101.27 tokens per second)
0.00.328.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.520 I llama_perf_context_print:       total time =      90.14 ms /    10 tokens

real	0m0,514s
user	0m2,013s
sys	0m0,283s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.259 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.259 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.288 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.302 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.303 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.314 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.315 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.971 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.977 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.978 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.979 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.979 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.980 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.982 I llama_model_loader: - type  f32:  124 tensors
0.00.011.983 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.985 I print_info: file format = GGUF V3 (latest)
0.00.011.988 I print_info: file type   = Q8_0
0.00.011.990 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.773 I load: special tokens cache size = 5
0.00.033.328 I load: token to piece cache size = 0.2032 MB
0.00.033.350 I print_info: arch             = bert
0.00.033.350 I print_info: vocab_only       = 0
0.00.033.351 I print_info: n_ctx_train      = 512
0.00.033.351 I print_info: n_embd           = 384
0.00.033.352 I print_info: n_layer          = 12
0.00.033.358 I print_info: n_head           = 12
0.00.033.360 I print_info: n_head_kv        = 12
0.00.033.360 I print_info: n_rot            = 32
0.00.033.360 I print_info: n_swa            = 0
0.00.033.362 I print_info: is_swa_any       = 0
0.00.033.362 I print_info: n_embd_head_k    = 32
0.00.033.362 I print_info: n_embd_head_v    = 32
0.00.033.364 I print_info: n_gqa            = 1
0.00.033.366 I print_info: n_embd_k_gqa     = 384
0.00.033.368 I print_info: n_embd_v_gqa     = 384
0.00.033.369 I print_info: f_norm_eps       = 1.0e-12
0.00.033.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.371 I print_info: f_logit_scale    = 0.0e+00
0.00.033.372 I print_info: f_attn_scale     = 0.0e+00
0.00.033.373 I print_info: n_ff             = 1536
0.00.033.374 I print_info: n_expert         = 0
0.00.033.374 I print_info: n_expert_used    = 0
0.00.033.375 I print_info: causal attn      = 0
0.00.033.375 I print_info: pooling type     = 2
0.00.033.378 I print_info: rope type        = 2
0.00.033.379 I print_info: rope scaling     = linear
0.00.033.380 I print_info: freq_base_train  = 10000.0
0.00.033.381 I print_info: freq_scale_train = 1
0.00.033.381 I print_info: n_ctx_orig_yarn  = 512
0.00.033.382 I print_info: rope_finetuned   = unknown
0.00.033.382 I print_info: ssm_d_conv       = 0
0.00.033.382 I print_info: ssm_d_inner      = 0
0.00.033.383 I print_info: ssm_d_state      = 0
0.00.033.383 I print_info: ssm_dt_rank      = 0
0.00.033.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.384 I print_info: model type       = 33M
0.00.033.385 I print_info: model params     = 33.21 M
0.00.033.386 I print_info: general.name     = Bge Small
0.00.033.388 I print_info: vocab type       = WPM
0.00.033.388 I print_info: n_vocab          = 30522
0.00.033.389 I print_info: n_merges         = 0
0.00.033.390 I print_info: BOS token        = 101 '[CLS]'
0.00.033.390 I print_info: UNK token        = 100 '[UNK]'
0.00.033.391 I print_info: SEP token        = 102 '[SEP]'
0.00.033.391 I print_info: PAD token        = 0 '[PAD]'
0.00.033.391 I print_info: MASK token       = 103 '[MASK]'
0.00.033.392 I print_info: LF token         = 0 '[PAD]'
0.00.033.392 I print_info: max token length = 21
0.00.033.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.459 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.465 I load_tensors: offloading output layer to GPU
0.00.050.466 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.471 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.050.472 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.063.439 I llama_context: constructing llama_context
0.00.063.446 I llama_context: n_seq_max     = 1
0.00.063.447 I llama_context: n_ctx         = 512
0.00.063.447 I llama_context: n_ctx_per_seq = 512
0.00.063.448 I llama_context: n_batch       = 2048
0.00.063.448 I llama_context: n_ubatch      = 2048
0.00.063.449 I llama_context: causal_attn   = 0
0.00.063.449 I llama_context: flash_attn    = 0
0.00.063.452 I llama_context: freq_base     = 10000.0
0.00.063.453 I llama_context: freq_scale    = 1
0.00.063.463 I Running with Environment Variables:
0.00.063.463 I   GGML_SYCL_DEBUG: 0
0.00.063.464 I   GGML_SYCL_DISABLE_OPT: 1
0.00.063.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.465 I Build with Macros:
0.00.063.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.466 I   GGML_SYCL_F16: yes
0.00.063.468 I Found 1 SYCL devices:
0.00.063.469 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.537 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.538 I SYCL Optimization Feature:
0.00.063.538 I |ID|        Device Type|Reorder|
0.00.063.539 I |--|-------------------|-------|
0.00.063.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.575 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.077.597 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.077.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.077.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.186 I 
0.00.209.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.299.280 I llama_perf_context_print:        load time =     208.64 ms
0.00.299.283 I llama_perf_context_print: prompt eval time =      88.85 ms /     9 tokens (    9.87 ms per token,   101.29 tokens per second)
0.00.299.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.299.285 I llama_perf_context_print:       total time =      90.11 ms /    10 tokens

real	0m0,473s
user	0m1,833s
sys	0m0,222s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.233 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.568 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.594 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.597 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.598 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.598 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.607 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.607 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.608 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.609 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.610 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.614 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.615 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.616 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.617 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.288 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.914 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.046 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.047 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.047 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.048 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.048 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.049 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.051 I llama_model_loader: - type  f32:   40 tensors
0.00.024.051 I llama_model_loader: - type  f16:   30 tensors
0.00.024.055 I print_info: file format = GGUF V3 (latest)
0.00.024.057 I print_info: file type   = F16
0.00.024.059 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.001 W load: empty token at index 5
0.00.042.945 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.271 I load: special tokens cache size = 5
0.00.375.277 I load: token to piece cache size = 1.5060 MB
0.00.375.307 I print_info: arch             = jina-bert-v2
0.00.375.308 I print_info: vocab_only       = 0
0.00.375.309 I print_info: n_ctx_train      = 8192
0.00.375.309 I print_info: n_embd           = 384
0.00.375.310 I print_info: n_layer          = 4
0.00.375.320 I print_info: n_head           = 12
0.00.375.322 I print_info: n_head_kv        = 12
0.00.375.323 I print_info: n_rot            = 32
0.00.375.323 I print_info: n_swa            = 0
0.00.375.324 I print_info: is_swa_any       = 0
0.00.375.325 I print_info: n_embd_head_k    = 32
0.00.375.325 I print_info: n_embd_head_v    = 32
0.00.375.327 I print_info: n_gqa            = 1
0.00.375.328 I print_info: n_embd_k_gqa     = 384
0.00.375.329 I print_info: n_embd_v_gqa     = 384
0.00.375.331 I print_info: f_norm_eps       = 1.0e-12
0.00.375.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.333 I print_info: f_max_alibi_bias = 8.0e+00
0.00.375.334 I print_info: f_logit_scale    = 0.0e+00
0.00.375.334 I print_info: f_attn_scale     = 0.0e+00
0.00.375.336 I print_info: n_ff             = 1536
0.00.375.336 I print_info: n_expert         = 0
0.00.375.336 I print_info: n_expert_used    = 0
0.00.375.336 I print_info: causal attn      = 0
0.00.375.337 I print_info: pooling type     = -1
0.00.375.337 I print_info: rope type        = -1
0.00.375.337 I print_info: rope scaling     = linear
0.00.375.339 I print_info: freq_base_train  = 10000.0
0.00.375.339 I print_info: freq_scale_train = 1
0.00.375.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.375.340 I print_info: rope_finetuned   = unknown
0.00.375.340 I print_info: ssm_d_conv       = 0
0.00.375.341 I print_info: ssm_d_inner      = 0
0.00.375.341 I print_info: ssm_d_state      = 0
0.00.375.341 I print_info: ssm_dt_rank      = 0
0.00.375.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.342 I print_info: model type       = 33M
0.00.375.343 I print_info: model params     = 32.90 M
0.00.375.343 I print_info: general.name     = Jina Bert Implementation
0.00.375.346 I print_info: vocab type       = BPE
0.00.375.346 I print_info: n_vocab          = 61056
0.00.375.346 I print_info: n_merges         = 39382
0.00.375.347 I print_info: BOS token        = 0 '<s>'
0.00.375.347 I print_info: EOS token        = 2 '</s>'
0.00.375.348 I print_info: UNK token        = 3 '<unk>'
0.00.375.348 I print_info: SEP token        = 2 '</s>'
0.00.375.348 I print_info: PAD token        = 1 '<pad>'
0.00.375.349 I print_info: MASK token       = 4 '<mask>'
0.00.375.349 I print_info: EOG token        = 2 '</s>'
0.00.375.350 I print_info: max token length = 45
0.00.375.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.174 I load_tensors: offloading 4 repeating layers to GPU
0.00.380.181 I load_tensors: offloading output layer to GPU
0.00.380.182 I load_tensors: offloaded 5/5 layers to GPU
0.00.380.186 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.380.187 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.389.995 I llama_context: constructing llama_context
0.00.390.005 I llama_context: n_seq_max     = 1
0.00.390.006 I llama_context: n_ctx         = 8192
0.00.390.006 I llama_context: n_ctx_per_seq = 8192
0.00.390.006 I llama_context: n_batch       = 2048
0.00.390.007 I llama_context: n_ubatch      = 2048
0.00.390.007 I llama_context: causal_attn   = 0
0.00.390.008 I llama_context: flash_attn    = 0
0.00.390.010 I llama_context: freq_base     = 10000.0
0.00.390.011 I llama_context: freq_scale    = 1
0.00.390.022 I Running with Environment Variables:
0.00.390.023 I   GGML_SYCL_DEBUG: 0
0.00.390.023 I   GGML_SYCL_DISABLE_OPT: 1
0.00.390.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.390.024 I   GGML_SYCL_DISABLE_DNN: 0
0.00.390.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.390.025 I Build with Macros:
0.00.390.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.390.025 I   GGML_SYCL_F16: yes
0.00.390.027 I Found 1 SYCL devices:
0.00.390.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.390.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.390.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.390.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.390.089 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.390.090 I SYCL Optimization Feature:
0.00.390.090 I |ID|        Device Type|Reorder|
0.00.390.090 I |--|-------------------|-------|
0.00.390.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.390.128 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.403.401 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.403.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.403.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.717 I 
0.00.560.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.007 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.561.011 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.561.021 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.561.021 I main: number of tokens in prompt = 13
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


0.00.561.028 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.561.028 I main: number of tokens in prompt = 40
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


0.00.561.109 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.773.498 I llama_perf_context_print:        load time =     560.21 ms
0.00.773.500 I llama_perf_context_print: prompt eval time =     212.35 ms /    62 tokens (    3.43 ms per token,   291.97 tokens per second)
0.00.773.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.501 I llama_perf_context_print:       total time =     212.79 ms /    63 tokens

real	0m0,964s
user	0m2,098s
sys	0m0,257s
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
0.00.000.257 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.071 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.116 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.117 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.683 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.702 I llama_model_loader: - type  f32:  194 tensors
0.00.032.703 I llama_model_loader: - type  f16:   98 tensors
0.00.032.706 I print_info: file format = GGUF V3 (latest)
0.00.032.708 I print_info: file type   = all F32 (guessed)
0.00.032.711 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.078.641 I load: special tokens cache size = 25
0.00.097.621 I load: token to piece cache size = 0,2984 MB
0.00.097.647 I print_info: arch             = gptneox
0.00.097.648 I print_info: vocab_only       = 0
0.00.097.649 I print_info: n_ctx_train      = 2048
0.00.097.650 I print_info: n_embd           = 2048
0.00.097.650 I print_info: n_layer          = 24
0.00.097.663 I print_info: n_head           = 16
0.00.097.665 I print_info: n_head_kv        = 16
0.00.097.666 I print_info: n_rot            = 32
0.00.097.667 I print_info: n_swa            = 0
0.00.097.668 I print_info: is_swa_any       = 0
0.00.097.669 I print_info: n_embd_head_k    = 128
0.00.097.669 I print_info: n_embd_head_v    = 128
0.00.097.671 I print_info: n_gqa            = 1
0.00.097.673 I print_info: n_embd_k_gqa     = 2048
0.00.097.675 I print_info: n_embd_v_gqa     = 2048
0.00.097.677 I print_info: f_norm_eps       = 1,0e-05
0.00.097.677 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.678 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.678 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.679 I print_info: f_logit_scale    = 0,0e+00
0.00.097.679 I print_info: f_attn_scale     = 0,0e+00
0.00.097.680 I print_info: n_ff             = 8192
0.00.097.681 I print_info: n_expert         = 0
0.00.097.681 I print_info: n_expert_used    = 0
0.00.097.682 I print_info: causal attn      = 1
0.00.097.682 I print_info: pooling type     = 0
0.00.097.682 I print_info: rope type        = 2
0.00.097.683 I print_info: rope scaling     = linear
0.00.097.685 I print_info: freq_base_train  = 10000,0
0.00.097.685 I print_info: freq_scale_train = 1
0.00.097.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.686 I print_info: rope_finetuned   = unknown
0.00.097.686 I print_info: ssm_d_conv       = 0
0.00.097.687 I print_info: ssm_d_inner      = 0
0.00.097.688 I print_info: ssm_d_state      = 0
0.00.097.688 I print_info: ssm_dt_rank      = 0
0.00.097.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.690 I print_info: model type       = 1.4B
0.00.097.691 I print_info: model params     = 1,41 B
0.00.097.691 I print_info: general.name     = 1.4B
0.00.097.694 I print_info: vocab type       = BPE
0.00.097.695 I print_info: n_vocab          = 50304
0.00.097.695 I print_info: n_merges         = 50009
0.00.097.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.698 I print_info: LF token         = 187 'Ċ'
0.00.097.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.699 I print_info: max token length = 1024
0.00.097.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.315.747 I load_tensors: offloading output layer to GPU
0.00.315.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.315.756 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.315.758 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.212.553 I llama_context: constructing llama_context
0.02.212.560 I llama_context: n_seq_max     = 1
0.02.212.560 I llama_context: n_ctx         = 2048
0.02.212.561 I llama_context: n_ctx_per_seq = 2048
0.02.212.561 I llama_context: n_batch       = 2048
0.02.212.562 I llama_context: n_ubatch      = 512
0.02.212.562 I llama_context: causal_attn   = 1
0.02.212.563 I llama_context: flash_attn    = 0
0.02.212.568 I llama_context: freq_base     = 10000,0
0.02.212.569 I llama_context: freq_scale    = 1
0.02.212.584 I Running with Environment Variables:
0.02.212.584 I   GGML_SYCL_DEBUG: 0
0.02.212.584 I   GGML_SYCL_DISABLE_OPT: 1
0.02.212.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.212.585 I   GGML_SYCL_DISABLE_DNN: 0
0.02.212.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.212.586 I Build with Macros:
0.02.212.586 I   GGML_SYCL_FORCE_MMQ: no
0.02.212.587 I   GGML_SYCL_F16: yes
0.02.212.589 I Found 1 SYCL devices:
0.02.212.589 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.212.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.212.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.212.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.212.681 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.212.682 I SYCL Optimization Feature:
0.02.212.682 I |ID|        Device Type|Reorder|
0.02.212.683 I |--|-------------------|-------|
0.02.212.689 I | 0| [level_zero:gpu:0]|      Y|
0.02.212.882 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.215.451 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.218.278 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.244.418 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.244.425 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.244.425 I llama_context: graph nodes  = 1063
0.02.244.426 I llama_context: graph splits = 2
0.02.244.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.244.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.244.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.554.510 I main: llama threadpool init, n_threads = 8
0.02.554.532 I 
0.02.554.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.554.593 I 
0.02.554.724 I sampler seed: 1234
0.02.554.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.554.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.554.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.554.765 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.497.748 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23271,06 tokens per second)
0.04.497.750 I llama_perf_context_print:        load time =    2552,20 ms
0.04.497.752 I llama_perf_context_print: prompt eval time =      57,60 ms /     7 tokens (    8,23 ms per token,   121,53 tokens per second)
0.04.497.753 I llama_perf_context_print:        eval time =    1877,35 ms /    63 runs   (   29,80 ms per token,    33,56 tokens per second)
0.04.497.753 I llama_perf_context_print:       total time =    1944,95 ms /    70 tokens

real	0m4,725s
user	0m1,956s
sys	0m2,898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.936 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.978 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.850 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.488 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.489 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.492 I llama_model_loader: - type  f32:  194 tensors
0.00.025.492 I llama_model_loader: - type  f16:   98 tensors
0.00.025.495 I print_info: file format = GGUF V3 (latest)
0.00.025.497 I print_info: file type   = all F32 (guessed)
0.00.025.500 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.489 I load: special tokens cache size = 25
0.00.074.611 I load: token to piece cache size = 0.2984 MB
0.00.074.636 I print_info: arch             = gptneox
0.00.074.636 I print_info: vocab_only       = 0
0.00.074.637 I print_info: n_ctx_train      = 2048
0.00.074.637 I print_info: n_embd           = 2048
0.00.074.637 I print_info: n_layer          = 24
0.00.074.647 I print_info: n_head           = 16
0.00.074.649 I print_info: n_head_kv        = 16
0.00.074.649 I print_info: n_rot            = 32
0.00.074.650 I print_info: n_swa            = 0
0.00.074.651 I print_info: is_swa_any       = 0
0.00.074.652 I print_info: n_embd_head_k    = 128
0.00.074.652 I print_info: n_embd_head_v    = 128
0.00.074.654 I print_info: n_gqa            = 1
0.00.074.655 I print_info: n_embd_k_gqa     = 2048
0.00.074.657 I print_info: n_embd_v_gqa     = 2048
0.00.074.658 I print_info: f_norm_eps       = 1.0e-05
0.00.074.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.660 I print_info: f_logit_scale    = 0.0e+00
0.00.074.661 I print_info: f_attn_scale     = 0.0e+00
0.00.074.662 I print_info: n_ff             = 8192
0.00.074.662 I print_info: n_expert         = 0
0.00.074.663 I print_info: n_expert_used    = 0
0.00.074.663 I print_info: causal attn      = 1
0.00.074.663 I print_info: pooling type     = 0
0.00.074.664 I print_info: rope type        = 2
0.00.074.664 I print_info: rope scaling     = linear
0.00.074.665 I print_info: freq_base_train  = 10000.0
0.00.074.666 I print_info: freq_scale_train = 1
0.00.074.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.667 I print_info: rope_finetuned   = unknown
0.00.074.667 I print_info: ssm_d_conv       = 0
0.00.074.667 I print_info: ssm_d_inner      = 0
0.00.074.667 I print_info: ssm_d_state      = 0
0.00.074.668 I print_info: ssm_dt_rank      = 0
0.00.074.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.669 I print_info: model type       = 1.4B
0.00.074.669 I print_info: model params     = 1.41 B
0.00.074.670 I print_info: general.name     = 1.4B
0.00.074.674 I print_info: vocab type       = BPE
0.00.074.675 I print_info: n_vocab          = 50304
0.00.074.676 I print_info: n_merges         = 50009
0.00.074.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.678 I print_info: LF token         = 187 'Ċ'
0.00.074.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.679 I print_info: max token length = 1024
0.00.074.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.336 I load_tensors: offloading output layer to GPU
0.00.248.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.343 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.248.345 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.880.706 I llama_context: constructing llama_context
0.01.880.713 I llama_context: n_seq_max     = 1
0.01.880.714 I llama_context: n_ctx         = 128
0.01.880.714 I llama_context: n_ctx_per_seq = 128
0.01.880.715 I llama_context: n_batch       = 128
0.01.880.715 I llama_context: n_ubatch      = 128
0.01.880.715 I llama_context: causal_attn   = 1
0.01.880.716 I llama_context: flash_attn    = 0
0.01.880.719 I llama_context: freq_base     = 10000.0
0.01.880.720 I llama_context: freq_scale    = 1
0.01.880.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.880.733 I Running with Environment Variables:
0.01.880.733 I   GGML_SYCL_DEBUG: 0
0.01.880.734 I   GGML_SYCL_DISABLE_OPT: 1
0.01.880.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.880.734 I   GGML_SYCL_DISABLE_DNN: 0
0.01.880.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.880.735 I Build with Macros:
0.01.880.735 I   GGML_SYCL_FORCE_MMQ: no
0.01.880.736 I   GGML_SYCL_F16: yes
0.01.880.737 I Found 1 SYCL devices:
0.01.880.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.880.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.880.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.880.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.880.814 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.880.815 I SYCL Optimization Feature:
0.01.880.815 I |ID|        Device Type|Reorder|
0.01.880.815 I |--|-------------------|-------|
0.01.880.820 I | 0| [level_zero:gpu:0]|      Y|
0.01.880.995 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.881.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.882.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.897.431 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.897.438 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.897.439 I llama_context: graph nodes  = 1063
0.01.897.439 I llama_context: graph splits = 2
0.01.897.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.897.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.083.919 I 
0.02.084.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.084.013 I perplexity: tokenizing the input ..
0.02.091.424 I perplexity: tokenization took 7.406 ms
0.02.091.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.516 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.219.513 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.219.545 I llama_perf_context_print:        load time =    2083.32 ms
0.02.219.549 I llama_perf_context_print: prompt eval time =     122.63 ms /   128 tokens (    0.96 ms per token,  1043.81 tokens per second)
0.02.219.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.552 I llama_perf_context_print:       total time =     135.64 ms /   129 tokens

real	0m2,420s
user	0m0,971s
sys	0m1,485s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.769 I llama_model_loader: - type  f32:  194 tensors
0.00.023.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.773 I print_info: file format = GGUF V3 (latest)
0.00.023.775 I print_info: file type   = Q8_0
0.00.023.778 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.057.147 I load: special tokens cache size = 25
0.00.070.508 I load: token to piece cache size = 0,2984 MB
0.00.070.533 I print_info: arch             = gptneox
0.00.070.533 I print_info: vocab_only       = 0
0.00.070.534 I print_info: n_ctx_train      = 2048
0.00.070.534 I print_info: n_embd           = 2048
0.00.070.535 I print_info: n_layer          = 24
0.00.070.544 I print_info: n_head           = 16
0.00.070.546 I print_info: n_head_kv        = 16
0.00.070.546 I print_info: n_rot            = 32
0.00.070.547 I print_info: n_swa            = 0
0.00.070.549 I print_info: is_swa_any       = 0
0.00.070.549 I print_info: n_embd_head_k    = 128
0.00.070.549 I print_info: n_embd_head_v    = 128
0.00.070.551 I print_info: n_gqa            = 1
0.00.070.553 I print_info: n_embd_k_gqa     = 2048
0.00.070.555 I print_info: n_embd_v_gqa     = 2048
0.00.070.556 I print_info: f_norm_eps       = 1,0e-05
0.00.070.556 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.557 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.557 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.558 I print_info: f_logit_scale    = 0,0e+00
0.00.070.558 I print_info: f_attn_scale     = 0,0e+00
0.00.070.559 I print_info: n_ff             = 8192
0.00.070.559 I print_info: n_expert         = 0
0.00.070.559 I print_info: n_expert_used    = 0
0.00.070.560 I print_info: causal attn      = 1
0.00.070.560 I print_info: pooling type     = 0
0.00.070.560 I print_info: rope type        = 2
0.00.070.561 I print_info: rope scaling     = linear
0.00.070.562 I print_info: freq_base_train  = 10000,0
0.00.070.563 I print_info: freq_scale_train = 1
0.00.070.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.563 I print_info: rope_finetuned   = unknown
0.00.070.564 I print_info: ssm_d_conv       = 0
0.00.070.564 I print_info: ssm_d_inner      = 0
0.00.070.564 I print_info: ssm_d_state      = 0
0.00.070.565 I print_info: ssm_dt_rank      = 0
0.00.070.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.565 I print_info: model type       = 1.4B
0.00.070.566 I print_info: model params     = 1,41 B
0.00.070.566 I print_info: general.name     = 1.4B
0.00.070.569 I print_info: vocab type       = BPE
0.00.070.569 I print_info: n_vocab          = 50304
0.00.070.569 I print_info: n_merges         = 50009
0.00.070.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: LF token         = 187 'Ċ'
0.00.070.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: max token length = 1024
0.00.070.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.374 I load_tensors: offloading output layer to GPU
0.00.148.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.381 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.148.383 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.648.202 I llama_context: constructing llama_context
0.00.648.210 I llama_context: n_seq_max     = 1
0.00.648.211 I llama_context: n_ctx         = 2048
0.00.648.211 I llama_context: n_ctx_per_seq = 2048
0.00.648.211 I llama_context: n_batch       = 2048
0.00.648.212 I llama_context: n_ubatch      = 512
0.00.648.213 I llama_context: causal_attn   = 1
0.00.648.213 I llama_context: flash_attn    = 0
0.00.648.218 I llama_context: freq_base     = 10000,0
0.00.648.219 I llama_context: freq_scale    = 1
0.00.648.233 I Running with Environment Variables:
0.00.648.234 I   GGML_SYCL_DEBUG: 0
0.00.648.234 I   GGML_SYCL_DISABLE_OPT: 1
0.00.648.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.235 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.235 I Build with Macros:
0.00.648.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.236 I   GGML_SYCL_F16: yes
0.00.648.238 I Found 1 SYCL devices:
0.00.648.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.338 I SYCL Optimization Feature:
0.00.648.339 I |ID|        Device Type|Reorder|
0.00.648.339 I |--|-------------------|-------|
0.00.648.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.514 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.651.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.018 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.465 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.675.473 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.675.473 I llama_context: graph nodes  = 1063
0.00.675.474 I llama_context: graph splits = 2
0.00.675.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.547 I main: llama threadpool init, n_threads = 8
0.00.893.576 I 
0.00.893.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.643 I 
0.00.893.784 I sampler seed: 1234
0.00.893.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.893.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.823 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.334.532 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21024,58 tokens per second)
0.03.334.539 I llama_perf_context_print:        load time =     891,15 ms
0.03.334.541 I llama_perf_context_print: prompt eval time =     212,28 ms /     7 tokens (   30,33 ms per token,    32,97 tokens per second)
0.03.334.543 I llama_perf_context_print:        eval time =    2219,78 ms /    63 runs   (   35,23 ms per token,    28,38 tokens per second)
0.03.334.544 I llama_perf_context_print:       total time =    2442,84 ms /    70 tokens

real	0m3,511s
user	0m1,630s
sys	0m2,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.833 I llama_model_loader: - type  f32:  194 tensors
0.00.023.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.836 I print_info: file format = GGUF V3 (latest)
0.00.023.838 I print_info: file type   = Q8_0
0.00.023.840 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.401 I load: special tokens cache size = 25
0.00.072.956 I load: token to piece cache size = 0.2984 MB
0.00.072.982 I print_info: arch             = gptneox
0.00.072.983 I print_info: vocab_only       = 0
0.00.072.983 I print_info: n_ctx_train      = 2048
0.00.072.983 I print_info: n_embd           = 2048
0.00.072.984 I print_info: n_layer          = 24
0.00.072.995 I print_info: n_head           = 16
0.00.072.997 I print_info: n_head_kv        = 16
0.00.072.997 I print_info: n_rot            = 32
0.00.072.998 I print_info: n_swa            = 0
0.00.072.999 I print_info: is_swa_any       = 0
0.00.072.999 I print_info: n_embd_head_k    = 128
0.00.072.999 I print_info: n_embd_head_v    = 128
0.00.073.001 I print_info: n_gqa            = 1
0.00.073.003 I print_info: n_embd_k_gqa     = 2048
0.00.073.004 I print_info: n_embd_v_gqa     = 2048
0.00.073.006 I print_info: f_norm_eps       = 1.0e-05
0.00.073.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.008 I print_info: f_logit_scale    = 0.0e+00
0.00.073.008 I print_info: f_attn_scale     = 0.0e+00
0.00.073.009 I print_info: n_ff             = 8192
0.00.073.010 I print_info: n_expert         = 0
0.00.073.010 I print_info: n_expert_used    = 0
0.00.073.010 I print_info: causal attn      = 1
0.00.073.011 I print_info: pooling type     = 0
0.00.073.011 I print_info: rope type        = 2
0.00.073.011 I print_info: rope scaling     = linear
0.00.073.013 I print_info: freq_base_train  = 10000.0
0.00.073.014 I print_info: freq_scale_train = 1
0.00.073.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.015 I print_info: rope_finetuned   = unknown
0.00.073.015 I print_info: ssm_d_conv       = 0
0.00.073.015 I print_info: ssm_d_inner      = 0
0.00.073.016 I print_info: ssm_d_state      = 0
0.00.073.016 I print_info: ssm_dt_rank      = 0
0.00.073.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.017 I print_info: model type       = 1.4B
0.00.073.018 I print_info: model params     = 1.41 B
0.00.073.018 I print_info: general.name     = 1.4B
0.00.073.021 I print_info: vocab type       = BPE
0.00.073.021 I print_info: n_vocab          = 50304
0.00.073.022 I print_info: n_merges         = 50009
0.00.073.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: LF token         = 187 'Ċ'
0.00.073.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.025 I print_info: max token length = 1024
0.00.073.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.842 I load_tensors: offloading output layer to GPU
0.00.148.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.851 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.148.852 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.585.859 I llama_context: constructing llama_context
0.00.585.866 I llama_context: n_seq_max     = 1
0.00.585.867 I llama_context: n_ctx         = 128
0.00.585.867 I llama_context: n_ctx_per_seq = 128
0.00.585.868 I llama_context: n_batch       = 128
0.00.585.868 I llama_context: n_ubatch      = 128
0.00.585.868 I llama_context: causal_attn   = 1
0.00.585.869 I llama_context: flash_attn    = 0
0.00.585.872 I llama_context: freq_base     = 10000.0
0.00.585.873 I llama_context: freq_scale    = 1
0.00.585.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.883 I Running with Environment Variables:
0.00.585.884 I   GGML_SYCL_DEBUG: 0
0.00.585.884 I   GGML_SYCL_DISABLE_OPT: 1
0.00.585.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.885 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.885 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.885 I Build with Macros:
0.00.585.886 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.886 I   GGML_SYCL_F16: yes
0.00.585.888 I Found 1 SYCL devices:
0.00.585.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.963 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.964 I SYCL Optimization Feature:
0.00.585.964 I |ID|        Device Type|Reorder|
0.00.585.964 I |--|-------------------|-------|
0.00.585.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.093 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.602.100 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.602.100 I llama_context: graph nodes  = 1063
0.00.602.101 I llama_context: graph splits = 2
0.00.602.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.784 I 
0.00.788.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.906 I perplexity: tokenizing the input ..
0.00.796.357 I perplexity: tokenization took 7.446 ms
0.00.796.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.597 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.946.871 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.946.910 I llama_perf_context_print:        load time =     788.22 ms
0.00.946.911 I llama_perf_context_print: prompt eval time =     144.77 ms /   128 tokens (    1.13 ms per token,   884.17 tokens per second)
0.00.946.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.913 I llama_perf_context_print:       total time =     158.14 ms /   129 tokens

real	0m1,125s
user	0m0,606s
sys	0m0,553s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.661 I llama_model_loader: - type  f32:  194 tensors
0.00.032.662 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.665 I print_info: file format = GGUF V3 (latest)
0.00.032.668 I print_info: file type   = Q4_0
0.00.032.670 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.077.529 I load: special tokens cache size = 25
0.00.096.427 I load: token to piece cache size = 0,2984 MB
0.00.096.450 I print_info: arch             = gptneox
0.00.096.451 I print_info: vocab_only       = 0
0.00.096.452 I print_info: n_ctx_train      = 2048
0.00.096.452 I print_info: n_embd           = 2048
0.00.096.453 I print_info: n_layer          = 24
0.00.096.462 I print_info: n_head           = 16
0.00.096.465 I print_info: n_head_kv        = 16
0.00.096.465 I print_info: n_rot            = 32
0.00.096.466 I print_info: n_swa            = 0
0.00.096.467 I print_info: is_swa_any       = 0
0.00.096.467 I print_info: n_embd_head_k    = 128
0.00.096.468 I print_info: n_embd_head_v    = 128
0.00.096.470 I print_info: n_gqa            = 1
0.00.096.472 I print_info: n_embd_k_gqa     = 2048
0.00.096.474 I print_info: n_embd_v_gqa     = 2048
0.00.096.475 I print_info: f_norm_eps       = 1,0e-05
0.00.096.476 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.476 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.477 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.477 I print_info: f_logit_scale    = 0,0e+00
0.00.096.478 I print_info: f_attn_scale     = 0,0e+00
0.00.096.479 I print_info: n_ff             = 8192
0.00.096.479 I print_info: n_expert         = 0
0.00.096.480 I print_info: n_expert_used    = 0
0.00.096.480 I print_info: causal attn      = 1
0.00.096.481 I print_info: pooling type     = 0
0.00.096.481 I print_info: rope type        = 2
0.00.096.481 I print_info: rope scaling     = linear
0.00.096.483 I print_info: freq_base_train  = 10000,0
0.00.096.484 I print_info: freq_scale_train = 1
0.00.096.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.485 I print_info: rope_finetuned   = unknown
0.00.096.485 I print_info: ssm_d_conv       = 0
0.00.096.486 I print_info: ssm_d_inner      = 0
0.00.096.486 I print_info: ssm_d_state      = 0
0.00.096.487 I print_info: ssm_dt_rank      = 0
0.00.096.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.488 I print_info: model type       = 1.4B
0.00.096.489 I print_info: model params     = 1,41 B
0.00.096.489 I print_info: general.name     = 1.4B
0.00.096.492 I print_info: vocab type       = BPE
0.00.096.492 I print_info: n_vocab          = 50304
0.00.096.493 I print_info: n_merges         = 50009
0.00.096.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.496 I print_info: LF token         = 187 'Ċ'
0.00.096.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.497 I print_info: max token length = 1024
0.00.096.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.692 I load_tensors: offloading output layer to GPU
0.00.146.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.699 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.146.701 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.466.020 I llama_context: constructing llama_context
0.00.466.026 I llama_context: n_seq_max     = 1
0.00.466.027 I llama_context: n_ctx         = 2048
0.00.466.028 I llama_context: n_ctx_per_seq = 2048
0.00.466.028 I llama_context: n_batch       = 2048
0.00.466.028 I llama_context: n_ubatch      = 512
0.00.466.029 I llama_context: causal_attn   = 1
0.00.466.029 I llama_context: flash_attn    = 0
0.00.466.034 I llama_context: freq_base     = 10000,0
0.00.466.034 I llama_context: freq_scale    = 1
0.00.466.056 I Running with Environment Variables:
0.00.466.056 I   GGML_SYCL_DEBUG: 0
0.00.466.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.058 I Build with Macros:
0.00.466.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.059 I   GGML_SYCL_F16: yes
0.00.466.061 I Found 1 SYCL devices:
0.00.466.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.149 I SYCL Optimization Feature:
0.00.466.150 I |ID|        Device Type|Reorder|
0.00.466.150 I |--|-------------------|-------|
0.00.466.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.339 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.488 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.138 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.144 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.145 I llama_context: graph nodes  = 1063
0.00.494.146 I llama_context: graph splits = 2
0.00.494.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.653 I main: llama threadpool init, n_threads = 8
0.00.691.675 I 
0.00.691.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.737 I 
0.00.691.867 I sampler seed: 1234
0.00.691.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.691.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.894 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.342.035 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21327,73 tokens per second)
0.02.342.038 I llama_perf_context_print:        load time =     689,31 ms
0.02.342.040 I llama_perf_context_print: prompt eval time =     133,95 ms /     7 tokens (   19,14 ms per token,    52,26 tokens per second)
0.02.342.041 I llama_perf_context_print:        eval time =    1507,80 ms /    63 runs   (   23,93 ms per token,    41,78 tokens per second)
0.02.342.042 I llama_perf_context_print:       total time =    1652,11 ms /    70 tokens

real	0m2,571s
user	0m1,388s
sys	0m1,357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.984 I llama_model_loader: - type  f32:  194 tensors
0.00.022.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.988 I print_info: file format = GGUF V3 (latest)
0.00.022.990 I print_info: file type   = Q4_0
0.00.022.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.587 I load: special tokens cache size = 25
0.00.071.446 I load: token to piece cache size = 0.2984 MB
0.00.071.471 I print_info: arch             = gptneox
0.00.071.471 I print_info: vocab_only       = 0
0.00.071.472 I print_info: n_ctx_train      = 2048
0.00.071.472 I print_info: n_embd           = 2048
0.00.071.472 I print_info: n_layer          = 24
0.00.071.483 I print_info: n_head           = 16
0.00.071.485 I print_info: n_head_kv        = 16
0.00.071.485 I print_info: n_rot            = 32
0.00.071.485 I print_info: n_swa            = 0
0.00.071.487 I print_info: is_swa_any       = 0
0.00.071.487 I print_info: n_embd_head_k    = 128
0.00.071.487 I print_info: n_embd_head_v    = 128
0.00.071.489 I print_info: n_gqa            = 1
0.00.071.491 I print_info: n_embd_k_gqa     = 2048
0.00.071.493 I print_info: n_embd_v_gqa     = 2048
0.00.071.494 I print_info: f_norm_eps       = 1.0e-05
0.00.071.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.496 I print_info: f_logit_scale    = 0.0e+00
0.00.071.496 I print_info: f_attn_scale     = 0.0e+00
0.00.071.497 I print_info: n_ff             = 8192
0.00.071.497 I print_info: n_expert         = 0
0.00.071.497 I print_info: n_expert_used    = 0
0.00.071.498 I print_info: causal attn      = 1
0.00.071.498 I print_info: pooling type     = 0
0.00.071.498 I print_info: rope type        = 2
0.00.071.499 I print_info: rope scaling     = linear
0.00.071.500 I print_info: freq_base_train  = 10000.0
0.00.071.501 I print_info: freq_scale_train = 1
0.00.071.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.502 I print_info: rope_finetuned   = unknown
0.00.071.502 I print_info: ssm_d_conv       = 0
0.00.071.502 I print_info: ssm_d_inner      = 0
0.00.071.502 I print_info: ssm_d_state      = 0
0.00.071.503 I print_info: ssm_dt_rank      = 0
0.00.071.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.504 I print_info: model type       = 1.4B
0.00.071.504 I print_info: model params     = 1.41 B
0.00.071.505 I print_info: general.name     = 1.4B
0.00.071.508 I print_info: vocab type       = BPE
0.00.071.509 I print_info: n_vocab          = 50304
0.00.071.509 I print_info: n_merges         = 50009
0.00.071.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.511 I print_info: LF token         = 187 'Ċ'
0.00.071.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.512 I print_info: max token length = 1024
0.00.071.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.070 I load_tensors: offloading output layer to GPU
0.00.109.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.075 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.109.077 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.382.580 I llama_context: constructing llama_context
0.00.382.586 I llama_context: n_seq_max     = 1
0.00.382.587 I llama_context: n_ctx         = 128
0.00.382.587 I llama_context: n_ctx_per_seq = 128
0.00.382.587 I llama_context: n_batch       = 128
0.00.382.588 I llama_context: n_ubatch      = 128
0.00.382.588 I llama_context: causal_attn   = 1
0.00.382.588 I llama_context: flash_attn    = 0
0.00.382.592 I llama_context: freq_base     = 10000.0
0.00.382.593 I llama_context: freq_scale    = 1
0.00.382.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.604 I Running with Environment Variables:
0.00.382.604 I   GGML_SYCL_DEBUG: 0
0.00.382.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.382.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.606 I Build with Macros:
0.00.382.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.606 I   GGML_SYCL_F16: yes
0.00.382.608 I Found 1 SYCL devices:
0.00.382.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.693 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.382.693 I SYCL Optimization Feature:
0.00.382.693 I |ID|        Device Type|Reorder|
0.00.382.694 I |--|-------------------|-------|
0.00.382.698 I | 0| [level_zero:gpu:0]|      Y|
0.00.382.842 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.383.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.383.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.398.555 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.398.562 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.398.562 I llama_context: graph nodes  = 1063
0.00.398.563 I llama_context: graph splits = 2
0.00.398.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.743 I 
0.00.560.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.850 I perplexity: tokenizing the input ..
0.00.567.936 I perplexity: tokenization took 7.081 ms
0.00.567.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.585 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.721.825 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.721.862 I llama_perf_context_print:        load time =     560.24 ms
0.00.721.863 I llama_perf_context_print: prompt eval time =     148.33 ms /   128 tokens (    1.16 ms per token,   862.92 tokens per second)
0.00.721.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.865 I llama_perf_context_print:       total time =     161.13 ms /   129 tokens

real	0m0,902s
user	0m0,535s
sys	0m0,394s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.567 I llama_model_loader: - type  f32:  194 tensors
0.00.031.568 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.572 I print_info: file format = GGUF V3 (latest)
0.00.031.575 I print_info: file type   = Q4_1
0.00.031.579 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.076.968 I load: special tokens cache size = 25
0.00.095.876 I load: token to piece cache size = 0,2984 MB
0.00.095.900 I print_info: arch             = gptneox
0.00.095.901 I print_info: vocab_only       = 0
0.00.095.902 I print_info: n_ctx_train      = 2048
0.00.095.902 I print_info: n_embd           = 2048
0.00.095.902 I print_info: n_layer          = 24
0.00.095.912 I print_info: n_head           = 16
0.00.095.914 I print_info: n_head_kv        = 16
0.00.095.915 I print_info: n_rot            = 32
0.00.095.915 I print_info: n_swa            = 0
0.00.095.917 I print_info: is_swa_any       = 0
0.00.095.918 I print_info: n_embd_head_k    = 128
0.00.095.918 I print_info: n_embd_head_v    = 128
0.00.095.920 I print_info: n_gqa            = 1
0.00.095.922 I print_info: n_embd_k_gqa     = 2048
0.00.095.924 I print_info: n_embd_v_gqa     = 2048
0.00.095.926 I print_info: f_norm_eps       = 1,0e-05
0.00.095.927 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.095.927 I print_info: f_clamp_kqv      = 0,0e+00
0.00.095.928 I print_info: f_max_alibi_bias = 0,0e+00
0.00.095.928 I print_info: f_logit_scale    = 0,0e+00
0.00.095.929 I print_info: f_attn_scale     = 0,0e+00
0.00.095.930 I print_info: n_ff             = 8192
0.00.095.930 I print_info: n_expert         = 0
0.00.095.931 I print_info: n_expert_used    = 0
0.00.095.931 I print_info: causal attn      = 1
0.00.095.931 I print_info: pooling type     = 0
0.00.095.932 I print_info: rope type        = 2
0.00.095.932 I print_info: rope scaling     = linear
0.00.095.934 I print_info: freq_base_train  = 10000,0
0.00.095.935 I print_info: freq_scale_train = 1
0.00.095.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.936 I print_info: rope_finetuned   = unknown
0.00.095.936 I print_info: ssm_d_conv       = 0
0.00.095.937 I print_info: ssm_d_inner      = 0
0.00.095.937 I print_info: ssm_d_state      = 0
0.00.095.937 I print_info: ssm_dt_rank      = 0
0.00.095.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.939 I print_info: model type       = 1.4B
0.00.095.940 I print_info: model params     = 1,41 B
0.00.095.940 I print_info: general.name     = 1.4B
0.00.095.943 I print_info: vocab type       = BPE
0.00.095.943 I print_info: n_vocab          = 50304
0.00.095.943 I print_info: n_merges         = 50009
0.00.095.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.947 I print_info: LF token         = 187 'Ċ'
0.00.095.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.948 I print_info: max token length = 1024
0.00.095.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.676 I load_tensors: offloading output layer to GPU
0.00.149.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.684 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.149.685 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.484.823 I llama_context: constructing llama_context
0.00.484.831 I llama_context: n_seq_max     = 1
0.00.484.832 I llama_context: n_ctx         = 2048
0.00.484.832 I llama_context: n_ctx_per_seq = 2048
0.00.484.833 I llama_context: n_batch       = 2048
0.00.484.833 I llama_context: n_ubatch      = 512
0.00.484.834 I llama_context: causal_attn   = 1
0.00.484.834 I llama_context: flash_attn    = 0
0.00.484.839 I llama_context: freq_base     = 10000,0
0.00.484.839 I llama_context: freq_scale    = 1
0.00.484.852 I Running with Environment Variables:
0.00.484.852 I   GGML_SYCL_DEBUG: 0
0.00.484.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.854 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.854 I Build with Macros:
0.00.484.855 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.855 I   GGML_SYCL_F16: yes
0.00.484.857 I Found 1 SYCL devices:
0.00.484.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.941 I SYCL Optimization Feature:
0.00.484.942 I |ID|        Device Type|Reorder|
0.00.484.943 I |--|-------------------|-------|
0.00.484.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.098 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.596 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.117 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.124 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.125 I llama_context: graph nodes  = 1063
0.00.515.126 I llama_context: graph splits = 2
0.00.515.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.526 I main: llama threadpool init, n_threads = 8
0.00.700.548 I 
0.00.700.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.700.609 I 
0.00.700.731 I sampler seed: 1234
0.00.700.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.755 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.296.381 I llama_perf_sampler_print:    sampling time =       3,26 ms /    71 runs   (    0,05 ms per token, 21785,82 tokens per second)
0.02.296.383 I llama_perf_context_print:        load time =     698,18 ms
0.02.296.385 I llama_perf_context_print: prompt eval time =      73,94 ms /     7 tokens (   10,56 ms per token,    94,67 tokens per second)
0.02.296.387 I llama_perf_context_print:        eval time =    1513,54 ms /    63 runs   (   24,02 ms per token,    41,62 tokens per second)
0.02.296.388 I llama_perf_context_print:       total time =    1597,59 ms /    70 tokens

real	0m2,509s
user	0m1,302s
sys	0m1,382s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.519 I llama_model_loader: - type  f32:  194 tensors
0.00.023.519 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.522 I print_info: file format = GGUF V3 (latest)
0.00.023.524 I print_info: file type   = Q4_1
0.00.023.526 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.401 I load: special tokens cache size = 25
0.00.070.795 I load: token to piece cache size = 0.2984 MB
0.00.070.816 I print_info: arch             = gptneox
0.00.070.817 I print_info: vocab_only       = 0
0.00.070.818 I print_info: n_ctx_train      = 2048
0.00.070.818 I print_info: n_embd           = 2048
0.00.070.819 I print_info: n_layer          = 24
0.00.070.829 I print_info: n_head           = 16
0.00.070.831 I print_info: n_head_kv        = 16
0.00.070.832 I print_info: n_rot            = 32
0.00.070.832 I print_info: n_swa            = 0
0.00.070.833 I print_info: is_swa_any       = 0
0.00.070.834 I print_info: n_embd_head_k    = 128
0.00.070.834 I print_info: n_embd_head_v    = 128
0.00.070.836 I print_info: n_gqa            = 1
0.00.070.837 I print_info: n_embd_k_gqa     = 2048
0.00.070.839 I print_info: n_embd_v_gqa     = 2048
0.00.070.841 I print_info: f_norm_eps       = 1.0e-05
0.00.070.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.842 I print_info: f_logit_scale    = 0.0e+00
0.00.070.843 I print_info: f_attn_scale     = 0.0e+00
0.00.070.844 I print_info: n_ff             = 8192
0.00.070.844 I print_info: n_expert         = 0
0.00.070.844 I print_info: n_expert_used    = 0
0.00.070.845 I print_info: causal attn      = 1
0.00.070.845 I print_info: pooling type     = 0
0.00.070.846 I print_info: rope type        = 2
0.00.070.846 I print_info: rope scaling     = linear
0.00.070.847 I print_info: freq_base_train  = 10000.0
0.00.070.848 I print_info: freq_scale_train = 1
0.00.070.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.849 I print_info: rope_finetuned   = unknown
0.00.070.850 I print_info: ssm_d_conv       = 0
0.00.070.850 I print_info: ssm_d_inner      = 0
0.00.070.850 I print_info: ssm_d_state      = 0
0.00.070.850 I print_info: ssm_dt_rank      = 0
0.00.070.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.852 I print_info: model type       = 1.4B
0.00.070.852 I print_info: model params     = 1.41 B
0.00.070.852 I print_info: general.name     = 1.4B
0.00.070.855 I print_info: vocab type       = BPE
0.00.070.855 I print_info: n_vocab          = 50304
0.00.070.856 I print_info: n_merges         = 50009
0.00.070.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: LF token         = 187 'Ċ'
0.00.070.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: max token length = 1024
0.00.070.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.058 I load_tensors: offloading output layer to GPU
0.00.111.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.064 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.111.066 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.411.441 I llama_context: constructing llama_context
0.00.411.447 I llama_context: n_seq_max     = 1
0.00.411.448 I llama_context: n_ctx         = 128
0.00.411.448 I llama_context: n_ctx_per_seq = 128
0.00.411.449 I llama_context: n_batch       = 128
0.00.411.449 I llama_context: n_ubatch      = 128
0.00.411.450 I llama_context: causal_attn   = 1
0.00.411.450 I llama_context: flash_attn    = 0
0.00.411.454 I llama_context: freq_base     = 10000.0
0.00.411.454 I llama_context: freq_scale    = 1
0.00.411.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.411.466 I Running with Environment Variables:
0.00.411.466 I   GGML_SYCL_DEBUG: 0
0.00.411.467 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.467 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.468 I Build with Macros:
0.00.411.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.468 I   GGML_SYCL_F16: yes
0.00.411.470 I Found 1 SYCL devices:
0.00.411.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.560 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.560 I SYCL Optimization Feature:
0.00.411.561 I |ID|        Device Type|Reorder|
0.00.411.561 I |--|-------------------|-------|
0.00.411.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.701 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.412.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.412.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.279 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.427.285 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.427.285 I llama_context: graph nodes  = 1063
0.00.427.286 I llama_context: graph splits = 2
0.00.427.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.579 I 
0.00.573.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.667 I perplexity: tokenizing the input ..
0.00.580.628 I perplexity: tokenization took 6.957 ms
0.00.580.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.192 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.734.836 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.734.868 I llama_perf_context_print:        load time =     573.08 ms
0.00.734.869 I llama_perf_context_print: prompt eval time =     149.27 ms /   128 tokens (    1.17 ms per token,   857.50 tokens per second)
0.00.734.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.871 I llama_perf_context_print:       total time =     161.30 ms /   129 tokens

real	0m0,917s
user	0m0,523s
sys	0m0,416s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.034 I llama_model_loader: - type  f32:  194 tensors
0.00.029.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.039 I print_info: file format = GGUF V3 (latest)
0.00.029.041 I print_info: file type   = Q5_0
0.00.029.044 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.253 I load: special tokens cache size = 25
0.00.079.090 I load: token to piece cache size = 0,2984 MB
0.00.079.111 I print_info: arch             = gptneox
0.00.079.112 I print_info: vocab_only       = 0
0.00.079.112 I print_info: n_ctx_train      = 2048
0.00.079.113 I print_info: n_embd           = 2048
0.00.079.113 I print_info: n_layer          = 24
0.00.079.122 I print_info: n_head           = 16
0.00.079.124 I print_info: n_head_kv        = 16
0.00.079.124 I print_info: n_rot            = 32
0.00.079.125 I print_info: n_swa            = 0
0.00.079.127 I print_info: is_swa_any       = 0
0.00.079.127 I print_info: n_embd_head_k    = 128
0.00.079.127 I print_info: n_embd_head_v    = 128
0.00.079.129 I print_info: n_gqa            = 1
0.00.079.130 I print_info: n_embd_k_gqa     = 2048
0.00.079.132 I print_info: n_embd_v_gqa     = 2048
0.00.079.133 I print_info: f_norm_eps       = 1,0e-05
0.00.079.134 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.135 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.135 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.135 I print_info: f_logit_scale    = 0,0e+00
0.00.079.136 I print_info: f_attn_scale     = 0,0e+00
0.00.079.138 I print_info: n_ff             = 8192
0.00.079.139 I print_info: n_expert         = 0
0.00.079.140 I print_info: n_expert_used    = 0
0.00.079.140 I print_info: causal attn      = 1
0.00.079.140 I print_info: pooling type     = 0
0.00.079.140 I print_info: rope type        = 2
0.00.079.141 I print_info: rope scaling     = linear
0.00.079.142 I print_info: freq_base_train  = 10000,0
0.00.079.143 I print_info: freq_scale_train = 1
0.00.079.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.144 I print_info: rope_finetuned   = unknown
0.00.079.144 I print_info: ssm_d_conv       = 0
0.00.079.144 I print_info: ssm_d_inner      = 0
0.00.079.145 I print_info: ssm_d_state      = 0
0.00.079.145 I print_info: ssm_dt_rank      = 0
0.00.079.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.146 I print_info: model type       = 1.4B
0.00.079.147 I print_info: model params     = 1,41 B
0.00.079.147 I print_info: general.name     = 1.4B
0.00.079.150 I print_info: vocab type       = BPE
0.00.079.150 I print_info: n_vocab          = 50304
0.00.079.151 I print_info: n_merges         = 50009
0.00.079.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.153 I print_info: LF token         = 187 'Ċ'
0.00.079.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.153 I print_info: max token length = 1024
0.00.079.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.779 I load_tensors: offloading output layer to GPU
0.00.127.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.786 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.127.787 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.447.818 I llama_context: constructing llama_context
0.00.447.826 I llama_context: n_seq_max     = 1
0.00.447.827 I llama_context: n_ctx         = 2048
0.00.447.840 I llama_context: n_ctx_per_seq = 2048
0.00.447.840 I llama_context: n_batch       = 2048
0.00.447.841 I llama_context: n_ubatch      = 512
0.00.447.842 I llama_context: causal_attn   = 1
0.00.447.842 I llama_context: flash_attn    = 0
0.00.447.846 I llama_context: freq_base     = 10000,0
0.00.447.847 I llama_context: freq_scale    = 1
0.00.447.859 I Running with Environment Variables:
0.00.447.859 I   GGML_SYCL_DEBUG: 0
0.00.447.859 I   GGML_SYCL_DISABLE_OPT: 1
0.00.447.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.861 I Build with Macros:
0.00.447.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.861 I   GGML_SYCL_F16: yes
0.00.447.863 I Found 1 SYCL devices:
0.00.447.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.864 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.956 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.957 I SYCL Optimization Feature:
0.00.447.957 I |ID|        Device Type|Reorder|
0.00.447.958 I |--|-------------------|-------|
0.00.447.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.122 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.276 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.512 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.519 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.472.519 I llama_context: graph nodes  = 1063
0.00.472.520 I llama_context: graph splits = 2
0.00.472.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.987 I main: llama threadpool init, n_threads = 8
0.00.641.007 I 
0.00.641.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.641.063 I 
0.00.641.176 I sampler seed: 1234
0.00.641.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.641.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.197 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.409.764 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29794,38 tokens per second)
0.02.409.766 I llama_perf_context_print:        load time =     639,04 ms
0.02.409.768 I llama_perf_context_print: prompt eval time =     109,20 ms /     7 tokens (   15,60 ms per token,    64,10 tokens per second)
0.02.409.769 I llama_perf_context_print:        eval time =    1652,90 ms /    63 runs   (   26,24 ms per token,    38,11 tokens per second)
0.02.409.770 I llama_perf_context_print:       total time =    1770,17 ms /    70 tokens

real	0m2,622s
user	0m1,267s
sys	0m1,482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.660 I llama_model_loader: - type  f32:  194 tensors
0.00.024.661 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.664 I print_info: file format = GGUF V3 (latest)
0.00.024.666 I print_info: file type   = Q5_0
0.00.024.668 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.816 I load: special tokens cache size = 25
0.00.072.285 I load: token to piece cache size = 0.2984 MB
0.00.072.307 I print_info: arch             = gptneox
0.00.072.308 I print_info: vocab_only       = 0
0.00.072.308 I print_info: n_ctx_train      = 2048
0.00.072.309 I print_info: n_embd           = 2048
0.00.072.309 I print_info: n_layer          = 24
0.00.072.320 I print_info: n_head           = 16
0.00.072.322 I print_info: n_head_kv        = 16
0.00.072.323 I print_info: n_rot            = 32
0.00.072.323 I print_info: n_swa            = 0
0.00.072.325 I print_info: is_swa_any       = 0
0.00.072.325 I print_info: n_embd_head_k    = 128
0.00.072.325 I print_info: n_embd_head_v    = 128
0.00.072.327 I print_info: n_gqa            = 1
0.00.072.329 I print_info: n_embd_k_gqa     = 2048
0.00.072.332 I print_info: n_embd_v_gqa     = 2048
0.00.072.335 I print_info: f_norm_eps       = 1.0e-05
0.00.072.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.337 I print_info: f_logit_scale    = 0.0e+00
0.00.072.337 I print_info: f_attn_scale     = 0.0e+00
0.00.072.338 I print_info: n_ff             = 8192
0.00.072.338 I print_info: n_expert         = 0
0.00.072.338 I print_info: n_expert_used    = 0
0.00.072.339 I print_info: causal attn      = 1
0.00.072.339 I print_info: pooling type     = 0
0.00.072.340 I print_info: rope type        = 2
0.00.072.340 I print_info: rope scaling     = linear
0.00.072.342 I print_info: freq_base_train  = 10000.0
0.00.072.342 I print_info: freq_scale_train = 1
0.00.072.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.343 I print_info: rope_finetuned   = unknown
0.00.072.343 I print_info: ssm_d_conv       = 0
0.00.072.343 I print_info: ssm_d_inner      = 0
0.00.072.344 I print_info: ssm_d_state      = 0
0.00.072.344 I print_info: ssm_dt_rank      = 0
0.00.072.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.345 I print_info: model type       = 1.4B
0.00.072.346 I print_info: model params     = 1.41 B
0.00.072.346 I print_info: general.name     = 1.4B
0.00.072.349 I print_info: vocab type       = BPE
0.00.072.350 I print_info: n_vocab          = 50304
0.00.072.350 I print_info: n_merges         = 50009
0.00.072.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.352 I print_info: LF token         = 187 'Ċ'
0.00.072.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.353 I print_info: max token length = 1024
0.00.072.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.248 I load_tensors: offloading output layer to GPU
0.00.121.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.254 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.121.256 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.433.860 I llama_context: constructing llama_context
0.00.433.868 I llama_context: n_seq_max     = 1
0.00.433.868 I llama_context: n_ctx         = 128
0.00.433.869 I llama_context: n_ctx_per_seq = 128
0.00.433.869 I llama_context: n_batch       = 128
0.00.433.869 I llama_context: n_ubatch      = 128
0.00.433.870 I llama_context: causal_attn   = 1
0.00.433.870 I llama_context: flash_attn    = 0
0.00.433.874 I llama_context: freq_base     = 10000.0
0.00.433.875 I llama_context: freq_scale    = 1
0.00.433.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.887 I Running with Environment Variables:
0.00.433.887 I   GGML_SYCL_DEBUG: 0
0.00.433.887 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.888 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.889 I Build with Macros:
0.00.433.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.889 I   GGML_SYCL_F16: yes
0.00.433.891 I Found 1 SYCL devices:
0.00.433.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.983 I SYCL Optimization Feature:
0.00.433.986 I |ID|        Device Type|Reorder|
0.00.433.987 I |--|-------------------|-------|
0.00.433.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.434.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.779 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.787 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.788 I llama_context: graph nodes  = 1063
0.00.450.788 I llama_context: graph splits = 2
0.00.450.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.183 I 
0.00.610.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.610.273 I perplexity: tokenizing the input ..
0.00.617.554 I perplexity: tokenization took 7.277 ms
0.00.617.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.482 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.799.240 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.799.278 I llama_perf_context_print:        load time =     609.64 ms
0.00.799.281 I llama_perf_context_print: prompt eval time =     176.64 ms /   128 tokens (    1.38 ms per token,   724.65 tokens per second)
0.00.799.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.284 I llama_perf_context_print:       total time =     189.10 ms /   129 tokens

real	0m0,989s
user	0m0,563s
sys	0m0,458s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.692 I llama_model_loader: - type  f32:  194 tensors
0.00.023.693 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.696 I print_info: file format = GGUF V3 (latest)
0.00.023.698 I print_info: file type   = Q5_1
0.00.023.700 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.056.899 I load: special tokens cache size = 25
0.00.070.210 I load: token to piece cache size = 0,2984 MB
0.00.070.228 I print_info: arch             = gptneox
0.00.070.229 I print_info: vocab_only       = 0
0.00.070.229 I print_info: n_ctx_train      = 2048
0.00.070.229 I print_info: n_embd           = 2048
0.00.070.230 I print_info: n_layer          = 24
0.00.070.237 I print_info: n_head           = 16
0.00.070.239 I print_info: n_head_kv        = 16
0.00.070.240 I print_info: n_rot            = 32
0.00.070.240 I print_info: n_swa            = 0
0.00.070.241 I print_info: is_swa_any       = 0
0.00.070.242 I print_info: n_embd_head_k    = 128
0.00.070.242 I print_info: n_embd_head_v    = 128
0.00.070.244 I print_info: n_gqa            = 1
0.00.070.245 I print_info: n_embd_k_gqa     = 2048
0.00.070.247 I print_info: n_embd_v_gqa     = 2048
0.00.070.248 I print_info: f_norm_eps       = 1,0e-05
0.00.070.248 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.249 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.249 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.250 I print_info: f_logit_scale    = 0,0e+00
0.00.070.250 I print_info: f_attn_scale     = 0,0e+00
0.00.070.251 I print_info: n_ff             = 8192
0.00.070.251 I print_info: n_expert         = 0
0.00.070.252 I print_info: n_expert_used    = 0
0.00.070.252 I print_info: causal attn      = 1
0.00.070.252 I print_info: pooling type     = 0
0.00.070.253 I print_info: rope type        = 2
0.00.070.253 I print_info: rope scaling     = linear
0.00.070.254 I print_info: freq_base_train  = 10000,0
0.00.070.255 I print_info: freq_scale_train = 1
0.00.070.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.255 I print_info: rope_finetuned   = unknown
0.00.070.256 I print_info: ssm_d_conv       = 0
0.00.070.256 I print_info: ssm_d_inner      = 0
0.00.070.257 I print_info: ssm_d_state      = 0
0.00.070.257 I print_info: ssm_dt_rank      = 0
0.00.070.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.258 I print_info: model type       = 1.4B
0.00.070.259 I print_info: model params     = 1,41 B
0.00.070.259 I print_info: general.name     = 1.4B
0.00.070.262 I print_info: vocab type       = BPE
0.00.070.262 I print_info: n_vocab          = 50304
0.00.070.262 I print_info: n_merges         = 50009
0.00.070.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: LF token         = 187 'Ċ'
0.00.070.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: max token length = 1024
0.00.070.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.052 I load_tensors: offloading output layer to GPU
0.00.119.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.058 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.119.059 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.458.602 I llama_context: constructing llama_context
0.00.458.608 I llama_context: n_seq_max     = 1
0.00.458.609 I llama_context: n_ctx         = 2048
0.00.458.610 I llama_context: n_ctx_per_seq = 2048
0.00.458.610 I llama_context: n_batch       = 2048
0.00.458.611 I llama_context: n_ubatch      = 512
0.00.458.611 I llama_context: causal_attn   = 1
0.00.458.611 I llama_context: flash_attn    = 0
0.00.458.615 I llama_context: freq_base     = 10000,0
0.00.458.616 I llama_context: freq_scale    = 1
0.00.458.628 I Running with Environment Variables:
0.00.458.629 I   GGML_SYCL_DEBUG: 0
0.00.458.629 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.630 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.631 I Build with Macros:
0.00.458.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.632 I   GGML_SYCL_F16: yes
0.00.458.633 I Found 1 SYCL devices:
0.00.458.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.725 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.726 I SYCL Optimization Feature:
0.00.458.726 I |ID|        Device Type|Reorder|
0.00.458.727 I |--|-------------------|-------|
0.00.458.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.883 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.310 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.946 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.952 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.952 I llama_context: graph nodes  = 1063
0.00.481.953 I llama_context: graph splits = 2
0.00.481.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.621 I main: llama threadpool init, n_threads = 8
0.00.632.639 I 
0.00.632.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.632.690 I 
0.00.632.802 I sampler seed: 1234
0.00.632.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.632.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.821 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.288.923 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29436,15 tokens per second)
0.02.288.925 I llama_perf_context_print:        load time =     630,82 ms
0.02.288.927 I llama_perf_context_print: prompt eval time =      76,67 ms /     7 tokens (   10,95 ms per token,    91,30 tokens per second)
0.02.288.928 I llama_perf_context_print:        eval time =    1572,93 ms /    63 runs   (   24,97 ms per token,    40,05 tokens per second)
0.02.288.929 I llama_perf_context_print:       total time =    1657,54 ms /    70 tokens

real	0m2,469s
user	0m1,193s
sys	0m1,398s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.841 I llama_model_loader: - type  f32:  194 tensors
0.00.023.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.845 I print_info: file format = GGUF V3 (latest)
0.00.023.847 I print_info: file type   = Q5_1
0.00.023.849 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.913 I load: special tokens cache size = 25
0.00.071.555 I load: token to piece cache size = 0.2984 MB
0.00.071.594 I print_info: arch             = gptneox
0.00.071.594 I print_info: vocab_only       = 0
0.00.071.595 I print_info: n_ctx_train      = 2048
0.00.071.595 I print_info: n_embd           = 2048
0.00.071.596 I print_info: n_layer          = 24
0.00.074.526 I print_info: n_head           = 16
0.00.074.547 I print_info: n_head_kv        = 16
0.00.074.548 I print_info: n_rot            = 32
0.00.074.548 I print_info: n_swa            = 0
0.00.074.550 I print_info: is_swa_any       = 0
0.00.074.550 I print_info: n_embd_head_k    = 128
0.00.074.551 I print_info: n_embd_head_v    = 128
0.00.074.553 I print_info: n_gqa            = 1
0.00.074.555 I print_info: n_embd_k_gqa     = 2048
0.00.074.556 I print_info: n_embd_v_gqa     = 2048
0.00.074.558 I print_info: f_norm_eps       = 1.0e-05
0.00.074.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.560 I print_info: f_logit_scale    = 0.0e+00
0.00.074.560 I print_info: f_attn_scale     = 0.0e+00
0.00.074.561 I print_info: n_ff             = 8192
0.00.074.562 I print_info: n_expert         = 0
0.00.074.562 I print_info: n_expert_used    = 0
0.00.074.562 I print_info: causal attn      = 1
0.00.074.563 I print_info: pooling type     = 0
0.00.074.563 I print_info: rope type        = 2
0.00.074.563 I print_info: rope scaling     = linear
0.00.074.565 I print_info: freq_base_train  = 10000.0
0.00.074.565 I print_info: freq_scale_train = 1
0.00.074.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.566 I print_info: rope_finetuned   = unknown
0.00.074.566 I print_info: ssm_d_conv       = 0
0.00.074.567 I print_info: ssm_d_inner      = 0
0.00.074.567 I print_info: ssm_d_state      = 0
0.00.074.567 I print_info: ssm_dt_rank      = 0
0.00.074.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.568 I print_info: model type       = 1.4B
0.00.074.569 I print_info: model params     = 1.41 B
0.00.074.569 I print_info: general.name     = 1.4B
0.00.074.572 I print_info: vocab type       = BPE
0.00.074.572 I print_info: n_vocab          = 50304
0.00.074.572 I print_info: n_merges         = 50009
0.00.074.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.575 I print_info: LF token         = 187 'Ċ'
0.00.074.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.576 I print_info: max token length = 1024
0.00.074.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.345 I load_tensors: offloading output layer to GPU
0.00.125.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.351 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.125.352 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.468.083 I llama_context: constructing llama_context
0.00.468.091 I llama_context: n_seq_max     = 1
0.00.468.092 I llama_context: n_ctx         = 128
0.00.468.092 I llama_context: n_ctx_per_seq = 128
0.00.468.093 I llama_context: n_batch       = 128
0.00.468.093 I llama_context: n_ubatch      = 128
0.00.468.093 I llama_context: causal_attn   = 1
0.00.468.094 I llama_context: flash_attn    = 0
0.00.468.097 I llama_context: freq_base     = 10000.0
0.00.468.098 I llama_context: freq_scale    = 1
0.00.468.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.109 I Running with Environment Variables:
0.00.468.110 I   GGML_SYCL_DEBUG: 0
0.00.468.110 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.111 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.112 I Build with Macros:
0.00.468.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.112 I   GGML_SYCL_F16: yes
0.00.468.114 I Found 1 SYCL devices:
0.00.468.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.190 I SYCL Optimization Feature:
0.00.468.190 I |ID|        Device Type|Reorder|
0.00.468.190 I |--|-------------------|-------|
0.00.468.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.358 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.361 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.368 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.369 I llama_context: graph nodes  = 1063
0.00.484.369 I llama_context: graph splits = 2
0.00.484.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.394 I 
0.00.634.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.634.482 I perplexity: tokenizing the input ..
0.00.641.474 I perplexity: tokenization took 6.988 ms
0.00.641.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.201 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.797.515 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.797.550 I llama_perf_context_print:        load time =     633.86 ms
0.00.797.552 I llama_perf_context_print: prompt eval time =     150.43 ms /   128 tokens (    1.18 ms per token,   850.91 tokens per second)
0.00.797.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.553 I llama_perf_context_print:       total time =     163.16 ms /   129 tokens

real	0m0,991s
user	0m0,549s
sys	0m0,476s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.873 I llama_model_loader: - type  f32:  194 tensors
0.00.023.874 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.874 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.877 I print_info: file format = GGUF V3 (latest)
0.00.023.879 I print_info: file type   = Q2_K - Medium
0.00.023.881 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.057.466 I load: special tokens cache size = 25
0.00.070.842 I load: token to piece cache size = 0,2984 MB
0.00.070.860 I print_info: arch             = gptneox
0.00.070.861 I print_info: vocab_only       = 0
0.00.070.861 I print_info: n_ctx_train      = 2048
0.00.070.861 I print_info: n_embd           = 2048
0.00.070.862 I print_info: n_layer          = 24
0.00.070.870 I print_info: n_head           = 16
0.00.070.872 I print_info: n_head_kv        = 16
0.00.070.872 I print_info: n_rot            = 32
0.00.070.872 I print_info: n_swa            = 0
0.00.070.873 I print_info: is_swa_any       = 0
0.00.070.874 I print_info: n_embd_head_k    = 128
0.00.070.874 I print_info: n_embd_head_v    = 128
0.00.070.876 I print_info: n_gqa            = 1
0.00.070.877 I print_info: n_embd_k_gqa     = 2048
0.00.070.879 I print_info: n_embd_v_gqa     = 2048
0.00.070.880 I print_info: f_norm_eps       = 1,0e-05
0.00.070.881 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.882 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.882 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.882 I print_info: f_logit_scale    = 0,0e+00
0.00.070.883 I print_info: f_attn_scale     = 0,0e+00
0.00.070.884 I print_info: n_ff             = 8192
0.00.070.884 I print_info: n_expert         = 0
0.00.070.885 I print_info: n_expert_used    = 0
0.00.070.885 I print_info: causal attn      = 1
0.00.070.885 I print_info: pooling type     = 0
0.00.070.885 I print_info: rope type        = 2
0.00.070.886 I print_info: rope scaling     = linear
0.00.070.887 I print_info: freq_base_train  = 10000,0
0.00.070.888 I print_info: freq_scale_train = 1
0.00.070.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.889 I print_info: rope_finetuned   = unknown
0.00.070.889 I print_info: ssm_d_conv       = 0
0.00.070.890 I print_info: ssm_d_inner      = 0
0.00.070.890 I print_info: ssm_d_state      = 0
0.00.070.890 I print_info: ssm_dt_rank      = 0
0.00.070.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.891 I print_info: model type       = 1.4B
0.00.070.892 I print_info: model params     = 1,41 B
0.00.070.892 I print_info: general.name     = 1.4B
0.00.070.895 I print_info: vocab type       = BPE
0.00.070.895 I print_info: n_vocab          = 50304
0.00.070.896 I print_info: n_merges         = 50009
0.00.070.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: LF token         = 187 'Ċ'
0.00.070.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: max token length = 1024
0.00.070.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.070 I load_tensors: offloading output layer to GPU
0.00.098.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.076 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.098.077 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.321.106 I llama_context: constructing llama_context
0.00.321.112 I llama_context: n_seq_max     = 1
0.00.321.112 I llama_context: n_ctx         = 2048
0.00.321.113 I llama_context: n_ctx_per_seq = 2048
0.00.321.113 I llama_context: n_batch       = 2048
0.00.321.114 I llama_context: n_ubatch      = 512
0.00.321.114 I llama_context: causal_attn   = 1
0.00.321.115 I llama_context: flash_attn    = 0
0.00.321.119 I llama_context: freq_base     = 10000,0
0.00.321.119 I llama_context: freq_scale    = 1
0.00.321.132 I Running with Environment Variables:
0.00.321.132 I   GGML_SYCL_DEBUG: 0
0.00.321.133 I   GGML_SYCL_DISABLE_OPT: 1
0.00.321.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.321.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.321.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.321.134 I Build with Macros:
0.00.321.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.321.135 I   GGML_SYCL_F16: yes
0.00.321.136 I Found 1 SYCL devices:
0.00.321.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.321.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.321.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.321.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.321.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.321.227 I SYCL Optimization Feature:
0.00.321.227 I |ID|        Device Type|Reorder|
0.00.321.228 I |--|-------------------|-------|
0.00.321.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.321.390 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.323.785 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.326.747 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.344.435 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.344.442 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.344.443 I llama_context: graph nodes  = 1063
0.00.344.443 I llama_context: graph splits = 2
0.00.344.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.000 I main: llama threadpool init, n_threads = 8
0.00.512.019 I 
0.00.512.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.080 I 
0.00.512.195 I sampler seed: 1234
0.00.512.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.512.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.216 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.143.277 I llama_perf_sampler_print:    sampling time =       2,24 ms /    71 runs   (    0,03 ms per token, 31753,13 tokens per second)
0.02.143.279 I llama_perf_context_print:        load time =     510,17 ms
0.02.143.281 I llama_perf_context_print: prompt eval time =      95,09 ms /     7 tokens (   13,58 ms per token,    73,62 tokens per second)
0.02.143.282 I llama_perf_context_print:        eval time =    1529,76 ms /    63 runs   (   24,28 ms per token,    41,18 tokens per second)
0.02.143.283 I llama_perf_context_print:       total time =    1632,60 ms /    70 tokens

real	0m2,329s
user	0m1,141s
sys	0m1,297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.512 I llama_model_loader: - type  f32:  194 tensors
0.00.023.513 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.513 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.517 I print_info: file format = GGUF V3 (latest)
0.00.023.519 I print_info: file type   = Q2_K - Medium
0.00.023.521 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.439 I load: special tokens cache size = 25
0.00.069.701 I load: token to piece cache size = 0.2984 MB
0.00.069.719 I print_info: arch             = gptneox
0.00.069.719 I print_info: vocab_only       = 0
0.00.069.720 I print_info: n_ctx_train      = 2048
0.00.069.720 I print_info: n_embd           = 2048
0.00.069.721 I print_info: n_layer          = 24
0.00.069.731 I print_info: n_head           = 16
0.00.069.733 I print_info: n_head_kv        = 16
0.00.069.733 I print_info: n_rot            = 32
0.00.069.733 I print_info: n_swa            = 0
0.00.069.735 I print_info: is_swa_any       = 0
0.00.069.736 I print_info: n_embd_head_k    = 128
0.00.069.736 I print_info: n_embd_head_v    = 128
0.00.069.738 I print_info: n_gqa            = 1
0.00.069.739 I print_info: n_embd_k_gqa     = 2048
0.00.069.741 I print_info: n_embd_v_gqa     = 2048
0.00.069.742 I print_info: f_norm_eps       = 1.0e-05
0.00.069.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.744 I print_info: f_logit_scale    = 0.0e+00
0.00.069.744 I print_info: f_attn_scale     = 0.0e+00
0.00.069.745 I print_info: n_ff             = 8192
0.00.069.745 I print_info: n_expert         = 0
0.00.069.746 I print_info: n_expert_used    = 0
0.00.069.746 I print_info: causal attn      = 1
0.00.069.746 I print_info: pooling type     = 0
0.00.069.747 I print_info: rope type        = 2
0.00.069.747 I print_info: rope scaling     = linear
0.00.069.748 I print_info: freq_base_train  = 10000.0
0.00.069.749 I print_info: freq_scale_train = 1
0.00.069.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.749 I print_info: rope_finetuned   = unknown
0.00.069.750 I print_info: ssm_d_conv       = 0
0.00.069.750 I print_info: ssm_d_inner      = 0
0.00.069.750 I print_info: ssm_d_state      = 0
0.00.069.750 I print_info: ssm_dt_rank      = 0
0.00.069.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.752 I print_info: model type       = 1.4B
0.00.069.752 I print_info: model params     = 1.41 B
0.00.069.753 I print_info: general.name     = 1.4B
0.00.069.755 I print_info: vocab type       = BPE
0.00.069.755 I print_info: n_vocab          = 50304
0.00.069.755 I print_info: n_merges         = 50009
0.00.069.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: LF token         = 187 'Ċ'
0.00.069.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: max token length = 1024
0.00.069.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.916 I load_tensors: offloading output layer to GPU
0.00.096.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.922 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.096.923 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.319.986 I llama_context: constructing llama_context
0.00.319.993 I llama_context: n_seq_max     = 1
0.00.319.994 I llama_context: n_ctx         = 128
0.00.319.994 I llama_context: n_ctx_per_seq = 128
0.00.319.994 I llama_context: n_batch       = 128
0.00.319.995 I llama_context: n_ubatch      = 128
0.00.319.995 I llama_context: causal_attn   = 1
0.00.319.996 I llama_context: flash_attn    = 0
0.00.320.000 I llama_context: freq_base     = 10000.0
0.00.320.000 I llama_context: freq_scale    = 1
0.00.320.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.013 I Running with Environment Variables:
0.00.320.013 I   GGML_SYCL_DEBUG: 0
0.00.320.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.015 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.015 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.015 I Build with Macros:
0.00.320.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.016 I   GGML_SYCL_F16: yes
0.00.320.018 I Found 1 SYCL devices:
0.00.320.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.320.109 I SYCL Optimization Feature:
0.00.320.109 I |ID|        Device Type|Reorder|
0.00.320.109 I |--|-------------------|-------|
0.00.320.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.320.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.320.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.549 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.335.556 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.335.556 I llama_context: graph nodes  = 1063
0.00.335.557 I llama_context: graph splits = 2
0.00.335.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.671 I 
0.00.489.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.762 I perplexity: tokenizing the input ..
0.00.496.885 I perplexity: tokenization took 7.118 ms
0.00.496.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.514 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.659.142 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.659.172 I llama_perf_context_print:        load time =     489.13 ms
0.00.659.188 I llama_perf_context_print: prompt eval time =     157.32 ms /   128 tokens (    1.23 ms per token,   813.61 tokens per second)
0.00.659.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.659.191 I llama_perf_context_print:       total time =     169.51 ms /   129 tokens

real	0m0,842s
user	0m0,486s
sys	0m0,379s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.994 I llama_model_loader: - type  f32:  194 tensors
0.00.023.995 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.999 I print_info: file format = GGUF V3 (latest)
0.00.024.001 I print_info: file type   = Q3_K - Medium
0.00.024.004 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.057.160 I load: special tokens cache size = 25
0.00.070.503 I load: token to piece cache size = 0,2984 MB
0.00.070.526 I print_info: arch             = gptneox
0.00.070.526 I print_info: vocab_only       = 0
0.00.070.526 I print_info: n_ctx_train      = 2048
0.00.070.527 I print_info: n_embd           = 2048
0.00.070.527 I print_info: n_layer          = 24
0.00.070.538 I print_info: n_head           = 16
0.00.070.540 I print_info: n_head_kv        = 16
0.00.070.540 I print_info: n_rot            = 32
0.00.070.541 I print_info: n_swa            = 0
0.00.070.542 I print_info: is_swa_any       = 0
0.00.070.542 I print_info: n_embd_head_k    = 128
0.00.070.543 I print_info: n_embd_head_v    = 128
0.00.070.544 I print_info: n_gqa            = 1
0.00.070.546 I print_info: n_embd_k_gqa     = 2048
0.00.070.548 I print_info: n_embd_v_gqa     = 2048
0.00.070.549 I print_info: f_norm_eps       = 1,0e-05
0.00.070.550 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.550 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.550 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.551 I print_info: f_logit_scale    = 0,0e+00
0.00.070.551 I print_info: f_attn_scale     = 0,0e+00
0.00.070.552 I print_info: n_ff             = 8192
0.00.070.552 I print_info: n_expert         = 0
0.00.070.553 I print_info: n_expert_used    = 0
0.00.070.553 I print_info: causal attn      = 1
0.00.070.553 I print_info: pooling type     = 0
0.00.070.553 I print_info: rope type        = 2
0.00.070.554 I print_info: rope scaling     = linear
0.00.070.555 I print_info: freq_base_train  = 10000,0
0.00.070.556 I print_info: freq_scale_train = 1
0.00.070.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.556 I print_info: rope_finetuned   = unknown
0.00.070.557 I print_info: ssm_d_conv       = 0
0.00.070.557 I print_info: ssm_d_inner      = 0
0.00.070.557 I print_info: ssm_d_state      = 0
0.00.070.558 I print_info: ssm_dt_rank      = 0
0.00.070.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.559 I print_info: model type       = 1.4B
0.00.070.559 I print_info: model params     = 1,41 B
0.00.070.560 I print_info: general.name     = 1.4B
0.00.070.562 I print_info: vocab type       = BPE
0.00.070.562 I print_info: n_vocab          = 50304
0.00.070.562 I print_info: n_merges         = 50009
0.00.070.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.564 I print_info: LF token         = 187 'Ċ'
0.00.070.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: max token length = 1024
0.00.070.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.309 I load_tensors: offloading output layer to GPU
0.00.109.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.315 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.109.316 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.387.320 I llama_context: constructing llama_context
0.00.387.327 I llama_context: n_seq_max     = 1
0.00.387.327 I llama_context: n_ctx         = 2048
0.00.387.328 I llama_context: n_ctx_per_seq = 2048
0.00.387.328 I llama_context: n_batch       = 2048
0.00.387.328 I llama_context: n_ubatch      = 512
0.00.387.329 I llama_context: causal_attn   = 1
0.00.387.329 I llama_context: flash_attn    = 0
0.00.387.333 I llama_context: freq_base     = 10000,0
0.00.387.333 I llama_context: freq_scale    = 1
0.00.387.344 I Running with Environment Variables:
0.00.387.345 I   GGML_SYCL_DEBUG: 0
0.00.387.345 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.387.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.346 I Build with Macros:
0.00.387.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.347 I   GGML_SYCL_F16: yes
0.00.387.349 I Found 1 SYCL devices:
0.00.387.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.387.430 I SYCL Optimization Feature:
0.00.387.431 I |ID|        Device Type|Reorder|
0.00.387.431 I |--|-------------------|-------|
0.00.387.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.577 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.390.065 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.392.979 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.411.245 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.411.252 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.411.252 I llama_context: graph nodes  = 1063
0.00.411.253 I llama_context: graph splits = 2
0.00.411.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.568 I main: llama threadpool init, n_threads = 8
0.00.568.590 I 
0.00.568.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.641 I 
0.00.568.744 I sampler seed: 1234
0.00.568.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.568.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.764 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.247.227 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29472,81 tokens per second)
0.02.247.229 I llama_perf_context_print:        load time =     566,81 ms
0.02.247.232 I llama_perf_context_print: prompt eval time =      84,99 ms /     7 tokens (   12,14 ms per token,    82,36 tokens per second)
0.02.247.233 I llama_perf_context_print:        eval time =    1587,23 ms /    63 runs   (   25,19 ms per token,    39,69 tokens per second)
0.02.247.234 I llama_perf_context_print:       total time =    1679,89 ms /    70 tokens

real	0m2,415s
user	0m1,139s
sys	0m1,382s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.061 I llama_model_loader: - type  f32:  194 tensors
0.00.024.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.062 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.063 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.066 I print_info: file format = GGUF V3 (latest)
0.00.024.068 I print_info: file type   = Q3_K - Medium
0.00.024.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.593 I load: special tokens cache size = 25
0.00.072.538 I load: token to piece cache size = 0.2984 MB
0.00.072.560 I print_info: arch             = gptneox
0.00.072.560 I print_info: vocab_only       = 0
0.00.072.561 I print_info: n_ctx_train      = 2048
0.00.072.561 I print_info: n_embd           = 2048
0.00.072.561 I print_info: n_layer          = 24
0.00.072.573 I print_info: n_head           = 16
0.00.072.575 I print_info: n_head_kv        = 16
0.00.072.575 I print_info: n_rot            = 32
0.00.072.576 I print_info: n_swa            = 0
0.00.072.577 I print_info: is_swa_any       = 0
0.00.072.578 I print_info: n_embd_head_k    = 128
0.00.072.578 I print_info: n_embd_head_v    = 128
0.00.072.580 I print_info: n_gqa            = 1
0.00.072.582 I print_info: n_embd_k_gqa     = 2048
0.00.072.583 I print_info: n_embd_v_gqa     = 2048
0.00.072.585 I print_info: f_norm_eps       = 1.0e-05
0.00.072.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.586 I print_info: f_logit_scale    = 0.0e+00
0.00.072.587 I print_info: f_attn_scale     = 0.0e+00
0.00.072.588 I print_info: n_ff             = 8192
0.00.072.588 I print_info: n_expert         = 0
0.00.072.589 I print_info: n_expert_used    = 0
0.00.072.589 I print_info: causal attn      = 1
0.00.072.590 I print_info: pooling type     = 0
0.00.072.590 I print_info: rope type        = 2
0.00.072.590 I print_info: rope scaling     = linear
0.00.072.592 I print_info: freq_base_train  = 10000.0
0.00.072.593 I print_info: freq_scale_train = 1
0.00.072.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.593 I print_info: rope_finetuned   = unknown
0.00.072.594 I print_info: ssm_d_conv       = 0
0.00.072.594 I print_info: ssm_d_inner      = 0
0.00.072.594 I print_info: ssm_d_state      = 0
0.00.072.595 I print_info: ssm_dt_rank      = 0
0.00.072.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.596 I print_info: model type       = 1.4B
0.00.072.597 I print_info: model params     = 1.41 B
0.00.072.597 I print_info: general.name     = 1.4B
0.00.072.599 I print_info: vocab type       = BPE
0.00.072.600 I print_info: n_vocab          = 50304
0.00.072.600 I print_info: n_merges         = 50009
0.00.072.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: LF token         = 187 'Ċ'
0.00.072.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.603 I print_info: max token length = 1024
0.00.072.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.251 I load_tensors: offloading output layer to GPU
0.00.110.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.258 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.110.259 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.390.553 I llama_context: constructing llama_context
0.00.390.559 I llama_context: n_seq_max     = 1
0.00.390.560 I llama_context: n_ctx         = 128
0.00.390.560 I llama_context: n_ctx_per_seq = 128
0.00.390.561 I llama_context: n_batch       = 128
0.00.390.561 I llama_context: n_ubatch      = 128
0.00.390.562 I llama_context: causal_attn   = 1
0.00.390.562 I llama_context: flash_attn    = 0
0.00.390.566 I llama_context: freq_base     = 10000.0
0.00.390.567 I llama_context: freq_scale    = 1
0.00.390.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.390.579 I Running with Environment Variables:
0.00.390.579 I   GGML_SYCL_DEBUG: 0
0.00.390.580 I   GGML_SYCL_DISABLE_OPT: 1
0.00.390.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.390.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.390.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.390.581 I Build with Macros:
0.00.390.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.390.581 I   GGML_SYCL_F16: yes
0.00.390.583 I Found 1 SYCL devices:
0.00.390.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.390.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.390.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.390.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.390.658 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.390.659 I SYCL Optimization Feature:
0.00.390.659 I |ID|        Device Type|Reorder|
0.00.390.659 I |--|-------------------|-------|
0.00.390.664 I | 0| [level_zero:gpu:0]|      Y|
0.00.390.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.391.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.391.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.406.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.406.358 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.406.359 I llama_context: graph nodes  = 1063
0.00.406.360 I llama_context: graph splits = 2
0.00.406.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.406.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.095 I 
0.00.557.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.190 I perplexity: tokenizing the input ..
0.00.564.571 I perplexity: tokenization took 7.376 ms
0.00.564.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.252 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.724.246 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.724.284 I llama_perf_context_print:        load time =     556.59 ms
0.00.724.285 I llama_perf_context_print: prompt eval time =     154.37 ms /   128 tokens (    1.21 ms per token,   829.16 tokens per second)
0.00.724.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.287 I llama_perf_context_print:       total time =     167.20 ms /   129 tokens

real	0m0,920s
user	0m0,520s
sys	0m0,434s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.545 I llama_model_loader: - type  f32:  194 tensors
0.00.025.546 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.546 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.547 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.549 I print_info: file format = GGUF V3 (latest)
0.00.025.552 I print_info: file type   = Q4_K - Medium
0.00.025.554 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.715 I load: special tokens cache size = 25
0.00.073.522 I load: token to piece cache size = 0,2984 MB
0.00.073.549 I print_info: arch             = gptneox
0.00.073.549 I print_info: vocab_only       = 0
0.00.073.550 I print_info: n_ctx_train      = 2048
0.00.073.550 I print_info: n_embd           = 2048
0.00.073.550 I print_info: n_layer          = 24
0.00.073.559 I print_info: n_head           = 16
0.00.073.561 I print_info: n_head_kv        = 16
0.00.073.561 I print_info: n_rot            = 32
0.00.073.561 I print_info: n_swa            = 0
0.00.073.563 I print_info: is_swa_any       = 0
0.00.073.563 I print_info: n_embd_head_k    = 128
0.00.073.564 I print_info: n_embd_head_v    = 128
0.00.073.566 I print_info: n_gqa            = 1
0.00.073.567 I print_info: n_embd_k_gqa     = 2048
0.00.073.573 I print_info: n_embd_v_gqa     = 2048
0.00.073.574 I print_info: f_norm_eps       = 1,0e-05
0.00.073.574 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.575 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.575 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.576 I print_info: f_logit_scale    = 0,0e+00
0.00.073.576 I print_info: f_attn_scale     = 0,0e+00
0.00.073.577 I print_info: n_ff             = 8192
0.00.073.578 I print_info: n_expert         = 0
0.00.073.578 I print_info: n_expert_used    = 0
0.00.073.578 I print_info: causal attn      = 1
0.00.073.578 I print_info: pooling type     = 0
0.00.073.579 I print_info: rope type        = 2
0.00.073.579 I print_info: rope scaling     = linear
0.00.073.580 I print_info: freq_base_train  = 10000,0
0.00.073.581 I print_info: freq_scale_train = 1
0.00.073.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.582 I print_info: rope_finetuned   = unknown
0.00.073.582 I print_info: ssm_d_conv       = 0
0.00.073.583 I print_info: ssm_d_inner      = 0
0.00.073.583 I print_info: ssm_d_state      = 0
0.00.073.583 I print_info: ssm_dt_rank      = 0
0.00.073.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.584 I print_info: model type       = 1.4B
0.00.073.585 I print_info: model params     = 1,41 B
0.00.073.585 I print_info: general.name     = 1.4B
0.00.073.588 I print_info: vocab type       = BPE
0.00.073.589 I print_info: n_vocab          = 50304
0.00.073.589 I print_info: n_merges         = 50009
0.00.073.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.591 I print_info: LF token         = 187 'Ċ'
0.00.073.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: max token length = 1024
0.00.073.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.786 I load_tensors: offloading output layer to GPU
0.00.115.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.792 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.115.793 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.422.251 I llama_context: constructing llama_context
0.00.422.258 I llama_context: n_seq_max     = 1
0.00.422.258 I llama_context: n_ctx         = 2048
0.00.422.259 I llama_context: n_ctx_per_seq = 2048
0.00.422.259 I llama_context: n_batch       = 2048
0.00.422.259 I llama_context: n_ubatch      = 512
0.00.422.260 I llama_context: causal_attn   = 1
0.00.422.260 I llama_context: flash_attn    = 0
0.00.422.264 I llama_context: freq_base     = 10000,0
0.00.422.265 I llama_context: freq_scale    = 1
0.00.422.276 I Running with Environment Variables:
0.00.422.276 I   GGML_SYCL_DEBUG: 0
0.00.422.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.277 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.278 I Build with Macros:
0.00.422.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.278 I   GGML_SYCL_F16: yes
0.00.422.280 I Found 1 SYCL devices:
0.00.422.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.281 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.357 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.358 I SYCL Optimization Feature:
0.00.422.358 I |ID|        Device Type|Reorder|
0.00.422.358 I |--|-------------------|-------|
0.00.422.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.543 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.424.746 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.427.676 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.820 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.445.826 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.445.827 I llama_context: graph nodes  = 1063
0.00.445.827 I llama_context: graph splits = 2
0.00.445.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.181 I main: llama threadpool init, n_threads = 8
0.00.604.201 I 
0.00.604.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.604.256 I 
0.00.604.364 I sampler seed: 1234
0.00.604.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.604.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.389 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.248.645 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28779,89 tokens per second)
0.02.248.662 I llama_perf_context_print:        load time =     602,25 ms
0.02.248.664 I llama_perf_context_print: prompt eval time =      89,32 ms /     7 tokens (   12,76 ms per token,    78,37 tokens per second)
0.02.248.666 I llama_perf_context_print:        eval time =    1548,27 ms /    63 runs   (   24,58 ms per token,    40,69 tokens per second)
0.02.248.666 I llama_perf_context_print:       total time =    1645,87 ms /    70 tokens

real	0m2,440s
user	0m1,188s
sys	0m1,350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.537 I llama_model_loader: - type  f32:  194 tensors
0.00.028.538 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.543 I print_info: file format = GGUF V3 (latest)
0.00.028.545 I print_info: file type   = Q4_K - Medium
0.00.028.548 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.719 I load: special tokens cache size = 25
0.00.077.251 I load: token to piece cache size = 0.2984 MB
0.00.077.281 I print_info: arch             = gptneox
0.00.077.282 I print_info: vocab_only       = 0
0.00.077.282 I print_info: n_ctx_train      = 2048
0.00.077.282 I print_info: n_embd           = 2048
0.00.077.283 I print_info: n_layer          = 24
0.00.077.294 I print_info: n_head           = 16
0.00.077.296 I print_info: n_head_kv        = 16
0.00.077.296 I print_info: n_rot            = 32
0.00.077.299 I print_info: n_swa            = 0
0.00.077.301 I print_info: is_swa_any       = 0
0.00.077.301 I print_info: n_embd_head_k    = 128
0.00.077.302 I print_info: n_embd_head_v    = 128
0.00.077.304 I print_info: n_gqa            = 1
0.00.077.305 I print_info: n_embd_k_gqa     = 2048
0.00.077.307 I print_info: n_embd_v_gqa     = 2048
0.00.077.309 I print_info: f_norm_eps       = 1.0e-05
0.00.077.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.310 I print_info: f_logit_scale    = 0.0e+00
0.00.077.310 I print_info: f_attn_scale     = 0.0e+00
0.00.077.312 I print_info: n_ff             = 8192
0.00.077.312 I print_info: n_expert         = 0
0.00.077.313 I print_info: n_expert_used    = 0
0.00.077.313 I print_info: causal attn      = 1
0.00.077.313 I print_info: pooling type     = 0
0.00.077.314 I print_info: rope type        = 2
0.00.077.314 I print_info: rope scaling     = linear
0.00.077.315 I print_info: freq_base_train  = 10000.0
0.00.077.316 I print_info: freq_scale_train = 1
0.00.077.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.317 I print_info: rope_finetuned   = unknown
0.00.077.317 I print_info: ssm_d_conv       = 0
0.00.077.317 I print_info: ssm_d_inner      = 0
0.00.077.318 I print_info: ssm_d_state      = 0
0.00.077.318 I print_info: ssm_dt_rank      = 0
0.00.077.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.320 I print_info: model type       = 1.4B
0.00.077.320 I print_info: model params     = 1.41 B
0.00.077.321 I print_info: general.name     = 1.4B
0.00.077.325 I print_info: vocab type       = BPE
0.00.077.327 I print_info: n_vocab          = 50304
0.00.077.327 I print_info: n_merges         = 50009
0.00.077.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.332 I print_info: LF token         = 187 'Ċ'
0.00.077.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.334 I print_info: max token length = 1024
0.00.077.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.648 I load_tensors: offloading output layer to GPU
0.00.120.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.655 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.120.656 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.423.086 I llama_context: constructing llama_context
0.00.423.092 I llama_context: n_seq_max     = 1
0.00.423.093 I llama_context: n_ctx         = 128
0.00.423.093 I llama_context: n_ctx_per_seq = 128
0.00.423.094 I llama_context: n_batch       = 128
0.00.423.094 I llama_context: n_ubatch      = 128
0.00.423.094 I llama_context: causal_attn   = 1
0.00.423.095 I llama_context: flash_attn    = 0
0.00.423.099 I llama_context: freq_base     = 10000.0
0.00.423.099 I llama_context: freq_scale    = 1
0.00.423.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.112 I Running with Environment Variables:
0.00.423.113 I   GGML_SYCL_DEBUG: 0
0.00.423.113 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.114 I Build with Macros:
0.00.423.114 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.115 I   GGML_SYCL_F16: yes
0.00.423.116 I Found 1 SYCL devices:
0.00.423.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.117 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.190 I SYCL Optimization Feature:
0.00.423.191 I |ID|        Device Type|Reorder|
0.00.423.191 I |--|-------------------|-------|
0.00.423.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.279 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.286 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.286 I llama_context: graph nodes  = 1063
0.00.439.286 I llama_context: graph splits = 2
0.00.439.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.885 I 
0.00.590.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.981 I perplexity: tokenizing the input ..
0.00.598.286 I perplexity: tokenization took 7.301 ms
0.00.598.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.779 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.752.630 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.752.669 I llama_perf_context_print:        load time =     590.29 ms
0.00.752.671 I llama_perf_context_print: prompt eval time =     149.18 ms /   128 tokens (    1.17 ms per token,   858.02 tokens per second)
0.00.752.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.672 I llama_perf_context_print:       total time =     161.80 ms /   129 tokens

real	0m0,951s
user	0m0,527s
sys	0m0,454s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.270 I main: llama backend init
0.00.000.276 I main: load the model and apply lora adapter, if any
0.00.000.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.298 I llama_model_loader: - type  f32:  194 tensors
0.00.023.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.302 I print_info: file format = GGUF V3 (latest)
0.00.023.305 I print_info: file type   = Q5_K - Medium
0.00.023.307 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.060.907 I load: special tokens cache size = 25
0.00.076.682 I load: token to piece cache size = 0,2984 MB
0.00.076.706 I print_info: arch             = gptneox
0.00.076.706 I print_info: vocab_only       = 0
0.00.076.707 I print_info: n_ctx_train      = 2048
0.00.076.707 I print_info: n_embd           = 2048
0.00.076.707 I print_info: n_layer          = 24
0.00.076.719 I print_info: n_head           = 16
0.00.076.721 I print_info: n_head_kv        = 16
0.00.076.722 I print_info: n_rot            = 32
0.00.076.723 I print_info: n_swa            = 0
0.00.076.724 I print_info: is_swa_any       = 0
0.00.076.725 I print_info: n_embd_head_k    = 128
0.00.076.725 I print_info: n_embd_head_v    = 128
0.00.076.727 I print_info: n_gqa            = 1
0.00.076.729 I print_info: n_embd_k_gqa     = 2048
0.00.076.730 I print_info: n_embd_v_gqa     = 2048
0.00.076.732 I print_info: f_norm_eps       = 1,0e-05
0.00.076.733 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.735 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.736 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.736 I print_info: f_logit_scale    = 0,0e+00
0.00.076.737 I print_info: f_attn_scale     = 0,0e+00
0.00.076.738 I print_info: n_ff             = 8192
0.00.076.739 I print_info: n_expert         = 0
0.00.076.739 I print_info: n_expert_used    = 0
0.00.076.740 I print_info: causal attn      = 1
0.00.076.740 I print_info: pooling type     = 0
0.00.076.740 I print_info: rope type        = 2
0.00.076.741 I print_info: rope scaling     = linear
0.00.076.743 I print_info: freq_base_train  = 10000,0
0.00.076.744 I print_info: freq_scale_train = 1
0.00.076.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.746 I print_info: rope_finetuned   = unknown
0.00.076.747 I print_info: ssm_d_conv       = 0
0.00.076.747 I print_info: ssm_d_inner      = 0
0.00.076.748 I print_info: ssm_d_state      = 0
0.00.076.748 I print_info: ssm_dt_rank      = 0
0.00.076.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.750 I print_info: model type       = 1.4B
0.00.076.751 I print_info: model params     = 1,41 B
0.00.076.752 I print_info: general.name     = 1.4B
0.00.076.755 I print_info: vocab type       = BPE
0.00.076.756 I print_info: n_vocab          = 50304
0.00.076.756 I print_info: n_merges         = 50009
0.00.076.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.759 I print_info: LF token         = 187 'Ċ'
0.00.076.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.761 I print_info: max token length = 1024
0.00.076.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.455 I load_tensors: offloading output layer to GPU
0.00.127.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.463 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.127.464 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.459.538 I llama_context: constructing llama_context
0.00.459.544 I llama_context: n_seq_max     = 1
0.00.459.545 I llama_context: n_ctx         = 2048
0.00.459.545 I llama_context: n_ctx_per_seq = 2048
0.00.459.546 I llama_context: n_batch       = 2048
0.00.459.546 I llama_context: n_ubatch      = 512
0.00.459.547 I llama_context: causal_attn   = 1
0.00.459.547 I llama_context: flash_attn    = 0
0.00.459.550 I llama_context: freq_base     = 10000,0
0.00.459.551 I llama_context: freq_scale    = 1
0.00.459.573 I Running with Environment Variables:
0.00.459.574 I   GGML_SYCL_DEBUG: 0
0.00.459.574 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.577 I Build with Macros:
0.00.459.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.578 I   GGML_SYCL_F16: yes
0.00.459.579 I Found 1 SYCL devices:
0.00.459.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.664 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.665 I SYCL Optimization Feature:
0.00.459.666 I |ID|        Device Type|Reorder|
0.00.459.666 I |--|-------------------|-------|
0.00.459.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.814 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.258 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.483.396 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.402 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.403 I llama_context: graph nodes  = 1063
0.00.483.403 I llama_context: graph splits = 2
0.00.483.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.282 I main: llama threadpool init, n_threads = 8
0.00.648.304 I 
0.00.648.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.648.359 I 
0.00.648.464 I sampler seed: 1234
0.00.648.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.648.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.486 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.409.399 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30303,03 tokens per second)
0.02.409.401 I llama_perf_context_print:        load time =     646,51 ms
0.02.409.403 I llama_perf_context_print: prompt eval time =     113,27 ms /     7 tokens (   16,18 ms per token,    61,80 tokens per second)
0.02.409.404 I llama_perf_context_print:        eval time =    1640,57 ms /    63 runs   (   26,04 ms per token,    38,40 tokens per second)
0.02.409.405 I llama_perf_context_print:       total time =    1762,42 ms /    70 tokens

real	0m2,561s
user	0m1,208s
sys	0m1,457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.323 I llama_model_loader: - type  f32:  194 tensors
0.00.029.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.328 I print_info: file format = GGUF V3 (latest)
0.00.029.331 I print_info: file type   = Q5_K - Medium
0.00.029.334 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.825 I load: special tokens cache size = 25
0.00.080.127 I load: token to piece cache size = 0.2984 MB
0.00.080.148 I print_info: arch             = gptneox
0.00.080.148 I print_info: vocab_only       = 0
0.00.080.149 I print_info: n_ctx_train      = 2048
0.00.080.149 I print_info: n_embd           = 2048
0.00.080.149 I print_info: n_layer          = 24
0.00.080.160 I print_info: n_head           = 16
0.00.080.162 I print_info: n_head_kv        = 16
0.00.080.162 I print_info: n_rot            = 32
0.00.080.163 I print_info: n_swa            = 0
0.00.080.164 I print_info: is_swa_any       = 0
0.00.080.164 I print_info: n_embd_head_k    = 128
0.00.080.165 I print_info: n_embd_head_v    = 128
0.00.080.166 I print_info: n_gqa            = 1
0.00.080.168 I print_info: n_embd_k_gqa     = 2048
0.00.080.170 I print_info: n_embd_v_gqa     = 2048
0.00.080.172 I print_info: f_norm_eps       = 1.0e-05
0.00.080.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.174 I print_info: f_logit_scale    = 0.0e+00
0.00.080.174 I print_info: f_attn_scale     = 0.0e+00
0.00.080.175 I print_info: n_ff             = 8192
0.00.080.176 I print_info: n_expert         = 0
0.00.080.176 I print_info: n_expert_used    = 0
0.00.080.176 I print_info: causal attn      = 1
0.00.080.176 I print_info: pooling type     = 0
0.00.080.177 I print_info: rope type        = 2
0.00.080.177 I print_info: rope scaling     = linear
0.00.080.179 I print_info: freq_base_train  = 10000.0
0.00.080.179 I print_info: freq_scale_train = 1
0.00.080.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.180 I print_info: rope_finetuned   = unknown
0.00.080.180 I print_info: ssm_d_conv       = 0
0.00.080.181 I print_info: ssm_d_inner      = 0
0.00.080.181 I print_info: ssm_d_state      = 0
0.00.080.181 I print_info: ssm_dt_rank      = 0
0.00.080.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.182 I print_info: model type       = 1.4B
0.00.080.183 I print_info: model params     = 1.41 B
0.00.080.183 I print_info: general.name     = 1.4B
0.00.080.186 I print_info: vocab type       = BPE
0.00.080.186 I print_info: n_vocab          = 50304
0.00.080.187 I print_info: n_merges         = 50009
0.00.080.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.189 I print_info: LF token         = 187 'Ċ'
0.00.080.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.190 I print_info: max token length = 1024
0.00.080.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.641 I load_tensors: offloading output layer to GPU
0.00.127.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.648 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.127.649 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.451.578 I llama_context: constructing llama_context
0.00.451.585 I llama_context: n_seq_max     = 1
0.00.451.586 I llama_context: n_ctx         = 128
0.00.451.586 I llama_context: n_ctx_per_seq = 128
0.00.451.587 I llama_context: n_batch       = 128
0.00.451.587 I llama_context: n_ubatch      = 128
0.00.451.588 I llama_context: causal_attn   = 1
0.00.451.588 I llama_context: flash_attn    = 0
0.00.451.592 I llama_context: freq_base     = 10000.0
0.00.451.592 I llama_context: freq_scale    = 1
0.00.451.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.604 I Running with Environment Variables:
0.00.451.604 I   GGML_SYCL_DEBUG: 0
0.00.451.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.606 I Build with Macros:
0.00.451.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.607 I   GGML_SYCL_F16: yes
0.00.451.609 I Found 1 SYCL devices:
0.00.451.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.684 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.684 I SYCL Optimization Feature:
0.00.451.684 I |ID|        Device Type|Reorder|
0.00.451.685 I |--|-------------------|-------|
0.00.451.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.693 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.700 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.467.700 I llama_context: graph nodes  = 1063
0.00.467.701 I llama_context: graph splits = 2
0.00.467.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.417 I 
0.00.625.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.625.528 I perplexity: tokenizing the input ..
0.00.632.700 I perplexity: tokenization took 7.166 ms
0.00.632.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.509 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.787.413 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.787.462 I llama_perf_context_print:        load time =     624.82 ms
0.00.787.463 I llama_perf_context_print: prompt eval time =     149.49 ms /   128 tokens (    1.17 ms per token,   856.25 tokens per second)
0.00.787.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.469 I llama_perf_context_print:       total time =     162.06 ms /   129 tokens

real	0m1,004s
user	0m0,589s
sys	0m0,450s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.262 I llama_model_loader: - type  f32:  194 tensors
0.00.024.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.265 I print_info: file format = GGUF V3 (latest)
0.00.024.267 I print_info: file type   = Q6_K
0.00.024.269 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.058.093 I load: special tokens cache size = 25
0.00.072.228 I load: token to piece cache size = 0,2984 MB
0.00.072.249 I print_info: arch             = gptneox
0.00.072.249 I print_info: vocab_only       = 0
0.00.072.250 I print_info: n_ctx_train      = 2048
0.00.072.250 I print_info: n_embd           = 2048
0.00.072.251 I print_info: n_layer          = 24
0.00.072.258 I print_info: n_head           = 16
0.00.072.261 I print_info: n_head_kv        = 16
0.00.072.262 I print_info: n_rot            = 32
0.00.072.262 I print_info: n_swa            = 0
0.00.072.264 I print_info: is_swa_any       = 0
0.00.072.264 I print_info: n_embd_head_k    = 128
0.00.072.264 I print_info: n_embd_head_v    = 128
0.00.072.266 I print_info: n_gqa            = 1
0.00.072.267 I print_info: n_embd_k_gqa     = 2048
0.00.072.269 I print_info: n_embd_v_gqa     = 2048
0.00.072.271 I print_info: f_norm_eps       = 1,0e-05
0.00.072.273 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.273 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.274 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.274 I print_info: f_logit_scale    = 0,0e+00
0.00.072.275 I print_info: f_attn_scale     = 0,0e+00
0.00.072.276 I print_info: n_ff             = 8192
0.00.072.276 I print_info: n_expert         = 0
0.00.072.277 I print_info: n_expert_used    = 0
0.00.072.277 I print_info: causal attn      = 1
0.00.072.277 I print_info: pooling type     = 0
0.00.072.278 I print_info: rope type        = 2
0.00.072.278 I print_info: rope scaling     = linear
0.00.072.279 I print_info: freq_base_train  = 10000,0
0.00.072.280 I print_info: freq_scale_train = 1
0.00.072.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.281 I print_info: rope_finetuned   = unknown
0.00.072.281 I print_info: ssm_d_conv       = 0
0.00.072.281 I print_info: ssm_d_inner      = 0
0.00.072.282 I print_info: ssm_d_state      = 0
0.00.072.282 I print_info: ssm_dt_rank      = 0
0.00.072.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.283 I print_info: model type       = 1.4B
0.00.072.283 I print_info: model params     = 1,41 B
0.00.072.284 I print_info: general.name     = 1.4B
0.00.072.286 I print_info: vocab type       = BPE
0.00.072.287 I print_info: n_vocab          = 50304
0.00.072.287 I print_info: n_merges         = 50009
0.00.072.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.289 I print_info: LF token         = 187 'Ċ'
0.00.072.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.290 I print_info: max token length = 1024
0.00.072.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.113 I load_tensors: offloading output layer to GPU
0.00.125.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.120 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.125.122 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.475.892 I llama_context: constructing llama_context
0.00.475.898 I llama_context: n_seq_max     = 1
0.00.475.899 I llama_context: n_ctx         = 2048
0.00.475.899 I llama_context: n_ctx_per_seq = 2048
0.00.475.900 I llama_context: n_batch       = 2048
0.00.475.900 I llama_context: n_ubatch      = 512
0.00.475.901 I llama_context: causal_attn   = 1
0.00.475.901 I llama_context: flash_attn    = 0
0.00.475.905 I llama_context: freq_base     = 10000,0
0.00.475.906 I llama_context: freq_scale    = 1
0.00.475.918 I Running with Environment Variables:
0.00.475.918 I   GGML_SYCL_DEBUG: 0
0.00.475.918 I   GGML_SYCL_DISABLE_OPT: 1
0.00.475.919 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.919 I Build with Macros:
0.00.475.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.920 I   GGML_SYCL_F16: yes
0.00.475.921 I Found 1 SYCL devices:
0.00.475.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.922 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.996 I SYCL Optimization Feature:
0.00.475.996 I |ID|        Device Type|Reorder|
0.00.475.996 I |--|-------------------|-------|
0.00.476.001 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.139 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.573 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.623 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.629 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.629 I llama_context: graph nodes  = 1063
0.00.499.630 I llama_context: graph splits = 2
0.00.499.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.116 I main: llama threadpool init, n_threads = 8
0.00.677.137 I 
0.00.677.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.193 I 
0.00.677.300 I sampler seed: 1234
0.00.677.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.320 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.377.380 I llama_perf_sampler_print:    sampling time =       2,39 ms /    71 runs   (    0,03 ms per token, 29744,45 tokens per second)
0.02.377.382 I llama_perf_context_print:        load time =     675,30 ms
0.02.377.384 I llama_perf_context_print: prompt eval time =     161,84 ms /     7 tokens (   23,12 ms per token,    43,25 tokens per second)
0.02.377.385 I llama_perf_context_print:        eval time =    1531,41 ms /    63 runs   (   24,31 ms per token,    41,14 tokens per second)
0.02.377.386 I llama_perf_context_print:       total time =    1701,53 ms /    70 tokens

real	0m2,568s
user	0m1,211s
sys	0m1,450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.207 I llama_model_loader: - type  f32:  194 tensors
0.00.026.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.211 I print_info: file format = GGUF V3 (latest)
0.00.026.213 I print_info: file type   = Q6_K
0.00.026.215 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.852 I load: special tokens cache size = 25
0.00.074.170 I load: token to piece cache size = 0.2984 MB
0.00.074.193 I print_info: arch             = gptneox
0.00.074.193 I print_info: vocab_only       = 0
0.00.074.194 I print_info: n_ctx_train      = 2048
0.00.074.194 I print_info: n_embd           = 2048
0.00.074.195 I print_info: n_layer          = 24
0.00.074.205 I print_info: n_head           = 16
0.00.074.207 I print_info: n_head_kv        = 16
0.00.074.207 I print_info: n_rot            = 32
0.00.074.207 I print_info: n_swa            = 0
0.00.074.209 I print_info: is_swa_any       = 0
0.00.074.209 I print_info: n_embd_head_k    = 128
0.00.074.210 I print_info: n_embd_head_v    = 128
0.00.074.212 I print_info: n_gqa            = 1
0.00.074.214 I print_info: n_embd_k_gqa     = 2048
0.00.074.215 I print_info: n_embd_v_gqa     = 2048
0.00.074.217 I print_info: f_norm_eps       = 1.0e-05
0.00.074.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.219 I print_info: f_logit_scale    = 0.0e+00
0.00.074.219 I print_info: f_attn_scale     = 0.0e+00
0.00.074.220 I print_info: n_ff             = 8192
0.00.074.221 I print_info: n_expert         = 0
0.00.074.221 I print_info: n_expert_used    = 0
0.00.074.222 I print_info: causal attn      = 1
0.00.074.222 I print_info: pooling type     = 0
0.00.074.223 I print_info: rope type        = 2
0.00.074.223 I print_info: rope scaling     = linear
0.00.074.224 I print_info: freq_base_train  = 10000.0
0.00.074.225 I print_info: freq_scale_train = 1
0.00.074.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.226 I print_info: rope_finetuned   = unknown
0.00.074.226 I print_info: ssm_d_conv       = 0
0.00.074.226 I print_info: ssm_d_inner      = 0
0.00.074.227 I print_info: ssm_d_state      = 0
0.00.074.227 I print_info: ssm_dt_rank      = 0
0.00.074.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.228 I print_info: model type       = 1.4B
0.00.074.229 I print_info: model params     = 1.41 B
0.00.074.229 I print_info: general.name     = 1.4B
0.00.074.232 I print_info: vocab type       = BPE
0.00.074.232 I print_info: n_vocab          = 50304
0.00.074.233 I print_info: n_merges         = 50009
0.00.074.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.235 I print_info: LF token         = 187 'Ċ'
0.00.074.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: max token length = 1024
0.00.074.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.465 I load_tensors: offloading output layer to GPU
0.00.126.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.479 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.126.481 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.474.457 I llama_context: constructing llama_context
0.00.474.465 I llama_context: n_seq_max     = 1
0.00.474.465 I llama_context: n_ctx         = 128
0.00.474.466 I llama_context: n_ctx_per_seq = 128
0.00.474.466 I llama_context: n_batch       = 128
0.00.474.466 I llama_context: n_ubatch      = 128
0.00.474.467 I llama_context: causal_attn   = 1
0.00.474.467 I llama_context: flash_attn    = 0
0.00.474.484 I llama_context: freq_base     = 10000.0
0.00.474.485 I llama_context: freq_scale    = 1
0.00.474.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.497 I Running with Environment Variables:
0.00.474.498 I   GGML_SYCL_DEBUG: 0
0.00.474.498 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.500 I Build with Macros:
0.00.474.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.502 I   GGML_SYCL_F16: yes
0.00.474.509 I Found 1 SYCL devices:
0.00.474.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.584 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.587 I SYCL Optimization Feature:
0.00.474.587 I |ID|        Device Type|Reorder|
0.00.474.588 I |--|-------------------|-------|
0.00.474.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.891 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.897 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.898 I llama_context: graph nodes  = 1063
0.00.490.898 I llama_context: graph splits = 2
0.00.490.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.892 I 
0.00.665.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.006 I perplexity: tokenizing the input ..
0.00.673.136 I perplexity: tokenization took 7.126 ms
0.00.673.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.425 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.836.036 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.836.083 I llama_perf_context_print:        load time =     665.33 ms
0.00.836.084 I llama_perf_context_print: prompt eval time =     156.97 ms /   128 tokens (    1.23 ms per token,   815.44 tokens per second)
0.00.836.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.090 I llama_perf_context_print:       total time =     170.20 ms /   129 tokens

real	0m1,026s
user	0m0,605s
sys	0m0,455s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.246 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.074 I llama_model_loader: - type  f32:  194 tensors
0.00.033.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.079 I print_info: file format = GGUF V3 (latest)
0.00.033.081 I print_info: file type   = Q4_0
0.00.033.084 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.451 I load: special tokens cache size = 25
0.00.084.191 I load: token to piece cache size = 0.2984 MB
0.00.084.212 I print_info: arch             = gptneox
0.00.084.212 I print_info: vocab_only       = 0
0.00.084.213 I print_info: n_ctx_train      = 2048
0.00.084.213 I print_info: n_embd           = 2048
0.00.084.214 I print_info: n_layer          = 24
0.00.084.223 I print_info: n_head           = 16
0.00.084.225 I print_info: n_head_kv        = 16
0.00.084.225 I print_info: n_rot            = 32
0.00.084.226 I print_info: n_swa            = 0
0.00.084.227 I print_info: is_swa_any       = 0
0.00.084.228 I print_info: n_embd_head_k    = 128
0.00.084.228 I print_info: n_embd_head_v    = 128
0.00.084.230 I print_info: n_gqa            = 1
0.00.084.232 I print_info: n_embd_k_gqa     = 2048
0.00.084.233 I print_info: n_embd_v_gqa     = 2048
0.00.084.235 I print_info: f_norm_eps       = 1.0e-05
0.00.084.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.237 I print_info: f_logit_scale    = 0.0e+00
0.00.084.238 I print_info: f_attn_scale     = 0.0e+00
0.00.084.240 I print_info: n_ff             = 8192
0.00.084.241 I print_info: n_expert         = 0
0.00.084.241 I print_info: n_expert_used    = 0
0.00.084.242 I print_info: causal attn      = 1
0.00.084.242 I print_info: pooling type     = 0
0.00.084.243 I print_info: rope type        = 2
0.00.084.243 I print_info: rope scaling     = linear
0.00.084.245 I print_info: freq_base_train  = 10000.0
0.00.084.245 I print_info: freq_scale_train = 1
0.00.084.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.246 I print_info: rope_finetuned   = unknown
0.00.084.247 I print_info: ssm_d_conv       = 0
0.00.084.247 I print_info: ssm_d_inner      = 0
0.00.084.247 I print_info: ssm_d_state      = 0
0.00.084.248 I print_info: ssm_dt_rank      = 0
0.00.084.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.249 I print_info: model type       = 1.4B
0.00.084.249 I print_info: model params     = 1.41 B
0.00.084.250 I print_info: general.name     = 1.4B
0.00.084.252 I print_info: vocab type       = BPE
0.00.084.253 I print_info: n_vocab          = 50304
0.00.084.253 I print_info: n_merges         = 50009
0.00.084.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.258 I print_info: LF token         = 187 'Ċ'
0.00.084.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.259 I print_info: max token length = 1024
0.00.084.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.151 I load_tensors: offloading output layer to GPU
0.00.122.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.158 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.122.160 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.401.324 I llama_context: constructing llama_context
0.00.401.332 I llama_context: n_seq_max     = 1
0.00.401.333 I llama_context: n_ctx         = 2048
0.00.401.333 I llama_context: n_ctx_per_seq = 2048
0.00.401.334 I llama_context: n_batch       = 2048
0.00.401.334 I llama_context: n_ubatch      = 512
0.00.401.335 I llama_context: causal_attn   = 1
0.00.401.335 I llama_context: flash_attn    = 0
0.00.401.338 I llama_context: freq_base     = 10000.0
0.00.401.339 I llama_context: freq_scale    = 1
0.00.401.351 I Running with Environment Variables:
0.00.401.351 I   GGML_SYCL_DEBUG: 0
0.00.401.351 I   GGML_SYCL_DISABLE_OPT: 1
0.00.401.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.401.352 I   GGML_SYCL_DISABLE_DNN: 0
0.00.401.352 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.401.353 I Build with Macros:
0.00.401.353 I   GGML_SYCL_FORCE_MMQ: no
0.00.401.353 I   GGML_SYCL_F16: yes
0.00.401.355 I Found 1 SYCL devices:
0.00.401.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.401.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.401.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.401.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.401.426 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.401.427 I SYCL Optimization Feature:
0.00.401.427 I |ID|        Device Type|Reorder|
0.00.401.427 I |--|-------------------|-------|
0.00.401.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.401.573 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.403.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.406.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.602 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.424.609 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.424.610 I llama_context: graph nodes  = 1063
0.00.424.610 I llama_context: graph splits = 2
0.00.424.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.316.167 I llama_context: constructing llama_context
0.01.316.176 I llama_context: n_seq_max     = 1
0.01.316.176 I llama_context: n_ctx         = 2048
0.01.316.177 I llama_context: n_ctx_per_seq = 2048
0.01.316.177 I llama_context: n_batch       = 2048
0.01.316.178 I llama_context: n_ubatch      = 512
0.01.316.178 I llama_context: causal_attn   = 1
0.01.316.179 I llama_context: flash_attn    = 0
0.01.316.183 I llama_context: freq_base     = 10000.0
0.01.316.183 I llama_context: freq_scale    = 1
0.01.316.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.318.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.323.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.342.097 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.342.104 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.342.105 I llama_context: graph nodes  = 1063
0.01.342.105 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.912.561 I llama_context: constructing llama_context
0.01.912.572 I llama_context: n_seq_max     = 1
0.01.912.572 I llama_context: n_ctx         = 2048
0.01.912.572 I llama_context: n_ctx_per_seq = 2048
0.01.912.573 I llama_context: n_batch       = 2048
0.01.912.573 I llama_context: n_ubatch      = 512
0.01.912.574 I llama_context: causal_attn   = 1
0.01.912.574 I llama_context: flash_attn    = 0
0.01.912.578 I llama_context: freq_base     = 10000.0
0.01.912.579 I llama_context: freq_scale    = 1
0.01.912.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.914.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.919.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.936.320 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.936.327 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.936.328 I llama_context: graph nodes  = 1063
0.01.936.328 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,106s
user	0m2,005s
sys	0m1,197s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.231 I build: 5591 (5a8ae305) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.435 I llama_model_loader: - type  f32:  194 tensors
0.00.023.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.438 I print_info: file format = GGUF V3 (latest)
0.00.023.440 I print_info: file type   = Q4_0
0.00.023.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.540 I load: special tokens cache size = 25
0.00.070.671 I load: token to piece cache size = 0.2984 MB
0.00.070.693 I print_info: arch             = gptneox
0.00.070.693 I print_info: vocab_only       = 0
0.00.070.694 I print_info: n_ctx_train      = 2048
0.00.070.695 I print_info: n_embd           = 2048
0.00.070.695 I print_info: n_layer          = 24
0.00.070.706 I print_info: n_head           = 16
0.00.070.708 I print_info: n_head_kv        = 16
0.00.070.709 I print_info: n_rot            = 32
0.00.070.709 I print_info: n_swa            = 0
0.00.070.710 I print_info: is_swa_any       = 0
0.00.070.711 I print_info: n_embd_head_k    = 128
0.00.070.711 I print_info: n_embd_head_v    = 128
0.00.070.713 I print_info: n_gqa            = 1
0.00.070.715 I print_info: n_embd_k_gqa     = 2048
0.00.070.717 I print_info: n_embd_v_gqa     = 2048
0.00.070.718 I print_info: f_norm_eps       = 1.0e-05
0.00.070.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.720 I print_info: f_logit_scale    = 0.0e+00
0.00.070.722 I print_info: f_attn_scale     = 0.0e+00
0.00.070.723 I print_info: n_ff             = 8192
0.00.070.723 I print_info: n_expert         = 0
0.00.070.724 I print_info: n_expert_used    = 0
0.00.070.724 I print_info: causal attn      = 1
0.00.070.725 I print_info: pooling type     = 0
0.00.070.726 I print_info: rope type        = 2
0.00.070.726 I print_info: rope scaling     = linear
0.00.070.727 I print_info: freq_base_train  = 10000.0
0.00.070.728 I print_info: freq_scale_train = 1
0.00.070.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.729 I print_info: rope_finetuned   = unknown
0.00.070.729 I print_info: ssm_d_conv       = 0
0.00.070.729 I print_info: ssm_d_inner      = 0
0.00.070.730 I print_info: ssm_d_state      = 0
0.00.070.730 I print_info: ssm_dt_rank      = 0
0.00.070.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.731 I print_info: model type       = 1.4B
0.00.070.732 I print_info: model params     = 1.41 B
0.00.070.732 I print_info: general.name     = 1.4B
0.00.070.735 I print_info: vocab type       = BPE
0.00.070.735 I print_info: n_vocab          = 50304
0.00.070.735 I print_info: n_merges         = 50009
0.00.070.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.737 I print_info: LF token         = 187 'Ċ'
0.00.070.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: max token length = 1024
0.00.070.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.487 I load_tensors: offloading output layer to GPU
0.00.109.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.493 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.109.495 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.386.224 I llama_context: constructing llama_context
0.00.386.230 I llama_context: n_seq_max     = 1
0.00.386.231 I llama_context: n_ctx         = 2048
0.00.386.232 I llama_context: n_ctx_per_seq = 2048
0.00.386.232 I llama_context: n_batch       = 2048
0.00.386.232 I llama_context: n_ubatch      = 512
0.00.386.233 I llama_context: causal_attn   = 1
0.00.386.233 I llama_context: flash_attn    = 1
0.00.386.238 I llama_context: freq_base     = 10000.0
0.00.386.239 I llama_context: freq_scale    = 1
0.00.386.249 I Running with Environment Variables:
0.00.386.251 I   GGML_SYCL_DEBUG: 0
0.00.386.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.386.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.386.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.386.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.386.252 I Build with Macros:
0.00.386.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.386.253 I   GGML_SYCL_F16: yes
0.00.386.254 I Found 1 SYCL devices:
0.00.386.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.386.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.386.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.386.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.386.330 I SYCL Optimization Feature:
0.00.386.330 I |ID|        Device Type|Reorder|
0.00.386.331 I |--|-------------------|-------|
0.00.386.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.386.468 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.388.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.391.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.321 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.413.329 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.413.329 I llama_context: graph nodes  = 968
0.00.413.329 I llama_context: graph splits = 50
0.00.413.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.217.842 I llama_context: constructing llama_context
0.01.217.851 I llama_context: n_seq_max     = 1
0.01.217.851 I llama_context: n_ctx         = 2048
0.01.217.852 I llama_context: n_ctx_per_seq = 2048
0.01.217.852 I llama_context: n_batch       = 2048
0.01.217.852 I llama_context: n_ubatch      = 512
0.01.217.853 I llama_context: causal_attn   = 1
0.01.217.853 I llama_context: flash_attn    = 1
0.01.217.857 I llama_context: freq_base     = 10000.0
0.01.217.858 I llama_context: freq_scale    = 1
0.01.218.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.220.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.222.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.795 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.251.800 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.251.801 I llama_context: graph nodes  = 968
0.01.251.801 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.850.036 I llama_context: constructing llama_context
0.01.850.044 I llama_context: n_seq_max     = 1
0.01.850.045 I llama_context: n_ctx         = 2048
0.01.850.045 I llama_context: n_ctx_per_seq = 2048
0.01.850.046 I llama_context: n_batch       = 2048
0.01.850.046 I llama_context: n_ubatch      = 512
0.01.850.047 I llama_context: causal_attn   = 1
0.01.850.047 I llama_context: flash_attn    = 1
0.01.850.051 I llama_context: freq_base     = 10000.0
0.01.850.052 I llama_context: freq_scale    = 1
0.01.850.288 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.852.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.855.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.880.173 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.880.179 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.880.179 I llama_context: graph nodes  = 968
0.01.880.180 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,685s
user	0m15,451s
sys	0m1,912s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.94 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.70 sec*proc (2 tests)

Total Test time (real) =   1.71 sec
0.48user 1.25system 0:01.73elapsed 100%CPU (0avgtext+0avgdata 3078372maxresident)k
0inputs+56outputs (0major+116206minor)pagefaults 0swaps
```
