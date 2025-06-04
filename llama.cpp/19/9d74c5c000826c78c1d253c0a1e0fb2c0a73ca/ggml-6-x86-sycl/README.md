## Summary

- status:  SUCCESS ✅
- runtime: 6:47.59
- date:    Rab 04 Jun 2025 02:51:49  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/199d74c5c000826c78c1d253c0a1e0fb2c0a73ca
- author:  Georgi Gerganov
```
defrag : reset head + add comments

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.37 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.10 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.11 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.10 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.77 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.12 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.30 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.22 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.14 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.58 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   48.45 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.64 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.83 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.18 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  83.61 sec*proc (33 tests)

Total Test time (real) =  83.65 sec

real	1m23,681s
user	3m9,201s
sys	0m19,495s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.325 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.223 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.924 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.001 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.008 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.010 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.012 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.021 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.023 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.025 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.027 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.028 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.043 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.048 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.050 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.081 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.018.083 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.018.085 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.087 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.018.091 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.977 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.206 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.222 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.224 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.231 I llama_model_loader: - type  f32:  124 tensors
0.00.035.233 I llama_model_loader: - type  f16:   73 tensors
0.00.035.240 I print_info: file format = GGUF V3 (latest)
0.00.035.246 I print_info: file type   = F16
0.00.035.254 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.072.029 I load: special tokens cache size = 5
0.00.077.001 I load: token to piece cache size = 0.2032 MB
0.00.077.022 I print_info: arch             = bert
0.00.077.023 I print_info: vocab_only       = 0
0.00.077.024 I print_info: n_ctx_train      = 512
0.00.077.024 I print_info: n_embd           = 384
0.00.077.025 I print_info: n_layer          = 12
0.00.077.032 I print_info: n_head           = 12
0.00.077.034 I print_info: n_head_kv        = 12
0.00.077.035 I print_info: n_rot            = 32
0.00.077.036 I print_info: n_swa            = 0
0.00.077.038 I print_info: is_swa_any       = 0
0.00.077.038 I print_info: n_embd_head_k    = 32
0.00.077.039 I print_info: n_embd_head_v    = 32
0.00.077.041 I print_info: n_gqa            = 1
0.00.077.043 I print_info: n_embd_k_gqa     = 384
0.00.077.046 I print_info: n_embd_v_gqa     = 384
0.00.077.047 I print_info: f_norm_eps       = 1.0e-12
0.00.077.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.050 I print_info: f_logit_scale    = 0.0e+00
0.00.077.051 I print_info: f_attn_scale     = 0.0e+00
0.00.077.053 I print_info: n_ff             = 1536
0.00.077.054 I print_info: n_expert         = 0
0.00.077.055 I print_info: n_expert_used    = 0
0.00.077.055 I print_info: causal attn      = 0
0.00.077.056 I print_info: pooling type     = 2
0.00.077.056 I print_info: rope type        = 2
0.00.077.057 I print_info: rope scaling     = linear
0.00.077.059 I print_info: freq_base_train  = 10000.0
0.00.077.060 I print_info: freq_scale_train = 1
0.00.077.060 I print_info: n_ctx_orig_yarn  = 512
0.00.077.061 I print_info: rope_finetuned   = unknown
0.00.077.061 I print_info: ssm_d_conv       = 0
0.00.077.062 I print_info: ssm_d_inner      = 0
0.00.077.062 I print_info: ssm_d_state      = 0
0.00.077.063 I print_info: ssm_dt_rank      = 0
0.00.077.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.064 I print_info: model type       = 33M
0.00.077.066 I print_info: model params     = 33.21 M
0.00.077.066 I print_info: general.name     = Bge Small
0.00.077.069 I print_info: vocab type       = WPM
0.00.077.070 I print_info: n_vocab          = 30522
0.00.077.070 I print_info: n_merges         = 0
0.00.077.071 I print_info: BOS token        = 101 '[CLS]'
0.00.077.072 I print_info: UNK token        = 100 '[UNK]'
0.00.077.072 I print_info: SEP token        = 102 '[SEP]'
0.00.077.073 I print_info: PAD token        = 0 '[PAD]'
0.00.077.073 I print_info: MASK token       = 103 '[MASK]'
0.00.077.074 I print_info: LF token         = 0 '[PAD]'
0.00.077.075 I print_info: max token length = 21
0.00.077.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.739 I load_tensors: offloading 12 repeating layers to GPU
0.00.084.746 I load_tensors: offloading output layer to GPU
0.00.084.747 I load_tensors: offloaded 13/13 layers to GPU
0.00.084.769 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.084.771 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.110.082 I llama_context: constructing llama_context
0.00.110.087 I llama_context: n_seq_max     = 1
0.00.110.088 I llama_context: n_ctx         = 512
0.00.110.089 I llama_context: n_ctx_per_seq = 512
0.00.110.089 I llama_context: n_batch       = 2048
0.00.110.089 I llama_context: n_ubatch      = 2048
0.00.110.090 I llama_context: causal_attn   = 0
0.00.110.090 I llama_context: flash_attn    = 0
0.00.110.094 I llama_context: freq_base     = 10000.0
0.00.110.095 I llama_context: freq_scale    = 1
0.00.110.108 I Running with Environment Variables:
0.00.110.108 I   GGML_SYCL_DEBUG: 0
0.00.110.109 I   GGML_SYCL_DISABLE_OPT: 1
0.00.110.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.110.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.110.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.110.110 I Build with Macros:
0.00.110.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.110.111 I   GGML_SYCL_F16: yes
0.00.110.113 I Found 1 SYCL devices:
0.00.110.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.110.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.110.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.110.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.110.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.110.194 I SYCL Optimization Feature:
0.00.110.195 I |ID|        Device Type|Reorder|
0.00.110.195 I |--|-------------------|-------|
0.00.110.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.110.240 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.126.661 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.126.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.126.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.076 I 
0.00.294.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.377 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.405.232 I llama_perf_context_print:        load time =     292.80 ms
0.00.405.234 I llama_perf_context_print: prompt eval time =     109.42 ms /     9 tokens (   12.16 ms per token,    82.25 tokens per second)
0.00.405.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.236 I llama_perf_context_print:       total time =     111.18 ms /    10 tokens

real	0m0,633s
user	0m2,319s
sys	0m0,324s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.312 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.781 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.819 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.821 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.822 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.830 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.831 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.837 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.838 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.839 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.853 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.854 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.855 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.855 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.668 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.677 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.677 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.678 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.679 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.680 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.682 I llama_model_loader: - type  f32:  124 tensors
0.00.012.683 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.687 I print_info: file format = GGUF V3 (latest)
0.00.012.690 I print_info: file type   = Q8_0
0.00.012.694 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.163 I load: special tokens cache size = 5
0.00.036.837 I load: token to piece cache size = 0.2032 MB
0.00.036.865 I print_info: arch             = bert
0.00.036.867 I print_info: vocab_only       = 0
0.00.036.868 I print_info: n_ctx_train      = 512
0.00.036.868 I print_info: n_embd           = 384
0.00.036.869 I print_info: n_layer          = 12
0.00.036.877 I print_info: n_head           = 12
0.00.036.879 I print_info: n_head_kv        = 12
0.00.036.880 I print_info: n_rot            = 32
0.00.036.880 I print_info: n_swa            = 0
0.00.036.882 I print_info: is_swa_any       = 0
0.00.036.883 I print_info: n_embd_head_k    = 32
0.00.036.883 I print_info: n_embd_head_v    = 32
0.00.036.885 I print_info: n_gqa            = 1
0.00.036.888 I print_info: n_embd_k_gqa     = 384
0.00.036.890 I print_info: n_embd_v_gqa     = 384
0.00.036.892 I print_info: f_norm_eps       = 1.0e-12
0.00.036.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.903 I print_info: f_logit_scale    = 0.0e+00
0.00.036.903 I print_info: f_attn_scale     = 0.0e+00
0.00.036.905 I print_info: n_ff             = 1536
0.00.036.906 I print_info: n_expert         = 0
0.00.036.907 I print_info: n_expert_used    = 0
0.00.036.907 I print_info: causal attn      = 0
0.00.036.907 I print_info: pooling type     = 2
0.00.036.908 I print_info: rope type        = 2
0.00.036.908 I print_info: rope scaling     = linear
0.00.036.909 I print_info: freq_base_train  = 10000.0
0.00.036.910 I print_info: freq_scale_train = 1
0.00.036.910 I print_info: n_ctx_orig_yarn  = 512
0.00.036.911 I print_info: rope_finetuned   = unknown
0.00.036.912 I print_info: ssm_d_conv       = 0
0.00.036.912 I print_info: ssm_d_inner      = 0
0.00.036.913 I print_info: ssm_d_state      = 0
0.00.036.913 I print_info: ssm_dt_rank      = 0
0.00.036.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.915 I print_info: model type       = 33M
0.00.036.916 I print_info: model params     = 33.21 M
0.00.036.916 I print_info: general.name     = Bge Small
0.00.036.920 I print_info: vocab type       = WPM
0.00.036.920 I print_info: n_vocab          = 30522
0.00.036.921 I print_info: n_merges         = 0
0.00.036.921 I print_info: BOS token        = 101 '[CLS]'
0.00.036.922 I print_info: UNK token        = 100 '[UNK]'
0.00.036.922 I print_info: SEP token        = 102 '[SEP]'
0.00.036.922 I print_info: PAD token        = 0 '[PAD]'
0.00.036.923 I print_info: MASK token       = 103 '[MASK]'
0.00.036.923 I print_info: LF token         = 0 '[PAD]'
0.00.036.924 I print_info: max token length = 21
0.00.036.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.169 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.178 I load_tensors: offloading output layer to GPU
0.00.056.179 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.185 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.186 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.075.102 I llama_context: constructing llama_context
0.00.075.111 I llama_context: n_seq_max     = 1
0.00.075.112 I llama_context: n_ctx         = 512
0.00.075.113 I llama_context: n_ctx_per_seq = 512
0.00.075.113 I llama_context: n_batch       = 2048
0.00.075.114 I llama_context: n_ubatch      = 2048
0.00.075.114 I llama_context: causal_attn   = 0
0.00.075.115 I llama_context: flash_attn    = 0
0.00.075.118 I llama_context: freq_base     = 10000.0
0.00.075.119 I llama_context: freq_scale    = 1
0.00.075.132 I Running with Environment Variables:
0.00.075.133 I   GGML_SYCL_DEBUG: 0
0.00.075.134 I   GGML_SYCL_DISABLE_OPT: 1
0.00.075.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.136 I Build with Macros:
0.00.075.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.137 I   GGML_SYCL_F16: yes
0.00.075.140 I Found 1 SYCL devices:
0.00.075.141 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.142 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.143 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.223 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.224 I SYCL Optimization Feature:
0.00.075.225 I |ID|        Device Type|Reorder|
0.00.075.225 I |--|-------------------|-------|
0.00.075.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.268 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.093.113 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.398 I 
0.00.269.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.270.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.384.794 I llama_perf_context_print:        load time =     268.68 ms
0.00.384.796 I llama_perf_context_print: prompt eval time =     113.73 ms /     9 tokens (   12.64 ms per token,    79.14 tokens per second)
0.00.384.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.799 I llama_perf_context_print:       total time =     115.41 ms /    10 tokens

real	0m0,604s
user	0m2,366s
sys	0m0,326s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.267 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.667 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.701 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.702 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.706 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.707 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.709 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.709 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.714 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.715 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.761 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.762 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.763 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.763 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.770 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.771 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.773 I llama_model_loader: - type  f32:   40 tensors
0.00.029.774 I llama_model_loader: - type  f16:   30 tensors
0.00.029.777 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = F16
0.00.029.783 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.836 W load: empty token at index 5
0.00.055.656 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.353 I load: special tokens cache size = 5
0.00.520.445 I load: token to piece cache size = 1.5060 MB
0.00.520.483 I print_info: arch             = jina-bert-v2
0.00.520.484 I print_info: vocab_only       = 0
0.00.520.485 I print_info: n_ctx_train      = 8192
0.00.520.485 I print_info: n_embd           = 384
0.00.520.486 I print_info: n_layer          = 4
0.00.520.497 I print_info: n_head           = 12
0.00.520.499 I print_info: n_head_kv        = 12
0.00.520.499 I print_info: n_rot            = 32
0.00.520.500 I print_info: n_swa            = 0
0.00.520.501 I print_info: is_swa_any       = 0
0.00.520.502 I print_info: n_embd_head_k    = 32
0.00.520.502 I print_info: n_embd_head_v    = 32
0.00.520.504 I print_info: n_gqa            = 1
0.00.520.506 I print_info: n_embd_k_gqa     = 384
0.00.520.508 I print_info: n_embd_v_gqa     = 384
0.00.520.509 I print_info: f_norm_eps       = 1.0e-12
0.00.520.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.520.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.520.512 I print_info: f_max_alibi_bias = 8.0e+00
0.00.520.512 I print_info: f_logit_scale    = 0.0e+00
0.00.520.513 I print_info: f_attn_scale     = 0.0e+00
0.00.520.515 I print_info: n_ff             = 1536
0.00.520.515 I print_info: n_expert         = 0
0.00.520.516 I print_info: n_expert_used    = 0
0.00.520.516 I print_info: causal attn      = 0
0.00.520.516 I print_info: pooling type     = -1
0.00.520.516 I print_info: rope type        = -1
0.00.520.517 I print_info: rope scaling     = linear
0.00.520.518 I print_info: freq_base_train  = 10000.0
0.00.520.519 I print_info: freq_scale_train = 1
0.00.520.520 I print_info: n_ctx_orig_yarn  = 8192
0.00.520.520 I print_info: rope_finetuned   = unknown
0.00.520.521 I print_info: ssm_d_conv       = 0
0.00.520.521 I print_info: ssm_d_inner      = 0
0.00.520.521 I print_info: ssm_d_state      = 0
0.00.520.522 I print_info: ssm_dt_rank      = 0
0.00.520.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.520.523 I print_info: model type       = 33M
0.00.520.525 I print_info: model params     = 32.90 M
0.00.520.525 I print_info: general.name     = Jina Bert Implementation
0.00.520.528 I print_info: vocab type       = BPE
0.00.520.529 I print_info: n_vocab          = 61056
0.00.520.529 I print_info: n_merges         = 39382
0.00.520.530 I print_info: BOS token        = 0 '<s>'
0.00.520.530 I print_info: EOS token        = 2 '</s>'
0.00.520.531 I print_info: UNK token        = 3 '<unk>'
0.00.520.531 I print_info: SEP token        = 2 '</s>'
0.00.520.532 I print_info: PAD token        = 1 '<pad>'
0.00.520.532 I print_info: MASK token       = 4 '<mask>'
0.00.520.533 I print_info: EOG token        = 2 '</s>'
0.00.520.534 I print_info: max token length = 45
0.00.520.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.542 I load_tensors: offloading 4 repeating layers to GPU
0.00.526.551 I load_tensors: offloading output layer to GPU
0.00.526.552 I load_tensors: offloaded 5/5 layers to GPU
0.00.526.558 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.526.559 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.539.367 I llama_context: constructing llama_context
0.00.539.376 I llama_context: n_seq_max     = 1
0.00.539.377 I llama_context: n_ctx         = 8192
0.00.539.378 I llama_context: n_ctx_per_seq = 8192
0.00.539.379 I llama_context: n_batch       = 2048
0.00.539.380 I llama_context: n_ubatch      = 2048
0.00.539.380 I llama_context: causal_attn   = 0
0.00.539.381 I llama_context: flash_attn    = 0
0.00.539.384 I llama_context: freq_base     = 10000.0
0.00.539.385 I llama_context: freq_scale    = 1
0.00.539.397 I Running with Environment Variables:
0.00.539.398 I   GGML_SYCL_DEBUG: 0
0.00.539.398 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.400 I Build with Macros:
0.00.539.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.401 I   GGML_SYCL_F16: yes
0.00.539.403 I Found 1 SYCL devices:
0.00.539.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.485 I SYCL Optimization Feature:
0.00.539.485 I |ID|        Device Type|Reorder|
0.00.539.488 I |--|-------------------|-------|
0.00.539.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.526 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.555.187 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.555.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.555.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.634 I 
0.00.797.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.955 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.961 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.970 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.971 I main: number of tokens in prompt = 13
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


0.00.797.977 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.977 I main: number of tokens in prompt = 40
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


0.00.798.069 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.074.516 I llama_perf_context_print:        load time =     797.06 ms
0.01.074.518 I llama_perf_context_print: prompt eval time =     276.40 ms /    62 tokens (    4.46 ms per token,   224.32 tokens per second)
0.01.074.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.521 I llama_perf_context_print:       total time =     276.89 ms /    63 tokens

real	0m1,360s
user	0m2,411s
sys	0m0,355s
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
0.00.000.239 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.347 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.785 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.788 I llama_model_loader: - type  f32:  194 tensors
0.00.027.789 I llama_model_loader: - type  f16:   98 tensors
0.00.027.793 I print_info: file format = GGUF V3 (latest)
0.00.027.796 I print_info: file type   = all F32 (guessed)
0.00.027.799 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.062.797 I load: special tokens cache size = 25
0.00.076.151 I load: token to piece cache size = 0,2984 MB
0.00.076.170 I print_info: arch             = gptneox
0.00.076.170 I print_info: vocab_only       = 0
0.00.076.171 I print_info: n_ctx_train      = 2048
0.00.076.171 I print_info: n_embd           = 2048
0.00.076.171 I print_info: n_layer          = 24
0.00.076.179 I print_info: n_head           = 16
0.00.076.181 I print_info: n_head_kv        = 16
0.00.076.182 I print_info: n_rot            = 32
0.00.076.183 I print_info: n_swa            = 0
0.00.076.185 I print_info: is_swa_any       = 0
0.00.076.185 I print_info: n_embd_head_k    = 128
0.00.076.185 I print_info: n_embd_head_v    = 128
0.00.076.187 I print_info: n_gqa            = 1
0.00.076.189 I print_info: n_embd_k_gqa     = 2048
0.00.076.191 I print_info: n_embd_v_gqa     = 2048
0.00.076.192 I print_info: f_norm_eps       = 1,0e-05
0.00.076.193 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.194 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.194 I print_info: f_logit_scale    = 0,0e+00
0.00.076.194 I print_info: f_attn_scale     = 0,0e+00
0.00.076.196 I print_info: n_ff             = 8192
0.00.076.196 I print_info: n_expert         = 0
0.00.076.196 I print_info: n_expert_used    = 0
0.00.076.197 I print_info: causal attn      = 1
0.00.076.197 I print_info: pooling type     = 0
0.00.076.197 I print_info: rope type        = 2
0.00.076.198 I print_info: rope scaling     = linear
0.00.076.199 I print_info: freq_base_train  = 10000,0
0.00.076.200 I print_info: freq_scale_train = 1
0.00.076.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.201 I print_info: rope_finetuned   = unknown
0.00.076.201 I print_info: ssm_d_conv       = 0
0.00.076.201 I print_info: ssm_d_inner      = 0
0.00.076.202 I print_info: ssm_d_state      = 0
0.00.076.202 I print_info: ssm_dt_rank      = 0
0.00.076.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.204 I print_info: model type       = 1.4B
0.00.076.205 I print_info: model params     = 1,41 B
0.00.076.205 I print_info: general.name     = 1.4B
0.00.076.208 I print_info: vocab type       = BPE
0.00.076.209 I print_info: n_vocab          = 50304
0.00.076.209 I print_info: n_merges         = 50009
0.00.076.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.211 I print_info: LF token         = 187 'Ċ'
0.00.076.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.212 I print_info: max token length = 1024
0.00.076.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.410 I load_tensors: offloading output layer to GPU
0.00.227.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.418 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.227.419 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.01.867.575 I llama_context: constructing llama_context
0.01.867.581 I llama_context: n_seq_max     = 1
0.01.867.582 I llama_context: n_ctx         = 2048
0.01.867.583 I llama_context: n_ctx_per_seq = 2048
0.01.867.583 I llama_context: n_batch       = 2048
0.01.867.583 I llama_context: n_ubatch      = 512
0.01.867.583 I llama_context: causal_attn   = 1
0.01.867.584 I llama_context: flash_attn    = 0
0.01.867.588 I llama_context: freq_base     = 10000,0
0.01.867.589 I llama_context: freq_scale    = 1
0.01.867.600 I Running with Environment Variables:
0.01.867.600 I   GGML_SYCL_DEBUG: 0
0.01.867.601 I   GGML_SYCL_DISABLE_OPT: 1
0.01.867.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.867.601 I   GGML_SYCL_DISABLE_DNN: 0
0.01.867.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.867.602 I Build with Macros:
0.01.867.602 I   GGML_SYCL_FORCE_MMQ: no
0.01.867.602 I   GGML_SYCL_F16: yes
0.01.867.604 I Found 1 SYCL devices:
0.01.867.605 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.867.605 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.867.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.867.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.867.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.867.688 I SYCL Optimization Feature:
0.01.867.688 I |ID|        Device Type|Reorder|
0.01.867.689 I |--|-------------------|-------|
0.01.867.693 I | 0| [level_zero:gpu:0]|      Y|
0.01.867.875 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.870.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.873.244 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.891.482 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.891.488 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.891.489 I llama_context: graph nodes  = 1063
0.01.891.489 I llama_context: graph splits = 2
0.01.891.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.891.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.891.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.082.464 I main: llama threadpool init, n_threads = 8
0.02.082.484 I 
0.02.082.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.082.542 I 
0.02.082.655 I sampler seed: 1234
0.02.082.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.082.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.082.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.082.678 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.03.980.120 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25855,79 tokens per second)
0.03.980.128 I llama_perf_context_print:        load time =    2080,66 ms
0.03.980.130 I llama_perf_context_print: prompt eval time =      53,19 ms /     7 tokens (    7,60 ms per token,   131,61 tokens per second)
0.03.980.131 I llama_perf_context_print:        eval time =    1838,10 ms /    63 runs   (   29,18 ms per token,    34,27 tokens per second)
0.03.980.132 I llama_perf_context_print:       total time =    1898,90 ms /    70 tokens

real	0m4,179s
user	0m1,661s
sys	0m2,640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.414 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.455 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.077 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.421 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.511 I llama_model_loader: - type  f32:  194 tensors
0.00.023.511 I llama_model_loader: - type  f16:   98 tensors
0.00.023.514 I print_info: file format = GGUF V3 (latest)
0.00.023.516 I print_info: file type   = all F32 (guessed)
0.00.023.519 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.629 I load: special tokens cache size = 25
0.00.071.621 I load: token to piece cache size = 0.2984 MB
0.00.071.640 I print_info: arch             = gptneox
0.00.071.640 I print_info: vocab_only       = 0
0.00.071.641 I print_info: n_ctx_train      = 2048
0.00.071.641 I print_info: n_embd           = 2048
0.00.071.642 I print_info: n_layer          = 24
0.00.071.649 I print_info: n_head           = 16
0.00.071.651 I print_info: n_head_kv        = 16
0.00.071.652 I print_info: n_rot            = 32
0.00.071.652 I print_info: n_swa            = 0
0.00.071.654 I print_info: is_swa_any       = 0
0.00.071.654 I print_info: n_embd_head_k    = 128
0.00.071.655 I print_info: n_embd_head_v    = 128
0.00.071.657 I print_info: n_gqa            = 1
0.00.071.659 I print_info: n_embd_k_gqa     = 2048
0.00.071.660 I print_info: n_embd_v_gqa     = 2048
0.00.071.662 I print_info: f_norm_eps       = 1.0e-05
0.00.071.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.664 I print_info: f_logit_scale    = 0.0e+00
0.00.071.664 I print_info: f_attn_scale     = 0.0e+00
0.00.071.665 I print_info: n_ff             = 8192
0.00.071.666 I print_info: n_expert         = 0
0.00.071.666 I print_info: n_expert_used    = 0
0.00.071.666 I print_info: causal attn      = 1
0.00.071.667 I print_info: pooling type     = 0
0.00.071.667 I print_info: rope type        = 2
0.00.071.667 I print_info: rope scaling     = linear
0.00.071.669 I print_info: freq_base_train  = 10000.0
0.00.071.669 I print_info: freq_scale_train = 1
0.00.071.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.670 I print_info: rope_finetuned   = unknown
0.00.071.671 I print_info: ssm_d_conv       = 0
0.00.071.671 I print_info: ssm_d_inner      = 0
0.00.071.671 I print_info: ssm_d_state      = 0
0.00.071.672 I print_info: ssm_dt_rank      = 0
0.00.071.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.673 I print_info: model type       = 1.4B
0.00.071.673 I print_info: model params     = 1.41 B
0.00.071.674 I print_info: general.name     = 1.4B
0.00.071.677 I print_info: vocab type       = BPE
0.00.071.677 I print_info: n_vocab          = 50304
0.00.071.678 I print_info: n_merges         = 50009
0.00.071.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.680 I print_info: LF token         = 187 'Ċ'
0.00.071.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.681 I print_info: max token length = 1024
0.00.071.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.968 I load_tensors: offloading output layer to GPU
0.00.233.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.975 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.233.977 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.830.271 I llama_context: constructing llama_context
0.01.830.277 I llama_context: n_seq_max     = 1
0.01.830.277 I llama_context: n_ctx         = 128
0.01.830.278 I llama_context: n_ctx_per_seq = 128
0.01.830.278 I llama_context: n_batch       = 128
0.01.830.278 I llama_context: n_ubatch      = 128
0.01.830.279 I llama_context: causal_attn   = 1
0.01.830.279 I llama_context: flash_attn    = 0
0.01.830.283 I llama_context: freq_base     = 10000.0
0.01.830.284 I llama_context: freq_scale    = 1
0.01.830.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.830.297 I Running with Environment Variables:
0.01.830.297 I   GGML_SYCL_DEBUG: 0
0.01.830.298 I   GGML_SYCL_DISABLE_OPT: 1
0.01.830.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.830.298 I   GGML_SYCL_DISABLE_DNN: 0
0.01.830.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.830.299 I Build with Macros:
0.01.830.299 I   GGML_SYCL_FORCE_MMQ: no
0.01.830.299 I   GGML_SYCL_F16: yes
0.01.830.301 I Found 1 SYCL devices:
0.01.830.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.830.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.830.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.830.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.830.381 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.830.382 I SYCL Optimization Feature:
0.01.830.382 I |ID|        Device Type|Reorder|
0.01.830.383 I |--|-------------------|-------|
0.01.830.387 I | 0| [level_zero:gpu:0]|      Y|
0.01.830.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.831.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.831.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.846.521 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.846.527 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.846.527 I llama_context: graph nodes  = 1063
0.01.846.528 I llama_context: graph splits = 2
0.01.846.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.846.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.034.270 I 
0.02.034.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.034.377 I perplexity: tokenizing the input ..
0.02.041.226 I perplexity: tokenization took 6.845 ms
0.02.041.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.253 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.168.449 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.168.483 I llama_perf_context_print:        load time =    2033.74 ms
0.02.168.485 I llama_perf_context_print: prompt eval time =     121.56 ms /   128 tokens (    0.95 ms per token,  1052.94 tokens per second)
0.02.168.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.486 I llama_perf_context_print:       total time =     134.22 ms /   129 tokens

real	0m2,359s
user	0m0,889s
sys	0m1,507s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.760 I llama_model_loader: - type  f32:  194 tensors
0.00.033.761 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.764 I print_info: file format = GGUF V3 (latest)
0.00.033.767 I print_info: file type   = Q8_0
0.00.033.770 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.082.914 I load: special tokens cache size = 25
0.00.102.185 I load: token to piece cache size = 0,2984 MB
0.00.102.213 I print_info: arch             = gptneox
0.00.102.213 I print_info: vocab_only       = 0
0.00.102.214 I print_info: n_ctx_train      = 2048
0.00.102.215 I print_info: n_embd           = 2048
0.00.102.215 I print_info: n_layer          = 24
0.00.102.226 I print_info: n_head           = 16
0.00.102.229 I print_info: n_head_kv        = 16
0.00.102.230 I print_info: n_rot            = 32
0.00.102.231 I print_info: n_swa            = 0
0.00.102.232 I print_info: is_swa_any       = 0
0.00.102.233 I print_info: n_embd_head_k    = 128
0.00.102.233 I print_info: n_embd_head_v    = 128
0.00.102.235 I print_info: n_gqa            = 1
0.00.102.238 I print_info: n_embd_k_gqa     = 2048
0.00.102.240 I print_info: n_embd_v_gqa     = 2048
0.00.102.241 I print_info: f_norm_eps       = 1,0e-05
0.00.102.242 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.243 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.244 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.244 I print_info: f_logit_scale    = 0,0e+00
0.00.102.245 I print_info: f_attn_scale     = 0,0e+00
0.00.102.247 I print_info: n_ff             = 8192
0.00.102.247 I print_info: n_expert         = 0
0.00.102.248 I print_info: n_expert_used    = 0
0.00.102.248 I print_info: causal attn      = 1
0.00.102.248 I print_info: pooling type     = 0
0.00.102.249 I print_info: rope type        = 2
0.00.102.249 I print_info: rope scaling     = linear
0.00.102.251 I print_info: freq_base_train  = 10000,0
0.00.102.252 I print_info: freq_scale_train = 1
0.00.102.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.253 I print_info: rope_finetuned   = unknown
0.00.102.254 I print_info: ssm_d_conv       = 0
0.00.102.254 I print_info: ssm_d_inner      = 0
0.00.102.255 I print_info: ssm_d_state      = 0
0.00.102.255 I print_info: ssm_dt_rank      = 0
0.00.102.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.256 I print_info: model type       = 1.4B
0.00.102.257 I print_info: model params     = 1,41 B
0.00.102.258 I print_info: general.name     = 1.4B
0.00.102.261 I print_info: vocab type       = BPE
0.00.102.262 I print_info: n_vocab          = 50304
0.00.102.262 I print_info: n_merges         = 50009
0.00.102.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.264 I print_info: LF token         = 187 'Ċ'
0.00.102.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.266 I print_info: max token length = 1024
0.00.102.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.540 I load_tensors: offloading output layer to GPU
0.00.190.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.551 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.190.553 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.793.207 I llama_context: constructing llama_context
0.00.793.216 I llama_context: n_seq_max     = 1
0.00.793.217 I llama_context: n_ctx         = 2048
0.00.793.217 I llama_context: n_ctx_per_seq = 2048
0.00.793.217 I llama_context: n_batch       = 2048
0.00.793.218 I llama_context: n_ubatch      = 512
0.00.793.219 I llama_context: causal_attn   = 1
0.00.793.219 I llama_context: flash_attn    = 0
0.00.793.225 I llama_context: freq_base     = 10000,0
0.00.793.226 I llama_context: freq_scale    = 1
0.00.793.242 I Running with Environment Variables:
0.00.793.242 I   GGML_SYCL_DEBUG: 0
0.00.793.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.793.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.793.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.793.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.793.245 I Build with Macros:
0.00.793.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.793.245 I   GGML_SYCL_F16: yes
0.00.793.248 I Found 1 SYCL devices:
0.00.793.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.793.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.793.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.793.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.793.356 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.793.357 I SYCL Optimization Feature:
0.00.793.357 I |ID|        Device Type|Reorder|
0.00.793.357 I |--|-------------------|-------|
0.00.793.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.793.522 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.796.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.798.943 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.822.636 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.822.643 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.822.644 I llama_context: graph nodes  = 1063
0.00.822.644 I llama_context: graph splits = 2
0.00.822.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.071 I main: llama threadpool init, n_threads = 8
0.01.053.099 I 
0.01.053.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.172 I 
0.01.053.319 I sampler seed: 1234
0.01.053.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.053.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.053.351 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.499.505 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17406,23 tokens per second)
0.03.499.510 I llama_perf_context_print:        load time =    1050,49 ms
0.03.499.512 I llama_perf_context_print: prompt eval time =     213,11 ms /     7 tokens (   30,44 ms per token,    32,85 tokens per second)
0.03.499.524 I llama_perf_context_print:        eval time =    2222,43 ms /    63 runs   (   35,28 ms per token,    28,35 tokens per second)
0.03.499.525 I llama_perf_context_print:       total time =    2448,21 ms /    70 tokens

real	0m3,736s
user	0m1,758s
sys	0m2,151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.576 I llama_model_loader: - type  f32:  194 tensors
0.00.027.576 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.579 I print_info: file format = GGUF V3 (latest)
0.00.027.582 I print_info: file type   = Q8_0
0.00.027.584 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.873 I load: special tokens cache size = 25
0.00.075.618 I load: token to piece cache size = 0.2984 MB
0.00.075.636 I print_info: arch             = gptneox
0.00.075.637 I print_info: vocab_only       = 0
0.00.075.637 I print_info: n_ctx_train      = 2048
0.00.075.637 I print_info: n_embd           = 2048
0.00.075.638 I print_info: n_layer          = 24
0.00.075.645 I print_info: n_head           = 16
0.00.075.647 I print_info: n_head_kv        = 16
0.00.075.647 I print_info: n_rot            = 32
0.00.075.648 I print_info: n_swa            = 0
0.00.075.649 I print_info: is_swa_any       = 0
0.00.075.649 I print_info: n_embd_head_k    = 128
0.00.075.649 I print_info: n_embd_head_v    = 128
0.00.075.651 I print_info: n_gqa            = 1
0.00.075.652 I print_info: n_embd_k_gqa     = 2048
0.00.075.654 I print_info: n_embd_v_gqa     = 2048
0.00.075.655 I print_info: f_norm_eps       = 1.0e-05
0.00.075.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.657 I print_info: f_logit_scale    = 0.0e+00
0.00.075.657 I print_info: f_attn_scale     = 0.0e+00
0.00.075.658 I print_info: n_ff             = 8192
0.00.075.658 I print_info: n_expert         = 0
0.00.075.659 I print_info: n_expert_used    = 0
0.00.075.659 I print_info: causal attn      = 1
0.00.075.659 I print_info: pooling type     = 0
0.00.075.660 I print_info: rope type        = 2
0.00.075.660 I print_info: rope scaling     = linear
0.00.075.661 I print_info: freq_base_train  = 10000.0
0.00.075.662 I print_info: freq_scale_train = 1
0.00.075.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.663 I print_info: rope_finetuned   = unknown
0.00.075.663 I print_info: ssm_d_conv       = 0
0.00.075.663 I print_info: ssm_d_inner      = 0
0.00.075.663 I print_info: ssm_d_state      = 0
0.00.075.664 I print_info: ssm_dt_rank      = 0
0.00.075.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.665 I print_info: model type       = 1.4B
0.00.075.666 I print_info: model params     = 1.41 B
0.00.075.666 I print_info: general.name     = 1.4B
0.00.075.668 I print_info: vocab type       = BPE
0.00.075.669 I print_info: n_vocab          = 50304
0.00.075.669 I print_info: n_merges         = 50009
0.00.075.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: LF token         = 187 'Ċ'
0.00.075.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.672 I print_info: max token length = 1024
0.00.075.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.771 I load_tensors: offloading output layer to GPU
0.00.138.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.777 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.138.778 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.608.034 I llama_context: constructing llama_context
0.00.608.041 I llama_context: n_seq_max     = 1
0.00.608.041 I llama_context: n_ctx         = 128
0.00.608.042 I llama_context: n_ctx_per_seq = 128
0.00.608.042 I llama_context: n_batch       = 128
0.00.608.043 I llama_context: n_ubatch      = 128
0.00.608.043 I llama_context: causal_attn   = 1
0.00.608.044 I llama_context: flash_attn    = 0
0.00.608.048 I llama_context: freq_base     = 10000.0
0.00.608.048 I llama_context: freq_scale    = 1
0.00.608.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.060 I Running with Environment Variables:
0.00.608.061 I   GGML_SYCL_DEBUG: 0
0.00.608.061 I   GGML_SYCL_DISABLE_OPT: 1
0.00.608.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.062 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.062 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.062 I Build with Macros:
0.00.608.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.063 I   GGML_SYCL_F16: yes
0.00.608.065 I Found 1 SYCL devices:
0.00.608.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.135 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.136 I SYCL Optimization Feature:
0.00.608.136 I |ID|        Device Type|Reorder|
0.00.608.136 I |--|-------------------|-------|
0.00.608.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.268 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.609.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.311 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.624.318 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.624.318 I llama_context: graph nodes  = 1063
0.00.624.319 I llama_context: graph splits = 2
0.00.624.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.055 I 
0.00.812.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.151 I perplexity: tokenizing the input ..
0.00.819.136 I perplexity: tokenization took 6.98 ms
0.00.819.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.095 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.967.988 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.968.028 I llama_perf_context_print:        load time =     811.50 ms
0.00.968.030 I llama_perf_context_print: prompt eval time =     143.66 ms /   128 tokens (    1.12 ms per token,   890.99 tokens per second)
0.00.968.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.032 I llama_perf_context_print:       total time =     155.98 ms /   129 tokens

real	0m1,153s
user	0m0,644s
sys	0m0,542s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q4_0
0.00.029.901 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.559 I load: special tokens cache size = 25
0.00.083.145 I load: token to piece cache size = 0,2984 MB
0.00.083.167 I print_info: arch             = gptneox
0.00.083.167 I print_info: vocab_only       = 0
0.00.083.168 I print_info: n_ctx_train      = 2048
0.00.083.168 I print_info: n_embd           = 2048
0.00.083.168 I print_info: n_layer          = 24
0.00.083.176 I print_info: n_head           = 16
0.00.083.179 I print_info: n_head_kv        = 16
0.00.083.179 I print_info: n_rot            = 32
0.00.083.180 I print_info: n_swa            = 0
0.00.083.181 I print_info: is_swa_any       = 0
0.00.083.181 I print_info: n_embd_head_k    = 128
0.00.083.182 I print_info: n_embd_head_v    = 128
0.00.083.183 I print_info: n_gqa            = 1
0.00.083.185 I print_info: n_embd_k_gqa     = 2048
0.00.083.187 I print_info: n_embd_v_gqa     = 2048
0.00.083.188 I print_info: f_norm_eps       = 1,0e-05
0.00.083.189 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.189 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.189 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.190 I print_info: f_logit_scale    = 0,0e+00
0.00.083.190 I print_info: f_attn_scale     = 0,0e+00
0.00.083.191 I print_info: n_ff             = 8192
0.00.083.192 I print_info: n_expert         = 0
0.00.083.193 I print_info: n_expert_used    = 0
0.00.083.193 I print_info: causal attn      = 1
0.00.083.193 I print_info: pooling type     = 0
0.00.083.194 I print_info: rope type        = 2
0.00.083.194 I print_info: rope scaling     = linear
0.00.083.195 I print_info: freq_base_train  = 10000,0
0.00.083.196 I print_info: freq_scale_train = 1
0.00.083.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.197 I print_info: rope_finetuned   = unknown
0.00.083.197 I print_info: ssm_d_conv       = 0
0.00.083.198 I print_info: ssm_d_inner      = 0
0.00.083.198 I print_info: ssm_d_state      = 0
0.00.083.198 I print_info: ssm_dt_rank      = 0
0.00.083.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.200 I print_info: model type       = 1.4B
0.00.083.201 I print_info: model params     = 1,41 B
0.00.083.201 I print_info: general.name     = 1.4B
0.00.083.205 I print_info: vocab type       = BPE
0.00.083.205 I print_info: n_vocab          = 50304
0.00.083.206 I print_info: n_merges         = 50009
0.00.083.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.208 I print_info: LF token         = 187 'Ċ'
0.00.083.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.209 I print_info: max token length = 1024
0.00.083.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.884 I load_tensors: offloading output layer to GPU
0.00.119.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.890 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.119.891 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.411.915 I llama_context: constructing llama_context
0.00.411.922 I llama_context: n_seq_max     = 1
0.00.411.922 I llama_context: n_ctx         = 2048
0.00.411.923 I llama_context: n_ctx_per_seq = 2048
0.00.411.923 I llama_context: n_batch       = 2048
0.00.411.924 I llama_context: n_ubatch      = 512
0.00.411.924 I llama_context: causal_attn   = 1
0.00.411.924 I llama_context: flash_attn    = 0
0.00.411.928 I llama_context: freq_base     = 10000,0
0.00.411.929 I llama_context: freq_scale    = 1
0.00.411.939 I Running with Environment Variables:
0.00.411.940 I   GGML_SYCL_DEBUG: 0
0.00.411.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.942 I Build with Macros:
0.00.411.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.942 I   GGML_SYCL_F16: yes
0.00.411.944 I Found 1 SYCL devices:
0.00.411.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.016 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.016 I SYCL Optimization Feature:
0.00.412.017 I |ID|        Device Type|Reorder|
0.00.412.017 I |--|-------------------|-------|
0.00.412.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.144 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.414.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.417.665 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.435.646 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.435.653 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.435.653 I llama_context: graph nodes  = 1063
0.00.435.654 I llama_context: graph splits = 2
0.00.435.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.552 I main: llama threadpool init, n_threads = 8
0.00.603.572 I 
0.00.603.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.603.628 I 
0.00.603.749 I sampler seed: 1234
0.00.603.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.603.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.768 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.135.361 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25771,32 tokens per second)
0.02.135.363 I llama_perf_context_print:        load time =     601,52 ms
0.02.135.365 I llama_perf_context_print: prompt eval time =     129,09 ms /     7 tokens (   18,44 ms per token,    54,23 tokens per second)
0.02.135.367 I llama_perf_context_print:        eval time =    1396,29 ms /    63 runs   (   22,16 ms per token,    45,12 tokens per second)
0.02.135.368 I llama_perf_context_print:       total time =    1533,04 ms /    70 tokens

real	0m2,373s
user	0m1,186s
sys	0m1,310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.083 I llama_model_loader: - type  f32:  194 tensors
0.00.023.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.087 I print_info: file format = GGUF V3 (latest)
0.00.023.090 I print_info: file type   = Q4_0
0.00.023.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.595 I load: special tokens cache size = 25
0.00.071.665 I load: token to piece cache size = 0.2984 MB
0.00.071.683 I print_info: arch             = gptneox
0.00.071.684 I print_info: vocab_only       = 0
0.00.071.684 I print_info: n_ctx_train      = 2048
0.00.071.684 I print_info: n_embd           = 2048
0.00.071.685 I print_info: n_layer          = 24
0.00.071.691 I print_info: n_head           = 16
0.00.071.693 I print_info: n_head_kv        = 16
0.00.071.693 I print_info: n_rot            = 32
0.00.071.694 I print_info: n_swa            = 0
0.00.071.695 I print_info: is_swa_any       = 0
0.00.071.695 I print_info: n_embd_head_k    = 128
0.00.071.696 I print_info: n_embd_head_v    = 128
0.00.071.697 I print_info: n_gqa            = 1
0.00.071.699 I print_info: n_embd_k_gqa     = 2048
0.00.071.701 I print_info: n_embd_v_gqa     = 2048
0.00.071.702 I print_info: f_norm_eps       = 1.0e-05
0.00.071.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.703 I print_info: f_logit_scale    = 0.0e+00
0.00.071.704 I print_info: f_attn_scale     = 0.0e+00
0.00.071.704 I print_info: n_ff             = 8192
0.00.071.705 I print_info: n_expert         = 0
0.00.071.705 I print_info: n_expert_used    = 0
0.00.071.705 I print_info: causal attn      = 1
0.00.071.706 I print_info: pooling type     = 0
0.00.071.706 I print_info: rope type        = 2
0.00.071.706 I print_info: rope scaling     = linear
0.00.071.707 I print_info: freq_base_train  = 10000.0
0.00.071.708 I print_info: freq_scale_train = 1
0.00.071.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.709 I print_info: rope_finetuned   = unknown
0.00.071.709 I print_info: ssm_d_conv       = 0
0.00.071.709 I print_info: ssm_d_inner      = 0
0.00.071.710 I print_info: ssm_d_state      = 0
0.00.071.710 I print_info: ssm_dt_rank      = 0
0.00.071.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.711 I print_info: model type       = 1.4B
0.00.071.712 I print_info: model params     = 1.41 B
0.00.071.712 I print_info: general.name     = 1.4B
0.00.071.715 I print_info: vocab type       = BPE
0.00.071.715 I print_info: n_vocab          = 50304
0.00.071.715 I print_info: n_merges         = 50009
0.00.071.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: LF token         = 187 'Ċ'
0.00.071.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: max token length = 1024
0.00.071.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.144 I load_tensors: offloading output layer to GPU
0.00.108.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.148 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.108.150 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.392.183 I llama_context: constructing llama_context
0.00.392.190 I llama_context: n_seq_max     = 1
0.00.392.190 I llama_context: n_ctx         = 128
0.00.392.191 I llama_context: n_ctx_per_seq = 128
0.00.392.191 I llama_context: n_batch       = 128
0.00.392.191 I llama_context: n_ubatch      = 128
0.00.392.192 I llama_context: causal_attn   = 1
0.00.392.192 I llama_context: flash_attn    = 0
0.00.392.196 I llama_context: freq_base     = 10000.0
0.00.392.196 I llama_context: freq_scale    = 1
0.00.392.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.209 I Running with Environment Variables:
0.00.392.209 I   GGML_SYCL_DEBUG: 0
0.00.392.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.392.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.392.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.392.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.392.211 I Build with Macros:
0.00.392.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.392.211 I   GGML_SYCL_F16: yes
0.00.392.213 I Found 1 SYCL devices:
0.00.392.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.392.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.392.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.392.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.392.284 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.392.284 I SYCL Optimization Feature:
0.00.392.286 I |ID|        Device Type|Reorder|
0.00.392.287 I |--|-------------------|-------|
0.00.392.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.392.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.392.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.393.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.700 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.407.707 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.407.707 I llama_context: graph nodes  = 1063
0.00.407.708 I llama_context: graph splits = 2
0.00.407.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.407.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.834 I 
0.00.570.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.934 I perplexity: tokenizing the input ..
0.00.578.318 I perplexity: tokenization took 7.38 ms
0.00.578.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.503 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.730.040 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.730.085 I llama_perf_context_print:        load time =     570.30 ms
0.00.730.087 I llama_perf_context_print: prompt eval time =     147.88 ms /   128 tokens (    1.16 ms per token,   865.59 tokens per second)
0.00.730.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.089 I llama_perf_context_print:       total time =     159.26 ms /   129 tokens

real	0m0,915s
user	0m0,534s
sys	0m0,404s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.104 I llama_model_loader: - type  f32:  194 tensors
0.00.026.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.108 I print_info: file format = GGUF V3 (latest)
0.00.026.110 I print_info: file type   = Q4_1
0.00.026.113 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.059.611 I load: special tokens cache size = 25
0.00.073.550 I load: token to piece cache size = 0,2984 MB
0.00.073.568 I print_info: arch             = gptneox
0.00.073.568 I print_info: vocab_only       = 0
0.00.073.569 I print_info: n_ctx_train      = 2048
0.00.073.569 I print_info: n_embd           = 2048
0.00.073.569 I print_info: n_layer          = 24
0.00.073.578 I print_info: n_head           = 16
0.00.073.580 I print_info: n_head_kv        = 16
0.00.073.580 I print_info: n_rot            = 32
0.00.073.581 I print_info: n_swa            = 0
0.00.073.582 I print_info: is_swa_any       = 0
0.00.073.582 I print_info: n_embd_head_k    = 128
0.00.073.583 I print_info: n_embd_head_v    = 128
0.00.073.584 I print_info: n_gqa            = 1
0.00.073.586 I print_info: n_embd_k_gqa     = 2048
0.00.073.588 I print_info: n_embd_v_gqa     = 2048
0.00.073.589 I print_info: f_norm_eps       = 1,0e-05
0.00.073.590 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.590 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.590 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.591 I print_info: f_logit_scale    = 0,0e+00
0.00.073.591 I print_info: f_attn_scale     = 0,0e+00
0.00.073.592 I print_info: n_ff             = 8192
0.00.073.593 I print_info: n_expert         = 0
0.00.073.593 I print_info: n_expert_used    = 0
0.00.073.593 I print_info: causal attn      = 1
0.00.073.594 I print_info: pooling type     = 0
0.00.073.594 I print_info: rope type        = 2
0.00.073.595 I print_info: rope scaling     = linear
0.00.073.596 I print_info: freq_base_train  = 10000,0
0.00.073.597 I print_info: freq_scale_train = 1
0.00.073.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.598 I print_info: rope_finetuned   = unknown
0.00.073.598 I print_info: ssm_d_conv       = 0
0.00.073.598 I print_info: ssm_d_inner      = 0
0.00.073.599 I print_info: ssm_d_state      = 0
0.00.073.599 I print_info: ssm_dt_rank      = 0
0.00.073.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.600 I print_info: model type       = 1.4B
0.00.073.601 I print_info: model params     = 1,41 B
0.00.073.601 I print_info: general.name     = 1.4B
0.00.073.604 I print_info: vocab type       = BPE
0.00.073.604 I print_info: n_vocab          = 50304
0.00.073.604 I print_info: n_merges         = 50009
0.00.073.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.607 I print_info: LF token         = 187 'Ċ'
0.00.073.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.608 I print_info: max token length = 1024
0.00.073.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.997 I load_tensors: offloading output layer to GPU
0.00.113.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.003 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.114.004 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.423.484 I llama_context: constructing llama_context
0.00.423.491 I llama_context: n_seq_max     = 1
0.00.423.491 I llama_context: n_ctx         = 2048
0.00.423.492 I llama_context: n_ctx_per_seq = 2048
0.00.423.492 I llama_context: n_batch       = 2048
0.00.423.492 I llama_context: n_ubatch      = 512
0.00.423.493 I llama_context: causal_attn   = 1
0.00.423.493 I llama_context: flash_attn    = 0
0.00.423.496 I llama_context: freq_base     = 10000,0
0.00.423.497 I llama_context: freq_scale    = 1
0.00.423.509 I Running with Environment Variables:
0.00.423.509 I   GGML_SYCL_DEBUG: 0
0.00.423.510 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.510 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.511 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.511 I Build with Macros:
0.00.423.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.512 I   GGML_SYCL_F16: yes
0.00.423.514 I Found 1 SYCL devices:
0.00.423.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.514 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.592 I SYCL Optimization Feature:
0.00.423.593 I |ID|        Device Type|Reorder|
0.00.423.593 I |--|-------------------|-------|
0.00.423.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.733 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.426.193 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.429.247 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.447.203 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.447.209 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.447.210 I llama_context: graph nodes  = 1063
0.00.447.210 I llama_context: graph splits = 2
0.00.447.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.482 I main: llama threadpool init, n_threads = 8
0.00.596.503 I 
0.00.596.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.596.559 I 
0.00.596.673 I sampler seed: 1234
0.00.596.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.596.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.695 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.091.647 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25884,07 tokens per second)
0.02.091.651 I llama_perf_context_print:        load time =     594,67 ms
0.02.091.653 I llama_perf_context_print: prompt eval time =      69,01 ms /     7 tokens (    9,86 ms per token,   101,44 tokens per second)
0.02.091.654 I llama_perf_context_print:        eval time =    1419,87 ms /    63 runs   (   22,54 ms per token,    44,37 tokens per second)
0.02.091.655 I llama_perf_context_print:       total time =    1496,42 ms /    70 tokens

real	0m2,283s
user	0m1,147s
sys	0m1,297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.516 I llama_model_loader: - type  f32:  194 tensors
0.00.023.517 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.520 I print_info: file format = GGUF V3 (latest)
0.00.023.522 I print_info: file type   = Q4_1
0.00.023.525 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.318 I load: special tokens cache size = 25
0.00.072.009 I load: token to piece cache size = 0.2984 MB
0.00.072.030 I print_info: arch             = gptneox
0.00.072.031 I print_info: vocab_only       = 0
0.00.072.031 I print_info: n_ctx_train      = 2048
0.00.072.032 I print_info: n_embd           = 2048
0.00.072.032 I print_info: n_layer          = 24
0.00.072.040 I print_info: n_head           = 16
0.00.072.042 I print_info: n_head_kv        = 16
0.00.072.042 I print_info: n_rot            = 32
0.00.072.043 I print_info: n_swa            = 0
0.00.072.044 I print_info: is_swa_any       = 0
0.00.072.045 I print_info: n_embd_head_k    = 128
0.00.072.045 I print_info: n_embd_head_v    = 128
0.00.072.047 I print_info: n_gqa            = 1
0.00.072.050 I print_info: n_embd_k_gqa     = 2048
0.00.072.051 I print_info: n_embd_v_gqa     = 2048
0.00.072.053 I print_info: f_norm_eps       = 1.0e-05
0.00.072.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.055 I print_info: f_logit_scale    = 0.0e+00
0.00.072.055 I print_info: f_attn_scale     = 0.0e+00
0.00.072.057 I print_info: n_ff             = 8192
0.00.072.057 I print_info: n_expert         = 0
0.00.072.057 I print_info: n_expert_used    = 0
0.00.072.058 I print_info: causal attn      = 1
0.00.072.058 I print_info: pooling type     = 0
0.00.072.059 I print_info: rope type        = 2
0.00.072.059 I print_info: rope scaling     = linear
0.00.072.060 I print_info: freq_base_train  = 10000.0
0.00.072.061 I print_info: freq_scale_train = 1
0.00.072.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.062 I print_info: rope_finetuned   = unknown
0.00.072.062 I print_info: ssm_d_conv       = 0
0.00.072.063 I print_info: ssm_d_inner      = 0
0.00.072.063 I print_info: ssm_d_state      = 0
0.00.072.064 I print_info: ssm_dt_rank      = 0
0.00.072.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.065 I print_info: model type       = 1.4B
0.00.072.066 I print_info: model params     = 1.41 B
0.00.072.066 I print_info: general.name     = 1.4B
0.00.072.069 I print_info: vocab type       = BPE
0.00.072.069 I print_info: n_vocab          = 50304
0.00.072.070 I print_info: n_merges         = 50009
0.00.072.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.072 I print_info: LF token         = 187 'Ċ'
0.00.072.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: max token length = 1024
0.00.072.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.191 I load_tensors: offloading output layer to GPU
0.00.111.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.196 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.111.197 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.408.203 I llama_context: constructing llama_context
0.00.408.209 I llama_context: n_seq_max     = 1
0.00.408.210 I llama_context: n_ctx         = 128
0.00.408.210 I llama_context: n_ctx_per_seq = 128
0.00.408.210 I llama_context: n_batch       = 128
0.00.408.211 I llama_context: n_ubatch      = 128
0.00.408.211 I llama_context: causal_attn   = 1
0.00.408.212 I llama_context: flash_attn    = 0
0.00.408.215 I llama_context: freq_base     = 10000.0
0.00.408.216 I llama_context: freq_scale    = 1
0.00.408.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.229 I Running with Environment Variables:
0.00.408.229 I   GGML_SYCL_DEBUG: 0
0.00.408.230 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.231 I Build with Macros:
0.00.408.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.231 I   GGML_SYCL_F16: yes
0.00.408.233 I Found 1 SYCL devices:
0.00.408.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.305 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.306 I SYCL Optimization Feature:
0.00.408.306 I |ID|        Device Type|Reorder|
0.00.408.306 I |--|-------------------|-------|
0.00.408.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.408.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.409.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.424.041 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.424.047 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.424.047 I llama_context: graph nodes  = 1063
0.00.424.048 I llama_context: graph splits = 2
0.00.424.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.424.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.444 I 
0.00.571.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.538 I perplexity: tokenizing the input ..
0.00.578.652 I perplexity: tokenization took 7.11 ms
0.00.578.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.526 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.730.122 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.730.163 I llama_perf_context_print:        load time =     570.91 ms
0.00.730.165 I llama_perf_context_print: prompt eval time =     146.56 ms /   128 tokens (    1.15 ms per token,   873.34 tokens per second)
0.00.730.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.167 I llama_perf_context_print:       total time =     158.73 ms /   129 tokens

real	0m0,875s
user	0m0,507s
sys	0m0,402s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: llama backend init
0.00.000.290 I main: load the model and apply lora adapter, if any
0.00.000.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.889 I llama_model_loader: - type  f32:  194 tensors
0.00.023.890 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.893 I print_info: file format = GGUF V3 (latest)
0.00.023.896 I print_info: file type   = Q5_0
0.00.023.898 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.057.296 I load: special tokens cache size = 25
0.00.070.929 I load: token to piece cache size = 0,2984 MB
0.00.070.952 I print_info: arch             = gptneox
0.00.070.952 I print_info: vocab_only       = 0
0.00.070.953 I print_info: n_ctx_train      = 2048
0.00.070.953 I print_info: n_embd           = 2048
0.00.070.953 I print_info: n_layer          = 24
0.00.070.960 I print_info: n_head           = 16
0.00.070.962 I print_info: n_head_kv        = 16
0.00.070.962 I print_info: n_rot            = 32
0.00.070.962 I print_info: n_swa            = 0
0.00.070.964 I print_info: is_swa_any       = 0
0.00.070.965 I print_info: n_embd_head_k    = 128
0.00.070.965 I print_info: n_embd_head_v    = 128
0.00.070.967 I print_info: n_gqa            = 1
0.00.070.968 I print_info: n_embd_k_gqa     = 2048
0.00.070.970 I print_info: n_embd_v_gqa     = 2048
0.00.070.971 I print_info: f_norm_eps       = 1,0e-05
0.00.070.972 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.972 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.972 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.973 I print_info: f_logit_scale    = 0,0e+00
0.00.070.973 I print_info: f_attn_scale     = 0,0e+00
0.00.070.974 I print_info: n_ff             = 8192
0.00.070.974 I print_info: n_expert         = 0
0.00.070.975 I print_info: n_expert_used    = 0
0.00.070.975 I print_info: causal attn      = 1
0.00.070.975 I print_info: pooling type     = 0
0.00.070.976 I print_info: rope type        = 2
0.00.070.976 I print_info: rope scaling     = linear
0.00.070.977 I print_info: freq_base_train  = 10000,0
0.00.070.978 I print_info: freq_scale_train = 1
0.00.070.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.979 I print_info: rope_finetuned   = unknown
0.00.070.979 I print_info: ssm_d_conv       = 0
0.00.070.980 I print_info: ssm_d_inner      = 0
0.00.070.980 I print_info: ssm_d_state      = 0
0.00.070.980 I print_info: ssm_dt_rank      = 0
0.00.070.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.981 I print_info: model type       = 1.4B
0.00.070.982 I print_info: model params     = 1,41 B
0.00.070.982 I print_info: general.name     = 1.4B
0.00.070.990 I print_info: vocab type       = BPE
0.00.070.990 I print_info: n_vocab          = 50304
0.00.070.990 I print_info: n_merges         = 50009
0.00.070.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: LF token         = 187 'Ċ'
0.00.070.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: max token length = 1024
0.00.070.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.174 I load_tensors: offloading output layer to GPU
0.00.118.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.181 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.118.182 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.446.273 I llama_context: constructing llama_context
0.00.446.280 I llama_context: n_seq_max     = 1
0.00.446.281 I llama_context: n_ctx         = 2048
0.00.446.281 I llama_context: n_ctx_per_seq = 2048
0.00.446.282 I llama_context: n_batch       = 2048
0.00.446.282 I llama_context: n_ubatch      = 512
0.00.446.283 I llama_context: causal_attn   = 1
0.00.446.283 I llama_context: flash_attn    = 0
0.00.446.287 I llama_context: freq_base     = 10000,0
0.00.446.288 I llama_context: freq_scale    = 1
0.00.446.299 I Running with Environment Variables:
0.00.446.299 I   GGML_SYCL_DEBUG: 0
0.00.446.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.301 I Build with Macros:
0.00.446.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.301 I   GGML_SYCL_F16: yes
0.00.446.303 I Found 1 SYCL devices:
0.00.446.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.379 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.380 I SYCL Optimization Feature:
0.00.446.380 I |ID|        Device Type|Reorder|
0.00.446.380 I |--|-------------------|-------|
0.00.446.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.513 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.018 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.452.001 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.814 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.469.821 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.469.821 I llama_context: graph nodes  = 1063
0.00.469.822 I llama_context: graph splits = 2
0.00.469.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.797 I main: llama threadpool init, n_threads = 8
0.00.630.817 I 
0.00.630.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.630.874 I 
0.00.631.007 I sampler seed: 1234
0.00.631.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.631.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.031 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.398.642 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25818,18 tokens per second)
0.02.398.646 I llama_perf_context_print:        load time =     629,01 ms
0.02.398.647 I llama_perf_context_print: prompt eval time =     108,04 ms /     7 tokens (   15,43 ms per token,    64,79 tokens per second)
0.02.398.648 I llama_perf_context_print:        eval time =    1653,28 ms /    63 runs   (   26,24 ms per token,    38,11 tokens per second)
0.02.398.649 I llama_perf_context_print:       total time =    1769,14 ms /    70 tokens

real	0m2,578s
user	0m1,226s
sys	0m1,464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.969 I llama_model_loader: - type  f32:  194 tensors
0.00.022.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.974 I print_info: file format = GGUF V3 (latest)
0.00.022.976 I print_info: file type   = Q5_0
0.00.022.978 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.832 I load: special tokens cache size = 25
0.00.070.835 I load: token to piece cache size = 0.2984 MB
0.00.070.852 I print_info: arch             = gptneox
0.00.070.852 I print_info: vocab_only       = 0
0.00.070.853 I print_info: n_ctx_train      = 2048
0.00.070.853 I print_info: n_embd           = 2048
0.00.070.853 I print_info: n_layer          = 24
0.00.070.861 I print_info: n_head           = 16
0.00.070.863 I print_info: n_head_kv        = 16
0.00.070.864 I print_info: n_rot            = 32
0.00.070.864 I print_info: n_swa            = 0
0.00.070.865 I print_info: is_swa_any       = 0
0.00.070.866 I print_info: n_embd_head_k    = 128
0.00.070.866 I print_info: n_embd_head_v    = 128
0.00.070.867 I print_info: n_gqa            = 1
0.00.070.869 I print_info: n_embd_k_gqa     = 2048
0.00.070.871 I print_info: n_embd_v_gqa     = 2048
0.00.070.872 I print_info: f_norm_eps       = 1.0e-05
0.00.070.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.874 I print_info: f_logit_scale    = 0.0e+00
0.00.070.874 I print_info: f_attn_scale     = 0.0e+00
0.00.070.875 I print_info: n_ff             = 8192
0.00.070.875 I print_info: n_expert         = 0
0.00.070.876 I print_info: n_expert_used    = 0
0.00.070.876 I print_info: causal attn      = 1
0.00.070.876 I print_info: pooling type     = 0
0.00.070.877 I print_info: rope type        = 2
0.00.070.877 I print_info: rope scaling     = linear
0.00.070.878 I print_info: freq_base_train  = 10000.0
0.00.070.879 I print_info: freq_scale_train = 1
0.00.070.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.880 I print_info: rope_finetuned   = unknown
0.00.070.880 I print_info: ssm_d_conv       = 0
0.00.070.880 I print_info: ssm_d_inner      = 0
0.00.070.880 I print_info: ssm_d_state      = 0
0.00.070.881 I print_info: ssm_dt_rank      = 0
0.00.070.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.882 I print_info: model type       = 1.4B
0.00.070.882 I print_info: model params     = 1.41 B
0.00.070.883 I print_info: general.name     = 1.4B
0.00.070.886 I print_info: vocab type       = BPE
0.00.070.886 I print_info: n_vocab          = 50304
0.00.070.887 I print_info: n_merges         = 50009
0.00.070.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: LF token         = 187 'Ċ'
0.00.070.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.890 I print_info: max token length = 1024
0.00.070.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.880 I load_tensors: offloading output layer to GPU
0.00.117.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.886 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.117.887 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.444.340 I llama_context: constructing llama_context
0.00.444.347 I llama_context: n_seq_max     = 1
0.00.444.347 I llama_context: n_ctx         = 128
0.00.444.348 I llama_context: n_ctx_per_seq = 128
0.00.444.348 I llama_context: n_batch       = 128
0.00.444.349 I llama_context: n_ubatch      = 128
0.00.444.349 I llama_context: causal_attn   = 1
0.00.444.349 I llama_context: flash_attn    = 0
0.00.444.353 I llama_context: freq_base     = 10000.0
0.00.444.354 I llama_context: freq_scale    = 1
0.00.444.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.365 I Running with Environment Variables:
0.00.444.366 I   GGML_SYCL_DEBUG: 0
0.00.444.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.444.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.367 I Build with Macros:
0.00.444.367 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.368 I   GGML_SYCL_F16: yes
0.00.444.369 I Found 1 SYCL devices:
0.00.444.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.447 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.447 I SYCL Optimization Feature:
0.00.444.448 I |ID|        Device Type|Reorder|
0.00.444.448 I |--|-------------------|-------|
0.00.444.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.581 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.459.587 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.459.588 I llama_context: graph nodes  = 1063
0.00.459.588 I llama_context: graph splits = 2
0.00.459.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.347 I 
0.00.616.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.616.445 I perplexity: tokenizing the input ..
0.00.623.487 I perplexity: tokenization took 7.039 ms
0.00.623.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.341 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.803.967 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.804.038 I llama_perf_context_print:        load time =     615.85 ms
0.00.804.040 I llama_perf_context_print: prompt eval time =     175.55 ms /   128 tokens (    1.37 ms per token,   729.15 tokens per second)
0.00.804.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.041 I llama_perf_context_print:       total time =     187.70 ms /   129 tokens

real	0m0,993s
user	0m0,572s
sys	0m0,447s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.898 I llama_model_loader: - type  f32:  194 tensors
0.00.025.898 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.901 I print_info: file format = GGUF V3 (latest)
0.00.025.903 I print_info: file type   = Q5_1
0.00.025.906 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.059.937 I load: special tokens cache size = 25
0.00.073.313 I load: token to piece cache size = 0,2984 MB
0.00.073.337 I print_info: arch             = gptneox
0.00.073.337 I print_info: vocab_only       = 0
0.00.073.338 I print_info: n_ctx_train      = 2048
0.00.073.338 I print_info: n_embd           = 2048
0.00.073.339 I print_info: n_layer          = 24
0.00.073.345 I print_info: n_head           = 16
0.00.073.347 I print_info: n_head_kv        = 16
0.00.073.347 I print_info: n_rot            = 32
0.00.073.348 I print_info: n_swa            = 0
0.00.073.349 I print_info: is_swa_any       = 0
0.00.073.349 I print_info: n_embd_head_k    = 128
0.00.073.350 I print_info: n_embd_head_v    = 128
0.00.073.351 I print_info: n_gqa            = 1
0.00.073.353 I print_info: n_embd_k_gqa     = 2048
0.00.073.354 I print_info: n_embd_v_gqa     = 2048
0.00.073.356 I print_info: f_norm_eps       = 1,0e-05
0.00.073.356 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.357 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.357 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.357 I print_info: f_logit_scale    = 0,0e+00
0.00.073.358 I print_info: f_attn_scale     = 0,0e+00
0.00.073.359 I print_info: n_ff             = 8192
0.00.073.359 I print_info: n_expert         = 0
0.00.073.359 I print_info: n_expert_used    = 0
0.00.073.360 I print_info: causal attn      = 1
0.00.073.360 I print_info: pooling type     = 0
0.00.073.361 I print_info: rope type        = 2
0.00.073.361 I print_info: rope scaling     = linear
0.00.073.362 I print_info: freq_base_train  = 10000,0
0.00.073.363 I print_info: freq_scale_train = 1
0.00.073.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.364 I print_info: rope_finetuned   = unknown
0.00.073.364 I print_info: ssm_d_conv       = 0
0.00.073.364 I print_info: ssm_d_inner      = 0
0.00.073.364 I print_info: ssm_d_state      = 0
0.00.073.365 I print_info: ssm_dt_rank      = 0
0.00.073.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.366 I print_info: model type       = 1.4B
0.00.073.366 I print_info: model params     = 1,41 B
0.00.073.367 I print_info: general.name     = 1.4B
0.00.073.369 I print_info: vocab type       = BPE
0.00.073.369 I print_info: n_vocab          = 50304
0.00.073.370 I print_info: n_merges         = 50009
0.00.073.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.371 I print_info: LF token         = 187 'Ċ'
0.00.073.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.372 I print_info: max token length = 1024
0.00.073.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.022 I load_tensors: offloading output layer to GPU
0.00.121.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.028 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.121.029 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.474.259 I llama_context: constructing llama_context
0.00.474.266 I llama_context: n_seq_max     = 1
0.00.474.267 I llama_context: n_ctx         = 2048
0.00.474.267 I llama_context: n_ctx_per_seq = 2048
0.00.474.268 I llama_context: n_batch       = 2048
0.00.474.268 I llama_context: n_ubatch      = 512
0.00.474.269 I llama_context: causal_attn   = 1
0.00.474.269 I llama_context: flash_attn    = 0
0.00.474.273 I llama_context: freq_base     = 10000,0
0.00.474.274 I llama_context: freq_scale    = 1
0.00.474.285 I Running with Environment Variables:
0.00.474.285 I   GGML_SYCL_DEBUG: 0
0.00.474.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.286 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.286 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.287 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.287 I Build with Macros:
0.00.474.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.288 I   GGML_SYCL_F16: yes
0.00.474.289 I Found 1 SYCL devices:
0.00.474.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.362 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.362 I SYCL Optimization Feature:
0.00.474.363 I |ID|        Device Type|Reorder|
0.00.474.363 I |--|-------------------|-------|
0.00.474.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.507 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.973 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.282 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.289 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.498.289 I llama_context: graph nodes  = 1063
0.00.498.290 I llama_context: graph splits = 2
0.00.498.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.745 I main: llama threadpool init, n_threads = 8
0.00.649.765 I 
0.00.649.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.649.819 I 
0.00.649.930 I sampler seed: 1234
0.00.649.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.649.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.976 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.297.614 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25931,34 tokens per second)
0.02.297.617 I llama_perf_context_print:        load time =     648,02 ms
0.02.297.618 I llama_perf_context_print: prompt eval time =      76,60 ms /     7 tokens (   10,94 ms per token,    91,39 tokens per second)
0.02.297.620 I llama_perf_context_print:        eval time =    1564,72 ms /    63 runs   (   24,84 ms per token,    40,26 tokens per second)
0.02.297.621 I llama_perf_context_print:       total time =    1649,08 ms /    70 tokens

real	0m2,484s
user	0m1,226s
sys	0m1,388s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.148 I llama_model_loader: - type  f32:  194 tensors
0.00.023.149 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.152 I print_info: file format = GGUF V3 (latest)
0.00.023.154 I print_info: file type   = Q5_1
0.00.023.156 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.117 I load: special tokens cache size = 25
0.00.071.091 I load: token to piece cache size = 0.2984 MB
0.00.071.114 I print_info: arch             = gptneox
0.00.071.115 I print_info: vocab_only       = 0
0.00.071.115 I print_info: n_ctx_train      = 2048
0.00.071.116 I print_info: n_embd           = 2048
0.00.071.116 I print_info: n_layer          = 24
0.00.071.123 I print_info: n_head           = 16
0.00.071.125 I print_info: n_head_kv        = 16
0.00.071.125 I print_info: n_rot            = 32
0.00.071.126 I print_info: n_swa            = 0
0.00.071.127 I print_info: is_swa_any       = 0
0.00.071.128 I print_info: n_embd_head_k    = 128
0.00.071.128 I print_info: n_embd_head_v    = 128
0.00.071.130 I print_info: n_gqa            = 1
0.00.071.132 I print_info: n_embd_k_gqa     = 2048
0.00.071.133 I print_info: n_embd_v_gqa     = 2048
0.00.071.135 I print_info: f_norm_eps       = 1.0e-05
0.00.071.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.136 I print_info: f_logit_scale    = 0.0e+00
0.00.071.137 I print_info: f_attn_scale     = 0.0e+00
0.00.071.138 I print_info: n_ff             = 8192
0.00.071.138 I print_info: n_expert         = 0
0.00.071.139 I print_info: n_expert_used    = 0
0.00.071.139 I print_info: causal attn      = 1
0.00.071.139 I print_info: pooling type     = 0
0.00.071.140 I print_info: rope type        = 2
0.00.071.140 I print_info: rope scaling     = linear
0.00.071.141 I print_info: freq_base_train  = 10000.0
0.00.071.142 I print_info: freq_scale_train = 1
0.00.071.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.143 I print_info: rope_finetuned   = unknown
0.00.071.143 I print_info: ssm_d_conv       = 0
0.00.071.143 I print_info: ssm_d_inner      = 0
0.00.071.144 I print_info: ssm_d_state      = 0
0.00.071.144 I print_info: ssm_dt_rank      = 0
0.00.071.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.145 I print_info: model type       = 1.4B
0.00.071.146 I print_info: model params     = 1.41 B
0.00.071.147 I print_info: general.name     = 1.4B
0.00.071.150 I print_info: vocab type       = BPE
0.00.071.150 I print_info: n_vocab          = 50304
0.00.071.150 I print_info: n_merges         = 50009
0.00.071.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: LF token         = 187 'Ċ'
0.00.071.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: max token length = 1024
0.00.071.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.036 I load_tensors: offloading output layer to GPU
0.00.118.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.041 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.118.042 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.457.769 I llama_context: constructing llama_context
0.00.457.774 I llama_context: n_seq_max     = 1
0.00.457.775 I llama_context: n_ctx         = 128
0.00.457.775 I llama_context: n_ctx_per_seq = 128
0.00.457.776 I llama_context: n_batch       = 128
0.00.457.776 I llama_context: n_ubatch      = 128
0.00.457.777 I llama_context: causal_attn   = 1
0.00.457.777 I llama_context: flash_attn    = 0
0.00.457.780 I llama_context: freq_base     = 10000.0
0.00.457.781 I llama_context: freq_scale    = 1
0.00.457.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.792 I Running with Environment Variables:
0.00.457.792 I   GGML_SYCL_DEBUG: 0
0.00.457.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.794 I Build with Macros:
0.00.457.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.795 I   GGML_SYCL_F16: yes
0.00.457.796 I Found 1 SYCL devices:
0.00.457.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.797 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.798 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.870 I SYCL Optimization Feature:
0.00.457.871 I |ID|        Device Type|Reorder|
0.00.457.871 I |--|-------------------|-------|
0.00.457.875 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.458.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.459.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.884 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.891 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.473.892 I llama_context: graph nodes  = 1063
0.00.473.892 I llama_context: graph splits = 2
0.00.473.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.119 I 
0.00.623.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.623.208 I perplexity: tokenizing the input ..
0.00.630.173 I perplexity: tokenization took 6.961 ms
0.00.630.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.418 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.784.331 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.784.365 I llama_perf_context_print:        load time =     622.55 ms
0.00.784.367 I llama_perf_context_print: prompt eval time =     148.78 ms /   128 tokens (    1.16 ms per token,   860.31 tokens per second)
0.00.784.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.369 I llama_perf_context_print:       total time =     161.25 ms /   129 tokens

real	0m0,933s
user	0m0,518s
sys	0m0,443s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.412 I llama_model_loader: - type  f32:  194 tensors
0.00.023.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.413 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.416 I print_info: file format = GGUF V3 (latest)
0.00.023.419 I print_info: file type   = Q2_K - Medium
0.00.023.421 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.057.409 I load: special tokens cache size = 25
0.00.070.804 I load: token to piece cache size = 0,2984 MB
0.00.070.821 I print_info: arch             = gptneox
0.00.070.821 I print_info: vocab_only       = 0
0.00.070.822 I print_info: n_ctx_train      = 2048
0.00.070.822 I print_info: n_embd           = 2048
0.00.070.822 I print_info: n_layer          = 24
0.00.070.829 I print_info: n_head           = 16
0.00.070.831 I print_info: n_head_kv        = 16
0.00.070.831 I print_info: n_rot            = 32
0.00.070.832 I print_info: n_swa            = 0
0.00.070.833 I print_info: is_swa_any       = 0
0.00.070.833 I print_info: n_embd_head_k    = 128
0.00.070.834 I print_info: n_embd_head_v    = 128
0.00.070.835 I print_info: n_gqa            = 1
0.00.070.837 I print_info: n_embd_k_gqa     = 2048
0.00.070.838 I print_info: n_embd_v_gqa     = 2048
0.00.070.839 I print_info: f_norm_eps       = 1,0e-05
0.00.070.840 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.841 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.841 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.841 I print_info: f_logit_scale    = 0,0e+00
0.00.070.842 I print_info: f_attn_scale     = 0,0e+00
0.00.070.843 I print_info: n_ff             = 8192
0.00.070.843 I print_info: n_expert         = 0
0.00.070.844 I print_info: n_expert_used    = 0
0.00.070.844 I print_info: causal attn      = 1
0.00.070.844 I print_info: pooling type     = 0
0.00.070.845 I print_info: rope type        = 2
0.00.070.845 I print_info: rope scaling     = linear
0.00.070.846 I print_info: freq_base_train  = 10000,0
0.00.070.847 I print_info: freq_scale_train = 1
0.00.070.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.848 I print_info: rope_finetuned   = unknown
0.00.070.848 I print_info: ssm_d_conv       = 0
0.00.070.848 I print_info: ssm_d_inner      = 0
0.00.070.849 I print_info: ssm_d_state      = 0
0.00.070.849 I print_info: ssm_dt_rank      = 0
0.00.070.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.850 I print_info: model type       = 1.4B
0.00.070.851 I print_info: model params     = 1,41 B
0.00.070.851 I print_info: general.name     = 1.4B
0.00.070.854 I print_info: vocab type       = BPE
0.00.070.854 I print_info: n_vocab          = 50304
0.00.070.855 I print_info: n_merges         = 50009
0.00.070.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: LF token         = 187 'Ċ'
0.00.070.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: max token length = 1024
0.00.070.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.965 I load_tensors: offloading output layer to GPU
0.00.097.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.970 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.097.971 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.320.421 I llama_context: constructing llama_context
0.00.320.428 I llama_context: n_seq_max     = 1
0.00.320.429 I llama_context: n_ctx         = 2048
0.00.320.429 I llama_context: n_ctx_per_seq = 2048
0.00.320.429 I llama_context: n_batch       = 2048
0.00.320.430 I llama_context: n_ubatch      = 512
0.00.320.430 I llama_context: causal_attn   = 1
0.00.320.431 I llama_context: flash_attn    = 0
0.00.320.434 I llama_context: freq_base     = 10000,0
0.00.320.435 I llama_context: freq_scale    = 1
0.00.320.447 I Running with Environment Variables:
0.00.320.448 I   GGML_SYCL_DEBUG: 0
0.00.320.448 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.449 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.449 I Build with Macros:
0.00.320.450 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.450 I   GGML_SYCL_F16: yes
0.00.320.452 I Found 1 SYCL devices:
0.00.320.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.526 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.320.527 I SYCL Optimization Feature:
0.00.320.527 I |ID|        Device Type|Reorder|
0.00.320.527 I |--|-------------------|-------|
0.00.320.531 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.664 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.323.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.326.052 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.342.539 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.342.545 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.342.546 I llama_context: graph nodes  = 1063
0.00.342.547 I llama_context: graph splits = 2
0.00.342.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.229 I main: llama threadpool init, n_threads = 8
0.00.501.249 I 
0.00.501.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.304 I 
0.00.501.419 I sampler seed: 1234
0.00.501.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.501.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.468 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.134.086 I llama_perf_sampler_print:    sampling time =       2,60 ms /    71 runs   (    0,04 ms per token, 27286,70 tokens per second)
0.02.134.089 I llama_perf_context_print:        load time =     499,24 ms
0.02.134.090 I llama_perf_context_print: prompt eval time =      94,15 ms /     7 tokens (   13,45 ms per token,    74,35 tokens per second)
0.02.134.092 I llama_perf_context_print:        eval time =    1532,21 ms /    63 runs   (   24,32 ms per token,    41,12 tokens per second)
0.02.134.093 I llama_perf_context_print:       total time =    1634,34 ms /    70 tokens

real	0m2,305s
user	0m1,155s
sys	0m1,293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.454 I llama_model_loader: - type  f32:  194 tensors
0.00.025.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.459 I print_info: file format = GGUF V3 (latest)
0.00.025.462 I print_info: file type   = Q2_K - Medium
0.00.025.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.871 I load: special tokens cache size = 25
0.00.073.336 I load: token to piece cache size = 0.2984 MB
0.00.073.359 I print_info: arch             = gptneox
0.00.073.360 I print_info: vocab_only       = 0
0.00.073.360 I print_info: n_ctx_train      = 2048
0.00.073.361 I print_info: n_embd           = 2048
0.00.073.361 I print_info: n_layer          = 24
0.00.073.368 I print_info: n_head           = 16
0.00.073.370 I print_info: n_head_kv        = 16
0.00.073.371 I print_info: n_rot            = 32
0.00.073.372 I print_info: n_swa            = 0
0.00.073.373 I print_info: is_swa_any       = 0
0.00.073.374 I print_info: n_embd_head_k    = 128
0.00.073.374 I print_info: n_embd_head_v    = 128
0.00.073.376 I print_info: n_gqa            = 1
0.00.073.378 I print_info: n_embd_k_gqa     = 2048
0.00.073.380 I print_info: n_embd_v_gqa     = 2048
0.00.073.381 I print_info: f_norm_eps       = 1.0e-05
0.00.073.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.383 I print_info: f_logit_scale    = 0.0e+00
0.00.073.383 I print_info: f_attn_scale     = 0.0e+00
0.00.073.384 I print_info: n_ff             = 8192
0.00.073.385 I print_info: n_expert         = 0
0.00.073.385 I print_info: n_expert_used    = 0
0.00.073.386 I print_info: causal attn      = 1
0.00.073.386 I print_info: pooling type     = 0
0.00.073.386 I print_info: rope type        = 2
0.00.073.387 I print_info: rope scaling     = linear
0.00.073.388 I print_info: freq_base_train  = 10000.0
0.00.073.389 I print_info: freq_scale_train = 1
0.00.073.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.390 I print_info: rope_finetuned   = unknown
0.00.073.390 I print_info: ssm_d_conv       = 0
0.00.073.390 I print_info: ssm_d_inner      = 0
0.00.073.391 I print_info: ssm_d_state      = 0
0.00.073.391 I print_info: ssm_dt_rank      = 0
0.00.073.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.392 I print_info: model type       = 1.4B
0.00.073.393 I print_info: model params     = 1.41 B
0.00.073.393 I print_info: general.name     = 1.4B
0.00.073.396 I print_info: vocab type       = BPE
0.00.073.396 I print_info: n_vocab          = 50304
0.00.073.396 I print_info: n_merges         = 50009
0.00.073.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: LF token         = 187 'Ċ'
0.00.073.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: max token length = 1024
0.00.073.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.061 I load_tensors: offloading output layer to GPU
0.00.101.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.066 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.101.067 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.325.877 I llama_context: constructing llama_context
0.00.325.883 I llama_context: n_seq_max     = 1
0.00.325.883 I llama_context: n_ctx         = 128
0.00.325.884 I llama_context: n_ctx_per_seq = 128
0.00.325.884 I llama_context: n_batch       = 128
0.00.325.884 I llama_context: n_ubatch      = 128
0.00.325.884 I llama_context: causal_attn   = 1
0.00.325.885 I llama_context: flash_attn    = 0
0.00.325.889 I llama_context: freq_base     = 10000.0
0.00.325.890 I llama_context: freq_scale    = 1
0.00.325.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.901 I Running with Environment Variables:
0.00.325.902 I   GGML_SYCL_DEBUG: 0
0.00.325.902 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.325.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.325.903 I Build with Macros:
0.00.325.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.904 I   GGML_SYCL_F16: yes
0.00.325.906 I Found 1 SYCL devices:
0.00.325.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.978 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.325.979 I SYCL Optimization Feature:
0.00.325.979 I |ID|        Device Type|Reorder|
0.00.325.979 I |--|-------------------|-------|
0.00.325.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.326.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.326.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.326.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.262 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.342.267 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.342.268 I llama_context: graph nodes  = 1063
0.00.342.268 I llama_context: graph splits = 2
0.00.342.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.218 I 
0.00.497.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.323 I perplexity: tokenizing the input ..
0.00.504.926 I perplexity: tokenization took 7.598 ms
0.00.504.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.577 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.665.619 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.665.688 I llama_perf_context_print:        load time =     496.65 ms
0.00.665.694 I llama_perf_context_print: prompt eval time =     155.34 ms /   128 tokens (    1.21 ms per token,   823.98 tokens per second)
0.00.665.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.665.696 I llama_perf_context_print:       total time =     168.48 ms /   129 tokens

real	0m0,837s
user	0m0,500s
sys	0m0,378s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.611 I llama_model_loader: - type  f32:  194 tensors
0.00.023.612 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.612 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.613 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.616 I print_info: file format = GGUF V3 (latest)
0.00.023.618 I print_info: file type   = Q3_K - Medium
0.00.023.620 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.057.430 I load: special tokens cache size = 25
0.00.072.415 I load: token to piece cache size = 0,2984 MB
0.00.072.435 I print_info: arch             = gptneox
0.00.072.435 I print_info: vocab_only       = 0
0.00.072.436 I print_info: n_ctx_train      = 2048
0.00.072.436 I print_info: n_embd           = 2048
0.00.072.437 I print_info: n_layer          = 24
0.00.072.446 I print_info: n_head           = 16
0.00.072.448 I print_info: n_head_kv        = 16
0.00.072.448 I print_info: n_rot            = 32
0.00.072.449 I print_info: n_swa            = 0
0.00.072.450 I print_info: is_swa_any       = 0
0.00.072.451 I print_info: n_embd_head_k    = 128
0.00.072.451 I print_info: n_embd_head_v    = 128
0.00.072.453 I print_info: n_gqa            = 1
0.00.072.455 I print_info: n_embd_k_gqa     = 2048
0.00.072.456 I print_info: n_embd_v_gqa     = 2048
0.00.072.458 I print_info: f_norm_eps       = 1,0e-05
0.00.072.460 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.462 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.462 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.463 I print_info: f_logit_scale    = 0,0e+00
0.00.072.463 I print_info: f_attn_scale     = 0,0e+00
0.00.072.464 I print_info: n_ff             = 8192
0.00.072.464 I print_info: n_expert         = 0
0.00.072.465 I print_info: n_expert_used    = 0
0.00.072.465 I print_info: causal attn      = 1
0.00.072.465 I print_info: pooling type     = 0
0.00.072.466 I print_info: rope type        = 2
0.00.072.466 I print_info: rope scaling     = linear
0.00.072.467 I print_info: freq_base_train  = 10000,0
0.00.072.468 I print_info: freq_scale_train = 1
0.00.072.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.469 I print_info: rope_finetuned   = unknown
0.00.072.469 I print_info: ssm_d_conv       = 0
0.00.072.469 I print_info: ssm_d_inner      = 0
0.00.072.470 I print_info: ssm_d_state      = 0
0.00.072.470 I print_info: ssm_dt_rank      = 0
0.00.072.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.471 I print_info: model type       = 1.4B
0.00.072.472 I print_info: model params     = 1,41 B
0.00.072.472 I print_info: general.name     = 1.4B
0.00.072.475 I print_info: vocab type       = BPE
0.00.072.475 I print_info: n_vocab          = 50304
0.00.072.476 I print_info: n_merges         = 50009
0.00.072.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.478 I print_info: LF token         = 187 'Ċ'
0.00.072.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.479 I print_info: max token length = 1024
0.00.072.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.889 I load_tensors: offloading output layer to GPU
0.00.111.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.895 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.111.896 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.399.545 I llama_context: constructing llama_context
0.00.399.552 I llama_context: n_seq_max     = 1
0.00.399.553 I llama_context: n_ctx         = 2048
0.00.399.554 I llama_context: n_ctx_per_seq = 2048
0.00.399.554 I llama_context: n_batch       = 2048
0.00.399.554 I llama_context: n_ubatch      = 512
0.00.399.555 I llama_context: causal_attn   = 1
0.00.399.555 I llama_context: flash_attn    = 0
0.00.399.559 I llama_context: freq_base     = 10000,0
0.00.399.559 I llama_context: freq_scale    = 1
0.00.399.571 I Running with Environment Variables:
0.00.399.572 I   GGML_SYCL_DEBUG: 0
0.00.399.572 I   GGML_SYCL_DISABLE_OPT: 1
0.00.399.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.399.573 I   GGML_SYCL_DISABLE_DNN: 0
0.00.399.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.399.573 I Build with Macros:
0.00.399.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.399.574 I   GGML_SYCL_F16: yes
0.00.399.575 I Found 1 SYCL devices:
0.00.399.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.399.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.399.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.399.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.399.650 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.399.651 I SYCL Optimization Feature:
0.00.399.653 I |ID|        Device Type|Reorder|
0.00.399.653 I |--|-------------------|-------|
0.00.399.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.399.785 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.402.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.405.273 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.423.763 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.423.770 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.423.770 I llama_context: graph nodes  = 1063
0.00.423.770 I llama_context: graph splits = 2
0.00.423.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.272 I main: llama threadpool init, n_threads = 8
0.00.580.292 I 
0.00.580.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.346 I 
0.00.580.458 I sampler seed: 1234
0.00.580.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.580.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.480 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.262.408 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25622,52 tokens per second)
0.02.262.411 I llama_perf_context_print:        load time =     578,46 ms
0.02.262.412 I llama_perf_context_print: prompt eval time =      84,77 ms /     7 tokens (   12,11 ms per token,    82,58 tokens per second)
0.02.262.414 I llama_perf_context_print:        eval time =    1590,83 ms /    63 runs   (   25,25 ms per token,    39,60 tokens per second)
0.02.262.415 I llama_perf_context_print:       total time =    1683,43 ms /    70 tokens

real	0m2,444s
user	0m1,167s
sys	0m1,402s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.192 I llama_model_loader: - type  f32:  194 tensors
0.00.025.193 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.198 I print_info: file format = GGUF V3 (latest)
0.00.025.200 I print_info: file type   = Q3_K - Medium
0.00.025.202 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.100 I load: special tokens cache size = 25
0.00.072.813 I load: token to piece cache size = 0.2984 MB
0.00.072.831 I print_info: arch             = gptneox
0.00.072.832 I print_info: vocab_only       = 0
0.00.072.833 I print_info: n_ctx_train      = 2048
0.00.072.833 I print_info: n_embd           = 2048
0.00.072.833 I print_info: n_layer          = 24
0.00.072.840 I print_info: n_head           = 16
0.00.072.843 I print_info: n_head_kv        = 16
0.00.072.843 I print_info: n_rot            = 32
0.00.072.843 I print_info: n_swa            = 0
0.00.072.845 I print_info: is_swa_any       = 0
0.00.072.845 I print_info: n_embd_head_k    = 128
0.00.072.846 I print_info: n_embd_head_v    = 128
0.00.072.847 I print_info: n_gqa            = 1
0.00.072.850 I print_info: n_embd_k_gqa     = 2048
0.00.072.851 I print_info: n_embd_v_gqa     = 2048
0.00.072.852 I print_info: f_norm_eps       = 1.0e-05
0.00.072.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.854 I print_info: f_logit_scale    = 0.0e+00
0.00.072.854 I print_info: f_attn_scale     = 0.0e+00
0.00.072.855 I print_info: n_ff             = 8192
0.00.072.856 I print_info: n_expert         = 0
0.00.072.856 I print_info: n_expert_used    = 0
0.00.072.856 I print_info: causal attn      = 1
0.00.072.857 I print_info: pooling type     = 0
0.00.072.857 I print_info: rope type        = 2
0.00.072.857 I print_info: rope scaling     = linear
0.00.072.858 I print_info: freq_base_train  = 10000.0
0.00.072.859 I print_info: freq_scale_train = 1
0.00.072.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.860 I print_info: rope_finetuned   = unknown
0.00.072.860 I print_info: ssm_d_conv       = 0
0.00.072.860 I print_info: ssm_d_inner      = 0
0.00.072.861 I print_info: ssm_d_state      = 0
0.00.072.861 I print_info: ssm_dt_rank      = 0
0.00.072.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.862 I print_info: model type       = 1.4B
0.00.072.863 I print_info: model params     = 1.41 B
0.00.072.863 I print_info: general.name     = 1.4B
0.00.072.867 I print_info: vocab type       = BPE
0.00.072.867 I print_info: n_vocab          = 50304
0.00.072.867 I print_info: n_merges         = 50009
0.00.072.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.869 I print_info: LF token         = 187 'Ċ'
0.00.072.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.870 I print_info: max token length = 1024
0.00.072.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.935 I load_tensors: offloading output layer to GPU
0.00.110.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.939 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.110.940 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.394.006 I llama_context: constructing llama_context
0.00.394.013 I llama_context: n_seq_max     = 1
0.00.394.014 I llama_context: n_ctx         = 128
0.00.394.014 I llama_context: n_ctx_per_seq = 128
0.00.394.015 I llama_context: n_batch       = 128
0.00.394.015 I llama_context: n_ubatch      = 128
0.00.394.016 I llama_context: causal_attn   = 1
0.00.394.016 I llama_context: flash_attn    = 0
0.00.394.021 I llama_context: freq_base     = 10000.0
0.00.394.022 I llama_context: freq_scale    = 1
0.00.394.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.394.034 I Running with Environment Variables:
0.00.394.034 I   GGML_SYCL_DEBUG: 0
0.00.394.034 I   GGML_SYCL_DISABLE_OPT: 1
0.00.394.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.394.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.394.036 I Build with Macros:
0.00.394.036 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.036 I   GGML_SYCL_F16: yes
0.00.394.039 I Found 1 SYCL devices:
0.00.394.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.394.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.394.116 I SYCL Optimization Feature:
0.00.394.116 I |ID|        Device Type|Reorder|
0.00.394.116 I |--|-------------------|-------|
0.00.394.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.394.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.394.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.395.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.409.956 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.409.964 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.409.965 I llama_context: graph nodes  = 1063
0.00.409.965 I llama_context: graph splits = 2
0.00.409.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.409.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.484 I 
0.00.563.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.584 I perplexity: tokenizing the input ..
0.00.570.619 I perplexity: tokenization took 7.031 ms
0.00.570.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.522 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.727.767 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.727.801 I llama_perf_context_print:        load time =     562.93 ms
0.00.727.803 I llama_perf_context_print: prompt eval time =     151.61 ms /   128 tokens (    1.18 ms per token,   844.29 tokens per second)
0.00.727.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.804 I llama_perf_context_print:       total time =     164.33 ms /   129 tokens

real	0m0,902s
user	0m0,529s
sys	0m0,411s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.596 I llama_model_loader: - type  f32:  194 tensors
0.00.025.596 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.597 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.597 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.600 I print_info: file format = GGUF V3 (latest)
0.00.025.603 I print_info: file type   = Q4_K - Medium
0.00.025.605 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.198 I load: special tokens cache size = 25
0.00.072.506 I load: token to piece cache size = 0,2984 MB
0.00.072.524 I print_info: arch             = gptneox
0.00.072.525 I print_info: vocab_only       = 0
0.00.072.525 I print_info: n_ctx_train      = 2048
0.00.072.526 I print_info: n_embd           = 2048
0.00.072.526 I print_info: n_layer          = 24
0.00.072.534 I print_info: n_head           = 16
0.00.072.536 I print_info: n_head_kv        = 16
0.00.072.536 I print_info: n_rot            = 32
0.00.072.537 I print_info: n_swa            = 0
0.00.072.540 I print_info: is_swa_any       = 0
0.00.072.540 I print_info: n_embd_head_k    = 128
0.00.072.540 I print_info: n_embd_head_v    = 128
0.00.072.542 I print_info: n_gqa            = 1
0.00.072.544 I print_info: n_embd_k_gqa     = 2048
0.00.072.546 I print_info: n_embd_v_gqa     = 2048
0.00.072.547 I print_info: f_norm_eps       = 1,0e-05
0.00.072.547 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.548 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.548 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.549 I print_info: f_logit_scale    = 0,0e+00
0.00.072.549 I print_info: f_attn_scale     = 0,0e+00
0.00.072.550 I print_info: n_ff             = 8192
0.00.072.550 I print_info: n_expert         = 0
0.00.072.550 I print_info: n_expert_used    = 0
0.00.072.551 I print_info: causal attn      = 1
0.00.072.551 I print_info: pooling type     = 0
0.00.072.551 I print_info: rope type        = 2
0.00.072.552 I print_info: rope scaling     = linear
0.00.072.553 I print_info: freq_base_train  = 10000,0
0.00.072.553 I print_info: freq_scale_train = 1
0.00.072.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.554 I print_info: rope_finetuned   = unknown
0.00.072.554 I print_info: ssm_d_conv       = 0
0.00.072.555 I print_info: ssm_d_inner      = 0
0.00.072.555 I print_info: ssm_d_state      = 0
0.00.072.555 I print_info: ssm_dt_rank      = 0
0.00.072.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.557 I print_info: model type       = 1.4B
0.00.072.557 I print_info: model params     = 1,41 B
0.00.072.558 I print_info: general.name     = 1.4B
0.00.072.561 I print_info: vocab type       = BPE
0.00.072.561 I print_info: n_vocab          = 50304
0.00.072.561 I print_info: n_merges         = 50009
0.00.072.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.563 I print_info: LF token         = 187 'Ċ'
0.00.072.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.564 I print_info: max token length = 1024
0.00.072.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.316 I load_tensors: offloading output layer to GPU
0.00.118.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.320 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.118.321 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.430.697 I llama_context: constructing llama_context
0.00.430.703 I llama_context: n_seq_max     = 1
0.00.430.704 I llama_context: n_ctx         = 2048
0.00.430.704 I llama_context: n_ctx_per_seq = 2048
0.00.430.705 I llama_context: n_batch       = 2048
0.00.430.705 I llama_context: n_ubatch      = 512
0.00.430.706 I llama_context: causal_attn   = 1
0.00.430.706 I llama_context: flash_attn    = 0
0.00.430.710 I llama_context: freq_base     = 10000,0
0.00.430.710 I llama_context: freq_scale    = 1
0.00.430.721 I Running with Environment Variables:
0.00.430.722 I   GGML_SYCL_DEBUG: 0
0.00.430.722 I   GGML_SYCL_DISABLE_OPT: 1
0.00.430.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.724 I Build with Macros:
0.00.430.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.724 I   GGML_SYCL_F16: yes
0.00.430.726 I Found 1 SYCL devices:
0.00.430.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.727 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.430.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.430.800 I SYCL Optimization Feature:
0.00.430.800 I |ID|        Device Type|Reorder|
0.00.430.800 I |--|-------------------|-------|
0.00.430.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.951 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.433.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.436.186 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.055 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.061 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.062 I llama_context: graph nodes  = 1063
0.00.454.063 I llama_context: graph splits = 2
0.00.454.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.996 I main: llama threadpool init, n_threads = 8
0.00.609.017 I 
0.00.609.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.609.074 I 
0.00.609.202 I sampler seed: 1234
0.00.609.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.609.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.224 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.254.619 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25576,37 tokens per second)
0.02.254.622 I llama_perf_context_print:        load time =     607,21 ms
0.02.254.623 I llama_perf_context_print: prompt eval time =      88,86 ms /     7 tokens (   12,69 ms per token,    78,78 tokens per second)
0.02.254.625 I llama_perf_context_print:        eval time =    1550,28 ms /    63 runs   (   24,61 ms per token,    40,64 tokens per second)
0.02.254.625 I llama_perf_context_print:       total time =    1646,89 ms /    70 tokens

real	0m2,435s
user	0m1,159s
sys	0m1,414s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.016 I llama_model_loader: - type  f32:  194 tensors
0.00.023.017 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.018 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.021 I print_info: file format = GGUF V3 (latest)
0.00.023.023 I print_info: file type   = Q4_K - Medium
0.00.023.025 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.156 I load: special tokens cache size = 25
0.00.070.597 I load: token to piece cache size = 0.2984 MB
0.00.070.616 I print_info: arch             = gptneox
0.00.070.616 I print_info: vocab_only       = 0
0.00.070.616 I print_info: n_ctx_train      = 2048
0.00.070.617 I print_info: n_embd           = 2048
0.00.070.617 I print_info: n_layer          = 24
0.00.070.625 I print_info: n_head           = 16
0.00.070.627 I print_info: n_head_kv        = 16
0.00.070.627 I print_info: n_rot            = 32
0.00.070.627 I print_info: n_swa            = 0
0.00.070.629 I print_info: is_swa_any       = 0
0.00.070.629 I print_info: n_embd_head_k    = 128
0.00.070.630 I print_info: n_embd_head_v    = 128
0.00.070.632 I print_info: n_gqa            = 1
0.00.070.633 I print_info: n_embd_k_gqa     = 2048
0.00.070.635 I print_info: n_embd_v_gqa     = 2048
0.00.070.637 I print_info: f_norm_eps       = 1.0e-05
0.00.070.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.638 I print_info: f_logit_scale    = 0.0e+00
0.00.070.639 I print_info: f_attn_scale     = 0.0e+00
0.00.070.640 I print_info: n_ff             = 8192
0.00.070.640 I print_info: n_expert         = 0
0.00.070.640 I print_info: n_expert_used    = 0
0.00.070.641 I print_info: causal attn      = 1
0.00.070.641 I print_info: pooling type     = 0
0.00.070.641 I print_info: rope type        = 2
0.00.070.642 I print_info: rope scaling     = linear
0.00.070.643 I print_info: freq_base_train  = 10000.0
0.00.070.644 I print_info: freq_scale_train = 1
0.00.070.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.645 I print_info: rope_finetuned   = unknown
0.00.070.645 I print_info: ssm_d_conv       = 0
0.00.070.646 I print_info: ssm_d_inner      = 0
0.00.070.646 I print_info: ssm_d_state      = 0
0.00.070.646 I print_info: ssm_dt_rank      = 0
0.00.070.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.647 I print_info: model type       = 1.4B
0.00.070.648 I print_info: model params     = 1.41 B
0.00.070.648 I print_info: general.name     = 1.4B
0.00.070.652 I print_info: vocab type       = BPE
0.00.070.652 I print_info: n_vocab          = 50304
0.00.070.653 I print_info: n_merges         = 50009
0.00.070.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: LF token         = 187 'Ċ'
0.00.070.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: max token length = 1024
0.00.070.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.121 I load_tensors: offloading output layer to GPU
0.00.117.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.126 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.117.127 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.426.813 I llama_context: constructing llama_context
0.00.426.822 I llama_context: n_seq_max     = 1
0.00.426.822 I llama_context: n_ctx         = 128
0.00.426.823 I llama_context: n_ctx_per_seq = 128
0.00.426.823 I llama_context: n_batch       = 128
0.00.426.823 I llama_context: n_ubatch      = 128
0.00.426.824 I llama_context: causal_attn   = 1
0.00.426.824 I llama_context: flash_attn    = 0
0.00.426.848 I llama_context: freq_base     = 10000.0
0.00.426.848 I llama_context: freq_scale    = 1
0.00.426.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.861 I Running with Environment Variables:
0.00.426.862 I   GGML_SYCL_DEBUG: 0
0.00.426.862 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.863 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.863 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.864 I Build with Macros:
0.00.426.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.864 I   GGML_SYCL_F16: yes
0.00.426.866 I Found 1 SYCL devices:
0.00.426.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.937 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.938 I SYCL Optimization Feature:
0.00.426.938 I |ID|        Device Type|Reorder|
0.00.426.938 I |--|-------------------|-------|
0.00.426.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.065 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.427.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.427.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.895 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.442.901 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.442.902 I llama_context: graph nodes  = 1063
0.00.442.902 I llama_context: graph splits = 2
0.00.442.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.181 I 
0.00.597.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.597.277 I perplexity: tokenizing the input ..
0.00.604.576 I perplexity: tokenization took 7.295 ms
0.00.604.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.087 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.759.825 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.759.882 I llama_perf_context_print:        load time =     596.65 ms
0.00.759.884 I llama_perf_context_print: prompt eval time =     150.21 ms /   128 tokens (    1.17 ms per token,   852.13 tokens per second)
0.00.759.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.885 I llama_perf_context_print:       total time =     162.71 ms /   129 tokens

real	0m0,955s
user	0m0,534s
sys	0m0,454s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.792 I llama_model_loader: - type  f32:  194 tensors
0.00.024.793 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.793 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.796 I print_info: file format = GGUF V3 (latest)
0.00.024.798 I print_info: file type   = Q5_K - Medium
0.00.024.800 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.081 I load: special tokens cache size = 25
0.00.071.425 I load: token to piece cache size = 0,2984 MB
0.00.071.441 I print_info: arch             = gptneox
0.00.071.442 I print_info: vocab_only       = 0
0.00.071.443 I print_info: n_ctx_train      = 2048
0.00.071.443 I print_info: n_embd           = 2048
0.00.071.444 I print_info: n_layer          = 24
0.00.071.450 I print_info: n_head           = 16
0.00.071.451 I print_info: n_head_kv        = 16
0.00.071.452 I print_info: n_rot            = 32
0.00.071.452 I print_info: n_swa            = 0
0.00.071.453 I print_info: is_swa_any       = 0
0.00.071.454 I print_info: n_embd_head_k    = 128
0.00.071.454 I print_info: n_embd_head_v    = 128
0.00.071.456 I print_info: n_gqa            = 1
0.00.071.458 I print_info: n_embd_k_gqa     = 2048
0.00.071.459 I print_info: n_embd_v_gqa     = 2048
0.00.071.460 I print_info: f_norm_eps       = 1,0e-05
0.00.071.461 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.461 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.462 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.462 I print_info: f_logit_scale    = 0,0e+00
0.00.071.462 I print_info: f_attn_scale     = 0,0e+00
0.00.071.464 I print_info: n_ff             = 8192
0.00.071.464 I print_info: n_expert         = 0
0.00.071.464 I print_info: n_expert_used    = 0
0.00.071.465 I print_info: causal attn      = 1
0.00.071.465 I print_info: pooling type     = 0
0.00.071.466 I print_info: rope type        = 2
0.00.071.466 I print_info: rope scaling     = linear
0.00.071.467 I print_info: freq_base_train  = 10000,0
0.00.071.468 I print_info: freq_scale_train = 1
0.00.071.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.468 I print_info: rope_finetuned   = unknown
0.00.071.469 I print_info: ssm_d_conv       = 0
0.00.071.469 I print_info: ssm_d_inner      = 0
0.00.071.469 I print_info: ssm_d_state      = 0
0.00.071.470 I print_info: ssm_dt_rank      = 0
0.00.071.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.471 I print_info: model type       = 1.4B
0.00.071.472 I print_info: model params     = 1,41 B
0.00.071.472 I print_info: general.name     = 1.4B
0.00.071.474 I print_info: vocab type       = BPE
0.00.071.475 I print_info: n_vocab          = 50304
0.00.071.475 I print_info: n_merges         = 50009
0.00.071.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: LF token         = 187 'Ċ'
0.00.071.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: max token length = 1024
0.00.071.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.771 I load_tensors: offloading output layer to GPU
0.00.120.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.776 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.120.777 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.463.618 I llama_context: constructing llama_context
0.00.463.624 I llama_context: n_seq_max     = 1
0.00.463.625 I llama_context: n_ctx         = 2048
0.00.463.626 I llama_context: n_ctx_per_seq = 2048
0.00.463.627 I llama_context: n_batch       = 2048
0.00.463.627 I llama_context: n_ubatch      = 512
0.00.463.627 I llama_context: causal_attn   = 1
0.00.463.628 I llama_context: flash_attn    = 0
0.00.463.638 I llama_context: freq_base     = 10000,0
0.00.463.639 I llama_context: freq_scale    = 1
0.00.463.651 I Running with Environment Variables:
0.00.463.652 I   GGML_SYCL_DEBUG: 0
0.00.463.652 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.653 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.653 I Build with Macros:
0.00.463.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.654 I   GGML_SYCL_F16: yes
0.00.463.657 I Found 1 SYCL devices:
0.00.463.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.658 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.733 I SYCL Optimization Feature:
0.00.463.733 I |ID|        Device Type|Reorder|
0.00.463.734 I |--|-------------------|-------|
0.00.463.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.874 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.353 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.801 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.487.808 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.487.808 I llama_context: graph nodes  = 1063
0.00.487.809 I llama_context: graph splits = 2
0.00.487.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.108 I main: llama threadpool init, n_threads = 8
0.00.652.129 I 
0.00.652.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.652.186 I 
0.00.652.298 I sampler seed: 1234
0.00.652.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.652.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.319 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.413.081 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26641,65 tokens per second)
0.02.413.084 I llama_perf_context_print:        load time =     650,35 ms
0.02.413.086 I llama_perf_context_print: prompt eval time =     112,51 ms /     7 tokens (   16,07 ms per token,    62,22 tokens per second)
0.02.413.087 I llama_perf_context_print:        eval time =    1642,15 ms /    63 runs   (   26,07 ms per token,    38,36 tokens per second)
0.02.413.088 I llama_perf_context_print:       total time =    1762,21 ms /    70 tokens

real	0m2,593s
user	0m1,204s
sys	0m1,503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q5_K - Medium
0.00.030.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.220 I load: special tokens cache size = 25
0.00.082.135 I load: token to piece cache size = 0.2984 MB
0.00.082.155 I print_info: arch             = gptneox
0.00.082.156 I print_info: vocab_only       = 0
0.00.082.156 I print_info: n_ctx_train      = 2048
0.00.082.156 I print_info: n_embd           = 2048
0.00.082.157 I print_info: n_layer          = 24
0.00.082.166 I print_info: n_head           = 16
0.00.082.168 I print_info: n_head_kv        = 16
0.00.082.168 I print_info: n_rot            = 32
0.00.082.168 I print_info: n_swa            = 0
0.00.082.170 I print_info: is_swa_any       = 0
0.00.082.170 I print_info: n_embd_head_k    = 128
0.00.082.170 I print_info: n_embd_head_v    = 128
0.00.082.172 I print_info: n_gqa            = 1
0.00.082.174 I print_info: n_embd_k_gqa     = 2048
0.00.082.176 I print_info: n_embd_v_gqa     = 2048
0.00.082.177 I print_info: f_norm_eps       = 1.0e-05
0.00.082.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.178 I print_info: f_logit_scale    = 0.0e+00
0.00.082.179 I print_info: f_attn_scale     = 0.0e+00
0.00.082.180 I print_info: n_ff             = 8192
0.00.082.180 I print_info: n_expert         = 0
0.00.082.180 I print_info: n_expert_used    = 0
0.00.082.181 I print_info: causal attn      = 1
0.00.082.181 I print_info: pooling type     = 0
0.00.082.181 I print_info: rope type        = 2
0.00.082.182 I print_info: rope scaling     = linear
0.00.082.183 I print_info: freq_base_train  = 10000.0
0.00.082.184 I print_info: freq_scale_train = 1
0.00.082.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.185 I print_info: rope_finetuned   = unknown
0.00.082.185 I print_info: ssm_d_conv       = 0
0.00.082.185 I print_info: ssm_d_inner      = 0
0.00.082.185 I print_info: ssm_d_state      = 0
0.00.082.186 I print_info: ssm_dt_rank      = 0
0.00.082.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.187 I print_info: model type       = 1.4B
0.00.082.187 I print_info: model params     = 1.41 B
0.00.082.188 I print_info: general.name     = 1.4B
0.00.082.191 I print_info: vocab type       = BPE
0.00.082.191 I print_info: n_vocab          = 50304
0.00.082.191 I print_info: n_merges         = 50009
0.00.082.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.193 I print_info: LF token         = 187 'Ċ'
0.00.082.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.194 I print_info: max token length = 1024
0.00.082.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.570 I load_tensors: offloading output layer to GPU
0.00.133.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.575 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.133.577 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.475.930 I llama_context: constructing llama_context
0.00.475.936 I llama_context: n_seq_max     = 1
0.00.475.937 I llama_context: n_ctx         = 128
0.00.475.937 I llama_context: n_ctx_per_seq = 128
0.00.475.938 I llama_context: n_batch       = 128
0.00.475.938 I llama_context: n_ubatch      = 128
0.00.475.939 I llama_context: causal_attn   = 1
0.00.475.939 I llama_context: flash_attn    = 0
0.00.475.943 I llama_context: freq_base     = 10000.0
0.00.475.944 I llama_context: freq_scale    = 1
0.00.475.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.955 I Running with Environment Variables:
0.00.475.955 I   GGML_SYCL_DEBUG: 0
0.00.475.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.475.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.957 I Build with Macros:
0.00.475.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.957 I   GGML_SYCL_F16: yes
0.00.475.960 I Found 1 SYCL devices:
0.00.475.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.045 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.045 I SYCL Optimization Feature:
0.00.476.046 I |ID|        Device Type|Reorder|
0.00.476.046 I |--|-------------------|-------|
0.00.476.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.187 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.119 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.125 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.126 I llama_context: graph nodes  = 1063
0.00.493.127 I llama_context: graph splits = 2
0.00.493.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.498 I 
0.00.653.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.653.596 I perplexity: tokenizing the input ..
0.00.660.515 I perplexity: tokenization took 6.916 ms
0.00.660.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.718 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.817.760 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.817.794 I llama_perf_context_print:        load time =     652.76 ms
0.00.817.796 I llama_perf_context_print: prompt eval time =     148.74 ms /   128 tokens (    1.16 ms per token,   860.56 tokens per second)
0.00.817.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.797 I llama_perf_context_print:       total time =     164.31 ms /   129 tokens

real	0m1,077s
user	0m0,586s
sys	0m0,511s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.503 I llama_model_loader: - type  f32:  194 tensors
0.00.024.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.506 I print_info: file format = GGUF V3 (latest)
0.00.024.509 I print_info: file type   = Q6_K
0.00.024.511 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.000 I load: special tokens cache size = 25
0.00.073.535 I load: token to piece cache size = 0,2984 MB
0.00.073.554 I print_info: arch             = gptneox
0.00.073.555 I print_info: vocab_only       = 0
0.00.073.555 I print_info: n_ctx_train      = 2048
0.00.073.556 I print_info: n_embd           = 2048
0.00.073.556 I print_info: n_layer          = 24
0.00.073.564 I print_info: n_head           = 16
0.00.073.566 I print_info: n_head_kv        = 16
0.00.073.567 I print_info: n_rot            = 32
0.00.073.567 I print_info: n_swa            = 0
0.00.073.569 I print_info: is_swa_any       = 0
0.00.073.569 I print_info: n_embd_head_k    = 128
0.00.073.570 I print_info: n_embd_head_v    = 128
0.00.073.571 I print_info: n_gqa            = 1
0.00.073.573 I print_info: n_embd_k_gqa     = 2048
0.00.073.575 I print_info: n_embd_v_gqa     = 2048
0.00.073.576 I print_info: f_norm_eps       = 1,0e-05
0.00.073.576 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.577 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.577 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.578 I print_info: f_logit_scale    = 0,0e+00
0.00.073.578 I print_info: f_attn_scale     = 0,0e+00
0.00.073.579 I print_info: n_ff             = 8192
0.00.073.579 I print_info: n_expert         = 0
0.00.073.580 I print_info: n_expert_used    = 0
0.00.073.580 I print_info: causal attn      = 1
0.00.073.581 I print_info: pooling type     = 0
0.00.073.581 I print_info: rope type        = 2
0.00.073.581 I print_info: rope scaling     = linear
0.00.073.583 I print_info: freq_base_train  = 10000,0
0.00.073.584 I print_info: freq_scale_train = 1
0.00.073.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.584 I print_info: rope_finetuned   = unknown
0.00.073.585 I print_info: ssm_d_conv       = 0
0.00.073.585 I print_info: ssm_d_inner      = 0
0.00.073.585 I print_info: ssm_d_state      = 0
0.00.073.586 I print_info: ssm_dt_rank      = 0
0.00.073.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.587 I print_info: model type       = 1.4B
0.00.073.588 I print_info: model params     = 1,41 B
0.00.073.588 I print_info: general.name     = 1.4B
0.00.073.596 I print_info: vocab type       = BPE
0.00.073.596 I print_info: n_vocab          = 50304
0.00.073.597 I print_info: n_merges         = 50009
0.00.073.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: LF token         = 187 'Ċ'
0.00.073.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.599 I print_info: max token length = 1024
0.00.073.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.655 I load_tensors: offloading output layer to GPU
0.00.123.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.660 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.123.662 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.481.813 I llama_context: constructing llama_context
0.00.481.819 I llama_context: n_seq_max     = 1
0.00.481.819 I llama_context: n_ctx         = 2048
0.00.481.820 I llama_context: n_ctx_per_seq = 2048
0.00.481.820 I llama_context: n_batch       = 2048
0.00.481.820 I llama_context: n_ubatch      = 512
0.00.481.821 I llama_context: causal_attn   = 1
0.00.481.821 I llama_context: flash_attn    = 0
0.00.481.825 I llama_context: freq_base     = 10000,0
0.00.481.825 I llama_context: freq_scale    = 1
0.00.481.837 I Running with Environment Variables:
0.00.481.837 I   GGML_SYCL_DEBUG: 0
0.00.481.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.839 I Build with Macros:
0.00.481.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.840 I   GGML_SYCL_F16: yes
0.00.481.842 I Found 1 SYCL devices:
0.00.481.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.916 I SYCL Optimization Feature:
0.00.481.917 I |ID|        Device Type|Reorder|
0.00.481.917 I |--|-------------------|-------|
0.00.481.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.067 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.553 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.904 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.910 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.911 I llama_context: graph nodes  = 1063
0.00.505.911 I llama_context: graph splits = 2
0.00.505.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.943 I main: llama threadpool init, n_threads = 8
0.00.684.964 I 
0.00.685.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.022 I 
0.00.685.138 I sampler seed: 1234
0.00.685.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.685.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.161 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.384.668 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26102,94 tokens per second)
0.02.384.671 I llama_perf_context_print:        load time =     683,21 ms
0.02.384.672 I llama_perf_context_print: prompt eval time =     162,01 ms /     7 tokens (   23,14 ms per token,    43,21 tokens per second)
0.02.384.673 I llama_perf_context_print:        eval time =    1531,35 ms /    63 runs   (   24,31 ms per token,    41,14 tokens per second)
0.02.384.674 I llama_perf_context_print:       total time =    1700,96 ms /    70 tokens

real	0m2,511s
user	0m1,189s
sys	0m1,435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.605 I llama_model_loader: - type  f32:  194 tensors
0.00.029.606 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.610 I print_info: file format = GGUF V3 (latest)
0.00.029.613 I print_info: file type   = Q6_K
0.00.029.616 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.068.641 I load: special tokens cache size = 25
0.00.081.977 I load: token to piece cache size = 0.2984 MB
0.00.081.997 I print_info: arch             = gptneox
0.00.081.998 I print_info: vocab_only       = 0
0.00.081.998 I print_info: n_ctx_train      = 2048
0.00.081.999 I print_info: n_embd           = 2048
0.00.081.999 I print_info: n_layer          = 24
0.00.082.005 I print_info: n_head           = 16
0.00.082.007 I print_info: n_head_kv        = 16
0.00.082.007 I print_info: n_rot            = 32
0.00.082.008 I print_info: n_swa            = 0
0.00.082.009 I print_info: is_swa_any       = 0
0.00.082.009 I print_info: n_embd_head_k    = 128
0.00.082.010 I print_info: n_embd_head_v    = 128
0.00.082.011 I print_info: n_gqa            = 1
0.00.082.013 I print_info: n_embd_k_gqa     = 2048
0.00.082.015 I print_info: n_embd_v_gqa     = 2048
0.00.082.016 I print_info: f_norm_eps       = 1.0e-05
0.00.082.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.017 I print_info: f_logit_scale    = 0.0e+00
0.00.082.018 I print_info: f_attn_scale     = 0.0e+00
0.00.082.019 I print_info: n_ff             = 8192
0.00.082.019 I print_info: n_expert         = 0
0.00.082.020 I print_info: n_expert_used    = 0
0.00.082.020 I print_info: causal attn      = 1
0.00.082.020 I print_info: pooling type     = 0
0.00.082.021 I print_info: rope type        = 2
0.00.082.021 I print_info: rope scaling     = linear
0.00.082.023 I print_info: freq_base_train  = 10000.0
0.00.082.024 I print_info: freq_scale_train = 1
0.00.082.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.025 I print_info: rope_finetuned   = unknown
0.00.082.025 I print_info: ssm_d_conv       = 0
0.00.082.025 I print_info: ssm_d_inner      = 0
0.00.082.025 I print_info: ssm_d_state      = 0
0.00.082.025 I print_info: ssm_dt_rank      = 0
0.00.082.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.027 I print_info: model type       = 1.4B
0.00.082.027 I print_info: model params     = 1.41 B
0.00.082.028 I print_info: general.name     = 1.4B
0.00.082.030 I print_info: vocab type       = BPE
0.00.082.031 I print_info: n_vocab          = 50304
0.00.082.031 I print_info: n_merges         = 50009
0.00.082.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.034 I print_info: LF token         = 187 'Ċ'
0.00.082.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.035 I print_info: max token length = 1024
0.00.082.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.212 I load_tensors: offloading output layer to GPU
0.00.131.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.217 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.131.219 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.486.176 I llama_context: constructing llama_context
0.00.486.182 I llama_context: n_seq_max     = 1
0.00.486.182 I llama_context: n_ctx         = 128
0.00.486.183 I llama_context: n_ctx_per_seq = 128
0.00.486.183 I llama_context: n_batch       = 128
0.00.486.184 I llama_context: n_ubatch      = 128
0.00.486.184 I llama_context: causal_attn   = 1
0.00.486.184 I llama_context: flash_attn    = 0
0.00.486.188 I llama_context: freq_base     = 10000.0
0.00.486.189 I llama_context: freq_scale    = 1
0.00.486.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.201 I Running with Environment Variables:
0.00.486.202 I   GGML_SYCL_DEBUG: 0
0.00.486.202 I   GGML_SYCL_DISABLE_OPT: 1
0.00.486.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.203 I Build with Macros:
0.00.486.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.204 I   GGML_SYCL_F16: yes
0.00.486.206 I Found 1 SYCL devices:
0.00.486.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.276 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.277 I SYCL Optimization Feature:
0.00.486.277 I |ID|        Device Type|Reorder|
0.00.486.277 I |--|-------------------|-------|
0.00.486.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.028 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.502.034 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.502.035 I llama_context: graph nodes  = 1063
0.00.502.035 I llama_context: graph splits = 2
0.00.502.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.669 I 
0.00.675.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.776 I perplexity: tokenizing the input ..
0.00.682.839 I perplexity: tokenization took 7.06 ms
0.00.682.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.179 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.843.060 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.843.140 I llama_perf_context_print:        load time =     675.00 ms
0.00.843.141 I llama_perf_context_print: prompt eval time =     154.88 ms /   128 tokens (    1.21 ms per token,   826.45 tokens per second)
0.00.843.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.143 I llama_perf_context_print:       total time =     167.48 ms /   129 tokens

real	0m1,098s
user	0m0,611s
sys	0m0,518s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.203 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.411 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.370 I llama_model_loader: - type  f32:  194 tensors
0.00.023.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.374 I print_info: file format = GGUF V3 (latest)
0.00.023.376 I print_info: file type   = Q4_0
0.00.023.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.754 I load: special tokens cache size = 25
0.00.071.108 I load: token to piece cache size = 0.2984 MB
0.00.071.127 I print_info: arch             = gptneox
0.00.071.128 I print_info: vocab_only       = 0
0.00.071.128 I print_info: n_ctx_train      = 2048
0.00.071.129 I print_info: n_embd           = 2048
0.00.071.129 I print_info: n_layer          = 24
0.00.071.136 I print_info: n_head           = 16
0.00.071.138 I print_info: n_head_kv        = 16
0.00.071.138 I print_info: n_rot            = 32
0.00.071.139 I print_info: n_swa            = 0
0.00.071.140 I print_info: is_swa_any       = 0
0.00.071.141 I print_info: n_embd_head_k    = 128
0.00.071.141 I print_info: n_embd_head_v    = 128
0.00.071.143 I print_info: n_gqa            = 1
0.00.071.145 I print_info: n_embd_k_gqa     = 2048
0.00.071.146 I print_info: n_embd_v_gqa     = 2048
0.00.071.147 I print_info: f_norm_eps       = 1.0e-05
0.00.071.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.149 I print_info: f_logit_scale    = 0.0e+00
0.00.071.149 I print_info: f_attn_scale     = 0.0e+00
0.00.071.150 I print_info: n_ff             = 8192
0.00.071.151 I print_info: n_expert         = 0
0.00.071.151 I print_info: n_expert_used    = 0
0.00.071.151 I print_info: causal attn      = 1
0.00.071.152 I print_info: pooling type     = 0
0.00.071.152 I print_info: rope type        = 2
0.00.071.152 I print_info: rope scaling     = linear
0.00.071.153 I print_info: freq_base_train  = 10000.0
0.00.071.154 I print_info: freq_scale_train = 1
0.00.071.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.155 I print_info: rope_finetuned   = unknown
0.00.071.155 I print_info: ssm_d_conv       = 0
0.00.071.155 I print_info: ssm_d_inner      = 0
0.00.071.155 I print_info: ssm_d_state      = 0
0.00.071.156 I print_info: ssm_dt_rank      = 0
0.00.071.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.157 I print_info: model type       = 1.4B
0.00.071.158 I print_info: model params     = 1.41 B
0.00.071.158 I print_info: general.name     = 1.4B
0.00.071.162 I print_info: vocab type       = BPE
0.00.071.162 I print_info: n_vocab          = 50304
0.00.071.162 I print_info: n_merges         = 50009
0.00.071.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: LF token         = 187 'Ċ'
0.00.071.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.166 I print_info: max token length = 1024
0.00.071.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.960 I load_tensors: offloading output layer to GPU
0.00.107.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.966 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.107.967 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.391.260 I llama_context: constructing llama_context
0.00.391.266 I llama_context: n_seq_max     = 1
0.00.391.267 I llama_context: n_ctx         = 2048
0.00.391.267 I llama_context: n_ctx_per_seq = 2048
0.00.391.268 I llama_context: n_batch       = 2048
0.00.391.268 I llama_context: n_ubatch      = 512
0.00.391.268 I llama_context: causal_attn   = 1
0.00.391.269 I llama_context: flash_attn    = 0
0.00.391.272 I llama_context: freq_base     = 10000.0
0.00.391.273 I llama_context: freq_scale    = 1
0.00.391.284 I Running with Environment Variables:
0.00.391.284 I   GGML_SYCL_DEBUG: 0
0.00.391.285 I   GGML_SYCL_DISABLE_OPT: 1
0.00.391.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.391.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.391.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.391.286 I Build with Macros:
0.00.391.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.391.287 I   GGML_SYCL_F16: yes
0.00.391.288 I Found 1 SYCL devices:
0.00.391.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.391.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.391.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.391.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.391.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.391.359 I SYCL Optimization Feature:
0.00.391.359 I |ID|        Device Type|Reorder|
0.00.391.360 I |--|-------------------|-------|
0.00.391.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.393.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.396.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.058 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.414.064 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.414.064 I llama_context: graph nodes  = 1063
0.00.414.065 I llama_context: graph splits = 2
0.00.414.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.310.064 I llama_context: constructing llama_context
0.01.310.073 I llama_context: n_seq_max     = 1
0.01.310.073 I llama_context: n_ctx         = 2048
0.01.310.073 I llama_context: n_ctx_per_seq = 2048
0.01.310.074 I llama_context: n_batch       = 2048
0.01.310.074 I llama_context: n_ubatch      = 512
0.01.310.075 I llama_context: causal_attn   = 1
0.01.310.075 I llama_context: flash_attn    = 0
0.01.310.079 I llama_context: freq_base     = 10000.0
0.01.310.079 I llama_context: freq_scale    = 1
0.01.310.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.312.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.317.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.457 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.335.462 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.335.463 I llama_context: graph nodes  = 1063
0.01.335.463 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.900.318 I llama_context: constructing llama_context
0.01.900.327 I llama_context: n_seq_max     = 1
0.01.900.328 I llama_context: n_ctx         = 2048
0.01.900.328 I llama_context: n_ctx_per_seq = 2048
0.01.900.329 I llama_context: n_batch       = 2048
0.01.900.329 I llama_context: n_ubatch      = 512
0.01.900.330 I llama_context: causal_attn   = 1
0.01.900.330 I llama_context: flash_attn    = 0
0.01.900.334 I llama_context: freq_base     = 10000.0
0.01.900.335 I llama_context: freq_scale    = 1
0.01.900.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.902.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.906.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.923.223 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.923.230 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.923.231 I llama_context: graph nodes  = 1063
0.01.923.231 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,023s
user	0m1,981s
sys	0m1,175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.228 I build: 5584 (199d74c5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.738 I llama_model_loader: - type  f32:  194 tensors
0.00.024.738 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.742 I print_info: file format = GGUF V3 (latest)
0.00.024.744 I print_info: file type   = Q4_0
0.00.024.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.497 I load: special tokens cache size = 25
0.00.073.980 I load: token to piece cache size = 0.2984 MB
0.00.073.998 I print_info: arch             = gptneox
0.00.073.999 I print_info: vocab_only       = 0
0.00.073.999 I print_info: n_ctx_train      = 2048
0.00.074.000 I print_info: n_embd           = 2048
0.00.074.000 I print_info: n_layer          = 24
0.00.074.007 I print_info: n_head           = 16
0.00.074.010 I print_info: n_head_kv        = 16
0.00.074.010 I print_info: n_rot            = 32
0.00.074.011 I print_info: n_swa            = 0
0.00.074.012 I print_info: is_swa_any       = 0
0.00.074.012 I print_info: n_embd_head_k    = 128
0.00.074.012 I print_info: n_embd_head_v    = 128
0.00.074.014 I print_info: n_gqa            = 1
0.00.074.016 I print_info: n_embd_k_gqa     = 2048
0.00.074.018 I print_info: n_embd_v_gqa     = 2048
0.00.074.019 I print_info: f_norm_eps       = 1.0e-05
0.00.074.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.021 I print_info: f_logit_scale    = 0.0e+00
0.00.074.022 I print_info: f_attn_scale     = 0.0e+00
0.00.074.023 I print_info: n_ff             = 8192
0.00.074.023 I print_info: n_expert         = 0
0.00.074.023 I print_info: n_expert_used    = 0
0.00.074.024 I print_info: causal attn      = 1
0.00.074.024 I print_info: pooling type     = 0
0.00.074.024 I print_info: rope type        = 2
0.00.074.025 I print_info: rope scaling     = linear
0.00.074.026 I print_info: freq_base_train  = 10000.0
0.00.074.027 I print_info: freq_scale_train = 1
0.00.074.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.028 I print_info: rope_finetuned   = unknown
0.00.074.028 I print_info: ssm_d_conv       = 0
0.00.074.028 I print_info: ssm_d_inner      = 0
0.00.074.028 I print_info: ssm_d_state      = 0
0.00.074.029 I print_info: ssm_dt_rank      = 0
0.00.074.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.030 I print_info: model type       = 1.4B
0.00.074.030 I print_info: model params     = 1.41 B
0.00.074.031 I print_info: general.name     = 1.4B
0.00.074.034 I print_info: vocab type       = BPE
0.00.074.034 I print_info: n_vocab          = 50304
0.00.074.035 I print_info: n_merges         = 50009
0.00.074.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: LF token         = 187 'Ċ'
0.00.074.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.038 I print_info: max token length = 1024
0.00.074.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.365 I load_tensors: offloading output layer to GPU
0.00.108.366 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.370 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.108.371 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.397.392 I llama_context: constructing llama_context
0.00.397.399 I llama_context: n_seq_max     = 1
0.00.397.400 I llama_context: n_ctx         = 2048
0.00.397.400 I llama_context: n_ctx_per_seq = 2048
0.00.397.400 I llama_context: n_batch       = 2048
0.00.397.401 I llama_context: n_ubatch      = 512
0.00.397.401 I llama_context: causal_attn   = 1
0.00.397.401 I llama_context: flash_attn    = 1
0.00.397.405 I llama_context: freq_base     = 10000.0
0.00.397.406 I llama_context: freq_scale    = 1
0.00.397.416 I Running with Environment Variables:
0.00.397.417 I   GGML_SYCL_DEBUG: 0
0.00.397.417 I   GGML_SYCL_DISABLE_OPT: 1
0.00.397.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.397.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.397.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.397.418 I Build with Macros:
0.00.397.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.397.419 I   GGML_SYCL_F16: yes
0.00.397.421 I Found 1 SYCL devices:
0.00.397.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.397.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.397.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.397.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.397.490 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.397.491 I SYCL Optimization Feature:
0.00.397.491 I |ID|        Device Type|Reorder|
0.00.397.491 I |--|-------------------|-------|
0.00.397.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.397.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.399.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.402.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.368 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.425.374 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.425.375 I llama_context: graph nodes  = 968
0.00.425.375 I llama_context: graph splits = 50
0.00.425.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.237.858 I llama_context: constructing llama_context
0.01.237.866 I llama_context: n_seq_max     = 1
0.01.237.867 I llama_context: n_ctx         = 2048
0.01.237.867 I llama_context: n_ctx_per_seq = 2048
0.01.237.868 I llama_context: n_batch       = 2048
0.01.237.868 I llama_context: n_ubatch      = 512
0.01.237.869 I llama_context: causal_attn   = 1
0.01.237.869 I llama_context: flash_attn    = 1
0.01.237.873 I llama_context: freq_base     = 10000.0
0.01.237.874 I llama_context: freq_scale    = 1
0.01.238.014 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.240.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.242.886 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.263.704 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.263.709 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.263.710 I llama_context: graph nodes  = 968
0.01.263.711 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.865.454 I llama_context: constructing llama_context
0.01.865.462 I llama_context: n_seq_max     = 1
0.01.865.463 I llama_context: n_ctx         = 2048
0.01.865.463 I llama_context: n_ctx_per_seq = 2048
0.01.865.463 I llama_context: n_batch       = 2048
0.01.865.464 I llama_context: n_ubatch      = 512
0.01.865.464 I llama_context: causal_attn   = 1
0.01.865.465 I llama_context: flash_attn    = 1
0.01.865.468 I llama_context: freq_base     = 10000.0
0.01.865.470 I llama_context: freq_scale    = 1
0.01.865.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.867.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.870.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.892.193 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.892.199 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.892.200 I llama_context: graph nodes  = 968
0.01.892.200 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,711s
user	0m15,572s
sys	0m1,846s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.95 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.52 sec*proc (2 tests)

Total Test time (real) =   1.52 sec
0.39user 1.13system 0:01.53elapsed 100%CPU (0avgtext+0avgdata 3078380maxresident)k
0inputs+56outputs (0major+116219minor)pagefaults 0swaps
```
