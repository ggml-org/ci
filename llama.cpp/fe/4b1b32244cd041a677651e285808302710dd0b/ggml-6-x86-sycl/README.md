## Summary

- status:  SUCCESS ✅
- runtime: 7:36.53
- date:    Rab 04 Jun 2025 06:09:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe4b1b32244cd041a677651e285808302710dd0b
- author:  Georgi Gerganov
```
llama : fix llama_memory_t typedef

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.43 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.10 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.10 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.11 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.75 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.12 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.30 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.11 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.23 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.47 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   49.22 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.62 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.01 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.19 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  83.17 sec*proc (33 tests)

Total Test time (real) =  83.21 sec

real	1m23,220s
user	3m6,680s
sys	0m19,244s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.344 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.769 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.808 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.811 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.812 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.816 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.817 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.826 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.827 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.828 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.843 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.844 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.845 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.846 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.846 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.341 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.814 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.821 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.822 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.822 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.825 I llama_model_loader: - type  f32:  124 tensors
0.00.014.826 I llama_model_loader: - type  f16:   73 tensors
0.00.014.830 I print_info: file format = GGUF V3 (latest)
0.00.014.834 I print_info: file type   = F16
0.00.014.838 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.398 I load: special tokens cache size = 5
0.00.041.344 I load: token to piece cache size = 0.2032 MB
0.00.041.368 I print_info: arch             = bert
0.00.041.369 I print_info: vocab_only       = 0
0.00.041.369 I print_info: n_ctx_train      = 512
0.00.041.369 I print_info: n_embd           = 384
0.00.041.370 I print_info: n_layer          = 12
0.00.041.379 I print_info: n_head           = 12
0.00.041.381 I print_info: n_head_kv        = 12
0.00.041.382 I print_info: n_rot            = 32
0.00.041.382 I print_info: n_swa            = 0
0.00.041.384 I print_info: is_swa_any       = 0
0.00.041.384 I print_info: n_embd_head_k    = 32
0.00.041.385 I print_info: n_embd_head_v    = 32
0.00.041.387 I print_info: n_gqa            = 1
0.00.041.388 I print_info: n_embd_k_gqa     = 384
0.00.041.390 I print_info: n_embd_v_gqa     = 384
0.00.041.392 I print_info: f_norm_eps       = 1.0e-12
0.00.041.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.394 I print_info: f_logit_scale    = 0.0e+00
0.00.041.395 I print_info: f_attn_scale     = 0.0e+00
0.00.041.397 I print_info: n_ff             = 1536
0.00.041.397 I print_info: n_expert         = 0
0.00.041.398 I print_info: n_expert_used    = 0
0.00.041.398 I print_info: causal attn      = 0
0.00.041.399 I print_info: pooling type     = 2
0.00.041.399 I print_info: rope type        = 2
0.00.041.400 I print_info: rope scaling     = linear
0.00.041.402 I print_info: freq_base_train  = 10000.0
0.00.041.402 I print_info: freq_scale_train = 1
0.00.041.403 I print_info: n_ctx_orig_yarn  = 512
0.00.041.404 I print_info: rope_finetuned   = unknown
0.00.041.404 I print_info: ssm_d_conv       = 0
0.00.041.405 I print_info: ssm_d_inner      = 0
0.00.041.405 I print_info: ssm_d_state      = 0
0.00.041.406 I print_info: ssm_dt_rank      = 0
0.00.041.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.407 I print_info: model type       = 33M
0.00.041.409 I print_info: model params     = 33.21 M
0.00.041.409 I print_info: general.name     = Bge Small
0.00.041.413 I print_info: vocab type       = WPM
0.00.041.413 I print_info: n_vocab          = 30522
0.00.041.414 I print_info: n_merges         = 0
0.00.041.414 I print_info: BOS token        = 101 '[CLS]'
0.00.041.415 I print_info: UNK token        = 100 '[UNK]'
0.00.041.415 I print_info: SEP token        = 102 '[SEP]'
0.00.041.416 I print_info: PAD token        = 0 '[PAD]'
0.00.041.416 I print_info: MASK token       = 103 '[MASK]'
0.00.041.417 I print_info: LF token         = 0 '[PAD]'
0.00.041.418 I print_info: max token length = 21
0.00.041.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.104 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.111 I load_tensors: offloading output layer to GPU
0.00.051.112 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.117 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.051.119 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.089.389 I llama_context: constructing llama_context
0.00.089.397 I llama_context: n_seq_max     = 1
0.00.089.398 I llama_context: n_ctx         = 512
0.00.089.398 I llama_context: n_ctx_per_seq = 512
0.00.089.399 I llama_context: n_batch       = 2048
0.00.089.400 I llama_context: n_ubatch      = 2048
0.00.089.400 I llama_context: causal_attn   = 0
0.00.089.401 I llama_context: flash_attn    = 0
0.00.089.404 I llama_context: freq_base     = 10000.0
0.00.089.405 I llama_context: freq_scale    = 1
0.00.089.420 I Running with Environment Variables:
0.00.089.420 I   GGML_SYCL_DEBUG: 0
0.00.089.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.089.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.422 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.423 I Build with Macros:
0.00.089.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.425 I   GGML_SYCL_F16: yes
0.00.089.427 I Found 1 SYCL devices:
0.00.089.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.520 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.522 I SYCL Optimization Feature:
0.00.089.522 I |ID|        Device Type|Reorder|
0.00.089.523 I |--|-------------------|-------|
0.00.089.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.570 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.107.386 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.802 I 
0.00.285.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.394.199 I llama_perf_context_print:        load time =     285.09 ms
0.00.394.201 I llama_perf_context_print: prompt eval time =     106.74 ms /     9 tokens (   11.86 ms per token,    84.32 tokens per second)
0.00.394.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.204 I llama_perf_context_print:       total time =     108.41 ms /    10 tokens

real	0m0,613s
user	0m2,337s
sys	0m0,336s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.332 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.787 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.826 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.835 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.835 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.837 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.837 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.838 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.845 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.846 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.860 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.861 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.862 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.863 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.703 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.711 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.712 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.712 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.713 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.714 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.717 I llama_model_loader: - type  f32:  124 tensors
0.00.012.717 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.722 I print_info: file format = GGUF V3 (latest)
0.00.012.724 I print_info: file type   = Q8_0
0.00.012.728 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.343 I load: special tokens cache size = 5
0.00.037.100 I load: token to piece cache size = 0.2032 MB
0.00.037.125 I print_info: arch             = bert
0.00.037.126 I print_info: vocab_only       = 0
0.00.037.126 I print_info: n_ctx_train      = 512
0.00.037.127 I print_info: n_embd           = 384
0.00.037.128 I print_info: n_layer          = 12
0.00.037.137 I print_info: n_head           = 12
0.00.037.139 I print_info: n_head_kv        = 12
0.00.037.140 I print_info: n_rot            = 32
0.00.037.140 I print_info: n_swa            = 0
0.00.037.142 I print_info: is_swa_any       = 0
0.00.037.142 I print_info: n_embd_head_k    = 32
0.00.037.142 I print_info: n_embd_head_v    = 32
0.00.037.144 I print_info: n_gqa            = 1
0.00.037.146 I print_info: n_embd_k_gqa     = 384
0.00.037.148 I print_info: n_embd_v_gqa     = 384
0.00.037.150 I print_info: f_norm_eps       = 1.0e-12
0.00.037.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.152 I print_info: f_logit_scale    = 0.0e+00
0.00.037.153 I print_info: f_attn_scale     = 0.0e+00
0.00.037.155 I print_info: n_ff             = 1536
0.00.037.155 I print_info: n_expert         = 0
0.00.037.156 I print_info: n_expert_used    = 0
0.00.037.156 I print_info: causal attn      = 0
0.00.037.156 I print_info: pooling type     = 2
0.00.037.157 I print_info: rope type        = 2
0.00.037.157 I print_info: rope scaling     = linear
0.00.037.158 I print_info: freq_base_train  = 10000.0
0.00.037.159 I print_info: freq_scale_train = 1
0.00.037.159 I print_info: n_ctx_orig_yarn  = 512
0.00.037.160 I print_info: rope_finetuned   = unknown
0.00.037.160 I print_info: ssm_d_conv       = 0
0.00.037.161 I print_info: ssm_d_inner      = 0
0.00.037.161 I print_info: ssm_d_state      = 0
0.00.037.162 I print_info: ssm_dt_rank      = 0
0.00.037.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.163 I print_info: model type       = 33M
0.00.037.165 I print_info: model params     = 33.21 M
0.00.037.165 I print_info: general.name     = Bge Small
0.00.037.169 I print_info: vocab type       = WPM
0.00.037.169 I print_info: n_vocab          = 30522
0.00.037.170 I print_info: n_merges         = 0
0.00.037.170 I print_info: BOS token        = 101 '[CLS]'
0.00.037.171 I print_info: UNK token        = 100 '[UNK]'
0.00.037.171 I print_info: SEP token        = 102 '[SEP]'
0.00.037.172 I print_info: PAD token        = 0 '[PAD]'
0.00.037.172 I print_info: MASK token       = 103 '[MASK]'
0.00.037.172 I print_info: LF token         = 0 '[PAD]'
0.00.037.173 I print_info: max token length = 21
0.00.037.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.782 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.789 I load_tensors: offloading output layer to GPU
0.00.056.790 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.797 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.056.799 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.076.771 I llama_context: constructing llama_context
0.00.076.780 I llama_context: n_seq_max     = 1
0.00.076.781 I llama_context: n_ctx         = 512
0.00.076.781 I llama_context: n_ctx_per_seq = 512
0.00.076.782 I llama_context: n_batch       = 2048
0.00.076.783 I llama_context: n_ubatch      = 2048
0.00.076.783 I llama_context: causal_attn   = 0
0.00.076.784 I llama_context: flash_attn    = 0
0.00.076.788 I llama_context: freq_base     = 10000.0
0.00.076.789 I llama_context: freq_scale    = 1
0.00.076.802 I Running with Environment Variables:
0.00.076.802 I   GGML_SYCL_DEBUG: 0
0.00.076.803 I   GGML_SYCL_DISABLE_OPT: 1
0.00.076.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.805 I Build with Macros:
0.00.076.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.806 I   GGML_SYCL_F16: yes
0.00.076.809 I Found 1 SYCL devices:
0.00.076.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.891 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.892 I SYCL Optimization Feature:
0.00.076.892 I |ID|        Device Type|Reorder|
0.00.076.893 I |--|-------------------|-------|
0.00.076.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.935 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.094.268 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.018 I 
0.00.262.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.213 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.373.315 I llama_perf_context_print:        load time =     261.31 ms
0.00.373.317 I llama_perf_context_print: prompt eval time =     109.62 ms /     9 tokens (   12.18 ms per token,    82.10 tokens per second)
0.00.373.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.320 I llama_perf_context_print:       total time =     111.31 ms /    10 tokens

real	0m0,599s
user	0m2,282s
sys	0m0,317s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.337 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.437 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.472 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.475 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.476 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.477 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.481 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.485 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.486 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.491 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.493 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.494 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.494 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.172 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.951 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.955 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.955 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.956 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.957 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.959 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.960 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.962 I llama_model_loader: - type  f32:   40 tensors
0.00.030.964 I llama_model_loader: - type  f16:   30 tensors
0.00.030.968 I print_info: file format = GGUF V3 (latest)
0.00.030.971 I print_info: file type   = F16
0.00.030.975 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.613 W load: empty token at index 5
0.00.061.110 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.656 I load: special tokens cache size = 5
0.00.522.466 I load: token to piece cache size = 1.5060 MB
0.00.522.510 I print_info: arch             = jina-bert-v2
0.00.522.511 I print_info: vocab_only       = 0
0.00.522.512 I print_info: n_ctx_train      = 8192
0.00.522.513 I print_info: n_embd           = 384
0.00.522.514 I print_info: n_layer          = 4
0.00.522.528 I print_info: n_head           = 12
0.00.522.531 I print_info: n_head_kv        = 12
0.00.522.532 I print_info: n_rot            = 32
0.00.522.532 I print_info: n_swa            = 0
0.00.522.535 I print_info: is_swa_any       = 0
0.00.522.536 I print_info: n_embd_head_k    = 32
0.00.522.536 I print_info: n_embd_head_v    = 32
0.00.522.538 I print_info: n_gqa            = 1
0.00.522.540 I print_info: n_embd_k_gqa     = 384
0.00.522.542 I print_info: n_embd_v_gqa     = 384
0.00.522.545 I print_info: f_norm_eps       = 1.0e-12
0.00.522.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.522.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.522.547 I print_info: f_max_alibi_bias = 8.0e+00
0.00.522.548 I print_info: f_logit_scale    = 0.0e+00
0.00.522.549 I print_info: f_attn_scale     = 0.0e+00
0.00.522.551 I print_info: n_ff             = 1536
0.00.522.551 I print_info: n_expert         = 0
0.00.522.552 I print_info: n_expert_used    = 0
0.00.522.552 I print_info: causal attn      = 0
0.00.522.553 I print_info: pooling type     = -1
0.00.522.553 I print_info: rope type        = -1
0.00.522.554 I print_info: rope scaling     = linear
0.00.522.555 I print_info: freq_base_train  = 10000.0
0.00.522.556 I print_info: freq_scale_train = 1
0.00.522.557 I print_info: n_ctx_orig_yarn  = 8192
0.00.522.558 I print_info: rope_finetuned   = unknown
0.00.522.558 I print_info: ssm_d_conv       = 0
0.00.522.559 I print_info: ssm_d_inner      = 0
0.00.522.559 I print_info: ssm_d_state      = 0
0.00.522.560 I print_info: ssm_dt_rank      = 0
0.00.522.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.522.562 I print_info: model type       = 33M
0.00.522.563 I print_info: model params     = 32.90 M
0.00.522.564 I print_info: general.name     = Jina Bert Implementation
0.00.522.568 I print_info: vocab type       = BPE
0.00.522.569 I print_info: n_vocab          = 61056
0.00.522.569 I print_info: n_merges         = 39382
0.00.522.570 I print_info: BOS token        = 0 '<s>'
0.00.522.571 I print_info: EOS token        = 2 '</s>'
0.00.522.571 I print_info: UNK token        = 3 '<unk>'
0.00.522.572 I print_info: SEP token        = 2 '</s>'
0.00.522.573 I print_info: PAD token        = 1 '<pad>'
0.00.522.573 I print_info: MASK token       = 4 '<mask>'
0.00.522.574 I print_info: EOG token        = 2 '</s>'
0.00.522.576 I print_info: max token length = 45
0.00.522.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.676 I load_tensors: offloading 4 repeating layers to GPU
0.00.529.686 I load_tensors: offloading output layer to GPU
0.00.529.687 I load_tensors: offloaded 5/5 layers to GPU
0.00.529.694 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.529.695 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.546.279 I llama_context: constructing llama_context
0.00.546.288 I llama_context: n_seq_max     = 1
0.00.546.289 I llama_context: n_ctx         = 8192
0.00.546.289 I llama_context: n_ctx_per_seq = 8192
0.00.546.290 I llama_context: n_batch       = 2048
0.00.546.291 I llama_context: n_ubatch      = 2048
0.00.546.292 I llama_context: causal_attn   = 0
0.00.546.292 I llama_context: flash_attn    = 0
0.00.546.296 I llama_context: freq_base     = 10000.0
0.00.546.297 I llama_context: freq_scale    = 1
0.00.546.329 I Running with Environment Variables:
0.00.546.330 I   GGML_SYCL_DEBUG: 0
0.00.546.330 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.333 I Build with Macros:
0.00.546.333 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.334 I   GGML_SYCL_F16: yes
0.00.546.336 I Found 1 SYCL devices:
0.00.546.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.338 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.428 I SYCL Optimization Feature:
0.00.546.428 I |ID|        Device Type|Reorder|
0.00.546.428 I |--|-------------------|-------|
0.00.546.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.472 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.562.991 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.563.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.563.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.922 I 
0.00.806.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.408 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.806.412 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.806.424 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.806.424 I main: number of tokens in prompt = 13
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


0.00.806.432 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.806.433 I main: number of tokens in prompt = 40
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


0.00.806.542 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.146.533 I llama_perf_context_print:        load time =     805.22 ms
0.01.146.536 I llama_perf_context_print: prompt eval time =     339.93 ms /    62 tokens (    5.48 ms per token,   182.39 tokens per second)
0.01.146.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.538 I llama_perf_context_print:       total time =     340.63 ms /    63 tokens

real	0m1,389s
user	0m2,430s
sys	0m0,367s
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
0.00.000.236 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.058 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.929 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.940 I llama_model_loader: - type  f32:  194 tensors
0.00.028.942 I llama_model_loader: - type  f16:   98 tensors
0.00.028.946 I print_info: file format = GGUF V3 (latest)
0.00.028.949 I print_info: file type   = all F32 (guessed)
0.00.028.952 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.068.468 I load: special tokens cache size = 25
0.00.083.754 I load: token to piece cache size = 0,2984 MB
0.00.083.777 I print_info: arch             = gptneox
0.00.083.778 I print_info: vocab_only       = 0
0.00.083.779 I print_info: n_ctx_train      = 2048
0.00.083.779 I print_info: n_embd           = 2048
0.00.083.780 I print_info: n_layer          = 24
0.00.083.794 I print_info: n_head           = 16
0.00.083.796 I print_info: n_head_kv        = 16
0.00.083.797 I print_info: n_rot            = 32
0.00.083.799 I print_info: n_swa            = 0
0.00.083.802 I print_info: is_swa_any       = 0
0.00.083.802 I print_info: n_embd_head_k    = 128
0.00.083.803 I print_info: n_embd_head_v    = 128
0.00.083.805 I print_info: n_gqa            = 1
0.00.083.807 I print_info: n_embd_k_gqa     = 2048
0.00.083.809 I print_info: n_embd_v_gqa     = 2048
0.00.083.811 I print_info: f_norm_eps       = 1,0e-05
0.00.083.811 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.812 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.812 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.813 I print_info: f_logit_scale    = 0,0e+00
0.00.083.813 I print_info: f_attn_scale     = 0,0e+00
0.00.083.815 I print_info: n_ff             = 8192
0.00.083.815 I print_info: n_expert         = 0
0.00.083.815 I print_info: n_expert_used    = 0
0.00.083.816 I print_info: causal attn      = 1
0.00.083.816 I print_info: pooling type     = 0
0.00.083.817 I print_info: rope type        = 2
0.00.083.817 I print_info: rope scaling     = linear
0.00.083.819 I print_info: freq_base_train  = 10000,0
0.00.083.820 I print_info: freq_scale_train = 1
0.00.083.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.821 I print_info: rope_finetuned   = unknown
0.00.083.821 I print_info: ssm_d_conv       = 0
0.00.083.822 I print_info: ssm_d_inner      = 0
0.00.083.822 I print_info: ssm_d_state      = 0
0.00.083.823 I print_info: ssm_dt_rank      = 0
0.00.083.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.824 I print_info: model type       = 1.4B
0.00.083.825 I print_info: model params     = 1,41 B
0.00.083.825 I print_info: general.name     = 1.4B
0.00.083.829 I print_info: vocab type       = BPE
0.00.083.829 I print_info: n_vocab          = 50304
0.00.083.830 I print_info: n_merges         = 50009
0.00.083.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.832 I print_info: LF token         = 187 'Ċ'
0.00.083.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.834 I print_info: max token length = 1024
0.00.083.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.156 I load_tensors: offloading output layer to GPU
0.00.230.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.168 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.230.169 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.056.271 I llama_context: constructing llama_context
0.02.056.278 I llama_context: n_seq_max     = 1
0.02.056.279 I llama_context: n_ctx         = 2048
0.02.056.280 I llama_context: n_ctx_per_seq = 2048
0.02.056.280 I llama_context: n_batch       = 2048
0.02.056.280 I llama_context: n_ubatch      = 512
0.02.056.281 I llama_context: causal_attn   = 1
0.02.056.282 I llama_context: flash_attn    = 0
0.02.056.288 I llama_context: freq_base     = 10000,0
0.02.056.289 I llama_context: freq_scale    = 1
0.02.056.304 I Running with Environment Variables:
0.02.056.305 I   GGML_SYCL_DEBUG: 0
0.02.056.305 I   GGML_SYCL_DISABLE_OPT: 1
0.02.056.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.056.306 I   GGML_SYCL_DISABLE_DNN: 0
0.02.056.306 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.056.307 I Build with Macros:
0.02.056.307 I   GGML_SYCL_FORCE_MMQ: no
0.02.056.307 I   GGML_SYCL_F16: yes
0.02.056.310 I Found 1 SYCL devices:
0.02.056.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.056.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.056.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.056.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.056.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.056.413 I SYCL Optimization Feature:
0.02.056.414 I |ID|        Device Type|Reorder|
0.02.056.414 I |--|-------------------|-------|
0.02.056.419 I | 0| [level_zero:gpu:0]|      Y|
0.02.056.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.059.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.061.991 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.082.264 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.082.270 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.082.271 I llama_context: graph nodes  = 1063
0.02.082.272 I llama_context: graph splits = 2
0.02.082.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.082.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.082.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.288.932 I main: llama threadpool init, n_threads = 8
0.02.288.958 I 
0.02.289.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.289.016 I 
0.02.289.156 I sampler seed: 1234
0.02.289.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.289.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.289.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.289.180 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.197.092 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24067,80 tokens per second)
0.04.197.095 I llama_perf_context_print:        load time =    2286,76 ms
0.04.197.097 I llama_perf_context_print: prompt eval time =      55,47 ms /     7 tokens (    7,92 ms per token,   126,20 tokens per second)
0.04.197.098 I llama_perf_context_print:        eval time =    1846,04 ms /    63 runs   (   29,30 ms per token,    34,13 tokens per second)
0.04.197.099 I llama_perf_context_print:       total time =    1909,71 ms /    70 tokens

real	0m4,428s
user	0m1,920s
sys	0m2,659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.785 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.786 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.786 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.269 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.520 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.706 I llama_model_loader: - type  f32:  194 tensors
0.00.023.706 I llama_model_loader: - type  f16:   98 tensors
0.00.023.709 I print_info: file format = GGUF V3 (latest)
0.00.023.712 I print_info: file type   = all F32 (guessed)
0.00.023.715 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.396 I load: special tokens cache size = 25
0.00.071.853 I load: token to piece cache size = 0.2984 MB
0.00.071.870 I print_info: arch             = gptneox
0.00.071.870 I print_info: vocab_only       = 0
0.00.071.871 I print_info: n_ctx_train      = 2048
0.00.071.872 I print_info: n_embd           = 2048
0.00.071.872 I print_info: n_layer          = 24
0.00.071.879 I print_info: n_head           = 16
0.00.071.882 I print_info: n_head_kv        = 16
0.00.071.882 I print_info: n_rot            = 32
0.00.071.883 I print_info: n_swa            = 0
0.00.071.885 I print_info: is_swa_any       = 0
0.00.071.885 I print_info: n_embd_head_k    = 128
0.00.071.886 I print_info: n_embd_head_v    = 128
0.00.071.887 I print_info: n_gqa            = 1
0.00.071.890 I print_info: n_embd_k_gqa     = 2048
0.00.071.891 I print_info: n_embd_v_gqa     = 2048
0.00.071.893 I print_info: f_norm_eps       = 1.0e-05
0.00.071.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.895 I print_info: f_logit_scale    = 0.0e+00
0.00.071.895 I print_info: f_attn_scale     = 0.0e+00
0.00.071.896 I print_info: n_ff             = 8192
0.00.071.897 I print_info: n_expert         = 0
0.00.071.897 I print_info: n_expert_used    = 0
0.00.071.898 I print_info: causal attn      = 1
0.00.071.898 I print_info: pooling type     = 0
0.00.071.898 I print_info: rope type        = 2
0.00.071.899 I print_info: rope scaling     = linear
0.00.071.900 I print_info: freq_base_train  = 10000.0
0.00.071.901 I print_info: freq_scale_train = 1
0.00.071.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.902 I print_info: rope_finetuned   = unknown
0.00.071.902 I print_info: ssm_d_conv       = 0
0.00.071.903 I print_info: ssm_d_inner      = 0
0.00.071.903 I print_info: ssm_d_state      = 0
0.00.071.903 I print_info: ssm_dt_rank      = 0
0.00.071.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.904 I print_info: model type       = 1.4B
0.00.071.905 I print_info: model params     = 1.41 B
0.00.071.905 I print_info: general.name     = 1.4B
0.00.071.908 I print_info: vocab type       = BPE
0.00.071.909 I print_info: n_vocab          = 50304
0.00.071.909 I print_info: n_merges         = 50009
0.00.071.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.912 I print_info: LF token         = 187 'Ċ'
0.00.071.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.913 I print_info: max token length = 1024
0.00.071.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.770 I load_tensors: offloading output layer to GPU
0.00.217.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.778 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.217.779 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.040.582 I llama_context: constructing llama_context
0.02.040.588 I llama_context: n_seq_max     = 1
0.02.040.589 I llama_context: n_ctx         = 128
0.02.040.589 I llama_context: n_ctx_per_seq = 128
0.02.040.590 I llama_context: n_batch       = 128
0.02.040.590 I llama_context: n_ubatch      = 128
0.02.040.591 I llama_context: causal_attn   = 1
0.02.040.591 I llama_context: flash_attn    = 0
0.02.040.597 I llama_context: freq_base     = 10000.0
0.02.040.597 I llama_context: freq_scale    = 1
0.02.040.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.040.613 I Running with Environment Variables:
0.02.040.614 I   GGML_SYCL_DEBUG: 0
0.02.040.614 I   GGML_SYCL_DISABLE_OPT: 1
0.02.040.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.040.615 I   GGML_SYCL_DISABLE_DNN: 0
0.02.040.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.040.616 I Build with Macros:
0.02.040.616 I   GGML_SYCL_FORCE_MMQ: no
0.02.040.617 I   GGML_SYCL_F16: yes
0.02.040.619 I Found 1 SYCL devices:
0.02.040.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.040.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.040.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.040.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.040.724 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.040.725 I SYCL Optimization Feature:
0.02.040.726 I |ID|        Device Type|Reorder|
0.02.040.726 I |--|-------------------|-------|
0.02.040.730 I | 0| [level_zero:gpu:0]|      Y|
0.02.040.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.041.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.041.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.057.937 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.057.943 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.057.944 I llama_context: graph nodes  = 1063
0.02.057.944 I llama_context: graph splits = 2
0.02.057.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.057.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.251.062 I 
0.02.251.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.251.161 I perplexity: tokenizing the input ..
0.02.259.075 I perplexity: tokenization took 7.908 ms
0.02.259.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.382.082 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.386.767 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.386.809 I llama_perf_context_print:        load time =    2250.52 ms
0.02.386.811 I llama_perf_context_print: prompt eval time =     122.55 ms /   128 tokens (    0.96 ms per token,  1044.51 tokens per second)
0.02.386.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.386.813 I llama_perf_context_print:       total time =     135.76 ms /   129 tokens

real	0m2,568s
user	0m1,084s
sys	0m1,520s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.583 I llama_model_loader: - type  f32:  194 tensors
0.00.026.584 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.587 I print_info: file format = GGUF V3 (latest)
0.00.026.589 I print_info: file type   = Q8_0
0.00.026.591 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.014 I load: special tokens cache size = 25
0.00.080.597 I load: token to piece cache size = 0,2984 MB
0.00.080.624 I print_info: arch             = gptneox
0.00.080.625 I print_info: vocab_only       = 0
0.00.080.625 I print_info: n_ctx_train      = 2048
0.00.080.626 I print_info: n_embd           = 2048
0.00.080.626 I print_info: n_layer          = 24
0.00.080.635 I print_info: n_head           = 16
0.00.080.637 I print_info: n_head_kv        = 16
0.00.080.637 I print_info: n_rot            = 32
0.00.080.638 I print_info: n_swa            = 0
0.00.080.639 I print_info: is_swa_any       = 0
0.00.080.640 I print_info: n_embd_head_k    = 128
0.00.080.640 I print_info: n_embd_head_v    = 128
0.00.080.642 I print_info: n_gqa            = 1
0.00.080.644 I print_info: n_embd_k_gqa     = 2048
0.00.080.645 I print_info: n_embd_v_gqa     = 2048
0.00.080.647 I print_info: f_norm_eps       = 1,0e-05
0.00.080.648 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.648 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.648 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.649 I print_info: f_logit_scale    = 0,0e+00
0.00.080.650 I print_info: f_attn_scale     = 0,0e+00
0.00.080.651 I print_info: n_ff             = 8192
0.00.080.651 I print_info: n_expert         = 0
0.00.080.651 I print_info: n_expert_used    = 0
0.00.080.652 I print_info: causal attn      = 1
0.00.080.652 I print_info: pooling type     = 0
0.00.080.652 I print_info: rope type        = 2
0.00.080.653 I print_info: rope scaling     = linear
0.00.080.654 I print_info: freq_base_train  = 10000,0
0.00.080.655 I print_info: freq_scale_train = 1
0.00.080.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.656 I print_info: rope_finetuned   = unknown
0.00.080.656 I print_info: ssm_d_conv       = 0
0.00.080.657 I print_info: ssm_d_inner      = 0
0.00.080.657 I print_info: ssm_d_state      = 0
0.00.080.657 I print_info: ssm_dt_rank      = 0
0.00.080.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.659 I print_info: model type       = 1.4B
0.00.080.660 I print_info: model params     = 1,41 B
0.00.080.660 I print_info: general.name     = 1.4B
0.00.080.663 I print_info: vocab type       = BPE
0.00.080.663 I print_info: n_vocab          = 50304
0.00.080.664 I print_info: n_merges         = 50009
0.00.080.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.666 I print_info: LF token         = 187 'Ċ'
0.00.080.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.667 I print_info: max token length = 1024
0.00.080.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.331 I load_tensors: offloading output layer to GPU
0.00.151.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.339 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.151.340 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.637.131 I llama_context: constructing llama_context
0.00.637.137 I llama_context: n_seq_max     = 1
0.00.637.138 I llama_context: n_ctx         = 2048
0.00.637.138 I llama_context: n_ctx_per_seq = 2048
0.00.637.139 I llama_context: n_batch       = 2048
0.00.637.139 I llama_context: n_ubatch      = 512
0.00.637.140 I llama_context: causal_attn   = 1
0.00.637.140 I llama_context: flash_attn    = 0
0.00.637.146 I llama_context: freq_base     = 10000,0
0.00.637.147 I llama_context: freq_scale    = 1
0.00.637.160 I Running with Environment Variables:
0.00.637.161 I   GGML_SYCL_DEBUG: 0
0.00.637.161 I   GGML_SYCL_DISABLE_OPT: 1
0.00.637.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.163 I Build with Macros:
0.00.637.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.163 I   GGML_SYCL_F16: yes
0.00.637.165 I Found 1 SYCL devices:
0.00.637.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.255 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.256 I SYCL Optimization Feature:
0.00.637.256 I |ID|        Device Type|Reorder|
0.00.637.256 I |--|-------------------|-------|
0.00.637.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.393 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.639.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.642.706 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.341 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.348 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.349 I llama_context: graph nodes  = 1063
0.00.661.349 I llama_context: graph splits = 2
0.00.661.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.882 I main: llama threadpool init, n_threads = 8
0.00.851.906 I 
0.00.851.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.961 I 
0.00.852.106 I sampler seed: 1234
0.00.852.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.852.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.131 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.229.365 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25931,34 tokens per second)
0.03.229.368 I llama_perf_context_print:        load time =     850,07 ms
0.03.229.369 I llama_perf_context_print: prompt eval time =     208,16 ms /     7 tokens (   29,74 ms per token,    33,63 tokens per second)
0.03.229.371 I llama_perf_context_print:        eval time =    2163,05 ms /    63 runs   (   34,33 ms per token,    29,13 tokens per second)
0.03.229.372 I llama_perf_context_print:       total time =    2378,73 ms /    70 tokens

real	0m3,417s
user	0m1,615s
sys	0m1,937s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.722 I llama_model_loader: - type  f32:  194 tensors
0.00.028.722 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.726 I print_info: file format = GGUF V3 (latest)
0.00.028.729 I print_info: file type   = Q8_0
0.00.028.731 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.985 I load: special tokens cache size = 25
0.00.079.622 I load: token to piece cache size = 0.2984 MB
0.00.079.647 I print_info: arch             = gptneox
0.00.079.648 I print_info: vocab_only       = 0
0.00.079.648 I print_info: n_ctx_train      = 2048
0.00.079.648 I print_info: n_embd           = 2048
0.00.079.649 I print_info: n_layer          = 24
0.00.079.657 I print_info: n_head           = 16
0.00.079.659 I print_info: n_head_kv        = 16
0.00.079.659 I print_info: n_rot            = 32
0.00.079.660 I print_info: n_swa            = 0
0.00.079.661 I print_info: is_swa_any       = 0
0.00.079.662 I print_info: n_embd_head_k    = 128
0.00.079.662 I print_info: n_embd_head_v    = 128
0.00.079.664 I print_info: n_gqa            = 1
0.00.079.667 I print_info: n_embd_k_gqa     = 2048
0.00.079.668 I print_info: n_embd_v_gqa     = 2048
0.00.079.670 I print_info: f_norm_eps       = 1.0e-05
0.00.079.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.672 I print_info: f_logit_scale    = 0.0e+00
0.00.079.672 I print_info: f_attn_scale     = 0.0e+00
0.00.079.674 I print_info: n_ff             = 8192
0.00.079.674 I print_info: n_expert         = 0
0.00.079.674 I print_info: n_expert_used    = 0
0.00.079.675 I print_info: causal attn      = 1
0.00.079.675 I print_info: pooling type     = 0
0.00.079.676 I print_info: rope type        = 2
0.00.079.676 I print_info: rope scaling     = linear
0.00.079.678 I print_info: freq_base_train  = 10000.0
0.00.079.678 I print_info: freq_scale_train = 1
0.00.079.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.680 I print_info: rope_finetuned   = unknown
0.00.079.680 I print_info: ssm_d_conv       = 0
0.00.079.680 I print_info: ssm_d_inner      = 0
0.00.079.681 I print_info: ssm_d_state      = 0
0.00.079.681 I print_info: ssm_dt_rank      = 0
0.00.079.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.683 I print_info: model type       = 1.4B
0.00.079.684 I print_info: model params     = 1.41 B
0.00.079.684 I print_info: general.name     = 1.4B
0.00.079.687 I print_info: vocab type       = BPE
0.00.079.687 I print_info: n_vocab          = 50304
0.00.079.688 I print_info: n_merges         = 50009
0.00.079.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.691 I print_info: LF token         = 187 'Ċ'
0.00.079.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.692 I print_info: max token length = 1024
0.00.079.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.786 I load_tensors: offloading output layer to GPU
0.00.147.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.793 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.147.795 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.618.054 I llama_context: constructing llama_context
0.00.618.060 I llama_context: n_seq_max     = 1
0.00.618.061 I llama_context: n_ctx         = 128
0.00.618.061 I llama_context: n_ctx_per_seq = 128
0.00.618.062 I llama_context: n_batch       = 128
0.00.618.062 I llama_context: n_ubatch      = 128
0.00.618.063 I llama_context: causal_attn   = 1
0.00.618.063 I llama_context: flash_attn    = 0
0.00.618.069 I llama_context: freq_base     = 10000.0
0.00.618.069 I llama_context: freq_scale    = 1
0.00.618.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.083 I Running with Environment Variables:
0.00.618.084 I   GGML_SYCL_DEBUG: 0
0.00.618.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.618.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.086 I Build with Macros:
0.00.618.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.086 I   GGML_SYCL_F16: yes
0.00.618.089 I Found 1 SYCL devices:
0.00.618.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.173 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.174 I SYCL Optimization Feature:
0.00.618.174 I |ID|        Device Type|Reorder|
0.00.618.174 I |--|-------------------|-------|
0.00.618.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.306 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.851 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.857 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.634.858 I llama_context: graph nodes  = 1063
0.00.634.858 I llama_context: graph splits = 2
0.00.634.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.642 I 
0.00.824.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.747 I perplexity: tokenizing the input ..
0.00.832.326 I perplexity: tokenization took 7.575 ms
0.00.832.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.749 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.984.141 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.984.179 I llama_perf_context_print:        load time =     824.09 ms
0.00.984.181 I llama_perf_context_print: prompt eval time =     145.96 ms /   128 tokens (    1.14 ms per token,   876.97 tokens per second)
0.00.984.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.183 I llama_perf_context_print:       total time =     159.55 ms /   129 tokens

real	0m1,179s
user	0m0,674s
sys	0m0,524s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.277 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.121 I llama_model_loader: - type  f32:  194 tensors
0.00.024.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.125 I print_info: file format = GGUF V3 (latest)
0.00.024.127 I print_info: file type   = Q4_0
0.00.024.129 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.058.278 I load: special tokens cache size = 25
0.00.071.674 I load: token to piece cache size = 0,2984 MB
0.00.071.692 I print_info: arch             = gptneox
0.00.071.692 I print_info: vocab_only       = 0
0.00.071.693 I print_info: n_ctx_train      = 2048
0.00.071.693 I print_info: n_embd           = 2048
0.00.071.694 I print_info: n_layer          = 24
0.00.071.702 I print_info: n_head           = 16
0.00.071.704 I print_info: n_head_kv        = 16
0.00.071.704 I print_info: n_rot            = 32
0.00.071.705 I print_info: n_swa            = 0
0.00.071.706 I print_info: is_swa_any       = 0
0.00.071.707 I print_info: n_embd_head_k    = 128
0.00.071.707 I print_info: n_embd_head_v    = 128
0.00.071.709 I print_info: n_gqa            = 1
0.00.071.711 I print_info: n_embd_k_gqa     = 2048
0.00.071.712 I print_info: n_embd_v_gqa     = 2048
0.00.071.714 I print_info: f_norm_eps       = 1,0e-05
0.00.071.714 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.715 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.715 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.716 I print_info: f_logit_scale    = 0,0e+00
0.00.071.716 I print_info: f_attn_scale     = 0,0e+00
0.00.071.717 I print_info: n_ff             = 8192
0.00.071.718 I print_info: n_expert         = 0
0.00.071.718 I print_info: n_expert_used    = 0
0.00.071.718 I print_info: causal attn      = 1
0.00.071.718 I print_info: pooling type     = 0
0.00.071.719 I print_info: rope type        = 2
0.00.071.719 I print_info: rope scaling     = linear
0.00.071.721 I print_info: freq_base_train  = 10000,0
0.00.071.721 I print_info: freq_scale_train = 1
0.00.071.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.722 I print_info: rope_finetuned   = unknown
0.00.071.723 I print_info: ssm_d_conv       = 0
0.00.071.723 I print_info: ssm_d_inner      = 0
0.00.071.724 I print_info: ssm_d_state      = 0
0.00.071.724 I print_info: ssm_dt_rank      = 0
0.00.071.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.725 I print_info: model type       = 1.4B
0.00.071.726 I print_info: model params     = 1,41 B
0.00.071.726 I print_info: general.name     = 1.4B
0.00.071.729 I print_info: vocab type       = BPE
0.00.071.730 I print_info: n_vocab          = 50304
0.00.071.730 I print_info: n_merges         = 50009
0.00.071.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: LF token         = 187 'Ċ'
0.00.071.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.733 I print_info: max token length = 1024
0.00.071.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.919 I load_tensors: offloading output layer to GPU
0.00.106.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.925 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.106.926 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.418.890 I llama_context: constructing llama_context
0.00.418.897 I llama_context: n_seq_max     = 1
0.00.418.898 I llama_context: n_ctx         = 2048
0.00.418.899 I llama_context: n_ctx_per_seq = 2048
0.00.418.899 I llama_context: n_batch       = 2048
0.00.418.899 I llama_context: n_ubatch      = 512
0.00.418.900 I llama_context: causal_attn   = 1
0.00.418.900 I llama_context: flash_attn    = 0
0.00.418.905 I llama_context: freq_base     = 10000,0
0.00.418.906 I llama_context: freq_scale    = 1
0.00.418.920 I Running with Environment Variables:
0.00.418.920 I   GGML_SYCL_DEBUG: 0
0.00.418.921 I   GGML_SYCL_DISABLE_OPT: 1
0.00.418.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.923 I Build with Macros:
0.00.418.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.923 I   GGML_SYCL_F16: yes
0.00.418.926 I Found 1 SYCL devices:
0.00.418.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.013 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.014 I SYCL Optimization Feature:
0.00.419.014 I |ID|        Device Type|Reorder|
0.00.419.015 I |--|-------------------|-------|
0.00.419.019 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.145 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.421.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.424.581 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.442.541 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.442.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.442.550 I llama_context: graph nodes  = 1063
0.00.442.550 I llama_context: graph splits = 2
0.00.442.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.185 I main: llama threadpool init, n_threads = 8
0.00.611.207 I 
0.00.611.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.611.260 I 
0.00.611.402 I sampler seed: 1234
0.00.611.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.611.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.420 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.127.528 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25411,60 tokens per second)
0.02.127.531 I llama_perf_context_print:        load time =     609,41 ms
0.02.127.533 I llama_perf_context_print: prompt eval time =     129,32 ms /     7 tokens (   18,47 ms per token,    54,13 tokens per second)
0.02.127.534 I llama_perf_context_print:        eval time =    1380,83 ms /    63 runs   (   21,92 ms per token,    45,62 tokens per second)
0.02.127.535 I llama_perf_context_print:       total time =    1517,60 ms /    70 tokens

real	0m2,315s
user	0m1,208s
sys	0m1,226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.506 I llama_model_loader: - type  f32:  194 tensors
0.00.023.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.511 I print_info: file format = GGUF V3 (latest)
0.00.023.513 I print_info: file type   = Q4_0
0.00.023.516 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.575 I load: special tokens cache size = 25
0.00.071.000 I load: token to piece cache size = 0.2984 MB
0.00.071.020 I print_info: arch             = gptneox
0.00.071.020 I print_info: vocab_only       = 0
0.00.071.021 I print_info: n_ctx_train      = 2048
0.00.071.021 I print_info: n_embd           = 2048
0.00.071.021 I print_info: n_layer          = 24
0.00.071.029 I print_info: n_head           = 16
0.00.071.031 I print_info: n_head_kv        = 16
0.00.071.031 I print_info: n_rot            = 32
0.00.071.032 I print_info: n_swa            = 0
0.00.071.034 I print_info: is_swa_any       = 0
0.00.071.034 I print_info: n_embd_head_k    = 128
0.00.071.035 I print_info: n_embd_head_v    = 128
0.00.071.036 I print_info: n_gqa            = 1
0.00.071.038 I print_info: n_embd_k_gqa     = 2048
0.00.071.040 I print_info: n_embd_v_gqa     = 2048
0.00.071.041 I print_info: f_norm_eps       = 1.0e-05
0.00.071.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.044 I print_info: f_logit_scale    = 0.0e+00
0.00.071.044 I print_info: f_attn_scale     = 0.0e+00
0.00.071.045 I print_info: n_ff             = 8192
0.00.071.045 I print_info: n_expert         = 0
0.00.071.046 I print_info: n_expert_used    = 0
0.00.071.046 I print_info: causal attn      = 1
0.00.071.047 I print_info: pooling type     = 0
0.00.071.047 I print_info: rope type        = 2
0.00.071.047 I print_info: rope scaling     = linear
0.00.071.049 I print_info: freq_base_train  = 10000.0
0.00.071.050 I print_info: freq_scale_train = 1
0.00.071.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.051 I print_info: rope_finetuned   = unknown
0.00.071.051 I print_info: ssm_d_conv       = 0
0.00.071.052 I print_info: ssm_d_inner      = 0
0.00.071.052 I print_info: ssm_d_state      = 0
0.00.071.052 I print_info: ssm_dt_rank      = 0
0.00.071.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.054 I print_info: model type       = 1.4B
0.00.071.054 I print_info: model params     = 1.41 B
0.00.071.054 I print_info: general.name     = 1.4B
0.00.071.057 I print_info: vocab type       = BPE
0.00.071.057 I print_info: n_vocab          = 50304
0.00.071.058 I print_info: n_merges         = 50009
0.00.071.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.060 I print_info: LF token         = 187 'Ċ'
0.00.071.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.063 I print_info: max token length = 1024
0.00.071.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.059 I load_tensors: offloading output layer to GPU
0.00.106.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.063 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.106.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.408.093 I llama_context: constructing llama_context
0.00.408.100 I llama_context: n_seq_max     = 1
0.00.408.100 I llama_context: n_ctx         = 128
0.00.408.101 I llama_context: n_ctx_per_seq = 128
0.00.408.101 I llama_context: n_batch       = 128
0.00.408.102 I llama_context: n_ubatch      = 128
0.00.408.102 I llama_context: causal_attn   = 1
0.00.408.103 I llama_context: flash_attn    = 0
0.00.408.108 I llama_context: freq_base     = 10000.0
0.00.408.108 I llama_context: freq_scale    = 1
0.00.408.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.408.123 I Running with Environment Variables:
0.00.408.124 I   GGML_SYCL_DEBUG: 0
0.00.408.124 I   GGML_SYCL_DISABLE_OPT: 1
0.00.408.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.408.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.408.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.408.126 I Build with Macros:
0.00.408.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.408.127 I   GGML_SYCL_F16: yes
0.00.408.129 I Found 1 SYCL devices:
0.00.408.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.408.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.408.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.408.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.408.216 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.408.216 I SYCL Optimization Feature:
0.00.408.217 I |ID|        Device Type|Reorder|
0.00.408.217 I |--|-------------------|-------|
0.00.408.222 I | 0| [level_zero:gpu:0]|      Y|
0.00.408.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.408.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.409.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.424.123 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.424.130 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.424.130 I llama_context: graph nodes  = 1063
0.00.424.130 I llama_context: graph splits = 2
0.00.424.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.424.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.317 I 
0.00.592.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.464 I perplexity: tokenizing the input ..
0.00.600.076 I perplexity: tokenization took 7.607 ms
0.00.600.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.192 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.756.076 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.756.119 I llama_perf_context_print:        load time =     591.80 ms
0.00.756.120 I llama_perf_context_print: prompt eval time =     150.80 ms /   128 tokens (    1.18 ms per token,   848.82 tokens per second)
0.00.756.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.123 I llama_perf_context_print:       total time =     163.81 ms /   129 tokens

real	0m0,971s
user	0m0,568s
sys	0m0,423s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.955 I llama_model_loader: - type  f32:  194 tensors
0.00.023.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.960 I print_info: file format = GGUF V3 (latest)
0.00.023.962 I print_info: file type   = Q4_1
0.00.023.964 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.057.667 I load: special tokens cache size = 25
0.00.071.082 I load: token to piece cache size = 0,2984 MB
0.00.071.106 I print_info: arch             = gptneox
0.00.071.107 I print_info: vocab_only       = 0
0.00.071.107 I print_info: n_ctx_train      = 2048
0.00.071.107 I print_info: n_embd           = 2048
0.00.071.108 I print_info: n_layer          = 24
0.00.071.116 I print_info: n_head           = 16
0.00.071.118 I print_info: n_head_kv        = 16
0.00.071.119 I print_info: n_rot            = 32
0.00.071.119 I print_info: n_swa            = 0
0.00.071.121 I print_info: is_swa_any       = 0
0.00.071.121 I print_info: n_embd_head_k    = 128
0.00.071.121 I print_info: n_embd_head_v    = 128
0.00.071.123 I print_info: n_gqa            = 1
0.00.071.125 I print_info: n_embd_k_gqa     = 2048
0.00.071.127 I print_info: n_embd_v_gqa     = 2048
0.00.071.128 I print_info: f_norm_eps       = 1,0e-05
0.00.071.129 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.129 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.129 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.130 I print_info: f_logit_scale    = 0,0e+00
0.00.071.130 I print_info: f_attn_scale     = 0,0e+00
0.00.071.131 I print_info: n_ff             = 8192
0.00.071.131 I print_info: n_expert         = 0
0.00.071.131 I print_info: n_expert_used    = 0
0.00.071.132 I print_info: causal attn      = 1
0.00.071.132 I print_info: pooling type     = 0
0.00.071.132 I print_info: rope type        = 2
0.00.071.133 I print_info: rope scaling     = linear
0.00.071.134 I print_info: freq_base_train  = 10000,0
0.00.071.134 I print_info: freq_scale_train = 1
0.00.071.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.135 I print_info: rope_finetuned   = unknown
0.00.071.136 I print_info: ssm_d_conv       = 0
0.00.071.136 I print_info: ssm_d_inner      = 0
0.00.071.136 I print_info: ssm_d_state      = 0
0.00.071.136 I print_info: ssm_dt_rank      = 0
0.00.071.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.137 I print_info: model type       = 1.4B
0.00.071.138 I print_info: model params     = 1,41 B
0.00.071.138 I print_info: general.name     = 1.4B
0.00.071.142 I print_info: vocab type       = BPE
0.00.071.142 I print_info: n_vocab          = 50304
0.00.071.142 I print_info: n_merges         = 50009
0.00.071.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: LF token         = 187 'Ċ'
0.00.071.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.145 I print_info: max token length = 1024
0.00.071.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.671 I load_tensors: offloading output layer to GPU
0.00.109.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.677 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.109.678 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.462.706 I llama_context: constructing llama_context
0.00.462.712 I llama_context: n_seq_max     = 1
0.00.462.713 I llama_context: n_ctx         = 2048
0.00.462.713 I llama_context: n_ctx_per_seq = 2048
0.00.462.714 I llama_context: n_batch       = 2048
0.00.462.714 I llama_context: n_ubatch      = 512
0.00.462.714 I llama_context: causal_attn   = 1
0.00.462.715 I llama_context: flash_attn    = 0
0.00.462.721 I llama_context: freq_base     = 10000,0
0.00.462.722 I llama_context: freq_scale    = 1
0.00.462.734 I Running with Environment Variables:
0.00.462.735 I   GGML_SYCL_DEBUG: 0
0.00.462.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.737 I Build with Macros:
0.00.462.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.737 I   GGML_SYCL_F16: yes
0.00.462.740 I Found 1 SYCL devices:
0.00.462.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.827 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.828 I SYCL Optimization Feature:
0.00.462.828 I |ID|        Device Type|Reorder|
0.00.462.830 I |--|-------------------|-------|
0.00.462.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.959 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.465.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.468.352 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.729 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.736 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.486.736 I llama_context: graph nodes  = 1063
0.00.486.737 I llama_context: graph splits = 2
0.00.486.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.487.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.013 I main: llama threadpool init, n_threads = 8
0.00.642.035 I 
0.00.642.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.642.091 I 
0.00.642.226 I sampler seed: 1234
0.00.642.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.254 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.123.621 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25026,44 tokens per second)
0.02.123.625 I llama_perf_context_print:        load time =     640,16 ms
0.02.123.627 I llama_perf_context_print: prompt eval time =      69,48 ms /     7 tokens (    9,93 ms per token,   100,74 tokens per second)
0.02.123.629 I llama_perf_context_print:        eval time =    1406,00 ms /    63 runs   (   22,32 ms per token,    44,81 tokens per second)
0.02.123.629 I llama_perf_context_print:       total time =    1482,93 ms /    70 tokens

real	0m2,308s
user	0m1,097s
sys	0m1,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.123 I llama_model_loader: - type  f32:  194 tensors
0.00.031.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.128 I print_info: file format = GGUF V3 (latest)
0.00.031.131 I print_info: file type   = Q4_1
0.00.031.133 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.292 I load: special tokens cache size = 25
0.00.081.742 I load: token to piece cache size = 0.2984 MB
0.00.081.760 I print_info: arch             = gptneox
0.00.081.761 I print_info: vocab_only       = 0
0.00.081.761 I print_info: n_ctx_train      = 2048
0.00.081.761 I print_info: n_embd           = 2048
0.00.081.762 I print_info: n_layer          = 24
0.00.081.768 I print_info: n_head           = 16
0.00.081.770 I print_info: n_head_kv        = 16
0.00.081.771 I print_info: n_rot            = 32
0.00.081.771 I print_info: n_swa            = 0
0.00.081.773 I print_info: is_swa_any       = 0
0.00.081.773 I print_info: n_embd_head_k    = 128
0.00.081.773 I print_info: n_embd_head_v    = 128
0.00.081.775 I print_info: n_gqa            = 1
0.00.081.777 I print_info: n_embd_k_gqa     = 2048
0.00.081.779 I print_info: n_embd_v_gqa     = 2048
0.00.081.780 I print_info: f_norm_eps       = 1.0e-05
0.00.081.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.782 I print_info: f_logit_scale    = 0.0e+00
0.00.081.783 I print_info: f_attn_scale     = 0.0e+00
0.00.081.784 I print_info: n_ff             = 8192
0.00.081.784 I print_info: n_expert         = 0
0.00.081.785 I print_info: n_expert_used    = 0
0.00.081.785 I print_info: causal attn      = 1
0.00.081.786 I print_info: pooling type     = 0
0.00.081.786 I print_info: rope type        = 2
0.00.081.787 I print_info: rope scaling     = linear
0.00.081.788 I print_info: freq_base_train  = 10000.0
0.00.081.789 I print_info: freq_scale_train = 1
0.00.081.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.791 I print_info: rope_finetuned   = unknown
0.00.081.792 I print_info: ssm_d_conv       = 0
0.00.081.792 I print_info: ssm_d_inner      = 0
0.00.081.793 I print_info: ssm_d_state      = 0
0.00.081.793 I print_info: ssm_dt_rank      = 0
0.00.081.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.794 I print_info: model type       = 1.4B
0.00.081.795 I print_info: model params     = 1.41 B
0.00.081.795 I print_info: general.name     = 1.4B
0.00.081.798 I print_info: vocab type       = BPE
0.00.081.798 I print_info: n_vocab          = 50304
0.00.081.798 I print_info: n_merges         = 50009
0.00.081.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.801 I print_info: LF token         = 187 'Ċ'
0.00.081.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.802 I print_info: max token length = 1024
0.00.081.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.312 I load_tensors: offloading output layer to GPU
0.00.120.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.317 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.120.318 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.443.728 I llama_context: constructing llama_context
0.00.443.734 I llama_context: n_seq_max     = 1
0.00.443.735 I llama_context: n_ctx         = 128
0.00.443.735 I llama_context: n_ctx_per_seq = 128
0.00.443.736 I llama_context: n_batch       = 128
0.00.443.736 I llama_context: n_ubatch      = 128
0.00.443.737 I llama_context: causal_attn   = 1
0.00.443.737 I llama_context: flash_attn    = 0
0.00.443.743 I llama_context: freq_base     = 10000.0
0.00.443.744 I llama_context: freq_scale    = 1
0.00.443.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.758 I Running with Environment Variables:
0.00.443.759 I   GGML_SYCL_DEBUG: 0
0.00.443.759 I   GGML_SYCL_DISABLE_OPT: 1
0.00.443.759 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.760 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.760 I Build with Macros:
0.00.443.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.761 I   GGML_SYCL_F16: yes
0.00.443.763 I Found 1 SYCL devices:
0.00.443.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.852 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.852 I SYCL Optimization Feature:
0.00.443.853 I |ID|        Device Type|Reorder|
0.00.443.853 I |--|-------------------|-------|
0.00.443.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.459.810 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.459.811 I llama_context: graph nodes  = 1063
0.00.459.812 I llama_context: graph splits = 2
0.00.459.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.900 I 
0.00.609.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.609.996 I perplexity: tokenizing the input ..
0.00.617.644 I perplexity: tokenization took 7.643 ms
0.00.617.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.264 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.771.589 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.771.651 I llama_perf_context_print:        load time =     609.26 ms
0.00.771.652 I llama_perf_context_print: prompt eval time =     149.32 ms /   128 tokens (    1.17 ms per token,   857.21 tokens per second)
0.00.771.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.654 I llama_perf_context_print:       total time =     161.76 ms /   129 tokens

real	0m0,986s
user	0m0,597s
sys	0m0,417s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.563 I llama_model_loader: - type  f32:  194 tensors
0.00.026.563 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.567 I print_info: file format = GGUF V3 (latest)
0.00.026.570 I print_info: file type   = Q5_0
0.00.026.572 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.060.430 I load: special tokens cache size = 25
0.00.073.830 I load: token to piece cache size = 0,2984 MB
0.00.073.847 I print_info: arch             = gptneox
0.00.073.848 I print_info: vocab_only       = 0
0.00.073.848 I print_info: n_ctx_train      = 2048
0.00.073.849 I print_info: n_embd           = 2048
0.00.073.849 I print_info: n_layer          = 24
0.00.073.857 I print_info: n_head           = 16
0.00.073.859 I print_info: n_head_kv        = 16
0.00.073.859 I print_info: n_rot            = 32
0.00.073.859 I print_info: n_swa            = 0
0.00.073.861 I print_info: is_swa_any       = 0
0.00.073.861 I print_info: n_embd_head_k    = 128
0.00.073.861 I print_info: n_embd_head_v    = 128
0.00.073.863 I print_info: n_gqa            = 1
0.00.073.865 I print_info: n_embd_k_gqa     = 2048
0.00.073.866 I print_info: n_embd_v_gqa     = 2048
0.00.073.867 I print_info: f_norm_eps       = 1,0e-05
0.00.073.868 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.868 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.869 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.870 I print_info: f_logit_scale    = 0,0e+00
0.00.073.870 I print_info: f_attn_scale     = 0,0e+00
0.00.073.871 I print_info: n_ff             = 8192
0.00.073.871 I print_info: n_expert         = 0
0.00.073.872 I print_info: n_expert_used    = 0
0.00.073.872 I print_info: causal attn      = 1
0.00.073.873 I print_info: pooling type     = 0
0.00.073.873 I print_info: rope type        = 2
0.00.073.873 I print_info: rope scaling     = linear
0.00.073.874 I print_info: freq_base_train  = 10000,0
0.00.073.875 I print_info: freq_scale_train = 1
0.00.073.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.876 I print_info: rope_finetuned   = unknown
0.00.073.876 I print_info: ssm_d_conv       = 0
0.00.073.877 I print_info: ssm_d_inner      = 0
0.00.073.877 I print_info: ssm_d_state      = 0
0.00.073.878 I print_info: ssm_dt_rank      = 0
0.00.073.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.879 I print_info: model type       = 1.4B
0.00.073.879 I print_info: model params     = 1,41 B
0.00.073.880 I print_info: general.name     = 1.4B
0.00.073.882 I print_info: vocab type       = BPE
0.00.073.882 I print_info: n_vocab          = 50304
0.00.073.883 I print_info: n_merges         = 50009
0.00.073.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.885 I print_info: LF token         = 187 'Ċ'
0.00.073.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: max token length = 1024
0.00.073.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.110 I load_tensors: offloading output layer to GPU
0.00.116.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.117 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.116.118 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.469.609 I llama_context: constructing llama_context
0.00.469.615 I llama_context: n_seq_max     = 1
0.00.469.616 I llama_context: n_ctx         = 2048
0.00.469.616 I llama_context: n_ctx_per_seq = 2048
0.00.469.617 I llama_context: n_batch       = 2048
0.00.469.617 I llama_context: n_ubatch      = 512
0.00.469.618 I llama_context: causal_attn   = 1
0.00.469.618 I llama_context: flash_attn    = 0
0.00.469.623 I llama_context: freq_base     = 10000,0
0.00.469.624 I llama_context: freq_scale    = 1
0.00.469.638 I Running with Environment Variables:
0.00.469.638 I   GGML_SYCL_DEBUG: 0
0.00.469.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.640 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.640 I Build with Macros:
0.00.469.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.641 I   GGML_SYCL_F16: yes
0.00.469.643 I Found 1 SYCL devices:
0.00.469.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.644 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.645 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.728 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.729 I SYCL Optimization Feature:
0.00.469.729 I |ID|        Device Type|Reorder|
0.00.469.729 I |--|-------------------|-------|
0.00.469.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.856 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.264 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.665 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.493.671 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.493.672 I llama_context: graph nodes  = 1063
0.00.493.672 I llama_context: graph splits = 2
0.00.493.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.586 I main: llama threadpool init, n_threads = 8
0.00.656.608 I 
0.00.656.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.656.663 I 
0.00.656.790 I sampler seed: 1234
0.00.656.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.656.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.814 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.420.650 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25912,41 tokens per second)
0.02.420.653 I llama_perf_context_print:        load time =     654,70 ms
0.02.420.655 I llama_perf_context_print: prompt eval time =     108,13 ms /     7 tokens (   15,45 ms per token,    64,74 tokens per second)
0.02.420.656 I llama_perf_context_print:        eval time =    1649,91 ms /    63 runs   (   26,19 ms per token,    38,18 tokens per second)
0.02.420.657 I llama_perf_context_print:       total time =    1765,36 ms /    70 tokens

real	0m2,601s
user	0m1,294s
sys	0m1,449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.895 I llama_model_loader: - type  f32:  194 tensors
0.00.022.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.899 I print_info: file format = GGUF V3 (latest)
0.00.022.902 I print_info: file type   = Q5_0
0.00.022.904 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.814 I load: special tokens cache size = 25
0.00.070.221 I load: token to piece cache size = 0.2984 MB
0.00.070.238 I print_info: arch             = gptneox
0.00.070.238 I print_info: vocab_only       = 0
0.00.070.239 I print_info: n_ctx_train      = 2048
0.00.070.239 I print_info: n_embd           = 2048
0.00.070.240 I print_info: n_layer          = 24
0.00.070.246 I print_info: n_head           = 16
0.00.070.248 I print_info: n_head_kv        = 16
0.00.070.248 I print_info: n_rot            = 32
0.00.070.249 I print_info: n_swa            = 0
0.00.070.251 I print_info: is_swa_any       = 0
0.00.070.251 I print_info: n_embd_head_k    = 128
0.00.070.251 I print_info: n_embd_head_v    = 128
0.00.070.253 I print_info: n_gqa            = 1
0.00.070.255 I print_info: n_embd_k_gqa     = 2048
0.00.070.257 I print_info: n_embd_v_gqa     = 2048
0.00.070.258 I print_info: f_norm_eps       = 1.0e-05
0.00.070.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.260 I print_info: f_logit_scale    = 0.0e+00
0.00.070.260 I print_info: f_attn_scale     = 0.0e+00
0.00.070.261 I print_info: n_ff             = 8192
0.00.070.262 I print_info: n_expert         = 0
0.00.070.262 I print_info: n_expert_used    = 0
0.00.070.262 I print_info: causal attn      = 1
0.00.070.263 I print_info: pooling type     = 0
0.00.070.263 I print_info: rope type        = 2
0.00.070.263 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.265 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.267 I print_info: ssm_d_conv       = 0
0.00.070.267 I print_info: ssm_d_inner      = 0
0.00.070.267 I print_info: ssm_d_state      = 0
0.00.070.268 I print_info: ssm_dt_rank      = 0
0.00.070.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.268 I print_info: model type       = 1.4B
0.00.070.269 I print_info: model params     = 1.41 B
0.00.070.270 I print_info: general.name     = 1.4B
0.00.070.272 I print_info: vocab type       = BPE
0.00.070.273 I print_info: n_vocab          = 50304
0.00.070.273 I print_info: n_merges         = 50009
0.00.070.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: LF token         = 187 'Ċ'
0.00.070.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: max token length = 1024
0.00.070.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.828 I load_tensors: offloading output layer to GPU
0.00.111.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.835 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.111.837 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.442.019 I llama_context: constructing llama_context
0.00.442.026 I llama_context: n_seq_max     = 1
0.00.442.026 I llama_context: n_ctx         = 128
0.00.442.027 I llama_context: n_ctx_per_seq = 128
0.00.442.027 I llama_context: n_batch       = 128
0.00.442.028 I llama_context: n_ubatch      = 128
0.00.442.028 I llama_context: causal_attn   = 1
0.00.442.029 I llama_context: flash_attn    = 0
0.00.442.034 I llama_context: freq_base     = 10000.0
0.00.442.035 I llama_context: freq_scale    = 1
0.00.442.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.049 I Running with Environment Variables:
0.00.442.049 I   GGML_SYCL_DEBUG: 0
0.00.442.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.442.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.050 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.051 I Build with Macros:
0.00.442.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.052 I   GGML_SYCL_F16: yes
0.00.442.055 I Found 1 SYCL devices:
0.00.442.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.145 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.146 I SYCL Optimization Feature:
0.00.442.146 I |ID|        Device Type|Reorder|
0.00.442.147 I |--|-------------------|-------|
0.00.442.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.443.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.935 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.458.942 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.458.942 I llama_context: graph nodes  = 1063
0.00.458.943 I llama_context: graph splits = 2
0.00.458.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.180 I 
0.00.621.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.621.280 I perplexity: tokenizing the input ..
0.00.628.654 I perplexity: tokenization took 7.368 ms
0.00.628.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.194 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.811.831 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.811.888 I llama_perf_context_print:        load time =     620.67 ms
0.00.811.890 I llama_perf_context_print: prompt eval time =     178.08 ms /   128 tokens (    1.39 ms per token,   718.79 tokens per second)
0.00.811.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.892 I llama_perf_context_print:       total time =     190.72 ms /   129 tokens

real	0m1,010s
user	0m0,607s
sys	0m0,429s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.191 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.265 I main: llama backend init
0.00.000.273 I main: load the model and apply lora adapter, if any
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.585 I llama_model_loader: - type  f32:  194 tensors
0.00.023.585 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.589 I print_info: file format = GGUF V3 (latest)
0.00.023.591 I print_info: file type   = Q5_1
0.00.023.593 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.057.479 I load: special tokens cache size = 25
0.00.071.681 I load: token to piece cache size = 0,2984 MB
0.00.071.701 I print_info: arch             = gptneox
0.00.071.701 I print_info: vocab_only       = 0
0.00.071.702 I print_info: n_ctx_train      = 2048
0.00.071.702 I print_info: n_embd           = 2048
0.00.071.703 I print_info: n_layer          = 24
0.00.071.712 I print_info: n_head           = 16
0.00.071.714 I print_info: n_head_kv        = 16
0.00.071.715 I print_info: n_rot            = 32
0.00.071.715 I print_info: n_swa            = 0
0.00.071.717 I print_info: is_swa_any       = 0
0.00.071.717 I print_info: n_embd_head_k    = 128
0.00.071.717 I print_info: n_embd_head_v    = 128
0.00.071.719 I print_info: n_gqa            = 1
0.00.071.721 I print_info: n_embd_k_gqa     = 2048
0.00.071.722 I print_info: n_embd_v_gqa     = 2048
0.00.071.723 I print_info: f_norm_eps       = 1,0e-05
0.00.071.724 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.725 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.725 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.725 I print_info: f_logit_scale    = 0,0e+00
0.00.071.726 I print_info: f_attn_scale     = 0,0e+00
0.00.071.727 I print_info: n_ff             = 8192
0.00.071.727 I print_info: n_expert         = 0
0.00.071.728 I print_info: n_expert_used    = 0
0.00.071.728 I print_info: causal attn      = 1
0.00.071.728 I print_info: pooling type     = 0
0.00.071.728 I print_info: rope type        = 2
0.00.071.729 I print_info: rope scaling     = linear
0.00.071.730 I print_info: freq_base_train  = 10000,0
0.00.071.730 I print_info: freq_scale_train = 1
0.00.071.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.731 I print_info: rope_finetuned   = unknown
0.00.071.731 I print_info: ssm_d_conv       = 0
0.00.071.732 I print_info: ssm_d_inner      = 0
0.00.071.732 I print_info: ssm_d_state      = 0
0.00.071.733 I print_info: ssm_dt_rank      = 0
0.00.071.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.734 I print_info: model type       = 1.4B
0.00.071.734 I print_info: model params     = 1,41 B
0.00.071.735 I print_info: general.name     = 1.4B
0.00.071.737 I print_info: vocab type       = BPE
0.00.071.738 I print_info: n_vocab          = 50304
0.00.071.738 I print_info: n_merges         = 50009
0.00.071.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.740 I print_info: LF token         = 187 'Ċ'
0.00.071.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.741 I print_info: max token length = 1024
0.00.071.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.849 I load_tensors: offloading output layer to GPU
0.00.118.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.866 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.118.867 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.476.183 I llama_context: constructing llama_context
0.00.476.190 I llama_context: n_seq_max     = 1
0.00.476.190 I llama_context: n_ctx         = 2048
0.00.476.191 I llama_context: n_ctx_per_seq = 2048
0.00.476.192 I llama_context: n_batch       = 2048
0.00.476.192 I llama_context: n_ubatch      = 512
0.00.476.193 I llama_context: causal_attn   = 1
0.00.476.193 I llama_context: flash_attn    = 0
0.00.476.199 I llama_context: freq_base     = 10000,0
0.00.476.200 I llama_context: freq_scale    = 1
0.00.476.213 I Running with Environment Variables:
0.00.476.214 I   GGML_SYCL_DEBUG: 0
0.00.476.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.215 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.215 I Build with Macros:
0.00.476.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.216 I   GGML_SYCL_F16: yes
0.00.476.218 I Found 1 SYCL devices:
0.00.476.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.312 I SYCL Optimization Feature:
0.00.476.312 I |ID|        Device Type|Reorder|
0.00.476.312 I |--|-------------------|-------|
0.00.476.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.443 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.897 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.950 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.956 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.957 I llama_context: graph nodes  = 1063
0.00.500.957 I llama_context: graph splits = 2
0.00.500.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.110 I main: llama threadpool init, n_threads = 8
0.00.654.134 I 
0.00.654.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.654.193 I 
0.00.654.311 I sampler seed: 1234
0.00.654.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.654.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.336 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.299.533 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25969,28 tokens per second)
0.02.299.536 I llama_perf_context_print:        load time =     652,37 ms
0.02.299.538 I llama_perf_context_print: prompt eval time =      76,71 ms /     7 tokens (   10,96 ms per token,    91,25 tokens per second)
0.02.299.539 I llama_perf_context_print:        eval time =    1562,55 ms /    63 runs   (   24,80 ms per token,    40,32 tokens per second)
0.02.299.540 I llama_perf_context_print:       total time =    1646,69 ms /    70 tokens

real	0m2,471s
user	0m1,202s
sys	0m1,394s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.547 I llama_model_loader: - type  f32:  194 tensors
0.00.026.547 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.551 I print_info: file format = GGUF V3 (latest)
0.00.026.554 I print_info: file type   = Q5_1
0.00.026.556 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.969 I load: special tokens cache size = 25
0.00.074.451 I load: token to piece cache size = 0.2984 MB
0.00.074.474 I print_info: arch             = gptneox
0.00.074.475 I print_info: vocab_only       = 0
0.00.074.476 I print_info: n_ctx_train      = 2048
0.00.074.476 I print_info: n_embd           = 2048
0.00.074.477 I print_info: n_layer          = 24
0.00.074.485 I print_info: n_head           = 16
0.00.074.486 I print_info: n_head_kv        = 16
0.00.074.487 I print_info: n_rot            = 32
0.00.074.487 I print_info: n_swa            = 0
0.00.074.489 I print_info: is_swa_any       = 0
0.00.074.489 I print_info: n_embd_head_k    = 128
0.00.074.490 I print_info: n_embd_head_v    = 128
0.00.074.492 I print_info: n_gqa            = 1
0.00.074.493 I print_info: n_embd_k_gqa     = 2048
0.00.074.495 I print_info: n_embd_v_gqa     = 2048
0.00.074.496 I print_info: f_norm_eps       = 1.0e-05
0.00.074.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.497 I print_info: f_logit_scale    = 0.0e+00
0.00.074.498 I print_info: f_attn_scale     = 0.0e+00
0.00.074.499 I print_info: n_ff             = 8192
0.00.074.499 I print_info: n_expert         = 0
0.00.074.500 I print_info: n_expert_used    = 0
0.00.074.500 I print_info: causal attn      = 1
0.00.074.500 I print_info: pooling type     = 0
0.00.074.501 I print_info: rope type        = 2
0.00.074.501 I print_info: rope scaling     = linear
0.00.074.502 I print_info: freq_base_train  = 10000.0
0.00.074.503 I print_info: freq_scale_train = 1
0.00.074.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.503 I print_info: rope_finetuned   = unknown
0.00.074.504 I print_info: ssm_d_conv       = 0
0.00.074.504 I print_info: ssm_d_inner      = 0
0.00.074.504 I print_info: ssm_d_state      = 0
0.00.074.504 I print_info: ssm_dt_rank      = 0
0.00.074.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.506 I print_info: model type       = 1.4B
0.00.074.506 I print_info: model params     = 1.41 B
0.00.074.507 I print_info: general.name     = 1.4B
0.00.074.509 I print_info: vocab type       = BPE
0.00.074.510 I print_info: n_vocab          = 50304
0.00.074.510 I print_info: n_merges         = 50009
0.00.074.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: LF token         = 187 'Ċ'
0.00.074.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: max token length = 1024
0.00.074.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.135 I load_tensors: offloading output layer to GPU
0.00.119.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.141 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.119.142 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.455.289 I llama_context: constructing llama_context
0.00.455.295 I llama_context: n_seq_max     = 1
0.00.455.296 I llama_context: n_ctx         = 128
0.00.455.297 I llama_context: n_ctx_per_seq = 128
0.00.455.297 I llama_context: n_batch       = 128
0.00.455.297 I llama_context: n_ubatch      = 128
0.00.455.298 I llama_context: causal_attn   = 1
0.00.455.298 I llama_context: flash_attn    = 0
0.00.455.303 I llama_context: freq_base     = 10000.0
0.00.455.304 I llama_context: freq_scale    = 1
0.00.455.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.319 I Running with Environment Variables:
0.00.455.319 I   GGML_SYCL_DEBUG: 0
0.00.455.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.322 I Build with Macros:
0.00.455.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.322 I   GGML_SYCL_F16: yes
0.00.455.324 I Found 1 SYCL devices:
0.00.455.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.325 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.325 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.412 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.413 I SYCL Optimization Feature:
0.00.455.414 I |ID|        Device Type|Reorder|
0.00.455.414 I |--|-------------------|-------|
0.00.455.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.648 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.471.654 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.471.655 I llama_context: graph nodes  = 1063
0.00.471.655 I llama_context: graph splits = 2
0.00.471.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.655 I 
0.00.623.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.623.751 I perplexity: tokenizing the input ..
0.00.631.369 I perplexity: tokenization took 7.614 ms
0.00.631.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.822 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.786.947 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.786.988 I llama_perf_context_print:        load time =     623.05 ms
0.00.786.989 I llama_perf_context_print: prompt eval time =     149.98 ms /   128 tokens (    1.17 ms per token,   853.44 tokens per second)
0.00.786.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.992 I llama_perf_context_print:       total time =     163.35 ms /   129 tokens

real	0m0,978s
user	0m0,579s
sys	0m0,430s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.289 I main: load the model and apply lora adapter, if any
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.170 I llama_model_loader: - type  f32:  194 tensors
0.00.023.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.174 I print_info: file format = GGUF V3 (latest)
0.00.023.177 I print_info: file type   = Q2_K - Medium
0.00.023.179 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.056.559 I load: special tokens cache size = 25
0.00.069.899 I load: token to piece cache size = 0,2984 MB
0.00.069.915 I print_info: arch             = gptneox
0.00.069.916 I print_info: vocab_only       = 0
0.00.069.916 I print_info: n_ctx_train      = 2048
0.00.069.917 I print_info: n_embd           = 2048
0.00.069.917 I print_info: n_layer          = 24
0.00.069.924 I print_info: n_head           = 16
0.00.069.926 I print_info: n_head_kv        = 16
0.00.069.926 I print_info: n_rot            = 32
0.00.069.926 I print_info: n_swa            = 0
0.00.069.927 I print_info: is_swa_any       = 0
0.00.069.928 I print_info: n_embd_head_k    = 128
0.00.069.928 I print_info: n_embd_head_v    = 128
0.00.069.930 I print_info: n_gqa            = 1
0.00.069.931 I print_info: n_embd_k_gqa     = 2048
0.00.069.932 I print_info: n_embd_v_gqa     = 2048
0.00.069.934 I print_info: f_norm_eps       = 1,0e-05
0.00.069.935 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.069.935 I print_info: f_clamp_kqv      = 0,0e+00
0.00.069.936 I print_info: f_max_alibi_bias = 0,0e+00
0.00.069.936 I print_info: f_logit_scale    = 0,0e+00
0.00.069.936 I print_info: f_attn_scale     = 0,0e+00
0.00.069.937 I print_info: n_ff             = 8192
0.00.069.938 I print_info: n_expert         = 0
0.00.069.938 I print_info: n_expert_used    = 0
0.00.069.939 I print_info: causal attn      = 1
0.00.069.939 I print_info: pooling type     = 0
0.00.069.939 I print_info: rope type        = 2
0.00.069.939 I print_info: rope scaling     = linear
0.00.069.941 I print_info: freq_base_train  = 10000,0
0.00.069.942 I print_info: freq_scale_train = 1
0.00.069.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.943 I print_info: rope_finetuned   = unknown
0.00.069.943 I print_info: ssm_d_conv       = 0
0.00.069.943 I print_info: ssm_d_inner      = 0
0.00.069.944 I print_info: ssm_d_state      = 0
0.00.069.944 I print_info: ssm_dt_rank      = 0
0.00.069.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.945 I print_info: model type       = 1.4B
0.00.069.945 I print_info: model params     = 1,41 B
0.00.069.946 I print_info: general.name     = 1.4B
0.00.069.949 I print_info: vocab type       = BPE
0.00.069.949 I print_info: n_vocab          = 50304
0.00.069.950 I print_info: n_merges         = 50009
0.00.069.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: LF token         = 187 'Ċ'
0.00.069.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: max token length = 1024
0.00.069.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.260 I load_tensors: offloading output layer to GPU
0.00.095.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.265 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.095.267 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.325.625 I llama_context: constructing llama_context
0.00.325.631 I llama_context: n_seq_max     = 1
0.00.325.632 I llama_context: n_ctx         = 2048
0.00.325.633 I llama_context: n_ctx_per_seq = 2048
0.00.325.633 I llama_context: n_batch       = 2048
0.00.325.633 I llama_context: n_ubatch      = 512
0.00.325.634 I llama_context: causal_attn   = 1
0.00.325.634 I llama_context: flash_attn    = 0
0.00.325.640 I llama_context: freq_base     = 10000,0
0.00.325.641 I llama_context: freq_scale    = 1
0.00.325.655 I Running with Environment Variables:
0.00.325.655 I   GGML_SYCL_DEBUG: 0
0.00.325.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.325.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.325.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.325.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.325.657 I Build with Macros:
0.00.325.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.325.657 I   GGML_SYCL_F16: yes
0.00.325.660 I Found 1 SYCL devices:
0.00.325.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.325.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.325.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.325.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.325.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.325.748 I SYCL Optimization Feature:
0.00.325.749 I |ID|        Device Type|Reorder|
0.00.325.749 I |--|-------------------|-------|
0.00.325.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.325.880 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.327.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.331.010 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.348.682 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.348.688 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.348.688 I llama_context: graph nodes  = 1063
0.00.348.689 I llama_context: graph splits = 2
0.00.348.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.538 I main: llama threadpool init, n_threads = 8
0.00.507.560 I 
0.00.507.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.616 I 
0.00.507.735 I sampler seed: 1234
0.00.507.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.507.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.757 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.132.846 I llama_perf_sampler_print:    sampling time =       2,60 ms /    71 runs   (    0,04 ms per token, 27360,31 tokens per second)
0.02.132.849 I llama_perf_context_print:        load time =     505,79 ms
0.02.132.851 I llama_perf_context_print: prompt eval time =      94,52 ms /     7 tokens (   13,50 ms per token,    74,06 tokens per second)
0.02.132.852 I llama_perf_context_print:        eval time =    1524,95 ms /    63 runs   (   24,21 ms per token,    41,31 tokens per second)
0.02.132.853 I llama_perf_context_print:       total time =    1626,58 ms /    70 tokens

real	0m2,258s
user	0m1,104s
sys	0m1,263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.435 I llama_model_loader: - type  f32:  194 tensors
0.00.023.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.436 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.440 I print_info: file format = GGUF V3 (latest)
0.00.023.442 I print_info: file type   = Q2_K - Medium
0.00.023.445 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.863 I load: special tokens cache size = 25
0.00.071.343 I load: token to piece cache size = 0.2984 MB
0.00.071.362 I print_info: arch             = gptneox
0.00.071.363 I print_info: vocab_only       = 0
0.00.071.363 I print_info: n_ctx_train      = 2048
0.00.071.363 I print_info: n_embd           = 2048
0.00.071.363 I print_info: n_layer          = 24
0.00.071.370 I print_info: n_head           = 16
0.00.071.372 I print_info: n_head_kv        = 16
0.00.071.373 I print_info: n_rot            = 32
0.00.071.373 I print_info: n_swa            = 0
0.00.071.375 I print_info: is_swa_any       = 0
0.00.071.375 I print_info: n_embd_head_k    = 128
0.00.071.376 I print_info: n_embd_head_v    = 128
0.00.071.378 I print_info: n_gqa            = 1
0.00.071.380 I print_info: n_embd_k_gqa     = 2048
0.00.071.381 I print_info: n_embd_v_gqa     = 2048
0.00.071.383 I print_info: f_norm_eps       = 1.0e-05
0.00.071.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.386 I print_info: f_logit_scale    = 0.0e+00
0.00.071.387 I print_info: f_attn_scale     = 0.0e+00
0.00.071.388 I print_info: n_ff             = 8192
0.00.071.389 I print_info: n_expert         = 0
0.00.071.389 I print_info: n_expert_used    = 0
0.00.071.389 I print_info: causal attn      = 1
0.00.071.390 I print_info: pooling type     = 0
0.00.071.390 I print_info: rope type        = 2
0.00.071.390 I print_info: rope scaling     = linear
0.00.071.392 I print_info: freq_base_train  = 10000.0
0.00.071.392 I print_info: freq_scale_train = 1
0.00.071.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.393 I print_info: rope_finetuned   = unknown
0.00.071.394 I print_info: ssm_d_conv       = 0
0.00.071.394 I print_info: ssm_d_inner      = 0
0.00.071.395 I print_info: ssm_d_state      = 0
0.00.071.395 I print_info: ssm_dt_rank      = 0
0.00.071.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.396 I print_info: model type       = 1.4B
0.00.071.397 I print_info: model params     = 1.41 B
0.00.071.397 I print_info: general.name     = 1.4B
0.00.071.400 I print_info: vocab type       = BPE
0.00.071.400 I print_info: n_vocab          = 50304
0.00.071.401 I print_info: n_merges         = 50009
0.00.071.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: LF token         = 187 'Ċ'
0.00.071.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.406 I print_info: max token length = 1024
0.00.071.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.388 I load_tensors: offloading output layer to GPU
0.00.096.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.393 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.096.394 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.327.605 I llama_context: constructing llama_context
0.00.327.611 I llama_context: n_seq_max     = 1
0.00.327.612 I llama_context: n_ctx         = 128
0.00.327.613 I llama_context: n_ctx_per_seq = 128
0.00.327.613 I llama_context: n_batch       = 128
0.00.327.613 I llama_context: n_ubatch      = 128
0.00.327.614 I llama_context: causal_attn   = 1
0.00.327.615 I llama_context: flash_attn    = 0
0.00.327.619 I llama_context: freq_base     = 10000.0
0.00.327.620 I llama_context: freq_scale    = 1
0.00.327.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.642 I Running with Environment Variables:
0.00.327.642 I   GGML_SYCL_DEBUG: 0
0.00.327.643 I   GGML_SYCL_DISABLE_OPT: 1
0.00.327.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.327.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.327.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.327.645 I Build with Macros:
0.00.327.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.327.645 I   GGML_SYCL_F16: yes
0.00.327.648 I Found 1 SYCL devices:
0.00.327.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.327.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.327.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.327.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.327.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.327.736 I SYCL Optimization Feature:
0.00.327.737 I |ID|        Device Type|Reorder|
0.00.327.737 I |--|-------------------|-------|
0.00.327.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.327.867 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.328.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.328.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.936 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.342.942 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.342.943 I llama_context: graph nodes  = 1063
0.00.342.943 I llama_context: graph splits = 2
0.00.342.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.151 I 
0.00.500.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.246 I perplexity: tokenizing the input ..
0.00.507.885 I perplexity: tokenization took 7.634 ms
0.00.507.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.247 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.671.527 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.671.564 I llama_perf_context_print:        load time =     499.64 ms
0.00.671.566 I llama_perf_context_print: prompt eval time =     158.06 ms /   128 tokens (    1.23 ms per token,   809.81 tokens per second)
0.00.671.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.568 I llama_perf_context_print:       total time =     171.42 ms /   129 tokens

real	0m0,841s
user	0m0,517s
sys	0m0,353s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.876 I llama_model_loader: - type  f32:  194 tensors
0.00.022.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.878 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.881 I print_info: file format = GGUF V3 (latest)
0.00.022.883 I print_info: file type   = Q3_K - Medium
0.00.022.886 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.341 I load: special tokens cache size = 25
0.00.071.769 I load: token to piece cache size = 0,2984 MB
0.00.071.787 I print_info: arch             = gptneox
0.00.071.788 I print_info: vocab_only       = 0
0.00.071.788 I print_info: n_ctx_train      = 2048
0.00.071.789 I print_info: n_embd           = 2048
0.00.071.789 I print_info: n_layer          = 24
0.00.071.796 I print_info: n_head           = 16
0.00.071.798 I print_info: n_head_kv        = 16
0.00.071.798 I print_info: n_rot            = 32
0.00.071.798 I print_info: n_swa            = 0
0.00.071.799 I print_info: is_swa_any       = 0
0.00.071.800 I print_info: n_embd_head_k    = 128
0.00.071.800 I print_info: n_embd_head_v    = 128
0.00.071.802 I print_info: n_gqa            = 1
0.00.071.803 I print_info: n_embd_k_gqa     = 2048
0.00.071.804 I print_info: n_embd_v_gqa     = 2048
0.00.071.805 I print_info: f_norm_eps       = 1,0e-05
0.00.071.806 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.806 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.807 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.807 I print_info: f_logit_scale    = 0,0e+00
0.00.071.807 I print_info: f_attn_scale     = 0,0e+00
0.00.071.808 I print_info: n_ff             = 8192
0.00.071.808 I print_info: n_expert         = 0
0.00.071.809 I print_info: n_expert_used    = 0
0.00.071.809 I print_info: causal attn      = 1
0.00.071.810 I print_info: pooling type     = 0
0.00.071.810 I print_info: rope type        = 2
0.00.071.810 I print_info: rope scaling     = linear
0.00.071.811 I print_info: freq_base_train  = 10000,0
0.00.071.812 I print_info: freq_scale_train = 1
0.00.071.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.812 I print_info: rope_finetuned   = unknown
0.00.071.813 I print_info: ssm_d_conv       = 0
0.00.071.813 I print_info: ssm_d_inner      = 0
0.00.071.813 I print_info: ssm_d_state      = 0
0.00.071.813 I print_info: ssm_dt_rank      = 0
0.00.071.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.814 I print_info: model type       = 1.4B
0.00.071.815 I print_info: model params     = 1,41 B
0.00.071.815 I print_info: general.name     = 1.4B
0.00.071.817 I print_info: vocab type       = BPE
0.00.071.817 I print_info: n_vocab          = 50304
0.00.071.818 I print_info: n_merges         = 50009
0.00.071.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.820 I print_info: LF token         = 187 'Ċ'
0.00.071.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.821 I print_info: max token length = 1024
0.00.071.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.969 I load_tensors: offloading output layer to GPU
0.00.104.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.974 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.104.975 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.419.423 I llama_context: constructing llama_context
0.00.419.430 I llama_context: n_seq_max     = 1
0.00.419.431 I llama_context: n_ctx         = 2048
0.00.419.431 I llama_context: n_ctx_per_seq = 2048
0.00.419.431 I llama_context: n_batch       = 2048
0.00.419.432 I llama_context: n_ubatch      = 512
0.00.419.432 I llama_context: causal_attn   = 1
0.00.419.433 I llama_context: flash_attn    = 0
0.00.419.439 I llama_context: freq_base     = 10000,0
0.00.419.439 I llama_context: freq_scale    = 1
0.00.419.455 I Running with Environment Variables:
0.00.419.455 I   GGML_SYCL_DEBUG: 0
0.00.419.455 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.456 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.457 I Build with Macros:
0.00.419.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.458 I   GGML_SYCL_F16: yes
0.00.419.460 I Found 1 SYCL devices:
0.00.419.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.548 I SYCL Optimization Feature:
0.00.419.548 I |ID|        Device Type|Reorder|
0.00.419.549 I |--|-------------------|-------|
0.00.419.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.682 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.121 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.443.522 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.443.528 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.443.529 I llama_context: graph nodes  = 1063
0.00.443.529 I llama_context: graph splits = 2
0.00.443.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.505 I main: llama threadpool init, n_threads = 8
0.00.600.527 I 
0.00.600.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.600.587 I 
0.00.600.706 I sampler seed: 1234
0.00.600.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.600.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.731 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.279.081 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25248,93 tokens per second)
0.02.279.084 I llama_perf_context_print:        load time =     598,75 ms
0.02.279.086 I llama_perf_context_print: prompt eval time =      85,08 ms /     7 tokens (   12,15 ms per token,    82,28 tokens per second)
0.02.279.087 I llama_perf_context_print:        eval time =    1587,27 ms /    63 runs   (   25,19 ms per token,    39,69 tokens per second)
0.02.279.088 I llama_perf_context_print:       total time =    1679,83 ms /    70 tokens

real	0m2,422s
user	0m1,182s
sys	0m1,335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.239 I llama_model_loader: - type  f32:  194 tensors
0.00.023.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.244 I print_info: file format = GGUF V3 (latest)
0.00.023.247 I print_info: file type   = Q3_K - Medium
0.00.023.249 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.689 I load: special tokens cache size = 25
0.00.071.249 I load: token to piece cache size = 0.2984 MB
0.00.071.267 I print_info: arch             = gptneox
0.00.071.267 I print_info: vocab_only       = 0
0.00.071.267 I print_info: n_ctx_train      = 2048
0.00.071.268 I print_info: n_embd           = 2048
0.00.071.268 I print_info: n_layer          = 24
0.00.071.276 I print_info: n_head           = 16
0.00.071.278 I print_info: n_head_kv        = 16
0.00.071.278 I print_info: n_rot            = 32
0.00.071.279 I print_info: n_swa            = 0
0.00.071.280 I print_info: is_swa_any       = 0
0.00.071.282 I print_info: n_embd_head_k    = 128
0.00.071.283 I print_info: n_embd_head_v    = 128
0.00.071.285 I print_info: n_gqa            = 1
0.00.071.287 I print_info: n_embd_k_gqa     = 2048
0.00.071.288 I print_info: n_embd_v_gqa     = 2048
0.00.071.290 I print_info: f_norm_eps       = 1.0e-05
0.00.071.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.292 I print_info: f_logit_scale    = 0.0e+00
0.00.071.292 I print_info: f_attn_scale     = 0.0e+00
0.00.071.293 I print_info: n_ff             = 8192
0.00.071.294 I print_info: n_expert         = 0
0.00.071.294 I print_info: n_expert_used    = 0
0.00.071.295 I print_info: causal attn      = 1
0.00.071.295 I print_info: pooling type     = 0
0.00.071.295 I print_info: rope type        = 2
0.00.071.296 I print_info: rope scaling     = linear
0.00.071.297 I print_info: freq_base_train  = 10000.0
0.00.071.298 I print_info: freq_scale_train = 1
0.00.071.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.299 I print_info: rope_finetuned   = unknown
0.00.071.299 I print_info: ssm_d_conv       = 0
0.00.071.299 I print_info: ssm_d_inner      = 0
0.00.071.300 I print_info: ssm_d_state      = 0
0.00.071.300 I print_info: ssm_dt_rank      = 0
0.00.071.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.301 I print_info: model type       = 1.4B
0.00.071.303 I print_info: model params     = 1.41 B
0.00.071.303 I print_info: general.name     = 1.4B
0.00.071.306 I print_info: vocab type       = BPE
0.00.071.306 I print_info: n_vocab          = 50304
0.00.071.307 I print_info: n_merges         = 50009
0.00.071.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.310 I print_info: LF token         = 187 'Ċ'
0.00.071.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.311 I print_info: max token length = 1024
0.00.071.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.376 I load_tensors: offloading output layer to GPU
0.00.104.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.382 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.104.384 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.405.102 I llama_context: constructing llama_context
0.00.405.108 I llama_context: n_seq_max     = 1
0.00.405.108 I llama_context: n_ctx         = 128
0.00.405.109 I llama_context: n_ctx_per_seq = 128
0.00.405.109 I llama_context: n_batch       = 128
0.00.405.110 I llama_context: n_ubatch      = 128
0.00.405.110 I llama_context: causal_attn   = 1
0.00.405.110 I llama_context: flash_attn    = 0
0.00.405.116 I llama_context: freq_base     = 10000.0
0.00.405.116 I llama_context: freq_scale    = 1
0.00.405.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.405.130 I Running with Environment Variables:
0.00.405.131 I   GGML_SYCL_DEBUG: 0
0.00.405.131 I   GGML_SYCL_DISABLE_OPT: 1
0.00.405.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.133 I Build with Macros:
0.00.405.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.134 I   GGML_SYCL_F16: yes
0.00.405.136 I Found 1 SYCL devices:
0.00.405.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.405.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.405.236 I SYCL Optimization Feature:
0.00.405.238 I |ID|        Device Type|Reorder|
0.00.405.239 I |--|-------------------|-------|
0.00.405.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.405.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.405.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.406.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.503 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.421.510 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.421.510 I llama_context: graph nodes  = 1063
0.00.421.511 I llama_context: graph splits = 2
0.00.421.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.851 I 
0.00.576.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.949 I perplexity: tokenizing the input ..
0.00.584.373 I perplexity: tokenization took 7.419 ms
0.00.584.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.912 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.743.801 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.743.880 I llama_perf_context_print:        load time =     576.31 ms
0.00.743.882 I llama_perf_context_print: prompt eval time =     154.24 ms /   128 tokens (    1.20 ms per token,   829.89 tokens per second)
0.00.743.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.884 I llama_perf_context_print:       total time =     167.04 ms /   129 tokens

real	0m0,925s
user	0m0,568s
sys	0m0,381s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.192 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.369 I llama_model_loader: - type  f32:  194 tensors
0.00.023.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.374 I print_info: file format = GGUF V3 (latest)
0.00.023.376 I print_info: file type   = Q4_K - Medium
0.00.023.378 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.056.931 I load: special tokens cache size = 25
0.00.070.352 I load: token to piece cache size = 0,2984 MB
0.00.070.370 I print_info: arch             = gptneox
0.00.070.371 I print_info: vocab_only       = 0
0.00.070.371 I print_info: n_ctx_train      = 2048
0.00.070.371 I print_info: n_embd           = 2048
0.00.070.372 I print_info: n_layer          = 24
0.00.070.379 I print_info: n_head           = 16
0.00.070.381 I print_info: n_head_kv        = 16
0.00.070.381 I print_info: n_rot            = 32
0.00.070.382 I print_info: n_swa            = 0
0.00.070.384 I print_info: is_swa_any       = 0
0.00.070.385 I print_info: n_embd_head_k    = 128
0.00.070.385 I print_info: n_embd_head_v    = 128
0.00.070.386 I print_info: n_gqa            = 1
0.00.070.388 I print_info: n_embd_k_gqa     = 2048
0.00.070.390 I print_info: n_embd_v_gqa     = 2048
0.00.070.391 I print_info: f_norm_eps       = 1,0e-05
0.00.070.392 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.393 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.393 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.394 I print_info: f_logit_scale    = 0,0e+00
0.00.070.394 I print_info: f_attn_scale     = 0,0e+00
0.00.070.395 I print_info: n_ff             = 8192
0.00.070.396 I print_info: n_expert         = 0
0.00.070.396 I print_info: n_expert_used    = 0
0.00.070.397 I print_info: causal attn      = 1
0.00.070.397 I print_info: pooling type     = 0
0.00.070.397 I print_info: rope type        = 2
0.00.070.398 I print_info: rope scaling     = linear
0.00.070.400 I print_info: freq_base_train  = 10000,0
0.00.070.400 I print_info: freq_scale_train = 1
0.00.070.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.402 I print_info: rope_finetuned   = unknown
0.00.070.402 I print_info: ssm_d_conv       = 0
0.00.070.402 I print_info: ssm_d_inner      = 0
0.00.070.403 I print_info: ssm_d_state      = 0
0.00.070.403 I print_info: ssm_dt_rank      = 0
0.00.070.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.404 I print_info: model type       = 1.4B
0.00.070.404 I print_info: model params     = 1,41 B
0.00.070.405 I print_info: general.name     = 1.4B
0.00.070.407 I print_info: vocab type       = BPE
0.00.070.407 I print_info: n_vocab          = 50304
0.00.070.408 I print_info: n_merges         = 50009
0.00.070.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: LF token         = 187 'Ċ'
0.00.070.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: max token length = 1024
0.00.070.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.299 I load_tensors: offloading output layer to GPU
0.00.111.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.304 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.111.306 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.432.540 I llama_context: constructing llama_context
0.00.432.547 I llama_context: n_seq_max     = 1
0.00.432.547 I llama_context: n_ctx         = 2048
0.00.432.548 I llama_context: n_ctx_per_seq = 2048
0.00.432.548 I llama_context: n_batch       = 2048
0.00.432.549 I llama_context: n_ubatch      = 512
0.00.432.549 I llama_context: causal_attn   = 1
0.00.432.550 I llama_context: flash_attn    = 0
0.00.432.555 I llama_context: freq_base     = 10000,0
0.00.432.556 I llama_context: freq_scale    = 1
0.00.432.570 I Running with Environment Variables:
0.00.432.570 I   GGML_SYCL_DEBUG: 0
0.00.432.571 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.573 I Build with Macros:
0.00.432.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.574 I   GGML_SYCL_F16: yes
0.00.432.576 I Found 1 SYCL devices:
0.00.432.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.681 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.681 I SYCL Optimization Feature:
0.00.432.682 I |ID|        Device Type|Reorder|
0.00.432.682 I |--|-------------------|-------|
0.00.432.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.817 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.435.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.438.195 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.692 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.700 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.700 I llama_context: graph nodes  = 1063
0.00.456.701 I llama_context: graph splits = 2
0.00.456.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.514 I main: llama threadpool init, n_threads = 8
0.00.613.542 I 
0.00.613.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.613.597 I 
0.00.613.724 I sampler seed: 1234
0.00.613.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.613.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.744 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.279.285 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22042,84 tokens per second)
0.02.279.288 I llama_perf_context_print:        load time =     611,78 ms
0.02.279.289 I llama_perf_context_print: prompt eval time =      88,25 ms /     7 tokens (   12,61 ms per token,    79,32 tokens per second)
0.02.279.290 I llama_perf_context_print:        eval time =    1570,43 ms /    63 runs   (   24,93 ms per token,    40,12 tokens per second)
0.02.279.291 I llama_perf_context_print:       total time =    1667,02 ms /    70 tokens

real	0m2,459s
user	0m1,226s
sys	0m1,352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.527 I llama_model_loader: - type  f32:  194 tensors
0.00.024.528 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.528 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.532 I print_info: file format = GGUF V3 (latest)
0.00.024.535 I print_info: file type   = Q4_K - Medium
0.00.024.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.540 I load: special tokens cache size = 25
0.00.072.289 I load: token to piece cache size = 0.2984 MB
0.00.072.307 I print_info: arch             = gptneox
0.00.072.308 I print_info: vocab_only       = 0
0.00.072.309 I print_info: n_ctx_train      = 2048
0.00.072.309 I print_info: n_embd           = 2048
0.00.072.310 I print_info: n_layer          = 24
0.00.072.317 I print_info: n_head           = 16
0.00.072.319 I print_info: n_head_kv        = 16
0.00.072.319 I print_info: n_rot            = 32
0.00.072.320 I print_info: n_swa            = 0
0.00.072.321 I print_info: is_swa_any       = 0
0.00.072.322 I print_info: n_embd_head_k    = 128
0.00.072.322 I print_info: n_embd_head_v    = 128
0.00.072.324 I print_info: n_gqa            = 1
0.00.072.326 I print_info: n_embd_k_gqa     = 2048
0.00.072.328 I print_info: n_embd_v_gqa     = 2048
0.00.072.329 I print_info: f_norm_eps       = 1.0e-05
0.00.072.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.331 I print_info: f_logit_scale    = 0.0e+00
0.00.072.332 I print_info: f_attn_scale     = 0.0e+00
0.00.072.333 I print_info: n_ff             = 8192
0.00.072.333 I print_info: n_expert         = 0
0.00.072.333 I print_info: n_expert_used    = 0
0.00.072.333 I print_info: causal attn      = 1
0.00.072.334 I print_info: pooling type     = 0
0.00.072.334 I print_info: rope type        = 2
0.00.072.334 I print_info: rope scaling     = linear
0.00.072.336 I print_info: freq_base_train  = 10000.0
0.00.072.336 I print_info: freq_scale_train = 1
0.00.072.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.337 I print_info: rope_finetuned   = unknown
0.00.072.337 I print_info: ssm_d_conv       = 0
0.00.072.337 I print_info: ssm_d_inner      = 0
0.00.072.338 I print_info: ssm_d_state      = 0
0.00.072.338 I print_info: ssm_dt_rank      = 0
0.00.072.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.339 I print_info: model type       = 1.4B
0.00.072.340 I print_info: model params     = 1.41 B
0.00.072.340 I print_info: general.name     = 1.4B
0.00.072.343 I print_info: vocab type       = BPE
0.00.072.344 I print_info: n_vocab          = 50304
0.00.072.344 I print_info: n_merges         = 50009
0.00.072.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.346 I print_info: LF token         = 187 'Ċ'
0.00.072.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.347 I print_info: max token length = 1024
0.00.072.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.402 I load_tensors: offloading output layer to GPU
0.00.110.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.408 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.110.409 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.421.628 I llama_context: constructing llama_context
0.00.421.634 I llama_context: n_seq_max     = 1
0.00.421.634 I llama_context: n_ctx         = 128
0.00.421.635 I llama_context: n_ctx_per_seq = 128
0.00.421.636 I llama_context: n_batch       = 128
0.00.421.636 I llama_context: n_ubatch      = 128
0.00.421.636 I llama_context: causal_attn   = 1
0.00.421.637 I llama_context: flash_attn    = 0
0.00.421.643 I llama_context: freq_base     = 10000.0
0.00.421.643 I llama_context: freq_scale    = 1
0.00.421.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.657 I Running with Environment Variables:
0.00.421.658 I   GGML_SYCL_DEBUG: 0
0.00.421.658 I   GGML_SYCL_DISABLE_OPT: 1
0.00.421.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.659 I Build with Macros:
0.00.421.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.660 I   GGML_SYCL_F16: yes
0.00.421.662 I Found 1 SYCL devices:
0.00.421.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.744 I SYCL Optimization Feature:
0.00.421.744 I |ID|        Device Type|Reorder|
0.00.421.745 I |--|-------------------|-------|
0.00.421.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.869 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.423.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.311 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.438.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.438.318 I llama_context: graph nodes  = 1063
0.00.438.318 I llama_context: graph splits = 2
0.00.438.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.126 I 
0.00.595.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.222 I perplexity: tokenizing the input ..
0.00.602.947 I perplexity: tokenization took 7.72 ms
0.00.602.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.394 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.758.989 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.759.030 I llama_perf_context_print:        load time =     594.56 ms
0.00.759.031 I llama_perf_context_print: prompt eval time =     151.15 ms /   128 tokens (    1.18 ms per token,   846.85 tokens per second)
0.00.759.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.036 I llama_perf_context_print:       total time =     163.91 ms /   129 tokens

real	0m0,944s
user	0m0,540s
sys	0m0,429s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.662 I llama_model_loader: - type  f32:  194 tensors
0.00.023.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.663 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.665 I print_info: file format = GGUF V3 (latest)
0.00.023.667 I print_info: file type   = Q5_K - Medium
0.00.023.670 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.057.525 I load: special tokens cache size = 25
0.00.070.973 I load: token to piece cache size = 0,2984 MB
0.00.070.991 I print_info: arch             = gptneox
0.00.070.992 I print_info: vocab_only       = 0
0.00.070.992 I print_info: n_ctx_train      = 2048
0.00.070.993 I print_info: n_embd           = 2048
0.00.070.993 I print_info: n_layer          = 24
0.00.070.999 I print_info: n_head           = 16
0.00.071.001 I print_info: n_head_kv        = 16
0.00.071.002 I print_info: n_rot            = 32
0.00.071.002 I print_info: n_swa            = 0
0.00.071.003 I print_info: is_swa_any       = 0
0.00.071.003 I print_info: n_embd_head_k    = 128
0.00.071.004 I print_info: n_embd_head_v    = 128
0.00.071.005 I print_info: n_gqa            = 1
0.00.071.007 I print_info: n_embd_k_gqa     = 2048
0.00.071.008 I print_info: n_embd_v_gqa     = 2048
0.00.071.009 I print_info: f_norm_eps       = 1,0e-05
0.00.071.010 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.010 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.011 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.011 I print_info: f_logit_scale    = 0,0e+00
0.00.071.011 I print_info: f_attn_scale     = 0,0e+00
0.00.071.012 I print_info: n_ff             = 8192
0.00.071.013 I print_info: n_expert         = 0
0.00.071.013 I print_info: n_expert_used    = 0
0.00.071.013 I print_info: causal attn      = 1
0.00.071.013 I print_info: pooling type     = 0
0.00.071.014 I print_info: rope type        = 2
0.00.071.014 I print_info: rope scaling     = linear
0.00.071.015 I print_info: freq_base_train  = 10000,0
0.00.071.015 I print_info: freq_scale_train = 1
0.00.071.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.016 I print_info: rope_finetuned   = unknown
0.00.071.016 I print_info: ssm_d_conv       = 0
0.00.071.017 I print_info: ssm_d_inner      = 0
0.00.071.017 I print_info: ssm_d_state      = 0
0.00.071.017 I print_info: ssm_dt_rank      = 0
0.00.071.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.018 I print_info: model type       = 1.4B
0.00.071.019 I print_info: model params     = 1,41 B
0.00.071.019 I print_info: general.name     = 1.4B
0.00.071.022 I print_info: vocab type       = BPE
0.00.071.022 I print_info: n_vocab          = 50304
0.00.071.022 I print_info: n_merges         = 50009
0.00.071.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.024 I print_info: LF token         = 187 'Ċ'
0.00.071.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: max token length = 1024
0.00.071.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.688 I load_tensors: offloading output layer to GPU
0.00.115.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.694 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.115.695 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.484.153 I llama_context: constructing llama_context
0.00.484.160 I llama_context: n_seq_max     = 1
0.00.484.161 I llama_context: n_ctx         = 2048
0.00.484.161 I llama_context: n_ctx_per_seq = 2048
0.00.484.162 I llama_context: n_batch       = 2048
0.00.484.162 I llama_context: n_ubatch      = 512
0.00.484.163 I llama_context: causal_attn   = 1
0.00.484.163 I llama_context: flash_attn    = 0
0.00.484.168 I llama_context: freq_base     = 10000,0
0.00.484.169 I llama_context: freq_scale    = 1
0.00.484.183 I Running with Environment Variables:
0.00.484.183 I   GGML_SYCL_DEBUG: 0
0.00.484.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.185 I Build with Macros:
0.00.484.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.185 I   GGML_SYCL_F16: yes
0.00.484.187 I Found 1 SYCL devices:
0.00.484.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.284 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.285 I SYCL Optimization Feature:
0.00.484.285 I |ID|        Device Type|Reorder|
0.00.484.285 I |--|-------------------|-------|
0.00.484.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.431 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.854 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.991 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.508.992 I llama_context: graph nodes  = 1063
0.00.508.993 I llama_context: graph splits = 2
0.00.509.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.103 I main: llama threadpool init, n_threads = 8
0.00.674.127 I 
0.00.674.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.183 I 
0.00.674.309 I sampler seed: 1234
0.00.674.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.674.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.342 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.428.474 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26026,39 tokens per second)
0.02.428.477 I llama_perf_context_print:        load time =     672,18 ms
0.02.428.478 I llama_perf_context_print: prompt eval time =     113,21 ms /     7 tokens (   16,17 ms per token,    61,83 tokens per second)
0.02.428.479 I llama_perf_context_print:        eval time =    1634,94 ms /    63 runs   (   25,95 ms per token,    38,53 tokens per second)
0.02.428.480 I llama_perf_context_print:       total time =    1755,77 ms /    70 tokens

real	0m2,581s
user	0m1,257s
sys	0m1,368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.539 I llama_model_loader: - type  f32:  194 tensors
0.00.024.540 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.540 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.544 I print_info: file format = GGUF V3 (latest)
0.00.024.546 I print_info: file type   = Q5_K - Medium
0.00.024.548 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.557 I load: special tokens cache size = 25
0.00.074.033 I load: token to piece cache size = 0.2984 MB
0.00.074.057 I print_info: arch             = gptneox
0.00.074.058 I print_info: vocab_only       = 0
0.00.074.059 I print_info: n_ctx_train      = 2048
0.00.074.059 I print_info: n_embd           = 2048
0.00.074.060 I print_info: n_layer          = 24
0.00.074.067 I print_info: n_head           = 16
0.00.074.069 I print_info: n_head_kv        = 16
0.00.074.069 I print_info: n_rot            = 32
0.00.074.070 I print_info: n_swa            = 0
0.00.074.071 I print_info: is_swa_any       = 0
0.00.074.071 I print_info: n_embd_head_k    = 128
0.00.074.072 I print_info: n_embd_head_v    = 128
0.00.074.074 I print_info: n_gqa            = 1
0.00.074.075 I print_info: n_embd_k_gqa     = 2048
0.00.074.077 I print_info: n_embd_v_gqa     = 2048
0.00.074.078 I print_info: f_norm_eps       = 1.0e-05
0.00.074.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.080 I print_info: f_logit_scale    = 0.0e+00
0.00.074.081 I print_info: f_attn_scale     = 0.0e+00
0.00.074.082 I print_info: n_ff             = 8192
0.00.074.082 I print_info: n_expert         = 0
0.00.074.083 I print_info: n_expert_used    = 0
0.00.074.083 I print_info: causal attn      = 1
0.00.074.084 I print_info: pooling type     = 0
0.00.074.084 I print_info: rope type        = 2
0.00.074.084 I print_info: rope scaling     = linear
0.00.074.086 I print_info: freq_base_train  = 10000.0
0.00.074.086 I print_info: freq_scale_train = 1
0.00.074.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.088 I print_info: rope_finetuned   = unknown
0.00.074.088 I print_info: ssm_d_conv       = 0
0.00.074.088 I print_info: ssm_d_inner      = 0
0.00.074.088 I print_info: ssm_d_state      = 0
0.00.074.089 I print_info: ssm_dt_rank      = 0
0.00.074.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.090 I print_info: model type       = 1.4B
0.00.074.091 I print_info: model params     = 1.41 B
0.00.074.091 I print_info: general.name     = 1.4B
0.00.074.094 I print_info: vocab type       = BPE
0.00.074.094 I print_info: n_vocab          = 50304
0.00.074.094 I print_info: n_merges         = 50009
0.00.074.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.097 I print_info: LF token         = 187 'Ċ'
0.00.074.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.098 I print_info: max token length = 1024
0.00.074.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.973 I load_tensors: offloading output layer to GPU
0.00.117.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.979 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.117.980 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.483.570 I llama_context: constructing llama_context
0.00.483.578 I llama_context: n_seq_max     = 1
0.00.483.578 I llama_context: n_ctx         = 128
0.00.483.579 I llama_context: n_ctx_per_seq = 128
0.00.483.580 I llama_context: n_batch       = 128
0.00.483.580 I llama_context: n_ubatch      = 128
0.00.483.581 I llama_context: causal_attn   = 1
0.00.483.581 I llama_context: flash_attn    = 0
0.00.483.586 I llama_context: freq_base     = 10000.0
0.00.483.587 I llama_context: freq_scale    = 1
0.00.483.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.602 I Running with Environment Variables:
0.00.483.603 I   GGML_SYCL_DEBUG: 0
0.00.483.603 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.604 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.605 I Build with Macros:
0.00.483.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.606 I   GGML_SYCL_F16: yes
0.00.483.608 I Found 1 SYCL devices:
0.00.483.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.697 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.698 I SYCL Optimization Feature:
0.00.483.698 I |ID|        Device Type|Reorder|
0.00.483.698 I |--|-------------------|-------|
0.00.483.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.843 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.798 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.806 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.807 I llama_context: graph nodes  = 1063
0.00.501.807 I llama_context: graph splits = 2
0.00.501.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.745 I 
0.00.667.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.842 I perplexity: tokenizing the input ..
0.00.675.349 I perplexity: tokenization took 7.503 ms
0.00.675.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.916 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.830.558 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.830.594 I llama_perf_context_print:        load time =     667.15 ms
0.00.830.595 I llama_perf_context_print: prompt eval time =     150.27 ms /   128 tokens (    1.17 ms per token,   851.81 tokens per second)
0.00.830.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.597 I llama_perf_context_print:       total time =     162.86 ms /   129 tokens

real	0m1,030s
user	0m0,600s
sys	0m0,457s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.890 I llama_model_loader: - type  f32:  194 tensors
0.00.025.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.894 I print_info: file format = GGUF V3 (latest)
0.00.025.897 I print_info: file type   = Q6_K
0.00.025.898 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.175 I load: special tokens cache size = 25
0.00.079.779 I load: token to piece cache size = 0,2984 MB
0.00.079.806 I print_info: arch             = gptneox
0.00.079.806 I print_info: vocab_only       = 0
0.00.079.807 I print_info: n_ctx_train      = 2048
0.00.079.807 I print_info: n_embd           = 2048
0.00.079.808 I print_info: n_layer          = 24
0.00.079.822 I print_info: n_head           = 16
0.00.079.825 I print_info: n_head_kv        = 16
0.00.079.825 I print_info: n_rot            = 32
0.00.079.825 I print_info: n_swa            = 0
0.00.079.827 I print_info: is_swa_any       = 0
0.00.079.827 I print_info: n_embd_head_k    = 128
0.00.079.828 I print_info: n_embd_head_v    = 128
0.00.079.830 I print_info: n_gqa            = 1
0.00.079.832 I print_info: n_embd_k_gqa     = 2048
0.00.079.834 I print_info: n_embd_v_gqa     = 2048
0.00.079.835 I print_info: f_norm_eps       = 1,0e-05
0.00.079.836 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.836 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.837 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.837 I print_info: f_logit_scale    = 0,0e+00
0.00.079.838 I print_info: f_attn_scale     = 0,0e+00
0.00.079.839 I print_info: n_ff             = 8192
0.00.079.839 I print_info: n_expert         = 0
0.00.079.839 I print_info: n_expert_used    = 0
0.00.079.840 I print_info: causal attn      = 1
0.00.079.840 I print_info: pooling type     = 0
0.00.079.841 I print_info: rope type        = 2
0.00.079.841 I print_info: rope scaling     = linear
0.00.079.843 I print_info: freq_base_train  = 10000,0
0.00.079.843 I print_info: freq_scale_train = 1
0.00.079.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.844 I print_info: rope_finetuned   = unknown
0.00.079.845 I print_info: ssm_d_conv       = 0
0.00.079.845 I print_info: ssm_d_inner      = 0
0.00.079.846 I print_info: ssm_d_state      = 0
0.00.079.846 I print_info: ssm_dt_rank      = 0
0.00.079.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.848 I print_info: model type       = 1.4B
0.00.079.849 I print_info: model params     = 1,41 B
0.00.079.849 I print_info: general.name     = 1.4B
0.00.079.852 I print_info: vocab type       = BPE
0.00.079.853 I print_info: n_vocab          = 50304
0.00.079.853 I print_info: n_merges         = 50009
0.00.079.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.855 I print_info: LF token         = 187 'Ċ'
0.00.079.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.857 I print_info: max token length = 1024
0.00.079.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.032 I load_tensors: offloading output layer to GPU
0.00.134.032 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.040 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.134.041 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.535.166 I llama_context: constructing llama_context
0.00.535.173 I llama_context: n_seq_max     = 1
0.00.535.173 I llama_context: n_ctx         = 2048
0.00.535.174 I llama_context: n_ctx_per_seq = 2048
0.00.535.174 I llama_context: n_batch       = 2048
0.00.535.175 I llama_context: n_ubatch      = 512
0.00.535.175 I llama_context: causal_attn   = 1
0.00.535.176 I llama_context: flash_attn    = 0
0.00.535.181 I llama_context: freq_base     = 10000,0
0.00.535.182 I llama_context: freq_scale    = 1
0.00.535.196 I Running with Environment Variables:
0.00.535.196 I   GGML_SYCL_DEBUG: 0
0.00.535.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.198 I Build with Macros:
0.00.535.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.199 I   GGML_SYCL_F16: yes
0.00.535.201 I Found 1 SYCL devices:
0.00.535.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.298 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.299 I SYCL Optimization Feature:
0.00.535.299 I |ID|        Device Type|Reorder|
0.00.535.300 I |--|-------------------|-------|
0.00.535.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.450 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.619 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.027 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.034 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.035 I llama_context: graph nodes  = 1063
0.00.561.035 I llama_context: graph splits = 2
0.00.561.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.632 I main: llama threadpool init, n_threads = 8
0.00.741.653 I 
0.00.741.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.709 I 
0.00.741.837 I sampler seed: 1234
0.00.741.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.741.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.861 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.437.301 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26462,91 tokens per second)
0.02.437.304 I llama_perf_context_print:        load time =     739,78 ms
0.02.437.305 I llama_perf_context_print: prompt eval time =     163,27 ms /     7 tokens (   23,32 ms per token,    42,87 tokens per second)
0.02.437.306 I llama_perf_context_print:        eval time =    1526,20 ms /    63 runs   (   24,23 ms per token,    41,28 tokens per second)
0.02.437.307 I llama_perf_context_print:       total time =    1696,97 ms /    70 tokens

real	0m2,615s
user	0m1,262s
sys	0m1,403s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.161 I llama_model_loader: - type  f32:  194 tensors
0.00.024.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.165 I print_info: file format = GGUF V3 (latest)
0.00.024.167 I print_info: file type   = Q6_K
0.00.024.169 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.458 I load: special tokens cache size = 25
0.00.071.935 I load: token to piece cache size = 0.2984 MB
0.00.071.953 I print_info: arch             = gptneox
0.00.071.953 I print_info: vocab_only       = 0
0.00.071.954 I print_info: n_ctx_train      = 2048
0.00.071.954 I print_info: n_embd           = 2048
0.00.071.955 I print_info: n_layer          = 24
0.00.071.964 I print_info: n_head           = 16
0.00.071.966 I print_info: n_head_kv        = 16
0.00.071.967 I print_info: n_rot            = 32
0.00.071.967 I print_info: n_swa            = 0
0.00.071.969 I print_info: is_swa_any       = 0
0.00.071.970 I print_info: n_embd_head_k    = 128
0.00.071.970 I print_info: n_embd_head_v    = 128
0.00.071.972 I print_info: n_gqa            = 1
0.00.071.973 I print_info: n_embd_k_gqa     = 2048
0.00.071.975 I print_info: n_embd_v_gqa     = 2048
0.00.071.976 I print_info: f_norm_eps       = 1.0e-05
0.00.071.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.980 I print_info: f_logit_scale    = 0.0e+00
0.00.071.980 I print_info: f_attn_scale     = 0.0e+00
0.00.071.982 I print_info: n_ff             = 8192
0.00.071.982 I print_info: n_expert         = 0
0.00.071.982 I print_info: n_expert_used    = 0
0.00.071.983 I print_info: causal attn      = 1
0.00.071.983 I print_info: pooling type     = 0
0.00.071.983 I print_info: rope type        = 2
0.00.071.984 I print_info: rope scaling     = linear
0.00.071.985 I print_info: freq_base_train  = 10000.0
0.00.071.986 I print_info: freq_scale_train = 1
0.00.071.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.987 I print_info: rope_finetuned   = unknown
0.00.071.987 I print_info: ssm_d_conv       = 0
0.00.071.988 I print_info: ssm_d_inner      = 0
0.00.071.988 I print_info: ssm_d_state      = 0
0.00.071.988 I print_info: ssm_dt_rank      = 0
0.00.071.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.990 I print_info: model type       = 1.4B
0.00.071.990 I print_info: model params     = 1.41 B
0.00.071.991 I print_info: general.name     = 1.4B
0.00.071.993 I print_info: vocab type       = BPE
0.00.071.994 I print_info: n_vocab          = 50304
0.00.071.994 I print_info: n_merges         = 50009
0.00.071.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.997 I print_info: LF token         = 187 'Ċ'
0.00.071.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.999 I print_info: max token length = 1024
0.00.072.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.569 I load_tensors: offloading output layer to GPU
0.00.120.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.576 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.120.577 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.493.985 I llama_context: constructing llama_context
0.00.493.992 I llama_context: n_seq_max     = 1
0.00.493.993 I llama_context: n_ctx         = 128
0.00.493.994 I llama_context: n_ctx_per_seq = 128
0.00.493.994 I llama_context: n_batch       = 128
0.00.493.994 I llama_context: n_ubatch      = 128
0.00.493.995 I llama_context: causal_attn   = 1
0.00.493.995 I llama_context: flash_attn    = 0
0.00.494.001 I llama_context: freq_base     = 10000.0
0.00.494.001 I llama_context: freq_scale    = 1
0.00.494.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.015 I Running with Environment Variables:
0.00.494.016 I   GGML_SYCL_DEBUG: 0
0.00.494.016 I   GGML_SYCL_DISABLE_OPT: 1
0.00.494.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.017 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.017 I Build with Macros:
0.00.494.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.018 I   GGML_SYCL_F16: yes
0.00.494.020 I Found 1 SYCL devices:
0.00.494.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.021 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.021 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.109 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.109 I SYCL Optimization Feature:
0.00.494.110 I |ID|        Device Type|Reorder|
0.00.494.110 I |--|-------------------|-------|
0.00.494.115 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.239 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.077 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.510.083 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.510.084 I llama_context: graph nodes  = 1063
0.00.510.084 I llama_context: graph splits = 2
0.00.510.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.971 I 
0.00.686.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.071 I perplexity: tokenizing the input ..
0.00.693.688 I perplexity: tokenization took 7.612 ms
0.00.693.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.308 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.00.856.182 I Final estimate: PPL = 10.3016 +/- 3.28145

0.00.856.222 I llama_perf_context_print:        load time =     685.44 ms
0.00.856.224 I llama_perf_context_print: prompt eval time =     157.16 ms /   128 tokens (    1.23 ms per token,   814.45 tokens per second)
0.00.856.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.226 I llama_perf_context_print:       total time =     170.26 ms /   129 tokens

real	0m1,035s
user	0m0,642s
sys	0m0,425s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.210 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.311 I llama_model_loader: - type  f32:  194 tensors
0.00.026.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.316 I print_info: file format = GGUF V3 (latest)
0.00.026.318 I print_info: file type   = Q4_0
0.00.026.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.169 I load: special tokens cache size = 25
0.00.074.783 I load: token to piece cache size = 0.2984 MB
0.00.074.803 I print_info: arch             = gptneox
0.00.074.803 I print_info: vocab_only       = 0
0.00.074.804 I print_info: n_ctx_train      = 2048
0.00.074.804 I print_info: n_embd           = 2048
0.00.074.805 I print_info: n_layer          = 24
0.00.074.812 I print_info: n_head           = 16
0.00.074.814 I print_info: n_head_kv        = 16
0.00.074.814 I print_info: n_rot            = 32
0.00.074.815 I print_info: n_swa            = 0
0.00.074.817 I print_info: is_swa_any       = 0
0.00.074.817 I print_info: n_embd_head_k    = 128
0.00.074.817 I print_info: n_embd_head_v    = 128
0.00.074.819 I print_info: n_gqa            = 1
0.00.074.822 I print_info: n_embd_k_gqa     = 2048
0.00.074.823 I print_info: n_embd_v_gqa     = 2048
0.00.074.824 I print_info: f_norm_eps       = 1.0e-05
0.00.074.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.826 I print_info: f_logit_scale    = 0.0e+00
0.00.074.827 I print_info: f_attn_scale     = 0.0e+00
0.00.074.828 I print_info: n_ff             = 8192
0.00.074.828 I print_info: n_expert         = 0
0.00.074.829 I print_info: n_expert_used    = 0
0.00.074.829 I print_info: causal attn      = 1
0.00.074.830 I print_info: pooling type     = 0
0.00.074.830 I print_info: rope type        = 2
0.00.074.831 I print_info: rope scaling     = linear
0.00.074.832 I print_info: freq_base_train  = 10000.0
0.00.074.833 I print_info: freq_scale_train = 1
0.00.074.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.834 I print_info: rope_finetuned   = unknown
0.00.074.834 I print_info: ssm_d_conv       = 0
0.00.074.834 I print_info: ssm_d_inner      = 0
0.00.074.835 I print_info: ssm_d_state      = 0
0.00.074.835 I print_info: ssm_dt_rank      = 0
0.00.074.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.836 I print_info: model type       = 1.4B
0.00.074.837 I print_info: model params     = 1.41 B
0.00.074.837 I print_info: general.name     = 1.4B
0.00.074.840 I print_info: vocab type       = BPE
0.00.074.841 I print_info: n_vocab          = 50304
0.00.074.841 I print_info: n_merges         = 50009
0.00.074.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.843 I print_info: LF token         = 187 'Ċ'
0.00.074.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.844 I print_info: max token length = 1024
0.00.074.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.272 I load_tensors: offloading output layer to GPU
0.00.110.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.276 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.110.278 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.415.280 I llama_context: constructing llama_context
0.00.415.287 I llama_context: n_seq_max     = 1
0.00.415.288 I llama_context: n_ctx         = 2048
0.00.415.288 I llama_context: n_ctx_per_seq = 2048
0.00.415.289 I llama_context: n_batch       = 2048
0.00.415.289 I llama_context: n_ubatch      = 512
0.00.415.290 I llama_context: causal_attn   = 1
0.00.415.290 I llama_context: flash_attn    = 0
0.00.415.295 I llama_context: freq_base     = 10000.0
0.00.415.296 I llama_context: freq_scale    = 1
0.00.415.310 I Running with Environment Variables:
0.00.415.311 I   GGML_SYCL_DEBUG: 0
0.00.415.311 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.312 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.312 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.313 I Build with Macros:
0.00.415.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.314 I   GGML_SYCL_F16: yes
0.00.415.316 I Found 1 SYCL devices:
0.00.415.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.317 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.405 I SYCL Optimization Feature:
0.00.415.405 I |ID|        Device Type|Reorder|
0.00.415.406 I |--|-------------------|-------|
0.00.415.411 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.420.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.100 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.439.106 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.439.106 I llama_context: graph nodes  = 1063
0.00.439.107 I llama_context: graph splits = 2
0.00.439.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.328.130 I llama_context: constructing llama_context
0.01.328.138 I llama_context: n_seq_max     = 1
0.01.328.139 I llama_context: n_ctx         = 2048
0.01.328.139 I llama_context: n_ctx_per_seq = 2048
0.01.328.140 I llama_context: n_batch       = 2048
0.01.328.140 I llama_context: n_ubatch      = 512
0.01.328.141 I llama_context: causal_attn   = 1
0.01.328.141 I llama_context: flash_attn    = 0
0.01.328.147 I llama_context: freq_base     = 10000.0
0.01.328.148 I llama_context: freq_scale    = 1
0.01.328.271 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.330.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.336.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.355.108 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.355.115 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.355.115 I llama_context: graph nodes  = 1063
0.01.355.116 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.911.856 I llama_context: constructing llama_context
0.01.911.862 I llama_context: n_seq_max     = 1
0.01.911.862 I llama_context: n_ctx         = 2048
0.01.911.863 I llama_context: n_ctx_per_seq = 2048
0.01.911.863 I llama_context: n_batch       = 2048
0.01.911.864 I llama_context: n_ubatch      = 512
0.01.911.864 I llama_context: causal_attn   = 1
0.01.911.865 I llama_context: flash_attn    = 0
0.01.911.868 I llama_context: freq_base     = 10000.0
0.01.911.869 I llama_context: freq_scale    = 1
0.01.911.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.914.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.918.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.939.887 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.939.892 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.939.893 I llama_context: graph nodes  = 1063
0.01.939.893 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,043s
user	0m1,989s
sys	0m1,165s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.212 I build: 5586 (fe4b1b32) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.862 I llama_model_loader: - type  f32:  194 tensors
0.00.023.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.866 I print_info: file format = GGUF V3 (latest)
0.00.023.867 I print_info: file type   = Q4_0
0.00.023.870 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.166 I load: special tokens cache size = 25
0.00.072.658 I load: token to piece cache size = 0.2984 MB
0.00.072.676 I print_info: arch             = gptneox
0.00.072.677 I print_info: vocab_only       = 0
0.00.072.677 I print_info: n_ctx_train      = 2048
0.00.072.677 I print_info: n_embd           = 2048
0.00.072.678 I print_info: n_layer          = 24
0.00.072.686 I print_info: n_head           = 16
0.00.072.688 I print_info: n_head_kv        = 16
0.00.072.689 I print_info: n_rot            = 32
0.00.072.689 I print_info: n_swa            = 0
0.00.072.691 I print_info: is_swa_any       = 0
0.00.072.691 I print_info: n_embd_head_k    = 128
0.00.072.691 I print_info: n_embd_head_v    = 128
0.00.072.693 I print_info: n_gqa            = 1
0.00.072.695 I print_info: n_embd_k_gqa     = 2048
0.00.072.696 I print_info: n_embd_v_gqa     = 2048
0.00.072.698 I print_info: f_norm_eps       = 1.0e-05
0.00.072.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.699 I print_info: f_logit_scale    = 0.0e+00
0.00.072.700 I print_info: f_attn_scale     = 0.0e+00
0.00.072.701 I print_info: n_ff             = 8192
0.00.072.701 I print_info: n_expert         = 0
0.00.072.702 I print_info: n_expert_used    = 0
0.00.072.702 I print_info: causal attn      = 1
0.00.072.702 I print_info: pooling type     = 0
0.00.072.703 I print_info: rope type        = 2
0.00.072.703 I print_info: rope scaling     = linear
0.00.072.704 I print_info: freq_base_train  = 10000.0
0.00.072.705 I print_info: freq_scale_train = 1
0.00.072.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.706 I print_info: rope_finetuned   = unknown
0.00.072.706 I print_info: ssm_d_conv       = 0
0.00.072.706 I print_info: ssm_d_inner      = 0
0.00.072.706 I print_info: ssm_d_state      = 0
0.00.072.706 I print_info: ssm_dt_rank      = 0
0.00.072.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.708 I print_info: model type       = 1.4B
0.00.072.708 I print_info: model params     = 1.41 B
0.00.072.708 I print_info: general.name     = 1.4B
0.00.072.711 I print_info: vocab type       = BPE
0.00.072.711 I print_info: n_vocab          = 50304
0.00.072.711 I print_info: n_merges         = 50009
0.00.072.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.714 I print_info: LF token         = 187 'Ċ'
0.00.072.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.715 I print_info: max token length = 1024
0.00.072.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.884 I load_tensors: offloading output layer to GPU
0.00.106.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.889 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.106.891 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.417.893 I llama_context: constructing llama_context
0.00.417.899 I llama_context: n_seq_max     = 1
0.00.417.900 I llama_context: n_ctx         = 2048
0.00.417.900 I llama_context: n_ctx_per_seq = 2048
0.00.417.901 I llama_context: n_batch       = 2048
0.00.417.901 I llama_context: n_ubatch      = 512
0.00.417.902 I llama_context: causal_attn   = 1
0.00.417.902 I llama_context: flash_attn    = 1
0.00.417.907 I llama_context: freq_base     = 10000.0
0.00.417.907 I llama_context: freq_scale    = 1
0.00.417.922 I Running with Environment Variables:
0.00.417.922 I   GGML_SYCL_DEBUG: 0
0.00.417.923 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.924 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.924 I Build with Macros:
0.00.417.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.925 I   GGML_SYCL_F16: yes
0.00.417.927 I Found 1 SYCL devices:
0.00.417.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.016 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.017 I SYCL Optimization Feature:
0.00.418.017 I |ID|        Device Type|Reorder|
0.00.418.017 I |--|-------------------|-------|
0.00.418.022 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.150 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.423.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.594 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.446.600 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.446.600 I llama_context: graph nodes  = 968
0.00.446.601 I llama_context: graph splits = 50
0.00.446.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.250.102 I llama_context: constructing llama_context
0.01.250.109 I llama_context: n_seq_max     = 1
0.01.250.109 I llama_context: n_ctx         = 2048
0.01.250.110 I llama_context: n_ctx_per_seq = 2048
0.01.250.110 I llama_context: n_batch       = 2048
0.01.250.111 I llama_context: n_ubatch      = 512
0.01.250.111 I llama_context: causal_attn   = 1
0.01.250.123 I llama_context: flash_attn    = 1
0.01.250.129 I llama_context: freq_base     = 10000.0
0.01.250.130 I llama_context: freq_scale    = 1
0.01.250.215 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.252.299 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.255.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.705 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.277.711 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.277.713 I llama_context: graph nodes  = 968
0.01.277.713 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.879.609 I llama_context: constructing llama_context
0.01.879.614 I llama_context: n_seq_max     = 1
0.01.879.615 I llama_context: n_ctx         = 2048
0.01.879.615 I llama_context: n_ctx_per_seq = 2048
0.01.879.616 I llama_context: n_batch       = 2048
0.01.879.617 I llama_context: n_ubatch      = 512
0.01.879.618 I llama_context: causal_attn   = 1
0.01.879.619 I llama_context: flash_attn    = 1
0.01.879.622 I llama_context: freq_base     = 10000.0
0.01.879.623 I llama_context: freq_scale    = 1
0.01.879.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.881.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.884.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.906.665 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.906.670 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.906.671 I llama_context: graph nodes  = 968
0.01.906.672 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,725s
user	0m15,545s
sys	0m1,847s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.36 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.12 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
0.47user 1.69system 0:02.16elapsed 100%CPU (0avgtext+0avgdata 3078068maxresident)k
0inputs+56outputs (0major+116215minor)pagefaults 0swaps
```
