## Summary

- status:  SUCCESS ✅
- runtime: 7:16.41
- date:    Jum 06 Jun 2025 06:26:41  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2a028976b7da73e87e4c8a50f6521cfdde33fed
- author:  slaren
```
test

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    2.09 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    1.05 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    4.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.14 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.35 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.23 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.17 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed   37.63 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    2.11 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.65 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   50.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.64 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.10 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.24 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.28 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 125.45 sec*proc (34 tests)

Total Test time (real) = 125.53 sec

real	2m5,550s
user	3m33,445s
sys	0m51,433s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.214 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.894 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.920 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.921 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.921 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.924 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.925 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.925 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.926 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.926 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.929 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.931 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.931 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.940 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.940 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.941 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.941 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.942 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.394 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.210 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.216 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.217 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.217 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.219 I llama_model_loader: - type  f32:  124 tensors
0.00.009.219 I llama_model_loader: - type  f16:   73 tensors
0.00.009.222 I print_info: file format = GGUF V3 (latest)
0.00.009.224 I print_info: file type   = F16
0.00.009.225 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.093 I load: special tokens cache size = 5
0.00.025.669 I load: token to piece cache size = 0.2032 MB
0.00.025.684 I print_info: arch             = bert
0.00.025.684 I print_info: vocab_only       = 0
0.00.025.685 I print_info: n_ctx_train      = 512
0.00.025.685 I print_info: n_embd           = 384
0.00.025.685 I print_info: n_layer          = 12
0.00.025.689 I print_info: n_head           = 12
0.00.025.691 I print_info: n_head_kv        = 12
0.00.025.691 I print_info: n_rot            = 32
0.00.025.692 I print_info: n_swa            = 0
0.00.025.693 I print_info: is_swa_any       = 0
0.00.025.693 I print_info: n_embd_head_k    = 32
0.00.025.693 I print_info: n_embd_head_v    = 32
0.00.025.694 I print_info: n_gqa            = 1
0.00.025.696 I print_info: n_embd_k_gqa     = 384
0.00.025.697 I print_info: n_embd_v_gqa     = 384
0.00.025.698 I print_info: f_norm_eps       = 1.0e-12
0.00.025.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.699 I print_info: f_logit_scale    = 0.0e+00
0.00.025.699 I print_info: f_attn_scale     = 0.0e+00
0.00.025.701 I print_info: n_ff             = 1536
0.00.025.701 I print_info: n_expert         = 0
0.00.025.701 I print_info: n_expert_used    = 0
0.00.025.702 I print_info: causal attn      = 0
0.00.025.702 I print_info: pooling type     = 2
0.00.025.702 I print_info: rope type        = 2
0.00.025.702 I print_info: rope scaling     = linear
0.00.025.703 I print_info: freq_base_train  = 10000.0
0.00.025.704 I print_info: freq_scale_train = 1
0.00.025.704 I print_info: n_ctx_orig_yarn  = 512
0.00.025.704 I print_info: rope_finetuned   = unknown
0.00.025.704 I print_info: ssm_d_conv       = 0
0.00.025.704 I print_info: ssm_d_inner      = 0
0.00.025.705 I print_info: ssm_d_state      = 0
0.00.025.705 I print_info: ssm_dt_rank      = 0
0.00.025.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.706 I print_info: model type       = 33M
0.00.025.707 I print_info: model params     = 33.21 M
0.00.025.707 I print_info: general.name     = Bge Small
0.00.025.709 I print_info: vocab type       = WPM
0.00.025.709 I print_info: n_vocab          = 30522
0.00.025.709 I print_info: n_merges         = 0
0.00.025.709 I print_info: BOS token        = 101 '[CLS]'
0.00.025.710 I print_info: UNK token        = 100 '[UNK]'
0.00.025.710 I print_info: SEP token        = 102 '[SEP]'
0.00.025.710 I print_info: PAD token        = 0 '[PAD]'
0.00.025.711 I print_info: MASK token       = 103 '[MASK]'
0.00.025.711 I print_info: LF token         = 0 '[PAD]'
0.00.025.711 I print_info: max token length = 21
0.00.025.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.001 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.008 I load_tensors: offloading output layer to GPU
0.00.032.009 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.012 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.032.013 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.053.488 I llama_context: constructing llama_context
0.00.053.494 I llama_context: n_seq_max     = 1
0.00.053.494 I llama_context: n_ctx         = 512
0.00.053.495 I llama_context: n_ctx_per_seq = 512
0.00.053.495 I llama_context: n_batch       = 2048
0.00.053.496 I llama_context: n_ubatch      = 2048
0.00.053.496 I llama_context: causal_attn   = 0
0.00.053.496 I llama_context: flash_attn    = 0
0.00.053.499 I llama_context: freq_base     = 10000.0
0.00.053.500 I llama_context: freq_scale    = 1
0.00.053.510 I Running with Environment Variables:
0.00.053.511 I   GGML_SYCL_DEBUG: 0
0.00.053.511 I   GGML_SYCL_DISABLE_OPT: 1
0.00.053.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.053.512 I   GGML_SYCL_DISABLE_DNN: 0
0.00.053.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.053.512 I Build with Macros:
0.00.053.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.053.513 I   GGML_SYCL_F16: yes
0.00.053.515 I Found 1 SYCL devices:
0.00.053.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.053.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.053.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.053.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.578 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.053.579 I SYCL Optimization Feature:
0.00.053.579 I |ID|        Device Type|Reorder|
0.00.053.580 I |--|-------------------|-------|
0.00.053.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.053.611 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.065.266 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.311 I 
0.00.182.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.130 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.255.844 I llama_perf_context_print:        load time =     181.83 ms
0.00.255.846 I llama_perf_context_print: prompt eval time =      72.41 ms /     9 tokens (    8.04 ms per token,   124.30 tokens per second)
0.00.255.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.255.856 I llama_perf_context_print:       total time =      73.54 ms /    10 tokens

real	0m0,422s
user	0m1,549s
sys	0m0,237s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.213 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.923 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.953 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.955 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.955 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.956 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.959 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.960 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.960 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.961 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.962 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.965 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.965 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.966 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.975 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.975 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.976 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.977 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.332 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.337 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.338 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.338 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.339 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.340 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.341 I llama_model_loader: - type  f32:  124 tensors
0.00.009.342 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.344 I print_info: file format = GGUF V3 (latest)
0.00.009.346 I print_info: file type   = Q8_0
0.00.009.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.660 I load: special tokens cache size = 5
0.00.025.339 I load: token to piece cache size = 0.2032 MB
0.00.025.354 I print_info: arch             = bert
0.00.025.354 I print_info: vocab_only       = 0
0.00.025.355 I print_info: n_ctx_train      = 512
0.00.025.355 I print_info: n_embd           = 384
0.00.025.355 I print_info: n_layer          = 12
0.00.025.359 I print_info: n_head           = 12
0.00.025.361 I print_info: n_head_kv        = 12
0.00.025.361 I print_info: n_rot            = 32
0.00.025.361 I print_info: n_swa            = 0
0.00.025.362 I print_info: is_swa_any       = 0
0.00.025.363 I print_info: n_embd_head_k    = 32
0.00.025.363 I print_info: n_embd_head_v    = 32
0.00.025.364 I print_info: n_gqa            = 1
0.00.025.365 I print_info: n_embd_k_gqa     = 384
0.00.025.367 I print_info: n_embd_v_gqa     = 384
0.00.025.368 I print_info: f_norm_eps       = 1.0e-12
0.00.025.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.369 I print_info: f_logit_scale    = 0.0e+00
0.00.025.369 I print_info: f_attn_scale     = 0.0e+00
0.00.025.370 I print_info: n_ff             = 1536
0.00.025.371 I print_info: n_expert         = 0
0.00.025.371 I print_info: n_expert_used    = 0
0.00.025.371 I print_info: causal attn      = 0
0.00.025.372 I print_info: pooling type     = 2
0.00.025.372 I print_info: rope type        = 2
0.00.025.372 I print_info: rope scaling     = linear
0.00.025.373 I print_info: freq_base_train  = 10000.0
0.00.025.374 I print_info: freq_scale_train = 1
0.00.025.374 I print_info: n_ctx_orig_yarn  = 512
0.00.025.374 I print_info: rope_finetuned   = unknown
0.00.025.374 I print_info: ssm_d_conv       = 0
0.00.025.374 I print_info: ssm_d_inner      = 0
0.00.025.375 I print_info: ssm_d_state      = 0
0.00.025.375 I print_info: ssm_dt_rank      = 0
0.00.025.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.376 I print_info: model type       = 33M
0.00.025.377 I print_info: model params     = 33.21 M
0.00.025.377 I print_info: general.name     = Bge Small
0.00.025.379 I print_info: vocab type       = WPM
0.00.025.379 I print_info: n_vocab          = 30522
0.00.025.379 I print_info: n_merges         = 0
0.00.025.379 I print_info: BOS token        = 101 '[CLS]'
0.00.025.380 I print_info: UNK token        = 100 '[UNK]'
0.00.025.380 I print_info: SEP token        = 102 '[SEP]'
0.00.025.381 I print_info: PAD token        = 0 '[PAD]'
0.00.025.381 I print_info: MASK token       = 103 '[MASK]'
0.00.025.381 I print_info: LF token         = 0 '[PAD]'
0.00.025.382 I print_info: max token length = 21
0.00.025.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.973 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.978 I load_tensors: offloading output layer to GPU
0.00.040.979 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.982 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.040.983 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.052.092 I llama_context: constructing llama_context
0.00.052.093 I llama_context: n_seq_max     = 1
0.00.052.093 I llama_context: n_ctx         = 512
0.00.052.094 I llama_context: n_ctx_per_seq = 512
0.00.052.094 I llama_context: n_batch       = 2048
0.00.052.094 I llama_context: n_ubatch      = 2048
0.00.052.095 I llama_context: causal_attn   = 0
0.00.052.095 I llama_context: flash_attn    = 0
0.00.052.097 I llama_context: freq_base     = 10000.0
0.00.052.098 I llama_context: freq_scale    = 1
0.00.052.105 I Running with Environment Variables:
0.00.052.106 I   GGML_SYCL_DEBUG: 0
0.00.052.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.052.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.052.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.052.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.052.108 I Build with Macros:
0.00.052.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.052.109 I   GGML_SYCL_F16: yes
0.00.052.111 I Found 1 SYCL devices:
0.00.052.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.052.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.052.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.052.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.052.158 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.052.160 I SYCL Optimization Feature:
0.00.052.161 I |ID|        Device Type|Reorder|
0.00.052.161 I |--|-------------------|-------|
0.00.052.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.052.188 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.063.129 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.059 I 
0.00.171.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.245.128 I llama_perf_context_print:        load time =     170.59 ms
0.00.245.130 I llama_perf_context_print: prompt eval time =      72.88 ms /     9 tokens (    8.10 ms per token,   123.50 tokens per second)
0.00.245.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.245.132 I llama_perf_context_print:       total time =      74.08 ms /    10 tokens

real	0m0,402s
user	0m1,480s
sys	0m0,222s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.241 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.724 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.755 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.760 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.761 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.767 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.769 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.769 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.770 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.252 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.829 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.831 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.831 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.832 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.833 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.833 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.834 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.835 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.837 I llama_model_loader: - type  f32:   40 tensors
0.00.029.838 I llama_model_loader: - type  f16:   30 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = F16
0.00.029.847 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.075 W load: empty token at index 5
0.00.055.600 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.033 I load: special tokens cache size = 5
0.00.523.897 I load: token to piece cache size = 1.5060 MB
0.00.523.928 I print_info: arch             = jina-bert-v2
0.00.523.928 I print_info: vocab_only       = 0
0.00.523.929 I print_info: n_ctx_train      = 8192
0.00.523.930 I print_info: n_embd           = 384
0.00.523.930 I print_info: n_layer          = 4
0.00.523.941 I print_info: n_head           = 12
0.00.523.943 I print_info: n_head_kv        = 12
0.00.523.944 I print_info: n_rot            = 32
0.00.523.944 I print_info: n_swa            = 0
0.00.523.946 I print_info: is_swa_any       = 0
0.00.523.947 I print_info: n_embd_head_k    = 32
0.00.523.947 I print_info: n_embd_head_v    = 32
0.00.523.949 I print_info: n_gqa            = 1
0.00.523.951 I print_info: n_embd_k_gqa     = 384
0.00.523.953 I print_info: n_embd_v_gqa     = 384
0.00.523.955 I print_info: f_norm_eps       = 1.0e-12
0.00.523.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.523.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.523.957 I print_info: f_max_alibi_bias = 8.0e+00
0.00.523.958 I print_info: f_logit_scale    = 0.0e+00
0.00.523.958 I print_info: f_attn_scale     = 0.0e+00
0.00.523.960 I print_info: n_ff             = 1536
0.00.523.961 I print_info: n_expert         = 0
0.00.523.961 I print_info: n_expert_used    = 0
0.00.523.961 I print_info: causal attn      = 0
0.00.523.962 I print_info: pooling type     = -1
0.00.523.962 I print_info: rope type        = -1
0.00.523.963 I print_info: rope scaling     = linear
0.00.523.964 I print_info: freq_base_train  = 10000.0
0.00.523.965 I print_info: freq_scale_train = 1
0.00.523.966 I print_info: n_ctx_orig_yarn  = 8192
0.00.523.966 I print_info: rope_finetuned   = unknown
0.00.523.966 I print_info: ssm_d_conv       = 0
0.00.523.967 I print_info: ssm_d_inner      = 0
0.00.523.967 I print_info: ssm_d_state      = 0
0.00.523.968 I print_info: ssm_dt_rank      = 0
0.00.523.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.523.969 I print_info: model type       = 33M
0.00.523.971 I print_info: model params     = 32.90 M
0.00.523.971 I print_info: general.name     = Jina Bert Implementation
0.00.523.974 I print_info: vocab type       = BPE
0.00.523.975 I print_info: n_vocab          = 61056
0.00.523.975 I print_info: n_merges         = 39382
0.00.523.976 I print_info: BOS token        = 0 '<s>'
0.00.523.976 I print_info: EOS token        = 2 '</s>'
0.00.523.976 I print_info: UNK token        = 3 '<unk>'
0.00.523.977 I print_info: SEP token        = 2 '</s>'
0.00.523.978 I print_info: PAD token        = 1 '<pad>'
0.00.523.978 I print_info: MASK token       = 4 '<mask>'
0.00.523.979 I print_info: EOG token        = 2 '</s>'
0.00.523.980 I print_info: max token length = 45
0.00.523.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.459 I load_tensors: offloading 4 repeating layers to GPU
0.00.531.467 I load_tensors: offloading output layer to GPU
0.00.531.467 I load_tensors: offloaded 5/5 layers to GPU
0.00.531.472 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.531.473 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.544.208 I llama_context: constructing llama_context
0.00.544.216 I llama_context: n_seq_max     = 1
0.00.544.216 I llama_context: n_ctx         = 8192
0.00.544.217 I llama_context: n_ctx_per_seq = 8192
0.00.544.217 I llama_context: n_batch       = 2048
0.00.544.218 I llama_context: n_ubatch      = 2048
0.00.544.218 I llama_context: causal_attn   = 0
0.00.544.219 I llama_context: flash_attn    = 0
0.00.544.221 I llama_context: freq_base     = 10000.0
0.00.544.222 I llama_context: freq_scale    = 1
0.00.544.234 I Running with Environment Variables:
0.00.544.234 I   GGML_SYCL_DEBUG: 0
0.00.544.235 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.237 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.237 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.238 I Build with Macros:
0.00.544.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.239 I   GGML_SYCL_F16: yes
0.00.544.240 I Found 1 SYCL devices:
0.00.544.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.241 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.325 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.326 I SYCL Optimization Feature:
0.00.544.326 I |ID|        Device Type|Reorder|
0.00.544.327 I |--|-------------------|-------|
0.00.544.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.362 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.559.395 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.559.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.559.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.686 I 
0.00.793.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.116 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.124 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.135 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.136 I main: number of tokens in prompt = 13
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


0.00.794.144 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.145 I main: number of tokens in prompt = 40
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


0.00.794.260 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.098.361 I llama_perf_context_print:        load time =     793.10 ms
0.01.098.363 I llama_perf_context_print: prompt eval time =     304.04 ms /    62 tokens (    4.90 ms per token,   203.92 tokens per second)
0.01.098.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.367 I llama_perf_context_print:       total time =     304.71 ms /    63 tokens

real	0m1,333s
user	0m2,402s
sys	0m0,332s
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
0.00.000.294 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.000.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.994 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.995 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.996 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.805 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.071 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.077 I llama_model_loader: - type  f32:  194 tensors
0.00.034.079 I llama_model_loader: - type  f16:   98 tensors
0.00.034.083 I print_info: file format = GGUF V3 (latest)
0.00.034.087 I print_info: file type   = all F32 (guessed)
0.00.034.091 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.423 I load: special tokens cache size = 25
0.00.107.201 I load: token to piece cache size = 0,2984 MB
0.00.107.244 I print_info: arch             = gptneox
0.00.107.245 I print_info: vocab_only       = 0
0.00.107.246 I print_info: n_ctx_train      = 2048
0.00.107.247 I print_info: n_embd           = 2048
0.00.107.247 I print_info: n_layer          = 24
0.00.107.261 I print_info: n_head           = 16
0.00.107.264 I print_info: n_head_kv        = 16
0.00.107.264 I print_info: n_rot            = 32
0.00.107.265 I print_info: n_swa            = 0
0.00.107.267 I print_info: is_swa_any       = 0
0.00.107.268 I print_info: n_embd_head_k    = 128
0.00.107.268 I print_info: n_embd_head_v    = 128
0.00.107.271 I print_info: n_gqa            = 1
0.00.107.273 I print_info: n_embd_k_gqa     = 2048
0.00.107.276 I print_info: n_embd_v_gqa     = 2048
0.00.107.277 I print_info: f_norm_eps       = 1,0e-05
0.00.107.278 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.279 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.279 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.280 I print_info: f_logit_scale    = 0,0e+00
0.00.107.281 I print_info: f_attn_scale     = 0,0e+00
0.00.107.282 I print_info: n_ff             = 8192
0.00.107.283 I print_info: n_expert         = 0
0.00.107.283 I print_info: n_expert_used    = 0
0.00.107.284 I print_info: causal attn      = 1
0.00.107.285 I print_info: pooling type     = 0
0.00.107.285 I print_info: rope type        = 2
0.00.107.286 I print_info: rope scaling     = linear
0.00.107.287 I print_info: freq_base_train  = 10000,0
0.00.107.288 I print_info: freq_scale_train = 1
0.00.107.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.289 I print_info: rope_finetuned   = unknown
0.00.107.289 I print_info: ssm_d_conv       = 0
0.00.107.290 I print_info: ssm_d_inner      = 0
0.00.107.290 I print_info: ssm_d_state      = 0
0.00.107.290 I print_info: ssm_dt_rank      = 0
0.00.107.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.292 I print_info: model type       = 1.4B
0.00.107.293 I print_info: model params     = 1,41 B
0.00.107.293 I print_info: general.name     = 1.4B
0.00.107.297 I print_info: vocab type       = BPE
0.00.107.298 I print_info: n_vocab          = 50304
0.00.107.298 I print_info: n_merges         = 50009
0.00.107.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.301 I print_info: LF token         = 187 'Ċ'
0.00.107.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.302 I print_info: max token length = 1024
0.00.107.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.410.673 I load_tensors: offloading output layer to GPU
0.00.410.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.410.684 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.410.686 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.660.103 I llama_context: constructing llama_context
0.02.660.110 I llama_context: n_seq_max     = 1
0.02.660.111 I llama_context: n_ctx         = 2048
0.02.660.111 I llama_context: n_ctx_per_seq = 2048
0.02.660.112 I llama_context: n_batch       = 2048
0.02.660.113 I llama_context: n_ubatch      = 512
0.02.660.113 I llama_context: causal_attn   = 1
0.02.660.114 I llama_context: flash_attn    = 0
0.02.660.119 I llama_context: freq_base     = 10000,0
0.02.660.120 I llama_context: freq_scale    = 1
0.02.660.140 I Running with Environment Variables:
0.02.660.141 I   GGML_SYCL_DEBUG: 0
0.02.660.141 I   GGML_SYCL_DISABLE_OPT: 1
0.02.660.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.660.143 I   GGML_SYCL_DISABLE_DNN: 0
0.02.660.144 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.660.144 I Build with Macros:
0.02.660.144 I   GGML_SYCL_FORCE_MMQ: no
0.02.660.145 I   GGML_SYCL_F16: yes
0.02.660.147 I Found 1 SYCL devices:
0.02.660.149 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.660.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.660.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.660.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.661.550 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.661.556 I SYCL Optimization Feature:
0.02.661.557 I |ID|        Device Type|Reorder|
0.02.661.557 I |--|-------------------|-------|
0.02.661.566 I | 0| [level_zero:gpu:0]|      Y|
0.02.661.796 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.665.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.668.461 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.695.986 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.695.993 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.695.994 I llama_context: graph nodes  = 1063
0.02.695.995 I llama_context: graph splits = 2
0.02.696.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.696.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.696.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.996.641 I main: llama threadpool init, n_threads = 8
0.02.996.676 I 
0.02.996.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.996.802 I 
0.02.996.979 I sampler seed: 1234
0.02.997.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.997.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.997.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.997.052 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.05.011.051 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21282,97 tokens per second)
0.05.011.055 I llama_perf_context_print:        load time =    2993,73 ms
0.05.011.057 I llama_perf_context_print: prompt eval time =      62,62 ms /     7 tokens (    8,95 ms per token,   111,79 tokens per second)
0.05.011.060 I llama_perf_context_print:        eval time =    1941,94 ms /    63 runs   (   30,82 ms per token,    32,44 tokens per second)
0.05.011.061 I llama_perf_context_print:       total time =    2016,58 ms /    70 tokens

real	0m5,335s
user	0m2,209s
sys	0m3,340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.580 I llama_model_loader: - type  f32:  194 tensors
0.00.024.581 I llama_model_loader: - type  f16:   98 tensors
0.00.024.584 I print_info: file format = GGUF V3 (latest)
0.00.024.586 I print_info: file type   = all F32 (guessed)
0.00.024.589 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.166 I load: special tokens cache size = 25
0.00.075.015 I load: token to piece cache size = 0.2984 MB
0.00.075.037 I print_info: arch             = gptneox
0.00.075.037 I print_info: vocab_only       = 0
0.00.075.038 I print_info: n_ctx_train      = 2048
0.00.075.038 I print_info: n_embd           = 2048
0.00.075.038 I print_info: n_layer          = 24
0.00.075.049 I print_info: n_head           = 16
0.00.075.051 I print_info: n_head_kv        = 16
0.00.075.051 I print_info: n_rot            = 32
0.00.075.052 I print_info: n_swa            = 0
0.00.075.053 I print_info: is_swa_any       = 0
0.00.075.053 I print_info: n_embd_head_k    = 128
0.00.075.054 I print_info: n_embd_head_v    = 128
0.00.075.055 I print_info: n_gqa            = 1
0.00.075.057 I print_info: n_embd_k_gqa     = 2048
0.00.075.059 I print_info: n_embd_v_gqa     = 2048
0.00.075.060 I print_info: f_norm_eps       = 1.0e-05
0.00.075.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.062 I print_info: f_logit_scale    = 0.0e+00
0.00.075.062 I print_info: f_attn_scale     = 0.0e+00
0.00.075.063 I print_info: n_ff             = 8192
0.00.075.064 I print_info: n_expert         = 0
0.00.075.064 I print_info: n_expert_used    = 0
0.00.075.064 I print_info: causal attn      = 1
0.00.075.065 I print_info: pooling type     = 0
0.00.075.065 I print_info: rope type        = 2
0.00.075.065 I print_info: rope scaling     = linear
0.00.075.067 I print_info: freq_base_train  = 10000.0
0.00.075.067 I print_info: freq_scale_train = 1
0.00.075.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.068 I print_info: rope_finetuned   = unknown
0.00.075.069 I print_info: ssm_d_conv       = 0
0.00.075.069 I print_info: ssm_d_inner      = 0
0.00.075.069 I print_info: ssm_d_state      = 0
0.00.075.069 I print_info: ssm_dt_rank      = 0
0.00.075.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.070 I print_info: model type       = 1.4B
0.00.075.071 I print_info: model params     = 1.41 B
0.00.075.071 I print_info: general.name     = 1.4B
0.00.075.073 I print_info: vocab type       = BPE
0.00.075.074 I print_info: n_vocab          = 50304
0.00.075.074 I print_info: n_merges         = 50009
0.00.075.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.076 I print_info: LF token         = 187 'Ċ'
0.00.075.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.077 I print_info: max token length = 1024
0.00.075.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.275.865 I load_tensors: offloading output layer to GPU
0.00.275.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.275.871 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.275.873 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.061.829 I llama_context: constructing llama_context
0.02.061.835 I llama_context: n_seq_max     = 1
0.02.061.836 I llama_context: n_ctx         = 128
0.02.061.836 I llama_context: n_ctx_per_seq = 128
0.02.061.837 I llama_context: n_batch       = 128
0.02.061.837 I llama_context: n_ubatch      = 128
0.02.061.837 I llama_context: causal_attn   = 1
0.02.061.838 I llama_context: flash_attn    = 0
0.02.061.841 I llama_context: freq_base     = 10000.0
0.02.061.842 I llama_context: freq_scale    = 1
0.02.061.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.061.855 I Running with Environment Variables:
0.02.061.855 I   GGML_SYCL_DEBUG: 0
0.02.061.856 I   GGML_SYCL_DISABLE_OPT: 1
0.02.061.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.061.856 I   GGML_SYCL_DISABLE_DNN: 0
0.02.061.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.061.857 I Build with Macros:
0.02.061.857 I   GGML_SYCL_FORCE_MMQ: no
0.02.061.858 I   GGML_SYCL_F16: yes
0.02.061.859 I Found 1 SYCL devices:
0.02.061.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.061.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.061.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.061.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.061.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.061.945 I SYCL Optimization Feature:
0.02.061.947 I |ID|        Device Type|Reorder|
0.02.061.947 I |--|-------------------|-------|
0.02.061.952 I | 0| [level_zero:gpu:0]|      Y|
0.02.062.111 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.062.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.063.045 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.078.532 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.078.538 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.078.539 I llama_context: graph nodes  = 1063
0.02.078.539 I llama_context: graph splits = 2
0.02.078.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.078.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.266.121 I 
0.02.266.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.266.215 I perplexity: tokenizing the input ..
0.02.273.334 I perplexity: tokenization took 7.109 ms
0.02.273.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.098 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.403.676 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.403.711 I llama_perf_context_print:        load time =    2265.54 ms
0.02.403.713 I llama_perf_context_print: prompt eval time =     124.30 ms /   128 tokens (    0.97 ms per token,  1029.73 tokens per second)
0.02.403.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.715 I llama_perf_context_print:       total time =     137.60 ms /   129 tokens

real	0m2,618s
user	0m1,009s
sys	0m1,636s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.609 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.893 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.001.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.032.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.033.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.050.033 I llama_model_loader: - type  f32:  194 tensors
0.00.050.034 I llama_model_loader: - type q8_0:   98 tensors
0.00.050.040 I print_info: file format = GGUF V3 (latest)
0.00.050.044 I print_info: file type   = Q8_0
0.00.050.047 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.107.845 I load: special tokens cache size = 25
0.00.126.932 I load: token to piece cache size = 0,2984 MB
0.00.126.975 I print_info: arch             = gptneox
0.00.126.976 I print_info: vocab_only       = 0
0.00.126.976 I print_info: n_ctx_train      = 2048
0.00.126.977 I print_info: n_embd           = 2048
0.00.126.978 I print_info: n_layer          = 24
0.00.126.998 I print_info: n_head           = 16
0.00.127.001 I print_info: n_head_kv        = 16
0.00.127.002 I print_info: n_rot            = 32
0.00.127.003 I print_info: n_swa            = 0
0.00.127.006 I print_info: is_swa_any       = 0
0.00.127.006 I print_info: n_embd_head_k    = 128
0.00.127.007 I print_info: n_embd_head_v    = 128
0.00.127.009 I print_info: n_gqa            = 1
0.00.127.012 I print_info: n_embd_k_gqa     = 2048
0.00.127.015 I print_info: n_embd_v_gqa     = 2048
0.00.127.017 I print_info: f_norm_eps       = 1,0e-05
0.00.127.018 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.127.019 I print_info: f_clamp_kqv      = 0,0e+00
0.00.127.019 I print_info: f_max_alibi_bias = 0,0e+00
0.00.127.020 I print_info: f_logit_scale    = 0,0e+00
0.00.127.021 I print_info: f_attn_scale     = 0,0e+00
0.00.127.022 I print_info: n_ff             = 8192
0.00.127.023 I print_info: n_expert         = 0
0.00.127.023 I print_info: n_expert_used    = 0
0.00.127.024 I print_info: causal attn      = 1
0.00.127.025 I print_info: pooling type     = 0
0.00.127.025 I print_info: rope type        = 2
0.00.127.026 I print_info: rope scaling     = linear
0.00.127.028 I print_info: freq_base_train  = 10000,0
0.00.127.029 I print_info: freq_scale_train = 1
0.00.127.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.031 I print_info: rope_finetuned   = unknown
0.00.127.031 I print_info: ssm_d_conv       = 0
0.00.127.032 I print_info: ssm_d_inner      = 0
0.00.127.032 I print_info: ssm_d_state      = 0
0.00.127.033 I print_info: ssm_dt_rank      = 0
0.00.127.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.127.035 I print_info: model type       = 1.4B
0.00.127.036 I print_info: model params     = 1,41 B
0.00.127.037 I print_info: general.name     = 1.4B
0.00.127.042 I print_info: vocab type       = BPE
0.00.127.043 I print_info: n_vocab          = 50304
0.00.127.044 I print_info: n_merges         = 50009
0.00.127.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.047 I print_info: LF token         = 187 'Ċ'
0.00.127.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.049 I print_info: max token length = 1024
0.00.127.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.307 I load_tensors: offloading output layer to GPU
0.00.236.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.321 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.236.322 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.849.330 I llama_context: constructing llama_context
0.00.849.339 I llama_context: n_seq_max     = 1
0.00.849.339 I llama_context: n_ctx         = 2048
0.00.849.340 I llama_context: n_ctx_per_seq = 2048
0.00.849.340 I llama_context: n_batch       = 2048
0.00.849.341 I llama_context: n_ubatch      = 512
0.00.849.342 I llama_context: causal_attn   = 1
0.00.849.343 I llama_context: flash_attn    = 0
0.00.849.349 I llama_context: freq_base     = 10000,0
0.00.849.350 I llama_context: freq_scale    = 1
0.00.849.369 I Running with Environment Variables:
0.00.849.370 I   GGML_SYCL_DEBUG: 0
0.00.849.371 I   GGML_SYCL_DISABLE_OPT: 1
0.00.849.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.849.372 I   GGML_SYCL_DISABLE_DNN: 0
0.00.849.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.849.373 I Build with Macros:
0.00.849.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.849.373 I   GGML_SYCL_F16: yes
0.00.849.376 I Found 1 SYCL devices:
0.00.849.377 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.849.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.849.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.849.378 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.849.506 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.849.507 I SYCL Optimization Feature:
0.00.849.508 I |ID|        Device Type|Reorder|
0.00.849.508 I |--|-------------------|-------|
0.00.849.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.849.715 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.852.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.855.030 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.879.573 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.879.582 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.879.582 I llama_context: graph nodes  = 1063
0.00.879.583 I llama_context: graph splits = 2
0.00.879.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.800 I main: llama threadpool init, n_threads = 8
0.01.126.834 I 
0.01.126.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.921 I 
0.01.127.114 I sampler seed: 1234
0.01.127.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.127.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.127.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.127.152 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.554.338 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21981,42 tokens per second)
0.03.554.341 I llama_perf_context_print:        load time =    1123,19 ms
0.03.554.342 I llama_perf_context_print: prompt eval time =     216,18 ms /     7 tokens (   30,88 ms per token,    32,38 tokens per second)
0.03.554.343 I llama_perf_context_print:        eval time =    2202,39 ms /    63 runs   (   34,96 ms per token,    28,61 tokens per second)
0.03.554.344 I llama_perf_context_print:       total time =    2429,37 ms /    70 tokens

real	0m3,840s
user	0m1,900s
sys	0m2,112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.158 I llama_model_loader: - type  f32:  194 tensors
0.00.025.159 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.161 I print_info: file format = GGUF V3 (latest)
0.00.025.163 I print_info: file type   = Q8_0
0.00.025.166 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.689 I load: special tokens cache size = 25
0.00.072.804 I load: token to piece cache size = 0.2984 MB
0.00.072.831 I print_info: arch             = gptneox
0.00.072.832 I print_info: vocab_only       = 0
0.00.072.832 I print_info: n_ctx_train      = 2048
0.00.072.832 I print_info: n_embd           = 2048
0.00.072.832 I print_info: n_layer          = 24
0.00.072.839 I print_info: n_head           = 16
0.00.072.841 I print_info: n_head_kv        = 16
0.00.072.841 I print_info: n_rot            = 32
0.00.072.842 I print_info: n_swa            = 0
0.00.072.843 I print_info: is_swa_any       = 0
0.00.072.843 I print_info: n_embd_head_k    = 128
0.00.072.844 I print_info: n_embd_head_v    = 128
0.00.072.845 I print_info: n_gqa            = 1
0.00.072.847 I print_info: n_embd_k_gqa     = 2048
0.00.072.848 I print_info: n_embd_v_gqa     = 2048
0.00.072.849 I print_info: f_norm_eps       = 1.0e-05
0.00.072.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.851 I print_info: f_logit_scale    = 0.0e+00
0.00.072.852 I print_info: f_attn_scale     = 0.0e+00
0.00.072.853 I print_info: n_ff             = 8192
0.00.072.853 I print_info: n_expert         = 0
0.00.072.853 I print_info: n_expert_used    = 0
0.00.072.854 I print_info: causal attn      = 1
0.00.072.854 I print_info: pooling type     = 0
0.00.072.854 I print_info: rope type        = 2
0.00.072.855 I print_info: rope scaling     = linear
0.00.072.856 I print_info: freq_base_train  = 10000.0
0.00.072.857 I print_info: freq_scale_train = 1
0.00.072.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.858 I print_info: rope_finetuned   = unknown
0.00.072.858 I print_info: ssm_d_conv       = 0
0.00.072.858 I print_info: ssm_d_inner      = 0
0.00.072.858 I print_info: ssm_d_state      = 0
0.00.072.859 I print_info: ssm_dt_rank      = 0
0.00.072.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.860 I print_info: model type       = 1.4B
0.00.072.860 I print_info: model params     = 1.41 B
0.00.072.860 I print_info: general.name     = 1.4B
0.00.072.862 I print_info: vocab type       = BPE
0.00.072.863 I print_info: n_vocab          = 50304
0.00.072.863 I print_info: n_merges         = 50009
0.00.072.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.865 I print_info: LF token         = 187 'Ċ'
0.00.072.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.866 I print_info: max token length = 1024
0.00.072.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.904 I load_tensors: offloading output layer to GPU
0.00.146.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.909 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.146.910 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.631.856 I llama_context: constructing llama_context
0.00.631.863 I llama_context: n_seq_max     = 1
0.00.631.863 I llama_context: n_ctx         = 128
0.00.631.864 I llama_context: n_ctx_per_seq = 128
0.00.631.864 I llama_context: n_batch       = 128
0.00.631.864 I llama_context: n_ubatch      = 128
0.00.631.865 I llama_context: causal_attn   = 1
0.00.631.865 I llama_context: flash_attn    = 0
0.00.631.869 I llama_context: freq_base     = 10000.0
0.00.631.870 I llama_context: freq_scale    = 1
0.00.631.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.884 I Running with Environment Variables:
0.00.631.885 I   GGML_SYCL_DEBUG: 0
0.00.631.885 I   GGML_SYCL_DISABLE_OPT: 1
0.00.631.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.885 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.886 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.886 I Build with Macros:
0.00.631.886 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.887 I   GGML_SYCL_F16: yes
0.00.631.889 I Found 1 SYCL devices:
0.00.631.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.890 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.975 I SYCL Optimization Feature:
0.00.631.975 I |ID|        Device Type|Reorder|
0.00.631.976 I |--|-------------------|-------|
0.00.631.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.133 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.632.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.632.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.325 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.332 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.648.333 I llama_context: graph nodes  = 1063
0.00.648.333 I llama_context: graph splits = 2
0.00.648.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.199 I 
0.00.838.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.305 I perplexity: tokenizing the input ..
0.00.845.736 I perplexity: tokenization took 7.427 ms
0.00.845.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.432 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.998.760 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.998.795 I llama_perf_context_print:        load time =     837.67 ms
0.00.998.797 I llama_perf_context_print: prompt eval time =     147.39 ms /   128 tokens (    1.15 ms per token,   868.44 tokens per second)
0.00.998.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.799 I llama_perf_context_print:       total time =     160.61 ms /   129 tokens

real	0m1,215s
user	0m0,651s
sys	0m0,591s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.673 I llama_model_loader: - type  f32:  194 tensors
0.00.033.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.680 I print_info: file format = GGUF V3 (latest)
0.00.033.684 I print_info: file type   = Q4_0
0.00.033.688 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.088.665 I load: special tokens cache size = 25
0.00.107.299 I load: token to piece cache size = 0,2984 MB
0.00.107.321 I print_info: arch             = gptneox
0.00.107.321 I print_info: vocab_only       = 0
0.00.107.322 I print_info: n_ctx_train      = 2048
0.00.107.323 I print_info: n_embd           = 2048
0.00.107.323 I print_info: n_layer          = 24
0.00.107.333 I print_info: n_head           = 16
0.00.107.335 I print_info: n_head_kv        = 16
0.00.107.336 I print_info: n_rot            = 32
0.00.107.336 I print_info: n_swa            = 0
0.00.107.337 I print_info: is_swa_any       = 0
0.00.107.338 I print_info: n_embd_head_k    = 128
0.00.107.338 I print_info: n_embd_head_v    = 128
0.00.107.340 I print_info: n_gqa            = 1
0.00.107.342 I print_info: n_embd_k_gqa     = 2048
0.00.107.344 I print_info: n_embd_v_gqa     = 2048
0.00.107.346 I print_info: f_norm_eps       = 1,0e-05
0.00.107.347 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.347 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.348 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.348 I print_info: f_logit_scale    = 0,0e+00
0.00.107.349 I print_info: f_attn_scale     = 0,0e+00
0.00.107.351 I print_info: n_ff             = 8192
0.00.107.351 I print_info: n_expert         = 0
0.00.107.352 I print_info: n_expert_used    = 0
0.00.107.352 I print_info: causal attn      = 1
0.00.107.353 I print_info: pooling type     = 0
0.00.107.353 I print_info: rope type        = 2
0.00.107.354 I print_info: rope scaling     = linear
0.00.107.355 I print_info: freq_base_train  = 10000,0
0.00.107.356 I print_info: freq_scale_train = 1
0.00.107.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.357 I print_info: rope_finetuned   = unknown
0.00.107.358 I print_info: ssm_d_conv       = 0
0.00.107.358 I print_info: ssm_d_inner      = 0
0.00.107.359 I print_info: ssm_d_state      = 0
0.00.107.359 I print_info: ssm_dt_rank      = 0
0.00.107.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.361 I print_info: model type       = 1.4B
0.00.107.361 I print_info: model params     = 1,41 B
0.00.107.362 I print_info: general.name     = 1.4B
0.00.107.364 I print_info: vocab type       = BPE
0.00.107.365 I print_info: n_vocab          = 50304
0.00.107.365 I print_info: n_merges         = 50009
0.00.107.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.368 I print_info: LF token         = 187 'Ċ'
0.00.107.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.370 I print_info: max token length = 1024
0.00.107.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.615 I load_tensors: offloading output layer to GPU
0.00.158.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.622 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.158.623 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.520.322 I llama_context: constructing llama_context
0.00.520.329 I llama_context: n_seq_max     = 1
0.00.520.330 I llama_context: n_ctx         = 2048
0.00.520.331 I llama_context: n_ctx_per_seq = 2048
0.00.520.331 I llama_context: n_batch       = 2048
0.00.520.332 I llama_context: n_ubatch      = 512
0.00.520.332 I llama_context: causal_attn   = 1
0.00.520.333 I llama_context: flash_attn    = 0
0.00.520.338 I llama_context: freq_base     = 10000,0
0.00.520.339 I llama_context: freq_scale    = 1
0.00.520.352 I Running with Environment Variables:
0.00.520.353 I   GGML_SYCL_DEBUG: 0
0.00.520.354 I   GGML_SYCL_DISABLE_OPT: 1
0.00.520.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.356 I Build with Macros:
0.00.520.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.357 I   GGML_SYCL_F16: yes
0.00.520.359 I Found 1 SYCL devices:
0.00.520.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.462 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.463 I SYCL Optimization Feature:
0.00.520.464 I |ID|        Device Type|Reorder|
0.00.520.465 I |--|-------------------|-------|
0.00.520.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.642 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.386 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.230 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.793 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.809 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.810 I llama_context: graph nodes  = 1063
0.00.549.811 I llama_context: graph splits = 2
0.00.549.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.007 I main: llama threadpool init, n_threads = 8
0.00.830.035 I 
0.00.830.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.128 I 
0.00.830.298 I sampler seed: 1234
0.00.830.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.830.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.329 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.791.836 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19821,33 tokens per second)
0.02.791.838 I llama_perf_context_print:        load time =     827,47 ms
0.02.791.840 I llama_perf_context_print: prompt eval time =     138,71 ms /     7 tokens (   19,82 ms per token,    50,46 tokens per second)
0.02.791.842 I llama_perf_context_print:        eval time =    1811,77 ms /    63 runs   (   28,76 ms per token,    34,77 tokens per second)
0.02.791.843 I llama_perf_context_print:       total time =    1963,67 ms /    70 tokens

real	0m3,095s
user	0m1,560s
sys	0m1,768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.910 I llama_model_loader: - type  f32:  194 tensors
0.00.028.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.914 I print_info: file format = GGUF V3 (latest)
0.00.028.916 I print_info: file type   = Q4_0
0.00.028.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.988 I load: special tokens cache size = 25
0.00.079.217 I load: token to piece cache size = 0.2984 MB
0.00.079.236 I print_info: arch             = gptneox
0.00.079.236 I print_info: vocab_only       = 0
0.00.079.237 I print_info: n_ctx_train      = 2048
0.00.079.237 I print_info: n_embd           = 2048
0.00.079.237 I print_info: n_layer          = 24
0.00.079.244 I print_info: n_head           = 16
0.00.079.246 I print_info: n_head_kv        = 16
0.00.079.246 I print_info: n_rot            = 32
0.00.079.247 I print_info: n_swa            = 0
0.00.079.248 I print_info: is_swa_any       = 0
0.00.079.249 I print_info: n_embd_head_k    = 128
0.00.079.249 I print_info: n_embd_head_v    = 128
0.00.079.251 I print_info: n_gqa            = 1
0.00.079.253 I print_info: n_embd_k_gqa     = 2048
0.00.079.254 I print_info: n_embd_v_gqa     = 2048
0.00.079.255 I print_info: f_norm_eps       = 1.0e-05
0.00.079.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.257 I print_info: f_logit_scale    = 0.0e+00
0.00.079.258 I print_info: f_attn_scale     = 0.0e+00
0.00.079.259 I print_info: n_ff             = 8192
0.00.079.259 I print_info: n_expert         = 0
0.00.079.259 I print_info: n_expert_used    = 0
0.00.079.260 I print_info: causal attn      = 1
0.00.079.260 I print_info: pooling type     = 0
0.00.079.261 I print_info: rope type        = 2
0.00.079.261 I print_info: rope scaling     = linear
0.00.079.262 I print_info: freq_base_train  = 10000.0
0.00.079.263 I print_info: freq_scale_train = 1
0.00.079.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.264 I print_info: rope_finetuned   = unknown
0.00.079.264 I print_info: ssm_d_conv       = 0
0.00.079.264 I print_info: ssm_d_inner      = 0
0.00.079.264 I print_info: ssm_d_state      = 0
0.00.079.265 I print_info: ssm_dt_rank      = 0
0.00.079.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.265 I print_info: model type       = 1.4B
0.00.079.266 I print_info: model params     = 1.41 B
0.00.079.266 I print_info: general.name     = 1.4B
0.00.079.268 I print_info: vocab type       = BPE
0.00.079.269 I print_info: n_vocab          = 50304
0.00.079.269 I print_info: n_merges         = 50009
0.00.079.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.272 I print_info: LF token         = 187 'Ċ'
0.00.079.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.273 I print_info: max token length = 1024
0.00.079.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.109 I load_tensors: offloading output layer to GPU
0.00.118.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.114 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.118.116 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.402.954 I llama_context: constructing llama_context
0.00.402.960 I llama_context: n_seq_max     = 1
0.00.402.961 I llama_context: n_ctx         = 128
0.00.402.961 I llama_context: n_ctx_per_seq = 128
0.00.402.962 I llama_context: n_batch       = 128
0.00.402.962 I llama_context: n_ubatch      = 128
0.00.402.962 I llama_context: causal_attn   = 1
0.00.402.963 I llama_context: flash_attn    = 0
0.00.402.967 I llama_context: freq_base     = 10000.0
0.00.402.967 I llama_context: freq_scale    = 1
0.00.402.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.979 I Running with Environment Variables:
0.00.402.980 I   GGML_SYCL_DEBUG: 0
0.00.402.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.402.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.402.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.402.982 I Build with Macros:
0.00.402.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.982 I   GGML_SYCL_F16: yes
0.00.402.984 I Found 1 SYCL devices:
0.00.402.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.403.069 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.403.069 I SYCL Optimization Feature:
0.00.403.069 I |ID|        Device Type|Reorder|
0.00.403.070 I |--|-------------------|-------|
0.00.403.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.403.206 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.403.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.404.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.419.252 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.419.258 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.419.259 I llama_context: graph nodes  = 1063
0.00.419.260 I llama_context: graph splits = 2
0.00.419.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.419.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.665 I 
0.00.587.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.756 I perplexity: tokenizing the input ..
0.00.595.365 I perplexity: tokenization took 7.605 ms
0.00.595.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.287 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.750.513 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.750.553 I llama_perf_context_print:        load time =     587.00 ms
0.00.750.556 I llama_perf_context_print: prompt eval time =     149.62 ms /   128 tokens (    1.17 ms per token,   855.53 tokens per second)
0.00.750.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.558 I llama_perf_context_print:       total time =     162.90 ms /   129 tokens

real	0m0,975s
user	0m0,585s
sys	0m0,428s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.292 I llama_model_loader: - type  f32:  194 tensors
0.00.024.292 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.296 I print_info: file format = GGUF V3 (latest)
0.00.024.298 I print_info: file type   = Q4_1
0.00.024.300 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.058.331 I load: special tokens cache size = 25
0.00.071.486 I load: token to piece cache size = 0,2984 MB
0.00.071.505 I print_info: arch             = gptneox
0.00.071.505 I print_info: vocab_only       = 0
0.00.071.505 I print_info: n_ctx_train      = 2048
0.00.071.506 I print_info: n_embd           = 2048
0.00.071.506 I print_info: n_layer          = 24
0.00.071.513 I print_info: n_head           = 16
0.00.071.515 I print_info: n_head_kv        = 16
0.00.071.516 I print_info: n_rot            = 32
0.00.071.517 I print_info: n_swa            = 0
0.00.071.518 I print_info: is_swa_any       = 0
0.00.071.518 I print_info: n_embd_head_k    = 128
0.00.071.519 I print_info: n_embd_head_v    = 128
0.00.071.520 I print_info: n_gqa            = 1
0.00.071.522 I print_info: n_embd_k_gqa     = 2048
0.00.071.523 I print_info: n_embd_v_gqa     = 2048
0.00.071.524 I print_info: f_norm_eps       = 1,0e-05
0.00.071.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.525 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.526 I print_info: f_logit_scale    = 0,0e+00
0.00.071.526 I print_info: f_attn_scale     = 0,0e+00
0.00.071.528 I print_info: n_ff             = 8192
0.00.071.528 I print_info: n_expert         = 0
0.00.071.528 I print_info: n_expert_used    = 0
0.00.071.529 I print_info: causal attn      = 1
0.00.071.529 I print_info: pooling type     = 0
0.00.071.529 I print_info: rope type        = 2
0.00.071.530 I print_info: rope scaling     = linear
0.00.071.531 I print_info: freq_base_train  = 10000,0
0.00.071.532 I print_info: freq_scale_train = 1
0.00.071.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.532 I print_info: rope_finetuned   = unknown
0.00.071.533 I print_info: ssm_d_conv       = 0
0.00.071.533 I print_info: ssm_d_inner      = 0
0.00.071.533 I print_info: ssm_d_state      = 0
0.00.071.533 I print_info: ssm_dt_rank      = 0
0.00.071.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.535 I print_info: model type       = 1.4B
0.00.071.535 I print_info: model params     = 1,41 B
0.00.071.536 I print_info: general.name     = 1.4B
0.00.071.538 I print_info: vocab type       = BPE
0.00.071.538 I print_info: n_vocab          = 50304
0.00.071.538 I print_info: n_merges         = 50009
0.00.071.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: LF token         = 187 'Ċ'
0.00.071.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.541 I print_info: max token length = 1024
0.00.071.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.652 I load_tensors: offloading output layer to GPU
0.00.112.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.657 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.112.659 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.443.224 I llama_context: constructing llama_context
0.00.443.230 I llama_context: n_seq_max     = 1
0.00.443.231 I llama_context: n_ctx         = 2048
0.00.443.231 I llama_context: n_ctx_per_seq = 2048
0.00.443.232 I llama_context: n_batch       = 2048
0.00.443.232 I llama_context: n_ubatch      = 512
0.00.443.233 I llama_context: causal_attn   = 1
0.00.443.233 I llama_context: flash_attn    = 0
0.00.443.237 I llama_context: freq_base     = 10000,0
0.00.443.238 I llama_context: freq_scale    = 1
0.00.443.250 I Running with Environment Variables:
0.00.443.250 I   GGML_SYCL_DEBUG: 0
0.00.443.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.252 I Build with Macros:
0.00.443.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.253 I   GGML_SYCL_F16: yes
0.00.443.255 I Found 1 SYCL devices:
0.00.443.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.337 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.338 I SYCL Optimization Feature:
0.00.443.338 I |ID|        Device Type|Reorder|
0.00.443.338 I |--|-------------------|-------|
0.00.443.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.481 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.448.950 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.467.175 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.467.182 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.467.182 I llama_context: graph nodes  = 1063
0.00.467.183 I llama_context: graph splits = 2
0.00.467.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.516 I main: llama threadpool init, n_threads = 8
0.00.632.534 I 
0.00.632.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.632.588 I 
0.00.632.702 I sampler seed: 1234
0.00.632.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.632.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.723 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.131.950 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29338,84 tokens per second)
0.02.131.953 I llama_perf_context_print:        load time =     630,65 ms
0.02.131.954 I llama_perf_context_print: prompt eval time =      70,07 ms /     7 tokens (   10,01 ms per token,    99,90 tokens per second)
0.02.131.956 I llama_perf_context_print:        eval time =    1423,12 ms /    63 runs   (   22,59 ms per token,    44,27 tokens per second)
0.02.131.956 I llama_perf_context_print:       total time =    1500,70 ms /    70 tokens

real	0m2,360s
user	0m1,196s
sys	0m1,282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.330 I llama_model_loader: - type  f32:  194 tensors
0.00.025.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.334 I print_info: file format = GGUF V3 (latest)
0.00.025.336 I print_info: file type   = Q4_1
0.00.025.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.838 I load: special tokens cache size = 25
0.00.075.170 I load: token to piece cache size = 0.2984 MB
0.00.075.192 I print_info: arch             = gptneox
0.00.075.192 I print_info: vocab_only       = 0
0.00.075.193 I print_info: n_ctx_train      = 2048
0.00.075.193 I print_info: n_embd           = 2048
0.00.075.194 I print_info: n_layer          = 24
0.00.075.203 I print_info: n_head           = 16
0.00.075.205 I print_info: n_head_kv        = 16
0.00.075.205 I print_info: n_rot            = 32
0.00.075.206 I print_info: n_swa            = 0
0.00.075.208 I print_info: is_swa_any       = 0
0.00.075.208 I print_info: n_embd_head_k    = 128
0.00.075.209 I print_info: n_embd_head_v    = 128
0.00.075.211 I print_info: n_gqa            = 1
0.00.075.213 I print_info: n_embd_k_gqa     = 2048
0.00.075.215 I print_info: n_embd_v_gqa     = 2048
0.00.075.217 I print_info: f_norm_eps       = 1.0e-05
0.00.075.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.219 I print_info: f_logit_scale    = 0.0e+00
0.00.075.219 I print_info: f_attn_scale     = 0.0e+00
0.00.075.220 I print_info: n_ff             = 8192
0.00.075.221 I print_info: n_expert         = 0
0.00.075.221 I print_info: n_expert_used    = 0
0.00.075.221 I print_info: causal attn      = 1
0.00.075.222 I print_info: pooling type     = 0
0.00.075.222 I print_info: rope type        = 2
0.00.075.222 I print_info: rope scaling     = linear
0.00.075.224 I print_info: freq_base_train  = 10000.0
0.00.075.225 I print_info: freq_scale_train = 1
0.00.075.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.226 I print_info: rope_finetuned   = unknown
0.00.075.226 I print_info: ssm_d_conv       = 0
0.00.075.226 I print_info: ssm_d_inner      = 0
0.00.075.227 I print_info: ssm_d_state      = 0
0.00.075.227 I print_info: ssm_dt_rank      = 0
0.00.075.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.228 I print_info: model type       = 1.4B
0.00.075.229 I print_info: model params     = 1.41 B
0.00.075.229 I print_info: general.name     = 1.4B
0.00.075.231 I print_info: vocab type       = BPE
0.00.075.231 I print_info: n_vocab          = 50304
0.00.075.232 I print_info: n_merges         = 50009
0.00.075.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.237 I print_info: LF token         = 187 'Ċ'
0.00.075.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: max token length = 1024
0.00.075.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.698 I load_tensors: offloading output layer to GPU
0.00.117.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.703 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.117.704 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.427.628 I llama_context: constructing llama_context
0.00.427.634 I llama_context: n_seq_max     = 1
0.00.427.635 I llama_context: n_ctx         = 128
0.00.427.635 I llama_context: n_ctx_per_seq = 128
0.00.427.636 I llama_context: n_batch       = 128
0.00.427.636 I llama_context: n_ubatch      = 128
0.00.427.636 I llama_context: causal_attn   = 1
0.00.427.637 I llama_context: flash_attn    = 0
0.00.427.641 I llama_context: freq_base     = 10000.0
0.00.427.641 I llama_context: freq_scale    = 1
0.00.427.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.653 I Running with Environment Variables:
0.00.427.654 I   GGML_SYCL_DEBUG: 0
0.00.427.654 I   GGML_SYCL_DISABLE_OPT: 1
0.00.427.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.655 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.655 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.655 I Build with Macros:
0.00.427.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.656 I   GGML_SYCL_F16: yes
0.00.427.658 I Found 1 SYCL devices:
0.00.427.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.747 I SYCL Optimization Feature:
0.00.427.748 I |ID|        Device Type|Reorder|
0.00.427.748 I |--|-------------------|-------|
0.00.427.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.924 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.429.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.243 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.249 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.445.250 I llama_context: graph nodes  = 1063
0.00.445.250 I llama_context: graph splits = 2
0.00.445.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.216 I 
0.00.601.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.601.326 I perplexity: tokenizing the input ..
0.00.609.019 I perplexity: tokenization took 7.688 ms
0.00.609.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.846 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.767.150 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.767.184 I llama_perf_context_print:        load time =     600.63 ms
0.00.767.186 I llama_perf_context_print: prompt eval time =     152.52 ms /   128 tokens (    1.19 ms per token,   839.25 tokens per second)
0.00.767.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.188 I llama_perf_context_print:       total time =     165.98 ms /   129 tokens

real	0m0,972s
user	0m0,569s
sys	0m0,431s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.424 I llama_model_loader: - type  f32:  194 tensors
0.00.024.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.428 I print_info: file format = GGUF V3 (latest)
0.00.024.430 I print_info: file type   = Q5_0
0.00.024.432 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.057.796 I load: special tokens cache size = 25
0.00.071.023 I load: token to piece cache size = 0,2984 MB
0.00.071.042 I print_info: arch             = gptneox
0.00.071.042 I print_info: vocab_only       = 0
0.00.071.043 I print_info: n_ctx_train      = 2048
0.00.071.043 I print_info: n_embd           = 2048
0.00.071.043 I print_info: n_layer          = 24
0.00.071.050 I print_info: n_head           = 16
0.00.071.051 I print_info: n_head_kv        = 16
0.00.071.052 I print_info: n_rot            = 32
0.00.071.052 I print_info: n_swa            = 0
0.00.071.053 I print_info: is_swa_any       = 0
0.00.071.054 I print_info: n_embd_head_k    = 128
0.00.071.054 I print_info: n_embd_head_v    = 128
0.00.071.055 I print_info: n_gqa            = 1
0.00.071.057 I print_info: n_embd_k_gqa     = 2048
0.00.071.058 I print_info: n_embd_v_gqa     = 2048
0.00.071.060 I print_info: f_norm_eps       = 1,0e-05
0.00.071.060 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.060 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.061 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.061 I print_info: f_logit_scale    = 0,0e+00
0.00.071.062 I print_info: f_attn_scale     = 0,0e+00
0.00.071.063 I print_info: n_ff             = 8192
0.00.071.063 I print_info: n_expert         = 0
0.00.071.064 I print_info: n_expert_used    = 0
0.00.071.064 I print_info: causal attn      = 1
0.00.071.064 I print_info: pooling type     = 0
0.00.071.065 I print_info: rope type        = 2
0.00.071.065 I print_info: rope scaling     = linear
0.00.071.066 I print_info: freq_base_train  = 10000,0
0.00.071.067 I print_info: freq_scale_train = 1
0.00.071.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.068 I print_info: rope_finetuned   = unknown
0.00.071.068 I print_info: ssm_d_conv       = 0
0.00.071.068 I print_info: ssm_d_inner      = 0
0.00.071.069 I print_info: ssm_d_state      = 0
0.00.071.069 I print_info: ssm_dt_rank      = 0
0.00.071.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.070 I print_info: model type       = 1.4B
0.00.071.070 I print_info: model params     = 1,41 B
0.00.071.071 I print_info: general.name     = 1.4B
0.00.071.073 I print_info: vocab type       = BPE
0.00.071.073 I print_info: n_vocab          = 50304
0.00.071.073 I print_info: n_merges         = 50009
0.00.071.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: LF token         = 187 'Ċ'
0.00.071.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: max token length = 1024
0.00.071.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.928 I load_tensors: offloading output layer to GPU
0.00.120.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.933 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.120.934 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.477.390 I llama_context: constructing llama_context
0.00.477.396 I llama_context: n_seq_max     = 1
0.00.477.397 I llama_context: n_ctx         = 2048
0.00.477.397 I llama_context: n_ctx_per_seq = 2048
0.00.477.398 I llama_context: n_batch       = 2048
0.00.477.398 I llama_context: n_ubatch      = 512
0.00.477.399 I llama_context: causal_attn   = 1
0.00.477.399 I llama_context: flash_attn    = 0
0.00.477.402 I llama_context: freq_base     = 10000,0
0.00.477.403 I llama_context: freq_scale    = 1
0.00.477.414 I Running with Environment Variables:
0.00.477.415 I   GGML_SYCL_DEBUG: 0
0.00.477.415 I   GGML_SYCL_DISABLE_OPT: 1
0.00.477.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.416 I Build with Macros:
0.00.477.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.417 I   GGML_SYCL_F16: yes
0.00.477.418 I Found 1 SYCL devices:
0.00.477.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.504 I SYCL Optimization Feature:
0.00.477.504 I |ID|        Device Type|Reorder|
0.00.477.505 I |--|-------------------|-------|
0.00.477.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.641 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.154 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.436 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.442 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.442 I llama_context: graph nodes  = 1063
0.00.504.443 I llama_context: graph splits = 2
0.00.504.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.671 I main: llama threadpool init, n_threads = 8
0.00.695.690 I 
0.00.695.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.746 I 
0.00.695.854 I sampler seed: 1234
0.00.695.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.695.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.875 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.470.494 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29230,14 tokens per second)
0.02.470.496 I llama_perf_context_print:        load time =     693,87 ms
0.02.470.498 I llama_perf_context_print: prompt eval time =     108,40 ms /     7 tokens (   15,49 ms per token,    64,58 tokens per second)
0.02.470.499 I llama_perf_context_print:        eval time =    1660,05 ms /    63 runs   (   26,35 ms per token,    37,95 tokens per second)
0.02.470.500 I llama_perf_context_print:       total time =    1776,07 ms /    70 tokens

real	0m2,703s
user	0m1,288s
sys	0m1,540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.454 I llama_model_loader: - type  f32:  194 tensors
0.00.025.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.457 I print_info: file format = GGUF V3 (latest)
0.00.025.459 I print_info: file type   = Q5_0
0.00.025.462 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.203 I load: special tokens cache size = 25
0.00.074.457 I load: token to piece cache size = 0.2984 MB
0.00.074.478 I print_info: arch             = gptneox
0.00.074.479 I print_info: vocab_only       = 0
0.00.074.479 I print_info: n_ctx_train      = 2048
0.00.074.480 I print_info: n_embd           = 2048
0.00.074.480 I print_info: n_layer          = 24
0.00.074.487 I print_info: n_head           = 16
0.00.074.489 I print_info: n_head_kv        = 16
0.00.074.490 I print_info: n_rot            = 32
0.00.074.490 I print_info: n_swa            = 0
0.00.074.491 I print_info: is_swa_any       = 0
0.00.074.492 I print_info: n_embd_head_k    = 128
0.00.074.492 I print_info: n_embd_head_v    = 128
0.00.074.494 I print_info: n_gqa            = 1
0.00.074.495 I print_info: n_embd_k_gqa     = 2048
0.00.074.497 I print_info: n_embd_v_gqa     = 2048
0.00.074.499 I print_info: f_norm_eps       = 1.0e-05
0.00.074.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.500 I print_info: f_logit_scale    = 0.0e+00
0.00.074.501 I print_info: f_attn_scale     = 0.0e+00
0.00.074.502 I print_info: n_ff             = 8192
0.00.074.502 I print_info: n_expert         = 0
0.00.074.502 I print_info: n_expert_used    = 0
0.00.074.503 I print_info: causal attn      = 1
0.00.074.503 I print_info: pooling type     = 0
0.00.074.504 I print_info: rope type        = 2
0.00.074.504 I print_info: rope scaling     = linear
0.00.074.506 I print_info: freq_base_train  = 10000.0
0.00.074.507 I print_info: freq_scale_train = 1
0.00.074.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.508 I print_info: rope_finetuned   = unknown
0.00.074.508 I print_info: ssm_d_conv       = 0
0.00.074.509 I print_info: ssm_d_inner      = 0
0.00.074.509 I print_info: ssm_d_state      = 0
0.00.074.510 I print_info: ssm_dt_rank      = 0
0.00.074.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.510 I print_info: model type       = 1.4B
0.00.074.511 I print_info: model params     = 1.41 B
0.00.074.511 I print_info: general.name     = 1.4B
0.00.074.514 I print_info: vocab type       = BPE
0.00.074.514 I print_info: n_vocab          = 50304
0.00.074.514 I print_info: n_merges         = 50009
0.00.074.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.516 I print_info: LF token         = 187 'Ċ'
0.00.074.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.517 I print_info: max token length = 1024
0.00.074.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.811 I load_tensors: offloading output layer to GPU
0.00.123.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.816 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.123.818 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.445.386 I llama_context: constructing llama_context
0.00.445.392 I llama_context: n_seq_max     = 1
0.00.445.393 I llama_context: n_ctx         = 128
0.00.445.394 I llama_context: n_ctx_per_seq = 128
0.00.445.394 I llama_context: n_batch       = 128
0.00.445.394 I llama_context: n_ubatch      = 128
0.00.445.395 I llama_context: causal_attn   = 1
0.00.445.395 I llama_context: flash_attn    = 0
0.00.445.399 I llama_context: freq_base     = 10000.0
0.00.445.400 I llama_context: freq_scale    = 1
0.00.445.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.420 I Running with Environment Variables:
0.00.445.421 I   GGML_SYCL_DEBUG: 0
0.00.445.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.445.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.422 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.422 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.423 I Build with Macros:
0.00.445.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.423 I   GGML_SYCL_F16: yes
0.00.445.425 I Found 1 SYCL devices:
0.00.445.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.515 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.515 I SYCL Optimization Feature:
0.00.445.515 I |ID|        Device Type|Reorder|
0.00.445.516 I |--|-------------------|-------|
0.00.445.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.446.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.463.195 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.463.196 I llama_context: graph nodes  = 1063
0.00.463.196 I llama_context: graph splits = 2
0.00.463.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.307 I 
0.00.631.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.631.422 I perplexity: tokenizing the input ..
0.00.638.921 I perplexity: tokenization took 7.494 ms
0.00.638.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.825 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.827.064 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.827.101 I llama_perf_context_print:        load time =     630.77 ms
0.00.827.102 I llama_perf_context_print: prompt eval time =     182.44 ms /   128 tokens (    1.43 ms per token,   701.59 tokens per second)
0.00.827.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.104 I llama_perf_context_print:       total time =     195.81 ms /   129 tokens

real	0m1,042s
user	0m0,579s
sys	0m0,503s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.288 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.459 I llama_model_loader: - type  f32:  194 tensors
0.00.023.460 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.463 I print_info: file format = GGUF V3 (latest)
0.00.023.465 I print_info: file type   = Q5_1
0.00.023.468 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.057.963 I load: special tokens cache size = 25
0.00.071.322 I load: token to piece cache size = 0,2984 MB
0.00.071.343 I print_info: arch             = gptneox
0.00.071.344 I print_info: vocab_only       = 0
0.00.071.345 I print_info: n_ctx_train      = 2048
0.00.071.345 I print_info: n_embd           = 2048
0.00.071.345 I print_info: n_layer          = 24
0.00.071.353 I print_info: n_head           = 16
0.00.071.355 I print_info: n_head_kv        = 16
0.00.071.355 I print_info: n_rot            = 32
0.00.071.356 I print_info: n_swa            = 0
0.00.071.357 I print_info: is_swa_any       = 0
0.00.071.358 I print_info: n_embd_head_k    = 128
0.00.071.358 I print_info: n_embd_head_v    = 128
0.00.071.360 I print_info: n_gqa            = 1
0.00.071.362 I print_info: n_embd_k_gqa     = 2048
0.00.071.363 I print_info: n_embd_v_gqa     = 2048
0.00.071.364 I print_info: f_norm_eps       = 1,0e-05
0.00.071.365 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.366 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.366 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.367 I print_info: f_logit_scale    = 0,0e+00
0.00.071.367 I print_info: f_attn_scale     = 0,0e+00
0.00.071.368 I print_info: n_ff             = 8192
0.00.071.369 I print_info: n_expert         = 0
0.00.071.369 I print_info: n_expert_used    = 0
0.00.071.369 I print_info: causal attn      = 1
0.00.071.370 I print_info: pooling type     = 0
0.00.071.370 I print_info: rope type        = 2
0.00.071.370 I print_info: rope scaling     = linear
0.00.071.371 I print_info: freq_base_train  = 10000,0
0.00.071.372 I print_info: freq_scale_train = 1
0.00.071.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.373 I print_info: rope_finetuned   = unknown
0.00.071.373 I print_info: ssm_d_conv       = 0
0.00.071.373 I print_info: ssm_d_inner      = 0
0.00.071.374 I print_info: ssm_d_state      = 0
0.00.071.374 I print_info: ssm_dt_rank      = 0
0.00.071.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.375 I print_info: model type       = 1.4B
0.00.071.376 I print_info: model params     = 1,41 B
0.00.071.376 I print_info: general.name     = 1.4B
0.00.071.378 I print_info: vocab type       = BPE
0.00.071.379 I print_info: n_vocab          = 50304
0.00.071.379 I print_info: n_merges         = 50009
0.00.071.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: LF token         = 187 'Ċ'
0.00.071.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.382 I print_info: max token length = 1024
0.00.071.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.028 I load_tensors: offloading output layer to GPU
0.00.124.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.034 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.124.036 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.550.755 I llama_context: constructing llama_context
0.00.550.762 I llama_context: n_seq_max     = 1
0.00.550.762 I llama_context: n_ctx         = 2048
0.00.550.763 I llama_context: n_ctx_per_seq = 2048
0.00.550.763 I llama_context: n_batch       = 2048
0.00.550.763 I llama_context: n_ubatch      = 512
0.00.550.764 I llama_context: causal_attn   = 1
0.00.550.764 I llama_context: flash_attn    = 0
0.00.550.768 I llama_context: freq_base     = 10000,0
0.00.550.768 I llama_context: freq_scale    = 1
0.00.550.780 I Running with Environment Variables:
0.00.550.781 I   GGML_SYCL_DEBUG: 0
0.00.550.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.550.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.782 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.782 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.783 I Build with Macros:
0.00.550.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.783 I   GGML_SYCL_F16: yes
0.00.550.785 I Found 1 SYCL devices:
0.00.550.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.867 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.868 I SYCL Optimization Feature:
0.00.550.868 I |ID|        Device Type|Reorder|
0.00.550.868 I |--|-------------------|-------|
0.00.550.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.031 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.469 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.647 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.589.653 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.589.654 I llama_context: graph nodes  = 1063
0.00.589.654 I llama_context: graph splits = 2
0.00.590.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.562 I main: llama threadpool init, n_threads = 8
0.00.796.580 I 
0.00.796.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.637 I 
0.00.796.744 I sampler seed: 1234
0.00.796.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.796.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.767 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.456.542 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29290,43 tokens per second)
0.02.456.545 I llama_perf_context_print:        load time =     794,84 ms
0.02.456.547 I llama_perf_context_print: prompt eval time =      77,07 ms /     7 tokens (   11,01 ms per token,    90,83 tokens per second)
0.02.456.548 I llama_perf_context_print:        eval time =    1576,59 ms /    63 runs   (   25,03 ms per token,    39,96 tokens per second)
0.02.456.549 I llama_perf_context_print:       total time =    1661,20 ms /    70 tokens

real	0m2,717s
user	0m1,355s
sys	0m1,493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.085 I llama_model_loader: - type  f32:  194 tensors
0.00.031.086 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.090 I print_info: file format = GGUF V3 (latest)
0.00.031.093 I print_info: file type   = Q5_1
0.00.031.096 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.069.499 I load: special tokens cache size = 25
0.00.083.029 I load: token to piece cache size = 0.2984 MB
0.00.083.054 I print_info: arch             = gptneox
0.00.083.055 I print_info: vocab_only       = 0
0.00.083.055 I print_info: n_ctx_train      = 2048
0.00.083.055 I print_info: n_embd           = 2048
0.00.083.056 I print_info: n_layer          = 24
0.00.083.065 I print_info: n_head           = 16
0.00.083.066 I print_info: n_head_kv        = 16
0.00.083.067 I print_info: n_rot            = 32
0.00.083.067 I print_info: n_swa            = 0
0.00.083.069 I print_info: is_swa_any       = 0
0.00.083.069 I print_info: n_embd_head_k    = 128
0.00.083.069 I print_info: n_embd_head_v    = 128
0.00.083.071 I print_info: n_gqa            = 1
0.00.083.073 I print_info: n_embd_k_gqa     = 2048
0.00.083.075 I print_info: n_embd_v_gqa     = 2048
0.00.083.076 I print_info: f_norm_eps       = 1.0e-05
0.00.083.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.078 I print_info: f_logit_scale    = 0.0e+00
0.00.083.078 I print_info: f_attn_scale     = 0.0e+00
0.00.083.079 I print_info: n_ff             = 8192
0.00.083.080 I print_info: n_expert         = 0
0.00.083.080 I print_info: n_expert_used    = 0
0.00.083.080 I print_info: causal attn      = 1
0.00.083.081 I print_info: pooling type     = 0
0.00.083.081 I print_info: rope type        = 2
0.00.083.082 I print_info: rope scaling     = linear
0.00.083.083 I print_info: freq_base_train  = 10000.0
0.00.083.083 I print_info: freq_scale_train = 1
0.00.083.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.085 I print_info: rope_finetuned   = unknown
0.00.083.085 I print_info: ssm_d_conv       = 0
0.00.083.085 I print_info: ssm_d_inner      = 0
0.00.083.085 I print_info: ssm_d_state      = 0
0.00.083.086 I print_info: ssm_dt_rank      = 0
0.00.083.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.087 I print_info: model type       = 1.4B
0.00.083.087 I print_info: model params     = 1.41 B
0.00.083.088 I print_info: general.name     = 1.4B
0.00.083.089 I print_info: vocab type       = BPE
0.00.083.090 I print_info: n_vocab          = 50304
0.00.083.090 I print_info: n_merges         = 50009
0.00.083.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.092 I print_info: LF token         = 187 'Ċ'
0.00.083.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.093 I print_info: max token length = 1024
0.00.083.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.492 I load_tensors: offloading output layer to GPU
0.00.136.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.497 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.136.499 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.487.230 I llama_context: constructing llama_context
0.00.487.236 I llama_context: n_seq_max     = 1
0.00.487.237 I llama_context: n_ctx         = 128
0.00.487.237 I llama_context: n_ctx_per_seq = 128
0.00.487.238 I llama_context: n_batch       = 128
0.00.487.238 I llama_context: n_ubatch      = 128
0.00.487.238 I llama_context: causal_attn   = 1
0.00.487.239 I llama_context: flash_attn    = 0
0.00.487.242 I llama_context: freq_base     = 10000.0
0.00.487.243 I llama_context: freq_scale    = 1
0.00.487.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.255 I Running with Environment Variables:
0.00.487.256 I   GGML_SYCL_DEBUG: 0
0.00.487.256 I   GGML_SYCL_DISABLE_OPT: 1
0.00.487.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.256 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.257 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.257 I Build with Macros:
0.00.487.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.258 I   GGML_SYCL_F16: yes
0.00.487.260 I Found 1 SYCL devices:
0.00.487.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.343 I SYCL Optimization Feature:
0.00.487.343 I |ID|        Device Type|Reorder|
0.00.487.343 I |--|-------------------|-------|
0.00.487.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.502 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.988 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.493 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.500 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.500 I llama_context: graph nodes  = 1063
0.00.503.501 I llama_context: graph splits = 2
0.00.503.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.116 I 
0.00.657.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.657.205 I perplexity: tokenizing the input ..
0.00.664.457 I perplexity: tokenization took 7.247 ms
0.00.664.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.472 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.821.947 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.821.982 I llama_perf_context_print:        load time =     656.41 ms
0.00.821.983 I llama_perf_context_print: prompt eval time =     151.54 ms /   128 tokens (    1.18 ms per token,   844.67 tokens per second)
0.00.821.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.985 I llama_perf_context_print:       total time =     164.88 ms /   129 tokens

real	0m1,044s
user	0m0,610s
sys	0m0,473s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.189 I llama_model_loader: - type  f32:  194 tensors
0.00.029.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.193 I print_info: file format = GGUF V3 (latest)
0.00.029.195 I print_info: file type   = Q2_K - Medium
0.00.029.198 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.270 I load: special tokens cache size = 25
0.00.081.072 I load: token to piece cache size = 0,2984 MB
0.00.081.096 I print_info: arch             = gptneox
0.00.081.096 I print_info: vocab_only       = 0
0.00.081.097 I print_info: n_ctx_train      = 2048
0.00.081.098 I print_info: n_embd           = 2048
0.00.081.098 I print_info: n_layer          = 24
0.00.081.108 I print_info: n_head           = 16
0.00.081.110 I print_info: n_head_kv        = 16
0.00.081.111 I print_info: n_rot            = 32
0.00.081.111 I print_info: n_swa            = 0
0.00.081.112 I print_info: is_swa_any       = 0
0.00.081.113 I print_info: n_embd_head_k    = 128
0.00.081.113 I print_info: n_embd_head_v    = 128
0.00.081.115 I print_info: n_gqa            = 1
0.00.081.116 I print_info: n_embd_k_gqa     = 2048
0.00.081.118 I print_info: n_embd_v_gqa     = 2048
0.00.081.119 I print_info: f_norm_eps       = 1,0e-05
0.00.081.120 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.120 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.121 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.121 I print_info: f_logit_scale    = 0,0e+00
0.00.081.121 I print_info: f_attn_scale     = 0,0e+00
0.00.081.122 I print_info: n_ff             = 8192
0.00.081.123 I print_info: n_expert         = 0
0.00.081.123 I print_info: n_expert_used    = 0
0.00.081.124 I print_info: causal attn      = 1
0.00.081.124 I print_info: pooling type     = 0
0.00.081.124 I print_info: rope type        = 2
0.00.081.125 I print_info: rope scaling     = linear
0.00.081.126 I print_info: freq_base_train  = 10000,0
0.00.081.127 I print_info: freq_scale_train = 1
0.00.081.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.128 I print_info: rope_finetuned   = unknown
0.00.081.128 I print_info: ssm_d_conv       = 0
0.00.081.128 I print_info: ssm_d_inner      = 0
0.00.081.129 I print_info: ssm_d_state      = 0
0.00.081.129 I print_info: ssm_dt_rank      = 0
0.00.081.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.131 I print_info: model type       = 1.4B
0.00.081.131 I print_info: model params     = 1,41 B
0.00.081.132 I print_info: general.name     = 1.4B
0.00.081.134 I print_info: vocab type       = BPE
0.00.081.135 I print_info: n_vocab          = 50304
0.00.081.135 I print_info: n_merges         = 50009
0.00.081.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.137 I print_info: LF token         = 187 'Ċ'
0.00.081.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.138 I print_info: max token length = 1024
0.00.081.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.214 I load_tensors: offloading output layer to GPU
0.00.117.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.220 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.117.221 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.417.898 I llama_context: constructing llama_context
0.00.417.904 I llama_context: n_seq_max     = 1
0.00.417.905 I llama_context: n_ctx         = 2048
0.00.417.905 I llama_context: n_ctx_per_seq = 2048
0.00.417.906 I llama_context: n_batch       = 2048
0.00.417.906 I llama_context: n_ubatch      = 512
0.00.417.907 I llama_context: causal_attn   = 1
0.00.417.907 I llama_context: flash_attn    = 0
0.00.417.910 I llama_context: freq_base     = 10000,0
0.00.417.911 I llama_context: freq_scale    = 1
0.00.417.921 I Running with Environment Variables:
0.00.417.922 I   GGML_SYCL_DEBUG: 0
0.00.417.922 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.923 I Build with Macros:
0.00.417.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.924 I   GGML_SYCL_F16: yes
0.00.417.926 I Found 1 SYCL devices:
0.00.417.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.008 I SYCL Optimization Feature:
0.00.418.008 I |ID|        Device Type|Reorder|
0.00.418.008 I |--|-------------------|-------|
0.00.418.013 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.144 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.420.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.423.444 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.451.419 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.451.426 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.451.426 I llama_context: graph nodes  = 1063
0.00.451.427 I llama_context: graph splits = 2
0.00.451.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.121 I main: llama threadpool init, n_threads = 8
0.00.620.140 I 
0.00.620.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.620.193 I 
0.00.620.316 I sampler seed: 1234
0.00.620.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.620.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.336 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.256.143 I llama_perf_sampler_print:    sampling time =       2,23 ms /    71 runs   (    0,03 ms per token, 31767,34 tokens per second)
0.02.256.146 I llama_perf_context_print:        load time =     618,36 ms
0.02.256.148 I llama_perf_context_print: prompt eval time =      94,16 ms /     7 tokens (   13,45 ms per token,    74,34 tokens per second)
0.02.256.149 I llama_perf_context_print:        eval time =    1535,70 ms /    63 runs   (   24,38 ms per token,    41,02 tokens per second)
0.02.256.149 I llama_perf_context_print:       total time =    1637,23 ms /    70 tokens

real	0m2,474s
user	0m1,129s
sys	0m1,454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.019 I llama_model_loader: - type  f32:  194 tensors
0.00.026.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.023 I print_info: file format = GGUF V3 (latest)
0.00.026.025 I print_info: file type   = Q2_K - Medium
0.00.026.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.021 I load: special tokens cache size = 25
0.00.074.615 I load: token to piece cache size = 0.2984 MB
0.00.074.637 I print_info: arch             = gptneox
0.00.074.638 I print_info: vocab_only       = 0
0.00.074.638 I print_info: n_ctx_train      = 2048
0.00.074.639 I print_info: n_embd           = 2048
0.00.074.639 I print_info: n_layer          = 24
0.00.074.653 I print_info: n_head           = 16
0.00.074.655 I print_info: n_head_kv        = 16
0.00.074.656 I print_info: n_rot            = 32
0.00.074.656 I print_info: n_swa            = 0
0.00.074.657 I print_info: is_swa_any       = 0
0.00.074.658 I print_info: n_embd_head_k    = 128
0.00.074.658 I print_info: n_embd_head_v    = 128
0.00.074.660 I print_info: n_gqa            = 1
0.00.074.662 I print_info: n_embd_k_gqa     = 2048
0.00.074.665 I print_info: n_embd_v_gqa     = 2048
0.00.074.667 I print_info: f_norm_eps       = 1.0e-05
0.00.074.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.668 I print_info: f_logit_scale    = 0.0e+00
0.00.074.668 I print_info: f_attn_scale     = 0.0e+00
0.00.074.670 I print_info: n_ff             = 8192
0.00.074.670 I print_info: n_expert         = 0
0.00.074.670 I print_info: n_expert_used    = 0
0.00.074.671 I print_info: causal attn      = 1
0.00.074.671 I print_info: pooling type     = 0
0.00.074.671 I print_info: rope type        = 2
0.00.074.672 I print_info: rope scaling     = linear
0.00.074.673 I print_info: freq_base_train  = 10000.0
0.00.074.674 I print_info: freq_scale_train = 1
0.00.074.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.674 I print_info: rope_finetuned   = unknown
0.00.074.675 I print_info: ssm_d_conv       = 0
0.00.074.675 I print_info: ssm_d_inner      = 0
0.00.074.675 I print_info: ssm_d_state      = 0
0.00.074.675 I print_info: ssm_dt_rank      = 0
0.00.074.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.676 I print_info: model type       = 1.4B
0.00.074.677 I print_info: model params     = 1.41 B
0.00.074.677 I print_info: general.name     = 1.4B
0.00.074.680 I print_info: vocab type       = BPE
0.00.074.680 I print_info: n_vocab          = 50304
0.00.074.680 I print_info: n_merges         = 50009
0.00.074.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.683 I print_info: LF token         = 187 'Ċ'
0.00.074.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.684 I print_info: max token length = 1024
0.00.074.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.413 I load_tensors: offloading output layer to GPU
0.00.108.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.418 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.108.419 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.810 I llama_context: constructing llama_context
0.00.337.816 I llama_context: n_seq_max     = 1
0.00.337.817 I llama_context: n_ctx         = 128
0.00.337.817 I llama_context: n_ctx_per_seq = 128
0.00.337.818 I llama_context: n_batch       = 128
0.00.337.818 I llama_context: n_ubatch      = 128
0.00.337.818 I llama_context: causal_attn   = 1
0.00.337.819 I llama_context: flash_attn    = 0
0.00.337.823 I llama_context: freq_base     = 10000.0
0.00.337.824 I llama_context: freq_scale    = 1
0.00.337.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.835 I Running with Environment Variables:
0.00.337.835 I   GGML_SYCL_DEBUG: 0
0.00.337.836 I   GGML_SYCL_DISABLE_OPT: 1
0.00.337.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.337.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.337.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.337.837 I Build with Macros:
0.00.337.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.337.837 I   GGML_SYCL_F16: yes
0.00.337.839 I Found 1 SYCL devices:
0.00.337.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.337.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.337.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.337.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.337.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.337.918 I SYCL Optimization Feature:
0.00.337.918 I |ID|        Device Type|Reorder|
0.00.337.918 I |--|-------------------|-------|
0.00.337.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.338.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.338.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.338.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.255 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.354.261 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.354.262 I llama_context: graph nodes  = 1063
0.00.354.262 I llama_context: graph splits = 2
0.00.354.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.974 I 
0.00.517.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.071 I perplexity: tokenizing the input ..
0.00.525.102 I perplexity: tokenization took 8.026 ms
0.00.525.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.684.543 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.690.618 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.690.667 I llama_perf_context_print:        load time =     516.45 ms
0.00.690.669 I llama_perf_context_print: prompt eval time =     158.97 ms /   128 tokens (    1.24 ms per token,   805.20 tokens per second)
0.00.690.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.690.671 I llama_perf_context_print:       total time =     173.71 ms /   129 tokens

real	0m0,900s
user	0m0,514s
sys	0m0,415s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.519 I llama_model_loader: - type  f32:  194 tensors
0.00.024.519 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.520 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.520 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.523 I print_info: file format = GGUF V3 (latest)
0.00.024.526 I print_info: file type   = Q3_K - Medium
0.00.024.528 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.984 I load: special tokens cache size = 25
0.00.073.265 I load: token to piece cache size = 0,2984 MB
0.00.073.282 I print_info: arch             = gptneox
0.00.073.283 I print_info: vocab_only       = 0
0.00.073.283 I print_info: n_ctx_train      = 2048
0.00.073.284 I print_info: n_embd           = 2048
0.00.073.284 I print_info: n_layer          = 24
0.00.073.291 I print_info: n_head           = 16
0.00.073.292 I print_info: n_head_kv        = 16
0.00.073.293 I print_info: n_rot            = 32
0.00.073.293 I print_info: n_swa            = 0
0.00.073.295 I print_info: is_swa_any       = 0
0.00.073.295 I print_info: n_embd_head_k    = 128
0.00.073.295 I print_info: n_embd_head_v    = 128
0.00.073.297 I print_info: n_gqa            = 1
0.00.073.298 I print_info: n_embd_k_gqa     = 2048
0.00.073.300 I print_info: n_embd_v_gqa     = 2048
0.00.073.301 I print_info: f_norm_eps       = 1,0e-05
0.00.073.301 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.302 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.302 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.302 I print_info: f_logit_scale    = 0,0e+00
0.00.073.302 I print_info: f_attn_scale     = 0,0e+00
0.00.073.303 I print_info: n_ff             = 8192
0.00.073.304 I print_info: n_expert         = 0
0.00.073.304 I print_info: n_expert_used    = 0
0.00.073.304 I print_info: causal attn      = 1
0.00.073.305 I print_info: pooling type     = 0
0.00.073.306 I print_info: rope type        = 2
0.00.073.306 I print_info: rope scaling     = linear
0.00.073.307 I print_info: freq_base_train  = 10000,0
0.00.073.307 I print_info: freq_scale_train = 1
0.00.073.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.308 I print_info: rope_finetuned   = unknown
0.00.073.309 I print_info: ssm_d_conv       = 0
0.00.073.309 I print_info: ssm_d_inner      = 0
0.00.073.309 I print_info: ssm_d_state      = 0
0.00.073.309 I print_info: ssm_dt_rank      = 0
0.00.073.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.310 I print_info: model type       = 1.4B
0.00.073.311 I print_info: model params     = 1,41 B
0.00.073.311 I print_info: general.name     = 1.4B
0.00.073.313 I print_info: vocab type       = BPE
0.00.073.313 I print_info: n_vocab          = 50304
0.00.073.314 I print_info: n_merges         = 50009
0.00.073.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.315 I print_info: LF token         = 187 'Ċ'
0.00.073.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: max token length = 1024
0.00.073.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.706 I load_tensors: offloading output layer to GPU
0.00.119.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.711 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.119.712 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.425.967 I llama_context: constructing llama_context
0.00.425.974 I llama_context: n_seq_max     = 1
0.00.425.975 I llama_context: n_ctx         = 2048
0.00.425.976 I llama_context: n_ctx_per_seq = 2048
0.00.425.976 I llama_context: n_batch       = 2048
0.00.425.976 I llama_context: n_ubatch      = 512
0.00.425.977 I llama_context: causal_attn   = 1
0.00.425.977 I llama_context: flash_attn    = 0
0.00.425.981 I llama_context: freq_base     = 10000,0
0.00.425.981 I llama_context: freq_scale    = 1
0.00.425.993 I Running with Environment Variables:
0.00.425.994 I   GGML_SYCL_DEBUG: 0
0.00.425.994 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.995 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.995 I Build with Macros:
0.00.425.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.996 I   GGML_SYCL_F16: yes
0.00.425.998 I Found 1 SYCL devices:
0.00.425.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.094 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.095 I SYCL Optimization Feature:
0.00.426.095 I |ID|        Device Type|Reorder|
0.00.426.095 I |--|-------------------|-------|
0.00.426.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.261 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.428.743 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.431.706 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.449.965 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.449.971 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.449.972 I llama_context: graph nodes  = 1063
0.00.449.973 I llama_context: graph splits = 2
0.00.449.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.702 I main: llama threadpool init, n_threads = 8
0.00.608.721 I 
0.00.608.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.608.777 I 
0.00.608.889 I sampler seed: 1234
0.00.608.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.608.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.911 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.293.267 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29546,40 tokens per second)
0.02.293.270 I llama_perf_context_print:        load time =     606,90 ms
0.02.293.272 I llama_perf_context_print: prompt eval time =      85,29 ms /     7 tokens (   12,18 ms per token,    82,07 tokens per second)
0.02.293.273 I llama_perf_context_print:        eval time =    1593,08 ms /    63 runs   (   25,29 ms per token,    39,55 tokens per second)
0.02.293.274 I llama_perf_context_print:       total time =    1685,80 ms /    70 tokens

real	0m2,490s
user	0m1,216s
sys	0m1,384s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.460 I llama_model_loader: - type  f32:  194 tensors
0.00.028.460 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.465 I print_info: file format = GGUF V3 (latest)
0.00.028.468 I print_info: file type   = Q3_K - Medium
0.00.028.471 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.505 I load: special tokens cache size = 25
0.00.078.056 I load: token to piece cache size = 0.2984 MB
0.00.078.075 I print_info: arch             = gptneox
0.00.078.076 I print_info: vocab_only       = 0
0.00.078.076 I print_info: n_ctx_train      = 2048
0.00.078.076 I print_info: n_embd           = 2048
0.00.078.077 I print_info: n_layer          = 24
0.00.078.085 I print_info: n_head           = 16
0.00.078.087 I print_info: n_head_kv        = 16
0.00.078.087 I print_info: n_rot            = 32
0.00.078.088 I print_info: n_swa            = 0
0.00.078.089 I print_info: is_swa_any       = 0
0.00.078.090 I print_info: n_embd_head_k    = 128
0.00.078.090 I print_info: n_embd_head_v    = 128
0.00.078.091 I print_info: n_gqa            = 1
0.00.078.093 I print_info: n_embd_k_gqa     = 2048
0.00.078.095 I print_info: n_embd_v_gqa     = 2048
0.00.078.096 I print_info: f_norm_eps       = 1.0e-05
0.00.078.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.097 I print_info: f_logit_scale    = 0.0e+00
0.00.078.098 I print_info: f_attn_scale     = 0.0e+00
0.00.078.099 I print_info: n_ff             = 8192
0.00.078.099 I print_info: n_expert         = 0
0.00.078.100 I print_info: n_expert_used    = 0
0.00.078.100 I print_info: causal attn      = 1
0.00.078.101 I print_info: pooling type     = 0
0.00.078.101 I print_info: rope type        = 2
0.00.078.101 I print_info: rope scaling     = linear
0.00.078.103 I print_info: freq_base_train  = 10000.0
0.00.078.103 I print_info: freq_scale_train = 1
0.00.078.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.104 I print_info: rope_finetuned   = unknown
0.00.078.105 I print_info: ssm_d_conv       = 0
0.00.078.105 I print_info: ssm_d_inner      = 0
0.00.078.106 I print_info: ssm_d_state      = 0
0.00.078.106 I print_info: ssm_dt_rank      = 0
0.00.078.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.107 I print_info: model type       = 1.4B
0.00.078.108 I print_info: model params     = 1.41 B
0.00.078.108 I print_info: general.name     = 1.4B
0.00.078.110 I print_info: vocab type       = BPE
0.00.078.111 I print_info: n_vocab          = 50304
0.00.078.111 I print_info: n_merges         = 50009
0.00.078.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.113 I print_info: LF token         = 187 'Ċ'
0.00.078.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.114 I print_info: max token length = 1024
0.00.078.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.244 I load_tensors: offloading output layer to GPU
0.00.124.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.250 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.124.252 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.416.057 I llama_context: constructing llama_context
0.00.416.063 I llama_context: n_seq_max     = 1
0.00.416.063 I llama_context: n_ctx         = 128
0.00.416.064 I llama_context: n_ctx_per_seq = 128
0.00.416.064 I llama_context: n_batch       = 128
0.00.416.065 I llama_context: n_ubatch      = 128
0.00.416.065 I llama_context: causal_attn   = 1
0.00.416.066 I llama_context: flash_attn    = 0
0.00.416.070 I llama_context: freq_base     = 10000.0
0.00.416.070 I llama_context: freq_scale    = 1
0.00.416.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.082 I Running with Environment Variables:
0.00.416.082 I   GGML_SYCL_DEBUG: 0
0.00.416.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.084 I Build with Macros:
0.00.416.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.085 I   GGML_SYCL_F16: yes
0.00.416.087 I Found 1 SYCL devices:
0.00.416.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.167 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.168 I SYCL Optimization Feature:
0.00.416.168 I |ID|        Device Type|Reorder|
0.00.416.168 I |--|-------------------|-------|
0.00.416.173 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.417.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.805 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.432.811 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.432.811 I llama_context: graph nodes  = 1063
0.00.432.812 I llama_context: graph splits = 2
0.00.432.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.234 I 
0.00.590.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.323 I perplexity: tokenizing the input ..
0.00.597.730 I perplexity: tokenization took 7.403 ms
0.00.597.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.222 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.761.905 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.761.945 I llama_perf_context_print:        load time =     589.61 ms
0.00.761.947 I llama_perf_context_print: prompt eval time =     158.19 ms /   128 tokens (    1.24 ms per token,   809.18 tokens per second)
0.00.761.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.951 I llama_perf_context_print:       total time =     171.72 ms /   129 tokens

real	0m0,971s
user	0m0,555s
sys	0m0,455s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.401 I llama_model_loader: - type  f32:  194 tensors
0.00.023.402 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.403 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.405 I print_info: file format = GGUF V3 (latest)
0.00.023.408 I print_info: file type   = Q4_K - Medium
0.00.023.410 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.057.532 I load: special tokens cache size = 25
0.00.070.907 I load: token to piece cache size = 0,2984 MB
0.00.070.932 I print_info: arch             = gptneox
0.00.070.933 I print_info: vocab_only       = 0
0.00.070.933 I print_info: n_ctx_train      = 2048
0.00.070.934 I print_info: n_embd           = 2048
0.00.070.934 I print_info: n_layer          = 24
0.00.070.940 I print_info: n_head           = 16
0.00.070.942 I print_info: n_head_kv        = 16
0.00.070.942 I print_info: n_rot            = 32
0.00.070.943 I print_info: n_swa            = 0
0.00.070.944 I print_info: is_swa_any       = 0
0.00.070.944 I print_info: n_embd_head_k    = 128
0.00.070.944 I print_info: n_embd_head_v    = 128
0.00.070.946 I print_info: n_gqa            = 1
0.00.070.948 I print_info: n_embd_k_gqa     = 2048
0.00.070.949 I print_info: n_embd_v_gqa     = 2048
0.00.070.950 I print_info: f_norm_eps       = 1,0e-05
0.00.070.951 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.951 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.951 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.952 I print_info: f_logit_scale    = 0,0e+00
0.00.070.952 I print_info: f_attn_scale     = 0,0e+00
0.00.070.953 I print_info: n_ff             = 8192
0.00.070.953 I print_info: n_expert         = 0
0.00.070.954 I print_info: n_expert_used    = 0
0.00.070.954 I print_info: causal attn      = 1
0.00.070.954 I print_info: pooling type     = 0
0.00.070.955 I print_info: rope type        = 2
0.00.070.955 I print_info: rope scaling     = linear
0.00.070.956 I print_info: freq_base_train  = 10000,0
0.00.070.957 I print_info: freq_scale_train = 1
0.00.070.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.958 I print_info: rope_finetuned   = unknown
0.00.070.958 I print_info: ssm_d_conv       = 0
0.00.070.959 I print_info: ssm_d_inner      = 0
0.00.070.959 I print_info: ssm_d_state      = 0
0.00.070.959 I print_info: ssm_dt_rank      = 0
0.00.070.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.960 I print_info: model type       = 1.4B
0.00.070.961 I print_info: model params     = 1,41 B
0.00.070.961 I print_info: general.name     = 1.4B
0.00.070.963 I print_info: vocab type       = BPE
0.00.070.963 I print_info: n_vocab          = 50304
0.00.070.964 I print_info: n_merges         = 50009
0.00.070.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: LF token         = 187 'Ċ'
0.00.070.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: max token length = 1024
0.00.070.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.087 I load_tensors: offloading output layer to GPU
0.00.121.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.091 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.121.093 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.496.093 I llama_context: constructing llama_context
0.00.496.101 I llama_context: n_seq_max     = 1
0.00.496.102 I llama_context: n_ctx         = 2048
0.00.496.102 I llama_context: n_ctx_per_seq = 2048
0.00.496.103 I llama_context: n_batch       = 2048
0.00.496.103 I llama_context: n_ubatch      = 512
0.00.496.104 I llama_context: causal_attn   = 1
0.00.496.105 I llama_context: flash_attn    = 0
0.00.496.109 I llama_context: freq_base     = 10000,0
0.00.496.111 I llama_context: freq_scale    = 1
0.00.496.125 I Running with Environment Variables:
0.00.496.126 I   GGML_SYCL_DEBUG: 0
0.00.496.126 I   GGML_SYCL_DISABLE_OPT: 1
0.00.496.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.127 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.128 I Build with Macros:
0.00.496.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.129 I   GGML_SYCL_F16: yes
0.00.496.131 I Found 1 SYCL devices:
0.00.496.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.236 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.238 I SYCL Optimization Feature:
0.00.496.238 I |ID|        Device Type|Reorder|
0.00.496.238 I |--|-------------------|-------|
0.00.496.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.444 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.731 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.525.404 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.410 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.411 I llama_context: graph nodes  = 1063
0.00.525.412 I llama_context: graph splits = 2
0.00.525.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.886 I main: llama threadpool init, n_threads = 8
0.00.720.910 I 
0.00.720.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.985 I 
0.00.721.132 I sampler seed: 1234
0.00.721.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.176 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.452.503 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 19994,37 tokens per second)
0.02.452.506 I llama_perf_context_print:        load time =     718,60 ms
0.02.452.508 I llama_perf_context_print: prompt eval time =      94,44 ms /     7 tokens (   13,49 ms per token,    74,12 tokens per second)
0.02.452.510 I llama_perf_context_print:        eval time =    1626,63 ms /    63 runs   (   25,82 ms per token,    38,73 tokens per second)
0.02.452.512 I llama_perf_context_print:       total time =    1733,35 ms /    70 tokens

real	0m2,673s
user	0m1,280s
sys	0m1,503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.621 I llama_model_loader: - type  f32:  194 tensors
0.00.027.621 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.622 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.622 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.625 I print_info: file format = GGUF V3 (latest)
0.00.027.628 I print_info: file type   = Q4_K - Medium
0.00.027.631 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.900 I load: special tokens cache size = 25
0.00.081.133 I load: token to piece cache size = 0.2984 MB
0.00.081.154 I print_info: arch             = gptneox
0.00.081.155 I print_info: vocab_only       = 0
0.00.081.155 I print_info: n_ctx_train      = 2048
0.00.081.156 I print_info: n_embd           = 2048
0.00.081.156 I print_info: n_layer          = 24
0.00.081.165 I print_info: n_head           = 16
0.00.081.166 I print_info: n_head_kv        = 16
0.00.081.167 I print_info: n_rot            = 32
0.00.081.167 I print_info: n_swa            = 0
0.00.081.169 I print_info: is_swa_any       = 0
0.00.081.169 I print_info: n_embd_head_k    = 128
0.00.081.169 I print_info: n_embd_head_v    = 128
0.00.081.171 I print_info: n_gqa            = 1
0.00.081.173 I print_info: n_embd_k_gqa     = 2048
0.00.081.174 I print_info: n_embd_v_gqa     = 2048
0.00.081.175 I print_info: f_norm_eps       = 1.0e-05
0.00.081.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.177 I print_info: f_logit_scale    = 0.0e+00
0.00.081.178 I print_info: f_attn_scale     = 0.0e+00
0.00.081.179 I print_info: n_ff             = 8192
0.00.081.179 I print_info: n_expert         = 0
0.00.081.179 I print_info: n_expert_used    = 0
0.00.081.180 I print_info: causal attn      = 1
0.00.081.180 I print_info: pooling type     = 0
0.00.081.180 I print_info: rope type        = 2
0.00.081.181 I print_info: rope scaling     = linear
0.00.081.183 I print_info: freq_base_train  = 10000.0
0.00.081.183 I print_info: freq_scale_train = 1
0.00.081.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.184 I print_info: rope_finetuned   = unknown
0.00.081.184 I print_info: ssm_d_conv       = 0
0.00.081.185 I print_info: ssm_d_inner      = 0
0.00.081.185 I print_info: ssm_d_state      = 0
0.00.081.185 I print_info: ssm_dt_rank      = 0
0.00.081.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.186 I print_info: model type       = 1.4B
0.00.081.187 I print_info: model params     = 1.41 B
0.00.081.187 I print_info: general.name     = 1.4B
0.00.081.189 I print_info: vocab type       = BPE
0.00.081.189 I print_info: n_vocab          = 50304
0.00.081.190 I print_info: n_merges         = 50009
0.00.081.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.197 I print_info: LF token         = 187 'Ċ'
0.00.081.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.199 I print_info: max token length = 1024
0.00.081.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.514 I load_tensors: offloading output layer to GPU
0.00.132.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.521 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.132.522 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.446.337 I llama_context: constructing llama_context
0.00.446.344 I llama_context: n_seq_max     = 1
0.00.446.344 I llama_context: n_ctx         = 128
0.00.446.345 I llama_context: n_ctx_per_seq = 128
0.00.446.345 I llama_context: n_batch       = 128
0.00.446.346 I llama_context: n_ubatch      = 128
0.00.446.346 I llama_context: causal_attn   = 1
0.00.446.347 I llama_context: flash_attn    = 0
0.00.446.351 I llama_context: freq_base     = 10000.0
0.00.446.352 I llama_context: freq_scale    = 1
0.00.446.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.364 I Running with Environment Variables:
0.00.446.364 I   GGML_SYCL_DEBUG: 0
0.00.446.365 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.366 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.366 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.367 I Build with Macros:
0.00.446.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.367 I   GGML_SYCL_F16: yes
0.00.446.370 I Found 1 SYCL devices:
0.00.446.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.453 I SYCL Optimization Feature:
0.00.446.454 I |ID|        Device Type|Reorder|
0.00.446.454 I |--|-------------------|-------|
0.00.446.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.295 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.463.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.463.260 I llama_context: graph nodes  = 1063
0.00.463.261 I llama_context: graph splits = 2
0.00.463.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.268 I 
0.00.625.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.625.392 I perplexity: tokenizing the input ..
0.00.633.465 I perplexity: tokenization took 8.069 ms
0.00.633.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.632 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.792.817 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.792.859 I llama_perf_context_print:        load time =     624.58 ms
0.00.792.861 I llama_perf_context_print: prompt eval time =     153.86 ms /   128 tokens (    1.20 ms per token,   831.95 tokens per second)
0.00.792.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.864 I llama_perf_context_print:       total time =     167.60 ms /   129 tokens

real	0m1,033s
user	0m0,567s
sys	0m0,497s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.290 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.818 I llama_model_loader: - type  f32:  194 tensors
0.00.025.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.819 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.823 I print_info: file format = GGUF V3 (latest)
0.00.025.825 I print_info: file type   = Q5_K - Medium
0.00.025.828 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.171 I load: special tokens cache size = 25
0.00.076.326 I load: token to piece cache size = 0,2984 MB
0.00.076.345 I print_info: arch             = gptneox
0.00.076.345 I print_info: vocab_only       = 0
0.00.076.346 I print_info: n_ctx_train      = 2048
0.00.076.346 I print_info: n_embd           = 2048
0.00.076.347 I print_info: n_layer          = 24
0.00.076.353 I print_info: n_head           = 16
0.00.076.355 I print_info: n_head_kv        = 16
0.00.076.355 I print_info: n_rot            = 32
0.00.076.355 I print_info: n_swa            = 0
0.00.076.356 I print_info: is_swa_any       = 0
0.00.076.357 I print_info: n_embd_head_k    = 128
0.00.076.357 I print_info: n_embd_head_v    = 128
0.00.076.358 I print_info: n_gqa            = 1
0.00.076.360 I print_info: n_embd_k_gqa     = 2048
0.00.076.361 I print_info: n_embd_v_gqa     = 2048
0.00.076.362 I print_info: f_norm_eps       = 1,0e-05
0.00.076.363 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.363 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.364 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.364 I print_info: f_logit_scale    = 0,0e+00
0.00.076.364 I print_info: f_attn_scale     = 0,0e+00
0.00.076.365 I print_info: n_ff             = 8192
0.00.076.366 I print_info: n_expert         = 0
0.00.076.366 I print_info: n_expert_used    = 0
0.00.076.366 I print_info: causal attn      = 1
0.00.076.367 I print_info: pooling type     = 0
0.00.076.367 I print_info: rope type        = 2
0.00.076.367 I print_info: rope scaling     = linear
0.00.076.368 I print_info: freq_base_train  = 10000,0
0.00.076.369 I print_info: freq_scale_train = 1
0.00.076.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.370 I print_info: rope_finetuned   = unknown
0.00.076.370 I print_info: ssm_d_conv       = 0
0.00.076.370 I print_info: ssm_d_inner      = 0
0.00.076.371 I print_info: ssm_d_state      = 0
0.00.076.371 I print_info: ssm_dt_rank      = 0
0.00.076.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.372 I print_info: model type       = 1.4B
0.00.076.373 I print_info: model params     = 1,41 B
0.00.076.374 I print_info: general.name     = 1.4B
0.00.076.376 I print_info: vocab type       = BPE
0.00.076.376 I print_info: n_vocab          = 50304
0.00.076.376 I print_info: n_merges         = 50009
0.00.076.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.378 I print_info: LF token         = 187 'Ċ'
0.00.076.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.380 I print_info: max token length = 1024
0.00.076.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.342 I load_tensors: offloading output layer to GPU
0.00.126.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.348 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.126.349 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.469.921 I llama_context: constructing llama_context
0.00.469.928 I llama_context: n_seq_max     = 1
0.00.469.929 I llama_context: n_ctx         = 2048
0.00.469.929 I llama_context: n_ctx_per_seq = 2048
0.00.469.930 I llama_context: n_batch       = 2048
0.00.469.930 I llama_context: n_ubatch      = 512
0.00.469.931 I llama_context: causal_attn   = 1
0.00.469.931 I llama_context: flash_attn    = 0
0.00.469.935 I llama_context: freq_base     = 10000,0
0.00.469.935 I llama_context: freq_scale    = 1
0.00.469.947 I Running with Environment Variables:
0.00.469.947 I   GGML_SYCL_DEBUG: 0
0.00.469.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.949 I Build with Macros:
0.00.469.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.950 I   GGML_SYCL_F16: yes
0.00.469.952 I Found 1 SYCL devices:
0.00.469.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.050 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.050 I SYCL Optimization Feature:
0.00.470.051 I |ID|        Device Type|Reorder|
0.00.470.051 I |--|-------------------|-------|
0.00.470.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.215 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.686 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.592 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.599 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.599 I llama_context: graph nodes  = 1063
0.00.494.599 I llama_context: graph splits = 2
0.00.494.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.574 I main: llama threadpool init, n_threads = 8
0.00.662.592 I 
0.00.662.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.662.648 I 
0.00.662.755 I sampler seed: 1234
0.00.662.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.662.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.776 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.422.260 I llama_perf_sampler_print:    sampling time =       2,28 ms /    71 runs   (    0,03 ms per token, 31085,81 tokens per second)
0.02.422.262 I llama_perf_context_print:        load time =     660,74 ms
0.02.422.264 I llama_perf_context_print: prompt eval time =     112,42 ms /     7 tokens (   16,06 ms per token,    62,26 tokens per second)
0.02.422.266 I llama_perf_context_print:        eval time =    1641,32 ms /    63 runs   (   26,05 ms per token,    38,38 tokens per second)
0.02.422.266 I llama_perf_context_print:       total time =    1760,88 ms /    70 tokens

real	0m2,667s
user	0m1,240s
sys	0m1,529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.737 I llama_model_loader: - type  f32:  194 tensors
0.00.028.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.741 I print_info: file format = GGUF V3 (latest)
0.00.028.744 I print_info: file type   = Q5_K - Medium
0.00.028.747 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.015 I load: special tokens cache size = 25
0.00.082.879 I load: token to piece cache size = 0.2984 MB
0.00.082.902 I print_info: arch             = gptneox
0.00.082.903 I print_info: vocab_only       = 0
0.00.082.904 I print_info: n_ctx_train      = 2048
0.00.082.904 I print_info: n_embd           = 2048
0.00.082.904 I print_info: n_layer          = 24
0.00.082.914 I print_info: n_head           = 16
0.00.082.916 I print_info: n_head_kv        = 16
0.00.082.917 I print_info: n_rot            = 32
0.00.082.917 I print_info: n_swa            = 0
0.00.082.919 I print_info: is_swa_any       = 0
0.00.082.919 I print_info: n_embd_head_k    = 128
0.00.082.920 I print_info: n_embd_head_v    = 128
0.00.082.922 I print_info: n_gqa            = 1
0.00.082.923 I print_info: n_embd_k_gqa     = 2048
0.00.082.925 I print_info: n_embd_v_gqa     = 2048
0.00.082.926 I print_info: f_norm_eps       = 1.0e-05
0.00.082.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.928 I print_info: f_logit_scale    = 0.0e+00
0.00.082.928 I print_info: f_attn_scale     = 0.0e+00
0.00.082.930 I print_info: n_ff             = 8192
0.00.082.930 I print_info: n_expert         = 0
0.00.082.930 I print_info: n_expert_used    = 0
0.00.082.931 I print_info: causal attn      = 1
0.00.082.931 I print_info: pooling type     = 0
0.00.082.931 I print_info: rope type        = 2
0.00.082.932 I print_info: rope scaling     = linear
0.00.082.933 I print_info: freq_base_train  = 10000.0
0.00.082.934 I print_info: freq_scale_train = 1
0.00.082.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.935 I print_info: rope_finetuned   = unknown
0.00.082.935 I print_info: ssm_d_conv       = 0
0.00.082.935 I print_info: ssm_d_inner      = 0
0.00.082.936 I print_info: ssm_d_state      = 0
0.00.082.936 I print_info: ssm_dt_rank      = 0
0.00.082.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.937 I print_info: model type       = 1.4B
0.00.082.938 I print_info: model params     = 1.41 B
0.00.082.938 I print_info: general.name     = 1.4B
0.00.082.940 I print_info: vocab type       = BPE
0.00.082.940 I print_info: n_vocab          = 50304
0.00.082.941 I print_info: n_merges         = 50009
0.00.082.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.943 I print_info: LF token         = 187 'Ċ'
0.00.082.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.945 I print_info: max token length = 1024
0.00.082.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.693 I load_tensors: offloading output layer to GPU
0.00.135.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.698 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.135.699 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.489.031 I llama_context: constructing llama_context
0.00.489.037 I llama_context: n_seq_max     = 1
0.00.489.038 I llama_context: n_ctx         = 128
0.00.489.038 I llama_context: n_ctx_per_seq = 128
0.00.489.039 I llama_context: n_batch       = 128
0.00.489.039 I llama_context: n_ubatch      = 128
0.00.489.040 I llama_context: causal_attn   = 1
0.00.489.040 I llama_context: flash_attn    = 0
0.00.489.044 I llama_context: freq_base     = 10000.0
0.00.489.045 I llama_context: freq_scale    = 1
0.00.489.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.057 I Running with Environment Variables:
0.00.489.057 I   GGML_SYCL_DEBUG: 0
0.00.489.058 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.059 I Build with Macros:
0.00.489.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.060 I   GGML_SYCL_F16: yes
0.00.489.062 I Found 1 SYCL devices:
0.00.489.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.149 I SYCL Optimization Feature:
0.00.489.149 I |ID|        Device Type|Reorder|
0.00.489.150 I |--|-------------------|-------|
0.00.489.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.794 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.870 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.877 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.877 I llama_context: graph nodes  = 1063
0.00.505.878 I llama_context: graph splits = 2
0.00.505.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.419 I 
0.00.673.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.545 I perplexity: tokenizing the input ..
0.00.681.006 I perplexity: tokenization took 7.457 ms
0.00.681.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.872 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.840.597 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.840.647 I llama_perf_context_print:        load time =     672.73 ms
0.00.840.649 I llama_perf_context_print: prompt eval time =     153.39 ms /   128 tokens (    1.20 ms per token,   834.47 tokens per second)
0.00.840.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.650 I llama_perf_context_print:       total time =     167.24 ms /   129 tokens

real	0m1,065s
user	0m0,605s
sys	0m0,499s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.436 I llama_model_loader: - type  f32:  194 tensors
0.00.028.437 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.440 I print_info: file format = GGUF V3 (latest)
0.00.028.442 I print_info: file type   = Q6_K
0.00.028.444 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.063.233 I load: special tokens cache size = 25
0.00.076.998 I load: token to piece cache size = 0,2984 MB
0.00.077.023 I print_info: arch             = gptneox
0.00.077.023 I print_info: vocab_only       = 0
0.00.077.024 I print_info: n_ctx_train      = 2048
0.00.077.024 I print_info: n_embd           = 2048
0.00.077.025 I print_info: n_layer          = 24
0.00.077.032 I print_info: n_head           = 16
0.00.077.033 I print_info: n_head_kv        = 16
0.00.077.034 I print_info: n_rot            = 32
0.00.077.034 I print_info: n_swa            = 0
0.00.077.036 I print_info: is_swa_any       = 0
0.00.077.036 I print_info: n_embd_head_k    = 128
0.00.077.037 I print_info: n_embd_head_v    = 128
0.00.077.039 I print_info: n_gqa            = 1
0.00.077.041 I print_info: n_embd_k_gqa     = 2048
0.00.077.042 I print_info: n_embd_v_gqa     = 2048
0.00.077.043 I print_info: f_norm_eps       = 1,0e-05
0.00.077.044 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.044 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.044 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.045 I print_info: f_logit_scale    = 0,0e+00
0.00.077.045 I print_info: f_attn_scale     = 0,0e+00
0.00.077.046 I print_info: n_ff             = 8192
0.00.077.046 I print_info: n_expert         = 0
0.00.077.047 I print_info: n_expert_used    = 0
0.00.077.047 I print_info: causal attn      = 1
0.00.077.047 I print_info: pooling type     = 0
0.00.077.048 I print_info: rope type        = 2
0.00.077.048 I print_info: rope scaling     = linear
0.00.077.049 I print_info: freq_base_train  = 10000,0
0.00.077.050 I print_info: freq_scale_train = 1
0.00.077.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.051 I print_info: rope_finetuned   = unknown
0.00.077.051 I print_info: ssm_d_conv       = 0
0.00.077.051 I print_info: ssm_d_inner      = 0
0.00.077.051 I print_info: ssm_d_state      = 0
0.00.077.052 I print_info: ssm_dt_rank      = 0
0.00.077.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.053 I print_info: model type       = 1.4B
0.00.077.053 I print_info: model params     = 1,41 B
0.00.077.054 I print_info: general.name     = 1.4B
0.00.077.056 I print_info: vocab type       = BPE
0.00.077.056 I print_info: n_vocab          = 50304
0.00.077.057 I print_info: n_merges         = 50009
0.00.077.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.059 I print_info: LF token         = 187 'Ċ'
0.00.077.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.060 I print_info: max token length = 1024
0.00.077.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.184 I load_tensors: offloading output layer to GPU
0.00.137.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.189 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.137.191 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.524.506 I llama_context: constructing llama_context
0.00.524.513 I llama_context: n_seq_max     = 1
0.00.524.513 I llama_context: n_ctx         = 2048
0.00.524.514 I llama_context: n_ctx_per_seq = 2048
0.00.524.514 I llama_context: n_batch       = 2048
0.00.524.515 I llama_context: n_ubatch      = 512
0.00.524.515 I llama_context: causal_attn   = 1
0.00.524.516 I llama_context: flash_attn    = 0
0.00.524.519 I llama_context: freq_base     = 10000,0
0.00.524.520 I llama_context: freq_scale    = 1
0.00.524.532 I Running with Environment Variables:
0.00.524.533 I   GGML_SYCL_DEBUG: 0
0.00.524.533 I   GGML_SYCL_DISABLE_OPT: 1
0.00.524.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.534 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.535 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.535 I Build with Macros:
0.00.524.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.536 I   GGML_SYCL_F16: yes
0.00.524.537 I Found 1 SYCL devices:
0.00.524.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.632 I SYCL Optimization Feature:
0.00.524.633 I |ID|        Device Type|Reorder|
0.00.524.633 I |--|-------------------|-------|
0.00.524.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.812 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.527.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.187 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.899 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.906 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.548.906 I llama_context: graph nodes  = 1063
0.00.548.907 I llama_context: graph splits = 2
0.00.548.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.268 I main: llama threadpool init, n_threads = 8
0.00.728.287 I 
0.00.728.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.345 I 
0.00.728.457 I sampler seed: 1234
0.00.728.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.728.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.482 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.433.107 I llama_perf_sampler_print:    sampling time =       2,35 ms /    71 runs   (    0,03 ms per token, 30225,63 tokens per second)
0.02.433.109 I llama_perf_context_print:        load time =     726,44 ms
0.02.433.111 I llama_perf_context_print: prompt eval time =     161,83 ms /     7 tokens (   23,12 ms per token,    43,26 tokens per second)
0.02.433.112 I llama_perf_context_print:        eval time =    1536,84 ms /    63 runs   (   24,39 ms per token,    40,99 tokens per second)
0.02.433.113 I llama_perf_context_print:       total time =    1706,06 ms /    70 tokens

real	0m2,651s
user	0m1,256s
sys	0m1,446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.136 I llama_model_loader: - type  f32:  194 tensors
0.00.025.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.139 I print_info: file format = GGUF V3 (latest)
0.00.025.141 I print_info: file type   = Q6_K
0.00.025.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.975 I load: special tokens cache size = 25
0.00.077.778 I load: token to piece cache size = 0.2984 MB
0.00.077.800 I print_info: arch             = gptneox
0.00.077.800 I print_info: vocab_only       = 0
0.00.077.801 I print_info: n_ctx_train      = 2048
0.00.077.801 I print_info: n_embd           = 2048
0.00.077.802 I print_info: n_layer          = 24
0.00.077.811 I print_info: n_head           = 16
0.00.077.813 I print_info: n_head_kv        = 16
0.00.077.814 I print_info: n_rot            = 32
0.00.077.814 I print_info: n_swa            = 0
0.00.077.815 I print_info: is_swa_any       = 0
0.00.077.816 I print_info: n_embd_head_k    = 128
0.00.077.816 I print_info: n_embd_head_v    = 128
0.00.077.818 I print_info: n_gqa            = 1
0.00.077.821 I print_info: n_embd_k_gqa     = 2048
0.00.077.822 I print_info: n_embd_v_gqa     = 2048
0.00.077.823 I print_info: f_norm_eps       = 1.0e-05
0.00.077.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.825 I print_info: f_logit_scale    = 0.0e+00
0.00.077.826 I print_info: f_attn_scale     = 0.0e+00
0.00.077.827 I print_info: n_ff             = 8192
0.00.077.827 I print_info: n_expert         = 0
0.00.077.828 I print_info: n_expert_used    = 0
0.00.077.828 I print_info: causal attn      = 1
0.00.077.828 I print_info: pooling type     = 0
0.00.077.829 I print_info: rope type        = 2
0.00.077.829 I print_info: rope scaling     = linear
0.00.077.830 I print_info: freq_base_train  = 10000.0
0.00.077.831 I print_info: freq_scale_train = 1
0.00.077.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.832 I print_info: rope_finetuned   = unknown
0.00.077.832 I print_info: ssm_d_conv       = 0
0.00.077.832 I print_info: ssm_d_inner      = 0
0.00.077.833 I print_info: ssm_d_state      = 0
0.00.077.833 I print_info: ssm_dt_rank      = 0
0.00.077.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.834 I print_info: model type       = 1.4B
0.00.077.835 I print_info: model params     = 1.41 B
0.00.077.835 I print_info: general.name     = 1.4B
0.00.077.837 I print_info: vocab type       = BPE
0.00.077.838 I print_info: n_vocab          = 50304
0.00.077.839 I print_info: n_merges         = 50009
0.00.077.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.842 I print_info: LF token         = 187 'Ċ'
0.00.077.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.868 I print_info: max token length = 1024
0.00.077.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.982 I load_tensors: offloading output layer to GPU
0.00.137.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.988 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.137.989 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.519.335 I llama_context: constructing llama_context
0.00.519.341 I llama_context: n_seq_max     = 1
0.00.519.342 I llama_context: n_ctx         = 128
0.00.519.343 I llama_context: n_ctx_per_seq = 128
0.00.519.343 I llama_context: n_batch       = 128
0.00.519.343 I llama_context: n_ubatch      = 128
0.00.519.344 I llama_context: causal_attn   = 1
0.00.519.344 I llama_context: flash_attn    = 0
0.00.519.348 I llama_context: freq_base     = 10000.0
0.00.519.349 I llama_context: freq_scale    = 1
0.00.519.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.361 I Running with Environment Variables:
0.00.519.362 I   GGML_SYCL_DEBUG: 0
0.00.519.362 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.363 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.363 I Build with Macros:
0.00.519.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.364 I   GGML_SYCL_F16: yes
0.00.519.366 I Found 1 SYCL devices:
0.00.519.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.367 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.367 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.454 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.454 I SYCL Optimization Feature:
0.00.519.455 I |ID|        Device Type|Reorder|
0.00.519.455 I |--|-------------------|-------|
0.00.519.460 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.603 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.520.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.195 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.536.195 I llama_context: graph nodes  = 1063
0.00.536.196 I llama_context: graph splits = 2
0.00.536.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.701 I 
0.00.718.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.802 I perplexity: tokenizing the input ..
0.00.726.094 I perplexity: tokenization took 7.289 ms
0.00.726.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.869 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.888.637 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.888.672 I llama_perf_context_print:        load time =     718.16 ms
0.00.888.676 I llama_perf_context_print: prompt eval time =     157.47 ms /   128 tokens (    1.23 ms per token,   812.84 tokens per second)
0.00.888.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.678 I llama_perf_context_print:       total time =     169.98 ms /   129 tokens

real	0m1,071s
user	0m0,595s
sys	0m0,512s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.223 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.434 I llama_model_loader: - type  f32:  194 tensors
0.00.028.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.439 I print_info: file format = GGUF V3 (latest)
0.00.028.441 I print_info: file type   = Q4_0
0.00.028.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.174 I load: special tokens cache size = 25
0.00.083.370 I load: token to piece cache size = 0.2984 MB
0.00.083.396 I print_info: arch             = gptneox
0.00.083.397 I print_info: vocab_only       = 0
0.00.083.397 I print_info: n_ctx_train      = 2048
0.00.083.398 I print_info: n_embd           = 2048
0.00.083.398 I print_info: n_layer          = 24
0.00.083.408 I print_info: n_head           = 16
0.00.083.410 I print_info: n_head_kv        = 16
0.00.083.410 I print_info: n_rot            = 32
0.00.083.410 I print_info: n_swa            = 0
0.00.083.412 I print_info: is_swa_any       = 0
0.00.083.413 I print_info: n_embd_head_k    = 128
0.00.083.413 I print_info: n_embd_head_v    = 128
0.00.083.415 I print_info: n_gqa            = 1
0.00.083.416 I print_info: n_embd_k_gqa     = 2048
0.00.083.418 I print_info: n_embd_v_gqa     = 2048
0.00.083.419 I print_info: f_norm_eps       = 1.0e-05
0.00.083.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.422 I print_info: f_logit_scale    = 0.0e+00
0.00.083.422 I print_info: f_attn_scale     = 0.0e+00
0.00.083.423 I print_info: n_ff             = 8192
0.00.083.423 I print_info: n_expert         = 0
0.00.083.424 I print_info: n_expert_used    = 0
0.00.083.424 I print_info: causal attn      = 1
0.00.083.425 I print_info: pooling type     = 0
0.00.083.425 I print_info: rope type        = 2
0.00.083.426 I print_info: rope scaling     = linear
0.00.083.427 I print_info: freq_base_train  = 10000.0
0.00.083.428 I print_info: freq_scale_train = 1
0.00.083.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.429 I print_info: rope_finetuned   = unknown
0.00.083.429 I print_info: ssm_d_conv       = 0
0.00.083.430 I print_info: ssm_d_inner      = 0
0.00.083.430 I print_info: ssm_d_state      = 0
0.00.083.430 I print_info: ssm_dt_rank      = 0
0.00.083.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.431 I print_info: model type       = 1.4B
0.00.083.432 I print_info: model params     = 1.41 B
0.00.083.432 I print_info: general.name     = 1.4B
0.00.083.434 I print_info: vocab type       = BPE
0.00.083.434 I print_info: n_vocab          = 50304
0.00.083.435 I print_info: n_merges         = 50009
0.00.083.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.437 I print_info: LF token         = 187 'Ċ'
0.00.083.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.438 I print_info: max token length = 1024
0.00.083.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.171 I load_tensors: offloading output layer to GPU
0.00.125.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.177 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.125.178 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.421.914 I llama_context: constructing llama_context
0.00.421.921 I llama_context: n_seq_max     = 1
0.00.421.922 I llama_context: n_ctx         = 2048
0.00.421.922 I llama_context: n_ctx_per_seq = 2048
0.00.421.923 I llama_context: n_batch       = 2048
0.00.421.923 I llama_context: n_ubatch      = 512
0.00.421.924 I llama_context: causal_attn   = 1
0.00.421.924 I llama_context: flash_attn    = 0
0.00.421.928 I llama_context: freq_base     = 10000.0
0.00.421.928 I llama_context: freq_scale    = 1
0.00.421.940 I Running with Environment Variables:
0.00.421.941 I   GGML_SYCL_DEBUG: 0
0.00.421.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.421.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.942 I Build with Macros:
0.00.421.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.943 I   GGML_SYCL_F16: yes
0.00.421.945 I Found 1 SYCL devices:
0.00.421.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.021 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.021 I SYCL Optimization Feature:
0.00.422.022 I |ID|        Device Type|Reorder|
0.00.422.022 I |--|-------------------|-------|
0.00.422.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.677 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.427.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.628 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.445.635 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.445.636 I llama_context: graph nodes  = 1063
0.00.445.636 I llama_context: graph splits = 2
0.00.445.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.347.859 I llama_context: constructing llama_context
0.01.347.868 I llama_context: n_seq_max     = 1
0.01.347.869 I llama_context: n_ctx         = 2048
0.01.347.869 I llama_context: n_ctx_per_seq = 2048
0.01.347.870 I llama_context: n_batch       = 2048
0.01.347.870 I llama_context: n_ubatch      = 512
0.01.347.871 I llama_context: causal_attn   = 1
0.01.347.871 I llama_context: flash_attn    = 0
0.01.347.875 I llama_context: freq_base     = 10000.0
0.01.347.875 I llama_context: freq_scale    = 1
0.01.348.024 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.350.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.354.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.373.768 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.373.774 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.373.775 I llama_context: graph nodes  = 1063
0.01.373.776 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.939.947 I llama_context: constructing llama_context
0.01.939.957 I llama_context: n_seq_max     = 1
0.01.939.958 I llama_context: n_ctx         = 2048
0.01.939.958 I llama_context: n_ctx_per_seq = 2048
0.01.939.958 I llama_context: n_batch       = 2048
0.01.939.959 I llama_context: n_ubatch      = 512
0.01.939.959 I llama_context: causal_attn   = 1
0.01.939.960 I llama_context: flash_attn    = 0
0.01.939.963 I llama_context: freq_base     = 10000.0
0.01.939.964 I llama_context: freq_scale    = 1
0.01.940.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.942.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.946.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.963.629 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.963.636 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.963.637 I llama_context: graph nodes  = 1063
0.01.963.637 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,145s
user	0m2,010s
sys	0m1,271s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.244 I build: 5601 (a2a02897) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.782 I llama_model_loader: - type  f32:  194 tensors
0.00.024.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.786 I print_info: file format = GGUF V3 (latest)
0.00.024.788 I print_info: file type   = Q4_0
0.00.024.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.542 I load: special tokens cache size = 25
0.00.072.935 I load: token to piece cache size = 0.2984 MB
0.00.072.953 I print_info: arch             = gptneox
0.00.072.953 I print_info: vocab_only       = 0
0.00.072.953 I print_info: n_ctx_train      = 2048
0.00.072.954 I print_info: n_embd           = 2048
0.00.072.954 I print_info: n_layer          = 24
0.00.072.960 I print_info: n_head           = 16
0.00.072.961 I print_info: n_head_kv        = 16
0.00.072.962 I print_info: n_rot            = 32
0.00.072.962 I print_info: n_swa            = 0
0.00.072.963 I print_info: is_swa_any       = 0
0.00.072.963 I print_info: n_embd_head_k    = 128
0.00.072.964 I print_info: n_embd_head_v    = 128
0.00.072.965 I print_info: n_gqa            = 1
0.00.072.967 I print_info: n_embd_k_gqa     = 2048
0.00.072.968 I print_info: n_embd_v_gqa     = 2048
0.00.072.969 I print_info: f_norm_eps       = 1.0e-05
0.00.072.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.971 I print_info: f_logit_scale    = 0.0e+00
0.00.072.971 I print_info: f_attn_scale     = 0.0e+00
0.00.072.972 I print_info: n_ff             = 8192
0.00.072.973 I print_info: n_expert         = 0
0.00.072.973 I print_info: n_expert_used    = 0
0.00.072.973 I print_info: causal attn      = 1
0.00.072.974 I print_info: pooling type     = 0
0.00.072.974 I print_info: rope type        = 2
0.00.072.975 I print_info: rope scaling     = linear
0.00.072.976 I print_info: freq_base_train  = 10000.0
0.00.072.976 I print_info: freq_scale_train = 1
0.00.072.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.977 I print_info: rope_finetuned   = unknown
0.00.072.977 I print_info: ssm_d_conv       = 0
0.00.072.978 I print_info: ssm_d_inner      = 0
0.00.072.978 I print_info: ssm_d_state      = 0
0.00.072.978 I print_info: ssm_dt_rank      = 0
0.00.072.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.979 I print_info: model type       = 1.4B
0.00.072.980 I print_info: model params     = 1.41 B
0.00.072.981 I print_info: general.name     = 1.4B
0.00.072.982 I print_info: vocab type       = BPE
0.00.072.983 I print_info: n_vocab          = 50304
0.00.072.983 I print_info: n_merges         = 50009
0.00.072.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.984 I print_info: LF token         = 187 'Ċ'
0.00.072.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.985 I print_info: max token length = 1024
0.00.072.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.966 I load_tensors: offloading output layer to GPU
0.00.110.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.972 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.110.973 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.402.466 I llama_context: constructing llama_context
0.00.402.472 I llama_context: n_seq_max     = 1
0.00.402.473 I llama_context: n_ctx         = 2048
0.00.402.473 I llama_context: n_ctx_per_seq = 2048
0.00.402.474 I llama_context: n_batch       = 2048
0.00.402.474 I llama_context: n_ubatch      = 512
0.00.402.475 I llama_context: causal_attn   = 1
0.00.402.475 I llama_context: flash_attn    = 1
0.00.402.479 I llama_context: freq_base     = 10000.0
0.00.402.479 I llama_context: freq_scale    = 1
0.00.402.491 I Running with Environment Variables:
0.00.402.492 I   GGML_SYCL_DEBUG: 0
0.00.402.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.402.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.402.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.402.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.402.494 I Build with Macros:
0.00.402.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.402.495 I   GGML_SYCL_F16: yes
0.00.402.496 I Found 1 SYCL devices:
0.00.402.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.402.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.402.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.402.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.402.574 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.402.574 I SYCL Optimization Feature:
0.00.402.575 I |ID|        Device Type|Reorder|
0.00.402.575 I |--|-------------------|-------|
0.00.402.579 I | 0| [level_zero:gpu:0]|      Y|
0.00.402.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.405.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.408.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.339 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.430.345 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.430.346 I llama_context: graph nodes  = 968
0.00.430.346 I llama_context: graph splits = 50
0.00.430.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.245.148 I llama_context: constructing llama_context
0.01.245.156 I llama_context: n_seq_max     = 1
0.01.245.157 I llama_context: n_ctx         = 2048
0.01.245.157 I llama_context: n_ctx_per_seq = 2048
0.01.245.158 I llama_context: n_batch       = 2048
0.01.245.158 I llama_context: n_ubatch      = 512
0.01.245.159 I llama_context: causal_attn   = 1
0.01.245.159 I llama_context: flash_attn    = 1
0.01.245.164 I llama_context: freq_base     = 10000.0
0.01.245.164 I llama_context: freq_scale    = 1
0.01.245.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.247.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.250.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.572 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.277.579 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.277.579 I llama_context: graph nodes  = 968
0.01.277.580 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.884.529 I llama_context: constructing llama_context
0.01.884.537 I llama_context: n_seq_max     = 1
0.01.884.538 I llama_context: n_ctx         = 2048
0.01.884.538 I llama_context: n_ctx_per_seq = 2048
0.01.884.539 I llama_context: n_batch       = 2048
0.01.884.539 I llama_context: n_ubatch      = 512
0.01.884.540 I llama_context: causal_attn   = 1
0.01.884.540 I llama_context: flash_attn    = 1
0.01.884.544 I llama_context: freq_base     = 10000.0
0.01.884.546 I llama_context: freq_scale    = 1
0.01.884.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.886.954 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.889.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.913.103 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.913.109 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.913.111 I llama_context: graph nodes  = 968
0.01.913.112 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,746s
user	0m15,631s
sys	0m1,976s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    1.11 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.88 sec
0.53user 1.39system 0:01.92elapsed 99%CPU (0avgtext+0avgdata 3083888maxresident)k
0inputs+56outputs (0major+117056minor)pagefaults 0swaps
```
