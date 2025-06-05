## Summary

- status:  SUCCESS ✅
- runtime: 7:13.13
- date:    Kam 05 Jun 2025 07:38:37  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f37b6cf1e2c1b90bf0d9c8d91904b4b6c512748
- author:  Georgi Gerganov
```
memory : migrate from llama_kv_cache to more generic llama_memory (#14006)

* memory : merge llama_kv_cache into llama_memory + new `llama_memory` API

ggml-ci

* context : fix casts

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.40 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.11 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.11 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.10 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.78 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.31 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.14 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.29 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.73 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   50.79 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.56 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   17.99 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.15 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.19 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  83.39 sec*proc (33 tests)

Total Test time (real) =  83.43 sec

real	1m23,450s
user	3m11,492s
sys	0m19,974s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.367 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.231 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.305 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.321 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.322 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.323 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.323 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.324 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.334 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.529 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.538 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.538 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.539 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.542 I llama_model_loader: - type  f32:  124 tensors
0.00.013.543 I llama_model_loader: - type  f16:   73 tensors
0.00.013.549 I print_info: file format = GGUF V3 (latest)
0.00.013.553 I print_info: file type   = F16
0.00.013.557 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.485 I load: special tokens cache size = 5
0.00.039.625 I load: token to piece cache size = 0.2032 MB
0.00.039.653 I print_info: arch             = bert
0.00.039.654 I print_info: vocab_only       = 0
0.00.039.654 I print_info: n_ctx_train      = 512
0.00.039.655 I print_info: n_embd           = 384
0.00.039.655 I print_info: n_layer          = 12
0.00.039.665 I print_info: n_head           = 12
0.00.039.668 I print_info: n_head_kv        = 12
0.00.039.669 I print_info: n_rot            = 32
0.00.039.669 I print_info: n_swa            = 0
0.00.039.672 I print_info: is_swa_any       = 0
0.00.039.672 I print_info: n_embd_head_k    = 32
0.00.039.672 I print_info: n_embd_head_v    = 32
0.00.039.675 I print_info: n_gqa            = 1
0.00.039.677 I print_info: n_embd_k_gqa     = 384
0.00.039.680 I print_info: n_embd_v_gqa     = 384
0.00.039.681 I print_info: f_norm_eps       = 1.0e-12
0.00.039.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.683 I print_info: f_logit_scale    = 0.0e+00
0.00.039.684 I print_info: f_attn_scale     = 0.0e+00
0.00.039.686 I print_info: n_ff             = 1536
0.00.039.687 I print_info: n_expert         = 0
0.00.039.687 I print_info: n_expert_used    = 0
0.00.039.687 I print_info: causal attn      = 0
0.00.039.688 I print_info: pooling type     = 2
0.00.039.688 I print_info: rope type        = 2
0.00.039.689 I print_info: rope scaling     = linear
0.00.039.691 I print_info: freq_base_train  = 10000.0
0.00.039.691 I print_info: freq_scale_train = 1
0.00.039.692 I print_info: n_ctx_orig_yarn  = 512
0.00.039.693 I print_info: rope_finetuned   = unknown
0.00.039.693 I print_info: ssm_d_conv       = 0
0.00.039.693 I print_info: ssm_d_inner      = 0
0.00.039.694 I print_info: ssm_d_state      = 0
0.00.039.694 I print_info: ssm_dt_rank      = 0
0.00.039.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.695 I print_info: model type       = 33M
0.00.039.696 I print_info: model params     = 33.21 M
0.00.039.697 I print_info: general.name     = Bge Small
0.00.039.702 I print_info: vocab type       = WPM
0.00.039.703 I print_info: n_vocab          = 30522
0.00.039.703 I print_info: n_merges         = 0
0.00.039.704 I print_info: BOS token        = 101 '[CLS]'
0.00.039.704 I print_info: UNK token        = 100 '[UNK]'
0.00.039.705 I print_info: SEP token        = 102 '[SEP]'
0.00.039.706 I print_info: PAD token        = 0 '[PAD]'
0.00.039.707 I print_info: MASK token       = 103 '[MASK]'
0.00.039.707 I print_info: LF token         = 0 '[PAD]'
0.00.039.709 I print_info: max token length = 21
0.00.039.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.501 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.508 I load_tensors: offloading output layer to GPU
0.00.048.509 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.514 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.516 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.085.517 I llama_context: constructing llama_context
0.00.085.527 I llama_context: n_seq_max     = 1
0.00.085.528 I llama_context: n_ctx         = 512
0.00.085.529 I llama_context: n_ctx_per_seq = 512
0.00.085.530 I llama_context: n_batch       = 2048
0.00.085.530 I llama_context: n_ubatch      = 2048
0.00.085.531 I llama_context: causal_attn   = 0
0.00.085.532 I llama_context: flash_attn    = 0
0.00.085.538 I llama_context: freq_base     = 10000.0
0.00.085.539 I llama_context: freq_scale    = 1
0.00.085.559 I Running with Environment Variables:
0.00.085.560 I   GGML_SYCL_DEBUG: 0
0.00.085.561 I   GGML_SYCL_DISABLE_OPT: 1
0.00.085.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.562 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.564 I Build with Macros:
0.00.085.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.565 I   GGML_SYCL_F16: yes
0.00.085.569 I Found 1 SYCL devices:
0.00.085.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.707 I SYCL Optimization Feature:
0.00.085.707 I |ID|        Device Type|Reorder|
0.00.085.708 I |--|-------------------|-------|
0.00.085.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.772 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.104.358 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.104.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.104.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.765 I 
0.00.295.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.422.101 I llama_perf_context_print:        load time =     295.00 ms
0.00.422.105 I llama_perf_context_print: prompt eval time =     124.61 ms /     9 tokens (   13.85 ms per token,    72.22 tokens per second)
0.00.422.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.108 I llama_perf_context_print:       total time =     126.36 ms /    10 tokens

real	0m0,663s
user	0m2,594s
sys	0m0,335s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.318 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.705 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.287 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.354 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.367 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.387 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.388 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.390 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.391 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.445 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.456 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.457 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.458 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.458 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.459 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.460 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.463 I llama_model_loader: - type  f32:  124 tensors
0.00.013.463 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.471 I print_info: file format = GGUF V3 (latest)
0.00.013.475 I print_info: file type   = Q8_0
0.00.013.479 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.474 I load: special tokens cache size = 5
0.00.039.444 I load: token to piece cache size = 0.2032 MB
0.00.039.486 I print_info: arch             = bert
0.00.039.488 I print_info: vocab_only       = 0
0.00.039.488 I print_info: n_ctx_train      = 512
0.00.039.489 I print_info: n_embd           = 384
0.00.039.490 I print_info: n_layer          = 12
0.00.039.499 I print_info: n_head           = 12
0.00.039.503 I print_info: n_head_kv        = 12
0.00.039.504 I print_info: n_rot            = 32
0.00.039.504 I print_info: n_swa            = 0
0.00.039.507 I print_info: is_swa_any       = 0
0.00.039.508 I print_info: n_embd_head_k    = 32
0.00.039.508 I print_info: n_embd_head_v    = 32
0.00.039.510 I print_info: n_gqa            = 1
0.00.039.513 I print_info: n_embd_k_gqa     = 384
0.00.039.516 I print_info: n_embd_v_gqa     = 384
0.00.039.517 I print_info: f_norm_eps       = 1.0e-12
0.00.039.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.519 I print_info: f_logit_scale    = 0.0e+00
0.00.039.520 I print_info: f_attn_scale     = 0.0e+00
0.00.039.523 I print_info: n_ff             = 1536
0.00.039.523 I print_info: n_expert         = 0
0.00.039.524 I print_info: n_expert_used    = 0
0.00.039.524 I print_info: causal attn      = 0
0.00.039.525 I print_info: pooling type     = 2
0.00.039.525 I print_info: rope type        = 2
0.00.039.525 I print_info: rope scaling     = linear
0.00.039.527 I print_info: freq_base_train  = 10000.0
0.00.039.528 I print_info: freq_scale_train = 1
0.00.039.528 I print_info: n_ctx_orig_yarn  = 512
0.00.039.529 I print_info: rope_finetuned   = unknown
0.00.039.530 I print_info: ssm_d_conv       = 0
0.00.039.530 I print_info: ssm_d_inner      = 0
0.00.039.531 I print_info: ssm_d_state      = 0
0.00.039.531 I print_info: ssm_dt_rank      = 0
0.00.039.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.532 I print_info: model type       = 33M
0.00.039.534 I print_info: model params     = 33.21 M
0.00.039.534 I print_info: general.name     = Bge Small
0.00.039.539 I print_info: vocab type       = WPM
0.00.039.540 I print_info: n_vocab          = 30522
0.00.039.540 I print_info: n_merges         = 0
0.00.039.541 I print_info: BOS token        = 101 '[CLS]'
0.00.039.542 I print_info: UNK token        = 100 '[UNK]'
0.00.039.542 I print_info: SEP token        = 102 '[SEP]'
0.00.039.543 I print_info: PAD token        = 0 '[PAD]'
0.00.039.543 I print_info: MASK token       = 103 '[MASK]'
0.00.039.544 I print_info: LF token         = 0 '[PAD]'
0.00.039.545 I print_info: max token length = 21
0.00.039.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.837 I load_tensors: offloading 12 repeating layers to GPU
0.00.063.845 I load_tensors: offloading output layer to GPU
0.00.063.847 I load_tensors: offloaded 13/13 layers to GPU
0.00.063.853 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.063.855 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.083.273 I llama_context: constructing llama_context
0.00.083.282 I llama_context: n_seq_max     = 1
0.00.083.283 I llama_context: n_ctx         = 512
0.00.083.284 I llama_context: n_ctx_per_seq = 512
0.00.083.285 I llama_context: n_batch       = 2048
0.00.083.286 I llama_context: n_ubatch      = 2048
0.00.083.286 I llama_context: causal_attn   = 0
0.00.083.287 I llama_context: flash_attn    = 0
0.00.083.290 I llama_context: freq_base     = 10000.0
0.00.083.291 I llama_context: freq_scale    = 1
0.00.083.306 I Running with Environment Variables:
0.00.083.306 I   GGML_SYCL_DEBUG: 0
0.00.083.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.083.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.309 I Build with Macros:
0.00.083.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.310 I   GGML_SYCL_F16: yes
0.00.083.313 I Found 1 SYCL devices:
0.00.083.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.436 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.438 I SYCL Optimization Feature:
0.00.083.438 I |ID|        Device Type|Reorder|
0.00.083.439 I |--|-------------------|-------|
0.00.083.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.539 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.102.311 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.535 I 
0.00.288.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.422.867 I llama_perf_context_print:        load time =     287.78 ms
0.00.422.869 I llama_perf_context_print: prompt eval time =     132.25 ms /     9 tokens (   14.69 ms per token,    68.05 tokens per second)
0.00.422.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.871 I llama_perf_context_print:       total time =     134.36 ms /    10 tokens

real	0m0,614s
user	0m2,574s
sys	0m0,347s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.321 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.101 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.140 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.143 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.145 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.145 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.151 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.151 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.152 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.153 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.154 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.159 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.162 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.163 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.758 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.772 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.773 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.775 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.776 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.778 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.782 I llama_model_loader: - type  f32:   40 tensors
0.00.031.783 I llama_model_loader: - type  f16:   30 tensors
0.00.031.788 I print_info: file format = GGUF V3 (latest)
0.00.031.792 I print_info: file type   = F16
0.00.031.796 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.094 W load: empty token at index 5
0.00.068.260 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.687 I load: special tokens cache size = 5
0.00.542.995 I load: token to piece cache size = 1.5060 MB
0.00.543.042 I print_info: arch             = jina-bert-v2
0.00.543.044 I print_info: vocab_only       = 0
0.00.543.044 I print_info: n_ctx_train      = 8192
0.00.543.045 I print_info: n_embd           = 384
0.00.543.046 I print_info: n_layer          = 4
0.00.543.065 I print_info: n_head           = 12
0.00.543.069 I print_info: n_head_kv        = 12
0.00.543.069 I print_info: n_rot            = 32
0.00.543.070 I print_info: n_swa            = 0
0.00.543.073 I print_info: is_swa_any       = 0
0.00.543.074 I print_info: n_embd_head_k    = 32
0.00.543.075 I print_info: n_embd_head_v    = 32
0.00.543.076 I print_info: n_gqa            = 1
0.00.543.079 I print_info: n_embd_k_gqa     = 384
0.00.543.081 I print_info: n_embd_v_gqa     = 384
0.00.543.085 I print_info: f_norm_eps       = 1.0e-12
0.00.543.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.543.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.543.088 I print_info: f_max_alibi_bias = 8.0e+00
0.00.543.089 I print_info: f_logit_scale    = 0.0e+00
0.00.543.090 I print_info: f_attn_scale     = 0.0e+00
0.00.543.092 I print_info: n_ff             = 1536
0.00.543.093 I print_info: n_expert         = 0
0.00.543.093 I print_info: n_expert_used    = 0
0.00.543.094 I print_info: causal attn      = 0
0.00.543.095 I print_info: pooling type     = -1
0.00.543.095 I print_info: rope type        = -1
0.00.543.096 I print_info: rope scaling     = linear
0.00.543.098 I print_info: freq_base_train  = 10000.0
0.00.543.098 I print_info: freq_scale_train = 1
0.00.543.099 I print_info: n_ctx_orig_yarn  = 8192
0.00.543.100 I print_info: rope_finetuned   = unknown
0.00.543.101 I print_info: ssm_d_conv       = 0
0.00.543.101 I print_info: ssm_d_inner      = 0
0.00.543.102 I print_info: ssm_d_state      = 0
0.00.543.103 I print_info: ssm_dt_rank      = 0
0.00.543.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.543.105 I print_info: model type       = 33M
0.00.543.106 I print_info: model params     = 32.90 M
0.00.543.107 I print_info: general.name     = Jina Bert Implementation
0.00.543.112 I print_info: vocab type       = BPE
0.00.543.112 I print_info: n_vocab          = 61056
0.00.543.112 I print_info: n_merges         = 39382
0.00.543.113 I print_info: BOS token        = 0 '<s>'
0.00.543.114 I print_info: EOS token        = 2 '</s>'
0.00.543.115 I print_info: UNK token        = 3 '<unk>'
0.00.543.115 I print_info: SEP token        = 2 '</s>'
0.00.543.116 I print_info: PAD token        = 1 '<pad>'
0.00.543.117 I print_info: MASK token       = 4 '<mask>'
0.00.543.118 I print_info: EOG token        = 2 '</s>'
0.00.543.120 I print_info: max token length = 45
0.00.543.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.003 I load_tensors: offloading 4 repeating layers to GPU
0.00.550.012 I load_tensors: offloading output layer to GPU
0.00.550.013 I load_tensors: offloaded 5/5 layers to GPU
0.00.550.050 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.550.051 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.569.640 I llama_context: constructing llama_context
0.00.569.649 I llama_context: n_seq_max     = 1
0.00.569.650 I llama_context: n_ctx         = 8192
0.00.569.651 I llama_context: n_ctx_per_seq = 8192
0.00.569.652 I llama_context: n_batch       = 2048
0.00.569.653 I llama_context: n_ubatch      = 2048
0.00.569.654 I llama_context: causal_attn   = 0
0.00.569.655 I llama_context: flash_attn    = 0
0.00.569.658 I llama_context: freq_base     = 10000.0
0.00.569.660 I llama_context: freq_scale    = 1
0.00.569.681 I Running with Environment Variables:
0.00.569.682 I   GGML_SYCL_DEBUG: 0
0.00.569.682 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.685 I Build with Macros:
0.00.569.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.686 I   GGML_SYCL_F16: yes
0.00.569.689 I Found 1 SYCL devices:
0.00.569.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.793 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.795 I SYCL Optimization Feature:
0.00.569.795 I |ID|        Device Type|Reorder|
0.00.569.795 I |--|-------------------|-------|
0.00.569.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.846 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.588.602 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.588.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.588.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.014 I 
0.00.904.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.545 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.904.554 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.904.568 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.904.569 I main: number of tokens in prompt = 13
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


0.00.904.578 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.904.579 I main: number of tokens in prompt = 40
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


0.00.904.695 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.277.106 I llama_perf_context_print:        load time =     903.30 ms
0.01.277.109 I llama_perf_context_print: prompt eval time =     372.34 ms /    62 tokens (    6.01 ms per token,   166.51 tokens per second)
0.01.277.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.277.111 I llama_perf_context_print:       total time =     373.11 ms /    63 tokens

real	0m1,569s
user	0m2,571s
sys	0m0,412s
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
0.00.000.306 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.766 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.951 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.012 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.012 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.013 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.278 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.290 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.293 I llama_model_loader: - type  f32:  194 tensors
0.00.038.294 I llama_model_loader: - type  f16:   98 tensors
0.00.038.297 I print_info: file format = GGUF V3 (latest)
0.00.038.300 I print_info: file type   = all F32 (guessed)
0.00.038.304 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.080.372 I load: special tokens cache size = 25
0.00.093.799 I load: token to piece cache size = 0,2984 MB
0.00.093.825 I print_info: arch             = gptneox
0.00.093.825 I print_info: vocab_only       = 0
0.00.093.826 I print_info: n_ctx_train      = 2048
0.00.093.826 I print_info: n_embd           = 2048
0.00.093.827 I print_info: n_layer          = 24
0.00.093.834 I print_info: n_head           = 16
0.00.093.836 I print_info: n_head_kv        = 16
0.00.093.836 I print_info: n_rot            = 32
0.00.093.837 I print_info: n_swa            = 0
0.00.093.839 I print_info: is_swa_any       = 0
0.00.093.839 I print_info: n_embd_head_k    = 128
0.00.093.839 I print_info: n_embd_head_v    = 128
0.00.093.841 I print_info: n_gqa            = 1
0.00.093.843 I print_info: n_embd_k_gqa     = 2048
0.00.093.844 I print_info: n_embd_v_gqa     = 2048
0.00.093.845 I print_info: f_norm_eps       = 1,0e-05
0.00.093.846 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.847 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.847 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.847 I print_info: f_logit_scale    = 0,0e+00
0.00.093.848 I print_info: f_attn_scale     = 0,0e+00
0.00.093.849 I print_info: n_ff             = 8192
0.00.093.849 I print_info: n_expert         = 0
0.00.093.850 I print_info: n_expert_used    = 0
0.00.093.850 I print_info: causal attn      = 1
0.00.093.850 I print_info: pooling type     = 0
0.00.093.851 I print_info: rope type        = 2
0.00.093.851 I print_info: rope scaling     = linear
0.00.093.852 I print_info: freq_base_train  = 10000,0
0.00.093.853 I print_info: freq_scale_train = 1
0.00.093.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.854 I print_info: rope_finetuned   = unknown
0.00.093.854 I print_info: ssm_d_conv       = 0
0.00.093.854 I print_info: ssm_d_inner      = 0
0.00.093.855 I print_info: ssm_d_state      = 0
0.00.093.855 I print_info: ssm_dt_rank      = 0
0.00.093.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.856 I print_info: model type       = 1.4B
0.00.093.856 I print_info: model params     = 1,41 B
0.00.093.857 I print_info: general.name     = 1.4B
0.00.093.859 I print_info: vocab type       = BPE
0.00.093.860 I print_info: n_vocab          = 50304
0.00.093.860 I print_info: n_merges         = 50009
0.00.093.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.862 I print_info: LF token         = 187 'Ċ'
0.00.093.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.863 I print_info: max token length = 1024
0.00.093.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.291.885 I load_tensors: offloading output layer to GPU
0.00.291.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.291.891 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.291.892 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.289.343 I llama_context: constructing llama_context
0.02.289.350 I llama_context: n_seq_max     = 1
0.02.289.351 I llama_context: n_ctx         = 2048
0.02.289.352 I llama_context: n_ctx_per_seq = 2048
0.02.289.352 I llama_context: n_batch       = 2048
0.02.289.353 I llama_context: n_ubatch      = 512
0.02.289.353 I llama_context: causal_attn   = 1
0.02.289.354 I llama_context: flash_attn    = 0
0.02.289.359 I llama_context: freq_base     = 10000,0
0.02.289.360 I llama_context: freq_scale    = 1
0.02.289.374 I Running with Environment Variables:
0.02.289.374 I   GGML_SYCL_DEBUG: 0
0.02.289.375 I   GGML_SYCL_DISABLE_OPT: 1
0.02.289.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.289.376 I   GGML_SYCL_DISABLE_DNN: 0
0.02.289.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.289.376 I Build with Macros:
0.02.289.377 I   GGML_SYCL_FORCE_MMQ: no
0.02.289.377 I   GGML_SYCL_F16: yes
0.02.289.379 I Found 1 SYCL devices:
0.02.289.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.289.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.289.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.289.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.289.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.289.482 I SYCL Optimization Feature:
0.02.289.482 I |ID|        Device Type|Reorder|
0.02.289.483 I |--|-------------------|-------|
0.02.289.489 I | 0| [level_zero:gpu:0]|      Y|
0.02.289.670 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.292.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.295.115 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.317.296 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.317.304 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.317.304 I llama_context: graph nodes  = 1063
0.02.317.305 I llama_context: graph splits = 2
0.02.317.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.317.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.317.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.546.853 I main: llama threadpool init, n_threads = 8
0.02.546.876 I 
0.02.546.941 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.546.941 I 
0.02.547.073 I sampler seed: 1234
0.02.547.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.547.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.547.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.547.099 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.473.304 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25836,97 tokens per second)
0.04.473.307 I llama_perf_context_print:        load time =    2544,30 ms
0.04.473.308 I llama_perf_context_print: prompt eval time =      58,37 ms /     7 tokens (    8,34 ms per token,   119,93 tokens per second)
0.04.473.310 I llama_perf_context_print:        eval time =    1860,62 ms /    63 runs   (   29,53 ms per token,    33,86 tokens per second)
0.04.473.310 I llama_perf_context_print:       total time =    1928,23 ms /    70 tokens

real	0m4,715s
user	0m1,958s
sys	0m2,928s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.176 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.794 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.298 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.458 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.467 I llama_model_loader: - type  f32:  194 tensors
0.00.027.467 I llama_model_loader: - type  f16:   98 tensors
0.00.027.470 I print_info: file format = GGUF V3 (latest)
0.00.027.473 I print_info: file type   = all F32 (guessed)
0.00.027.475 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.393 I load: special tokens cache size = 25
0.00.074.693 I load: token to piece cache size = 0.2984 MB
0.00.074.710 I print_info: arch             = gptneox
0.00.074.711 I print_info: vocab_only       = 0
0.00.074.711 I print_info: n_ctx_train      = 2048
0.00.074.712 I print_info: n_embd           = 2048
0.00.074.712 I print_info: n_layer          = 24
0.00.074.718 I print_info: n_head           = 16
0.00.074.720 I print_info: n_head_kv        = 16
0.00.074.721 I print_info: n_rot            = 32
0.00.074.721 I print_info: n_swa            = 0
0.00.074.722 I print_info: is_swa_any       = 0
0.00.074.723 I print_info: n_embd_head_k    = 128
0.00.074.723 I print_info: n_embd_head_v    = 128
0.00.074.725 I print_info: n_gqa            = 1
0.00.074.726 I print_info: n_embd_k_gqa     = 2048
0.00.074.728 I print_info: n_embd_v_gqa     = 2048
0.00.074.729 I print_info: f_norm_eps       = 1.0e-05
0.00.074.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.731 I print_info: f_logit_scale    = 0.0e+00
0.00.074.731 I print_info: f_attn_scale     = 0.0e+00
0.00.074.732 I print_info: n_ff             = 8192
0.00.074.732 I print_info: n_expert         = 0
0.00.074.733 I print_info: n_expert_used    = 0
0.00.074.733 I print_info: causal attn      = 1
0.00.074.733 I print_info: pooling type     = 0
0.00.074.734 I print_info: rope type        = 2
0.00.074.734 I print_info: rope scaling     = linear
0.00.074.735 I print_info: freq_base_train  = 10000.0
0.00.074.736 I print_info: freq_scale_train = 1
0.00.074.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.737 I print_info: rope_finetuned   = unknown
0.00.074.737 I print_info: ssm_d_conv       = 0
0.00.074.737 I print_info: ssm_d_inner      = 0
0.00.074.738 I print_info: ssm_d_state      = 0
0.00.074.738 I print_info: ssm_dt_rank      = 0
0.00.074.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.739 I print_info: model type       = 1.4B
0.00.074.739 I print_info: model params     = 1.41 B
0.00.074.740 I print_info: general.name     = 1.4B
0.00.074.741 I print_info: vocab type       = BPE
0.00.074.742 I print_info: n_vocab          = 50304
0.00.074.742 I print_info: n_merges         = 50009
0.00.074.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: LF token         = 187 'Ċ'
0.00.074.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: max token length = 1024
0.00.074.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.268.170 I load_tensors: offloading output layer to GPU
0.00.268.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.268.176 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.268.177 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.242.435 I llama_context: constructing llama_context
0.02.242.442 I llama_context: n_seq_max     = 1
0.02.242.443 I llama_context: n_ctx         = 128
0.02.242.444 I llama_context: n_ctx_per_seq = 128
0.02.242.444 I llama_context: n_batch       = 128
0.02.242.445 I llama_context: n_ubatch      = 128
0.02.242.445 I llama_context: causal_attn   = 1
0.02.242.446 I llama_context: flash_attn    = 0
0.02.242.451 I llama_context: freq_base     = 10000.0
0.02.242.452 I llama_context: freq_scale    = 1
0.02.242.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.242.467 I Running with Environment Variables:
0.02.242.468 I   GGML_SYCL_DEBUG: 0
0.02.242.468 I   GGML_SYCL_DISABLE_OPT: 1
0.02.242.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.242.469 I   GGML_SYCL_DISABLE_DNN: 0
0.02.242.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.242.470 I Build with Macros:
0.02.242.471 I   GGML_SYCL_FORCE_MMQ: no
0.02.242.471 I   GGML_SYCL_F16: yes
0.02.242.473 I Found 1 SYCL devices:
0.02.242.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.242.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.242.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.242.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.242.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.242.565 I SYCL Optimization Feature:
0.02.242.566 I |ID|        Device Type|Reorder|
0.02.242.566 I |--|-------------------|-------|
0.02.242.572 I | 0| [level_zero:gpu:0]|      Y|
0.02.242.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.243.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.243.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.263.239 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.263.247 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.263.248 I llama_context: graph nodes  = 1063
0.02.263.249 I llama_context: graph splits = 2
0.02.263.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.263.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.523.661 I 
0.02.523.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.523.814 I perplexity: tokenizing the input ..
0.02.534.376 I perplexity: tokenization took 10.553 ms
0.02.534.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.691.804 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.699.890 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.699.947 I llama_perf_context_print:        load time =    2523.07 ms
0.02.699.950 I llama_perf_context_print: prompt eval time =     156.92 ms /   128 tokens (    1.23 ms per token,   815.72 tokens per second)
0.02.699.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.952 I llama_perf_context_print:       total time =     176.30 ms /   129 tokens

real	0m2,937s
user	0m1,150s
sys	0m1,828s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.133 I llama_model_loader: - type  f32:  194 tensors
0.00.032.133 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.136 I print_info: file format = GGUF V3 (latest)
0.00.032.139 I print_info: file type   = Q8_0
0.00.032.141 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.079.160 I load: special tokens cache size = 25
0.00.097.860 I load: token to piece cache size = 0,2984 MB
0.00.097.886 I print_info: arch             = gptneox
0.00.097.887 I print_info: vocab_only       = 0
0.00.097.887 I print_info: n_ctx_train      = 2048
0.00.097.888 I print_info: n_embd           = 2048
0.00.097.888 I print_info: n_layer          = 24
0.00.097.899 I print_info: n_head           = 16
0.00.097.902 I print_info: n_head_kv        = 16
0.00.097.902 I print_info: n_rot            = 32
0.00.097.903 I print_info: n_swa            = 0
0.00.097.905 I print_info: is_swa_any       = 0
0.00.097.905 I print_info: n_embd_head_k    = 128
0.00.097.906 I print_info: n_embd_head_v    = 128
0.00.097.908 I print_info: n_gqa            = 1
0.00.097.910 I print_info: n_embd_k_gqa     = 2048
0.00.097.912 I print_info: n_embd_v_gqa     = 2048
0.00.097.914 I print_info: f_norm_eps       = 1,0e-05
0.00.097.914 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.915 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.916 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.916 I print_info: f_logit_scale    = 0,0e+00
0.00.097.917 I print_info: f_attn_scale     = 0,0e+00
0.00.097.918 I print_info: n_ff             = 8192
0.00.097.919 I print_info: n_expert         = 0
0.00.097.919 I print_info: n_expert_used    = 0
0.00.097.920 I print_info: causal attn      = 1
0.00.097.920 I print_info: pooling type     = 0
0.00.097.921 I print_info: rope type        = 2
0.00.097.921 I print_info: rope scaling     = linear
0.00.097.923 I print_info: freq_base_train  = 10000,0
0.00.097.924 I print_info: freq_scale_train = 1
0.00.097.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.925 I print_info: rope_finetuned   = unknown
0.00.097.926 I print_info: ssm_d_conv       = 0
0.00.097.926 I print_info: ssm_d_inner      = 0
0.00.097.927 I print_info: ssm_d_state      = 0
0.00.097.927 I print_info: ssm_dt_rank      = 0
0.00.097.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.928 I print_info: model type       = 1.4B
0.00.097.929 I print_info: model params     = 1,41 B
0.00.097.930 I print_info: general.name     = 1.4B
0.00.097.933 I print_info: vocab type       = BPE
0.00.097.933 I print_info: n_vocab          = 50304
0.00.097.934 I print_info: n_merges         = 50009
0.00.097.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.937 I print_info: LF token         = 187 'Ċ'
0.00.097.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.938 I print_info: max token length = 1024
0.00.097.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.839 I load_tensors: offloading output layer to GPU
0.00.215.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.849 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.215.851 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.757.692 I llama_context: constructing llama_context
0.00.757.699 I llama_context: n_seq_max     = 1
0.00.757.700 I llama_context: n_ctx         = 2048
0.00.757.701 I llama_context: n_ctx_per_seq = 2048
0.00.757.701 I llama_context: n_batch       = 2048
0.00.757.702 I llama_context: n_ubatch      = 512
0.00.757.703 I llama_context: causal_attn   = 1
0.00.757.703 I llama_context: flash_attn    = 0
0.00.757.710 I llama_context: freq_base     = 10000,0
0.00.757.711 I llama_context: freq_scale    = 1
0.00.757.733 I Running with Environment Variables:
0.00.757.734 I   GGML_SYCL_DEBUG: 0
0.00.757.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.757.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.757.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.757.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.757.737 I Build with Macros:
0.00.757.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.757.737 I   GGML_SYCL_F16: yes
0.00.757.740 I Found 1 SYCL devices:
0.00.757.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.757.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.757.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.757.741 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.757.859 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.757.860 I SYCL Optimization Feature:
0.00.757.860 I |ID|        Device Type|Reorder|
0.00.757.861 I |--|-------------------|-------|
0.00.757.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.073 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.760.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.763.188 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.786.997 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.787.005 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.787.006 I llama_context: graph nodes  = 1063
0.00.787.006 I llama_context: graph splits = 2
0.00.787.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.276 I main: llama threadpool init, n_threads = 8
0.01.037.307 I 
0.01.037.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.392 I 
0.01.037.560 I sampler seed: 1234
0.01.037.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.037.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.037.593 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.503.964 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24331,73 tokens per second)
0.03.503.966 I llama_perf_context_print:        load time =    1034,82 ms
0.03.503.968 I llama_perf_context_print: prompt eval time =     216,23 ms /     7 tokens (   30,89 ms per token,    32,37 tokens per second)
0.03.503.969 I llama_perf_context_print:        eval time =    2242,53 ms /    63 runs   (   35,60 ms per token,    28,09 tokens per second)
0.03.503.970 I llama_perf_context_print:       total time =    2468,54 ms /    70 tokens

real	0m3,654s
user	0m1,707s
sys	0m2,136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.746 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.687 I llama_model_loader: - type  f32:  194 tensors
0.00.033.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.692 I print_info: file format = GGUF V3 (latest)
0.00.033.695 I print_info: file type   = Q8_0
0.00.033.699 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.070 I load: special tokens cache size = 25
0.00.107.183 I load: token to piece cache size = 0.2984 MB
0.00.107.214 I print_info: arch             = gptneox
0.00.107.215 I print_info: vocab_only       = 0
0.00.107.216 I print_info: n_ctx_train      = 2048
0.00.107.217 I print_info: n_embd           = 2048
0.00.107.217 I print_info: n_layer          = 24
0.00.107.229 I print_info: n_head           = 16
0.00.107.232 I print_info: n_head_kv        = 16
0.00.107.233 I print_info: n_rot            = 32
0.00.107.233 I print_info: n_swa            = 0
0.00.107.236 I print_info: is_swa_any       = 0
0.00.107.236 I print_info: n_embd_head_k    = 128
0.00.107.236 I print_info: n_embd_head_v    = 128
0.00.107.239 I print_info: n_gqa            = 1
0.00.107.241 I print_info: n_embd_k_gqa     = 2048
0.00.107.243 I print_info: n_embd_v_gqa     = 2048
0.00.107.245 I print_info: f_norm_eps       = 1.0e-05
0.00.107.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.248 I print_info: f_logit_scale    = 0.0e+00
0.00.107.248 I print_info: f_attn_scale     = 0.0e+00
0.00.107.249 I print_info: n_ff             = 8192
0.00.107.250 I print_info: n_expert         = 0
0.00.107.250 I print_info: n_expert_used    = 0
0.00.107.251 I print_info: causal attn      = 1
0.00.107.251 I print_info: pooling type     = 0
0.00.107.252 I print_info: rope type        = 2
0.00.107.252 I print_info: rope scaling     = linear
0.00.107.254 I print_info: freq_base_train  = 10000.0
0.00.107.255 I print_info: freq_scale_train = 1
0.00.107.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.257 I print_info: rope_finetuned   = unknown
0.00.107.257 I print_info: ssm_d_conv       = 0
0.00.107.257 I print_info: ssm_d_inner      = 0
0.00.107.258 I print_info: ssm_d_state      = 0
0.00.107.258 I print_info: ssm_dt_rank      = 0
0.00.107.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.260 I print_info: model type       = 1.4B
0.00.107.261 I print_info: model params     = 1.41 B
0.00.107.262 I print_info: general.name     = 1.4B
0.00.107.266 I print_info: vocab type       = BPE
0.00.107.267 I print_info: n_vocab          = 50304
0.00.107.267 I print_info: n_merges         = 50009
0.00.107.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.271 I print_info: LF token         = 187 'Ċ'
0.00.107.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.273 I print_info: max token length = 1024
0.00.107.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.206 I load_tensors: offloading output layer to GPU
0.00.224.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.217 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.224.218 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.751.987 I llama_context: constructing llama_context
0.00.751.994 I llama_context: n_seq_max     = 1
0.00.751.995 I llama_context: n_ctx         = 128
0.00.751.995 I llama_context: n_ctx_per_seq = 128
0.00.751.996 I llama_context: n_batch       = 128
0.00.751.996 I llama_context: n_ubatch      = 128
0.00.751.997 I llama_context: causal_attn   = 1
0.00.751.997 I llama_context: flash_attn    = 0
0.00.752.001 I llama_context: freq_base     = 10000.0
0.00.752.002 I llama_context: freq_scale    = 1
0.00.752.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.018 I Running with Environment Variables:
0.00.752.018 I   GGML_SYCL_DEBUG: 0
0.00.752.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.752.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.752.020 I   GGML_SYCL_DISABLE_DNN: 0
0.00.752.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.752.021 I Build with Macros:
0.00.752.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.752.022 I   GGML_SYCL_F16: yes
0.00.752.024 I Found 1 SYCL devices:
0.00.752.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.752.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.752.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.752.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.752.118 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.752.119 I SYCL Optimization Feature:
0.00.752.120 I |ID|        Device Type|Reorder|
0.00.752.120 I |--|-------------------|-------|
0.00.752.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.752.327 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.752.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.753.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.723 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.772.731 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.772.731 I llama_context: graph nodes  = 1063
0.00.772.732 I llama_context: graph splits = 2
0.00.772.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.734 I 
0.01.015.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.916 I perplexity: tokenizing the input ..
0.01.026.292 I perplexity: tokenization took 10.369 ms
0.01.026.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.929 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.231.729 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.231.838 I llama_perf_context_print:        load time =    1014.96 ms
0.01.231.841 I llama_perf_context_print: prompt eval time =     199.09 ms /   128 tokens (    1.56 ms per token,   642.93 tokens per second)
0.01.231.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.844 I llama_perf_context_print:       total time =     216.12 ms /   129 tokens

real	0m1,483s
user	0m0,835s
sys	0m0,699s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.230 I llama_model_loader: - type  f32:  194 tensors
0.00.024.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.234 I print_info: file format = GGUF V3 (latest)
0.00.024.236 I print_info: file type   = Q4_0
0.00.024.238 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.057.644 I load: special tokens cache size = 25
0.00.070.917 I load: token to piece cache size = 0,2984 MB
0.00.070.934 I print_info: arch             = gptneox
0.00.070.934 I print_info: vocab_only       = 0
0.00.070.935 I print_info: n_ctx_train      = 2048
0.00.070.935 I print_info: n_embd           = 2048
0.00.070.935 I print_info: n_layer          = 24
0.00.070.941 I print_info: n_head           = 16
0.00.070.943 I print_info: n_head_kv        = 16
0.00.070.943 I print_info: n_rot            = 32
0.00.070.944 I print_info: n_swa            = 0
0.00.070.945 I print_info: is_swa_any       = 0
0.00.070.945 I print_info: n_embd_head_k    = 128
0.00.070.945 I print_info: n_embd_head_v    = 128
0.00.070.947 I print_info: n_gqa            = 1
0.00.070.948 I print_info: n_embd_k_gqa     = 2048
0.00.070.950 I print_info: n_embd_v_gqa     = 2048
0.00.070.951 I print_info: f_norm_eps       = 1,0e-05
0.00.070.951 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.070.952 I print_info: f_clamp_kqv      = 0,0e+00
0.00.070.952 I print_info: f_max_alibi_bias = 0,0e+00
0.00.070.952 I print_info: f_logit_scale    = 0,0e+00
0.00.070.953 I print_info: f_attn_scale     = 0,0e+00
0.00.070.954 I print_info: n_ff             = 8192
0.00.070.954 I print_info: n_expert         = 0
0.00.070.955 I print_info: n_expert_used    = 0
0.00.070.955 I print_info: causal attn      = 1
0.00.070.955 I print_info: pooling type     = 0
0.00.070.956 I print_info: rope type        = 2
0.00.070.956 I print_info: rope scaling     = linear
0.00.070.957 I print_info: freq_base_train  = 10000,0
0.00.070.958 I print_info: freq_scale_train = 1
0.00.070.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.959 I print_info: rope_finetuned   = unknown
0.00.070.959 I print_info: ssm_d_conv       = 0
0.00.070.959 I print_info: ssm_d_inner      = 0
0.00.070.959 I print_info: ssm_d_state      = 0
0.00.070.960 I print_info: ssm_dt_rank      = 0
0.00.070.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.961 I print_info: model type       = 1.4B
0.00.070.961 I print_info: model params     = 1,41 B
0.00.070.962 I print_info: general.name     = 1.4B
0.00.070.964 I print_info: vocab type       = BPE
0.00.070.964 I print_info: n_vocab          = 50304
0.00.070.964 I print_info: n_merges         = 50009
0.00.070.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: LF token         = 187 'Ċ'
0.00.070.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.968 I print_info: max token length = 1024
0.00.070.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.938 I load_tensors: offloading output layer to GPU
0.00.112.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.943 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.112.944 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.510.773 I llama_context: constructing llama_context
0.00.510.782 I llama_context: n_seq_max     = 1
0.00.510.783 I llama_context: n_ctx         = 2048
0.00.510.783 I llama_context: n_ctx_per_seq = 2048
0.00.510.784 I llama_context: n_batch       = 2048
0.00.510.785 I llama_context: n_ubatch      = 512
0.00.510.786 I llama_context: causal_attn   = 1
0.00.510.786 I llama_context: flash_attn    = 0
0.00.510.807 I llama_context: freq_base     = 10000,0
0.00.510.809 I llama_context: freq_scale    = 1
0.00.510.826 I Running with Environment Variables:
0.00.510.827 I   GGML_SYCL_DEBUG: 0
0.00.510.827 I   GGML_SYCL_DISABLE_OPT: 1
0.00.510.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.829 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.829 I Build with Macros:
0.00.510.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.830 I   GGML_SYCL_F16: yes
0.00.510.833 I Found 1 SYCL devices:
0.00.510.833 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.834 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.835 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.835 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.943 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.947 I SYCL Optimization Feature:
0.00.510.948 I |ID|        Device Type|Reorder|
0.00.510.949 I |--|-------------------|-------|
0.00.510.956 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.116 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.823 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.383 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.392 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.392 I llama_context: graph nodes  = 1063
0.00.540.393 I llama_context: graph splits = 2
0.00.540.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.983 I main: llama threadpool init, n_threads = 8
0.00.780.020 I 
0.00.780.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.117 I 
0.00.780.305 I sampler seed: 1234
0.00.780.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.780.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.343 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.666.964 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18644,96 tokens per second)
0.02.666.967 I llama_perf_context_print:        load time =     777,58 ms
0.02.666.969 I llama_perf_context_print: prompt eval time =     139,01 ms /     7 tokens (   19,86 ms per token,    50,36 tokens per second)
0.02.666.971 I llama_perf_context_print:        eval time =    1737,67 ms /    63 runs   (   27,58 ms per token,    36,26 tokens per second)
0.02.666.972 I llama_perf_context_print:       total time =    1888,86 ms /    70 tokens

real	0m2,858s
user	0m1,394s
sys	0m1,702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.527 I llama_model_loader: - type  f32:  194 tensors
0.00.033.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.533 I print_info: file format = GGUF V3 (latest)
0.00.033.537 I print_info: file type   = Q4_0
0.00.033.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.197 I load: special tokens cache size = 25
0.00.106.200 I load: token to piece cache size = 0.2984 MB
0.00.106.230 I print_info: arch             = gptneox
0.00.106.231 I print_info: vocab_only       = 0
0.00.106.232 I print_info: n_ctx_train      = 2048
0.00.106.232 I print_info: n_embd           = 2048
0.00.106.233 I print_info: n_layer          = 24
0.00.106.246 I print_info: n_head           = 16
0.00.106.249 I print_info: n_head_kv        = 16
0.00.106.250 I print_info: n_rot            = 32
0.00.106.250 I print_info: n_swa            = 0
0.00.106.253 I print_info: is_swa_any       = 0
0.00.106.253 I print_info: n_embd_head_k    = 128
0.00.106.253 I print_info: n_embd_head_v    = 128
0.00.106.256 I print_info: n_gqa            = 1
0.00.106.258 I print_info: n_embd_k_gqa     = 2048
0.00.106.261 I print_info: n_embd_v_gqa     = 2048
0.00.106.263 I print_info: f_norm_eps       = 1.0e-05
0.00.106.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.266 I print_info: f_logit_scale    = 0.0e+00
0.00.106.267 I print_info: f_attn_scale     = 0.0e+00
0.00.106.268 I print_info: n_ff             = 8192
0.00.106.269 I print_info: n_expert         = 0
0.00.106.269 I print_info: n_expert_used    = 0
0.00.106.270 I print_info: causal attn      = 1
0.00.106.270 I print_info: pooling type     = 0
0.00.106.270 I print_info: rope type        = 2
0.00.106.271 I print_info: rope scaling     = linear
0.00.106.273 I print_info: freq_base_train  = 10000.0
0.00.106.274 I print_info: freq_scale_train = 1
0.00.106.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.275 I print_info: rope_finetuned   = unknown
0.00.106.276 I print_info: ssm_d_conv       = 0
0.00.106.276 I print_info: ssm_d_inner      = 0
0.00.106.276 I print_info: ssm_d_state      = 0
0.00.106.277 I print_info: ssm_dt_rank      = 0
0.00.106.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.278 I print_info: model type       = 1.4B
0.00.106.279 I print_info: model params     = 1.41 B
0.00.106.279 I print_info: general.name     = 1.4B
0.00.106.283 I print_info: vocab type       = BPE
0.00.106.284 I print_info: n_vocab          = 50304
0.00.106.284 I print_info: n_merges         = 50009
0.00.106.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.288 I print_info: LF token         = 187 'Ċ'
0.00.106.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.290 I print_info: max token length = 1024
0.00.106.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.308 I load_tensors: offloading output layer to GPU
0.00.170.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.170.319 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.527.194 I llama_context: constructing llama_context
0.00.527.199 I llama_context: n_seq_max     = 1
0.00.527.199 I llama_context: n_ctx         = 128
0.00.527.200 I llama_context: n_ctx_per_seq = 128
0.00.527.200 I llama_context: n_batch       = 128
0.00.527.200 I llama_context: n_ubatch      = 128
0.00.527.201 I llama_context: causal_attn   = 1
0.00.527.201 I llama_context: flash_attn    = 0
0.00.527.205 I llama_context: freq_base     = 10000.0
0.00.527.206 I llama_context: freq_scale    = 1
0.00.527.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.219 I Running with Environment Variables:
0.00.527.219 I   GGML_SYCL_DEBUG: 0
0.00.527.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.527.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.221 I Build with Macros:
0.00.527.221 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.222 I   GGML_SYCL_F16: yes
0.00.527.224 I Found 1 SYCL devices:
0.00.527.224 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.224 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.224 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.225 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.302 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.302 I SYCL Optimization Feature:
0.00.527.303 I |ID|        Device Type|Reorder|
0.00.527.303 I |--|-------------------|-------|
0.00.527.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.565 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.542.571 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.542.572 I llama_context: graph nodes  = 1063
0.00.542.572 I llama_context: graph splits = 2
0.00.542.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.130 I 
0.00.705.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.220 I perplexity: tokenizing the input ..
0.00.712.234 I perplexity: tokenization took 7.01 ms
0.00.712.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.448 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.865.535 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.865.570 I llama_perf_context_print:        load time =     704.36 ms
0.00.865.571 I llama_perf_context_print: prompt eval time =     147.91 ms /   128 tokens (    1.16 ms per token,   865.42 tokens per second)
0.00.865.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.573 I llama_perf_context_print:       total time =     160.46 ms /   129 tokens

real	0m1,077s
user	0m0,624s
sys	0m0,488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.283 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.654 I llama_model_loader: - type  f32:  194 tensors
0.00.030.655 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.661 I print_info: file type   = Q4_1
0.00.030.663 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.585 I load: special tokens cache size = 25
0.00.080.918 I load: token to piece cache size = 0,2984 MB
0.00.080.940 I print_info: arch             = gptneox
0.00.080.940 I print_info: vocab_only       = 0
0.00.080.941 I print_info: n_ctx_train      = 2048
0.00.080.941 I print_info: n_embd           = 2048
0.00.080.941 I print_info: n_layer          = 24
0.00.080.949 I print_info: n_head           = 16
0.00.080.951 I print_info: n_head_kv        = 16
0.00.080.952 I print_info: n_rot            = 32
0.00.080.952 I print_info: n_swa            = 0
0.00.080.954 I print_info: is_swa_any       = 0
0.00.080.954 I print_info: n_embd_head_k    = 128
0.00.080.955 I print_info: n_embd_head_v    = 128
0.00.080.957 I print_info: n_gqa            = 1
0.00.080.958 I print_info: n_embd_k_gqa     = 2048
0.00.080.960 I print_info: n_embd_v_gqa     = 2048
0.00.080.961 I print_info: f_norm_eps       = 1,0e-05
0.00.080.962 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.962 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.963 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.963 I print_info: f_logit_scale    = 0,0e+00
0.00.080.964 I print_info: f_attn_scale     = 0,0e+00
0.00.080.965 I print_info: n_ff             = 8192
0.00.080.965 I print_info: n_expert         = 0
0.00.080.966 I print_info: n_expert_used    = 0
0.00.080.966 I print_info: causal attn      = 1
0.00.080.967 I print_info: pooling type     = 0
0.00.080.967 I print_info: rope type        = 2
0.00.080.967 I print_info: rope scaling     = linear
0.00.080.969 I print_info: freq_base_train  = 10000,0
0.00.080.969 I print_info: freq_scale_train = 1
0.00.080.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.970 I print_info: rope_finetuned   = unknown
0.00.080.970 I print_info: ssm_d_conv       = 0
0.00.080.971 I print_info: ssm_d_inner      = 0
0.00.080.971 I print_info: ssm_d_state      = 0
0.00.080.971 I print_info: ssm_dt_rank      = 0
0.00.080.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.972 I print_info: model type       = 1.4B
0.00.080.973 I print_info: model params     = 1,41 B
0.00.080.974 I print_info: general.name     = 1.4B
0.00.080.976 I print_info: vocab type       = BPE
0.00.080.977 I print_info: n_vocab          = 50304
0.00.080.977 I print_info: n_merges         = 50009
0.00.080.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.979 I print_info: LF token         = 187 'Ċ'
0.00.080.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.980 I print_info: max token length = 1024
0.00.080.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.500 I load_tensors: offloading output layer to GPU
0.00.123.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.505 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.123.507 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.539.007 I llama_context: constructing llama_context
0.00.539.015 I llama_context: n_seq_max     = 1
0.00.539.016 I llama_context: n_ctx         = 2048
0.00.539.016 I llama_context: n_ctx_per_seq = 2048
0.00.539.017 I llama_context: n_batch       = 2048
0.00.539.017 I llama_context: n_ubatch      = 512
0.00.539.018 I llama_context: causal_attn   = 1
0.00.539.019 I llama_context: flash_attn    = 0
0.00.539.025 I llama_context: freq_base     = 10000,0
0.00.539.026 I llama_context: freq_scale    = 1
0.00.539.044 I Running with Environment Variables:
0.00.539.045 I   GGML_SYCL_DEBUG: 0
0.00.539.045 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.047 I Build with Macros:
0.00.539.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.048 I   GGML_SYCL_F16: yes
0.00.539.051 I Found 1 SYCL devices:
0.00.539.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.159 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.160 I SYCL Optimization Feature:
0.00.539.160 I |ID|        Device Type|Reorder|
0.00.539.161 I |--|-------------------|-------|
0.00.539.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.336 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.765 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.568.543 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.568.560 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.568.561 I llama_context: graph nodes  = 1063
0.00.568.562 I llama_context: graph splits = 2
0.00.568.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.971 I main: llama threadpool init, n_threads = 8
0.00.804.006 I 
0.00.804.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.104 I 
0.00.804.309 I sampler seed: 1234
0.00.804.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.804.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.345 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.602.368 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20233,68 tokens per second)
0.02.602.371 I llama_perf_context_print:        load time =     801,44 ms
0.02.602.373 I llama_perf_context_print: prompt eval time =      81,75 ms /     7 tokens (   11,68 ms per token,    85,63 tokens per second)
0.02.602.375 I llama_perf_context_print:        eval time =    1706,27 ms /    63 runs   (   27,08 ms per token,    36,92 tokens per second)
0.02.602.376 I llama_perf_context_print:       total time =    1800,25 ms /    70 tokens

real	0m2,820s
user	0m1,470s
sys	0m1,589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.001 I llama_model_loader: - type  f32:  194 tensors
0.00.024.001 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.005 I print_info: file format = GGUF V3 (latest)
0.00.024.007 I print_info: file type   = Q4_1
0.00.024.009 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.024 I load: special tokens cache size = 25
0.00.070.745 I load: token to piece cache size = 0.2984 MB
0.00.070.761 I print_info: arch             = gptneox
0.00.070.762 I print_info: vocab_only       = 0
0.00.070.763 I print_info: n_ctx_train      = 2048
0.00.070.763 I print_info: n_embd           = 2048
0.00.070.763 I print_info: n_layer          = 24
0.00.070.770 I print_info: n_head           = 16
0.00.070.771 I print_info: n_head_kv        = 16
0.00.070.772 I print_info: n_rot            = 32
0.00.070.772 I print_info: n_swa            = 0
0.00.070.773 I print_info: is_swa_any       = 0
0.00.070.774 I print_info: n_embd_head_k    = 128
0.00.070.774 I print_info: n_embd_head_v    = 128
0.00.070.775 I print_info: n_gqa            = 1
0.00.070.777 I print_info: n_embd_k_gqa     = 2048
0.00.070.778 I print_info: n_embd_v_gqa     = 2048
0.00.070.779 I print_info: f_norm_eps       = 1.0e-05
0.00.070.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.781 I print_info: f_logit_scale    = 0.0e+00
0.00.070.781 I print_info: f_attn_scale     = 0.0e+00
0.00.070.782 I print_info: n_ff             = 8192
0.00.070.782 I print_info: n_expert         = 0
0.00.070.783 I print_info: n_expert_used    = 0
0.00.070.783 I print_info: causal attn      = 1
0.00.070.783 I print_info: pooling type     = 0
0.00.070.783 I print_info: rope type        = 2
0.00.070.784 I print_info: rope scaling     = linear
0.00.070.785 I print_info: freq_base_train  = 10000.0
0.00.070.785 I print_info: freq_scale_train = 1
0.00.070.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.786 I print_info: rope_finetuned   = unknown
0.00.070.786 I print_info: ssm_d_conv       = 0
0.00.070.787 I print_info: ssm_d_inner      = 0
0.00.070.787 I print_info: ssm_d_state      = 0
0.00.070.787 I print_info: ssm_dt_rank      = 0
0.00.070.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.788 I print_info: model type       = 1.4B
0.00.070.789 I print_info: model params     = 1.41 B
0.00.070.789 I print_info: general.name     = 1.4B
0.00.070.792 I print_info: vocab type       = BPE
0.00.070.792 I print_info: n_vocab          = 50304
0.00.070.792 I print_info: n_merges         = 50009
0.00.070.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: LF token         = 187 'Ċ'
0.00.070.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.796 I print_info: max token length = 1024
0.00.070.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.530 I load_tensors: offloading output layer to GPU
0.00.112.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.541 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.112.542 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.512.942 I llama_context: constructing llama_context
0.00.512.950 I llama_context: n_seq_max     = 1
0.00.512.951 I llama_context: n_ctx         = 128
0.00.512.952 I llama_context: n_ctx_per_seq = 128
0.00.512.952 I llama_context: n_batch       = 128
0.00.512.953 I llama_context: n_ubatch      = 128
0.00.512.954 I llama_context: causal_attn   = 1
0.00.512.954 I llama_context: flash_attn    = 0
0.00.512.961 I llama_context: freq_base     = 10000.0
0.00.512.962 I llama_context: freq_scale    = 1
0.00.512.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.979 I Running with Environment Variables:
0.00.512.980 I   GGML_SYCL_DEBUG: 0
0.00.512.980 I   GGML_SYCL_DISABLE_OPT: 1
0.00.512.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.982 I Build with Macros:
0.00.512.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.983 I   GGML_SYCL_F16: yes
0.00.512.986 I Found 1 SYCL devices:
0.00.512.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.105 I SYCL Optimization Feature:
0.00.513.106 I |ID|        Device Type|Reorder|
0.00.513.106 I |--|-------------------|-------|
0.00.513.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.513.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.514.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.084 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.534.085 I llama_context: graph nodes  = 1063
0.00.534.086 I llama_context: graph splits = 2
0.00.534.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.178 I 
0.00.767.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.362 I perplexity: tokenizing the input ..
0.00.779.119 I perplexity: tokenization took 11.748 ms
0.00.779.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.864 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.994.779 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.994.919 I llama_perf_context_print:        load time =     766.63 ms
0.00.994.921 I llama_perf_context_print: prompt eval time =     209.21 ms /   128 tokens (    1.63 ms per token,   611.83 tokens per second)
0.00.994.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.924 I llama_perf_context_print:       total time =     227.76 ms /   129 tokens

real	0m1,206s
user	0m0,744s
sys	0m0,512s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.296 I llama_model_loader: - type  f32:  194 tensors
0.00.027.296 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.299 I print_info: file format = GGUF V3 (latest)
0.00.027.302 I print_info: file type   = Q5_0
0.00.027.304 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.061.421 I load: special tokens cache size = 25
0.00.074.526 I load: token to piece cache size = 0,2984 MB
0.00.074.543 I print_info: arch             = gptneox
0.00.074.544 I print_info: vocab_only       = 0
0.00.074.544 I print_info: n_ctx_train      = 2048
0.00.074.544 I print_info: n_embd           = 2048
0.00.074.545 I print_info: n_layer          = 24
0.00.074.552 I print_info: n_head           = 16
0.00.074.554 I print_info: n_head_kv        = 16
0.00.074.554 I print_info: n_rot            = 32
0.00.074.554 I print_info: n_swa            = 0
0.00.074.555 I print_info: is_swa_any       = 0
0.00.074.556 I print_info: n_embd_head_k    = 128
0.00.074.556 I print_info: n_embd_head_v    = 128
0.00.074.557 I print_info: n_gqa            = 1
0.00.074.559 I print_info: n_embd_k_gqa     = 2048
0.00.074.560 I print_info: n_embd_v_gqa     = 2048
0.00.074.566 I print_info: f_norm_eps       = 1,0e-05
0.00.074.567 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.567 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.568 I print_info: f_logit_scale    = 0,0e+00
0.00.074.568 I print_info: f_attn_scale     = 0,0e+00
0.00.074.570 I print_info: n_ff             = 8192
0.00.074.570 I print_info: n_expert         = 0
0.00.074.570 I print_info: n_expert_used    = 0
0.00.074.571 I print_info: causal attn      = 1
0.00.074.571 I print_info: pooling type     = 0
0.00.074.571 I print_info: rope type        = 2
0.00.074.572 I print_info: rope scaling     = linear
0.00.074.573 I print_info: freq_base_train  = 10000,0
0.00.074.574 I print_info: freq_scale_train = 1
0.00.074.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.575 I print_info: rope_finetuned   = unknown
0.00.074.575 I print_info: ssm_d_conv       = 0
0.00.074.576 I print_info: ssm_d_inner      = 0
0.00.074.576 I print_info: ssm_d_state      = 0
0.00.074.576 I print_info: ssm_dt_rank      = 0
0.00.074.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.577 I print_info: model type       = 1.4B
0.00.074.578 I print_info: model params     = 1,41 B
0.00.074.578 I print_info: general.name     = 1.4B
0.00.074.581 I print_info: vocab type       = BPE
0.00.074.582 I print_info: n_vocab          = 50304
0.00.074.582 I print_info: n_merges         = 50009
0.00.074.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: LF token         = 187 'Ċ'
0.00.074.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: max token length = 1024
0.00.074.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.351 I load_tensors: offloading output layer to GPU
0.00.121.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.355 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.121.356 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.515.333 I llama_context: constructing llama_context
0.00.515.340 I llama_context: n_seq_max     = 1
0.00.515.342 I llama_context: n_ctx         = 2048
0.00.515.342 I llama_context: n_ctx_per_seq = 2048
0.00.515.343 I llama_context: n_batch       = 2048
0.00.515.343 I llama_context: n_ubatch      = 512
0.00.515.344 I llama_context: causal_attn   = 1
0.00.515.344 I llama_context: flash_attn    = 0
0.00.515.349 I llama_context: freq_base     = 10000,0
0.00.515.350 I llama_context: freq_scale    = 1
0.00.515.365 I Running with Environment Variables:
0.00.515.366 I   GGML_SYCL_DEBUG: 0
0.00.515.366 I   GGML_SYCL_DISABLE_OPT: 1
0.00.515.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.368 I Build with Macros:
0.00.515.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.369 I   GGML_SYCL_F16: yes
0.00.515.372 I Found 1 SYCL devices:
0.00.515.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.470 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.471 I SYCL Optimization Feature:
0.00.515.471 I |ID|        Device Type|Reorder|
0.00.515.473 I |--|-------------------|-------|
0.00.515.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.650 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.988 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.965 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.509 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.518 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.544.518 I llama_context: graph nodes  = 1063
0.00.544.519 I llama_context: graph splits = 2
0.00.544.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.031 I main: llama threadpool init, n_threads = 8
0.00.782.068 I 
0.00.782.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.170 I 
0.00.782.369 I sampler seed: 1234
0.00.782.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.404 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.691.707 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19826,86 tokens per second)
0.02.691.710 I llama_perf_context_print:        load time =     779,50 ms
0.02.691.712 I llama_perf_context_print: prompt eval time =     117,84 ms /     7 tokens (   16,84 ms per token,    59,40 tokens per second)
0.02.691.714 I llama_perf_context_print:        eval time =    1781,95 ms /    63 runs   (   28,28 ms per token,    35,35 tokens per second)
0.02.691.715 I llama_perf_context_print:       total time =    1911,66 ms /    70 tokens

real	0m2,853s
user	0m1,502s
sys	0m1,543s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.317 I llama_model_loader: - type  f32:  194 tensors
0.00.034.318 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.325 I print_info: file format = GGUF V3 (latest)
0.00.034.328 I print_info: file type   = Q5_0
0.00.034.332 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.526 I load: special tokens cache size = 25
0.00.108.525 I load: token to piece cache size = 0.2984 MB
0.00.108.556 I print_info: arch             = gptneox
0.00.108.557 I print_info: vocab_only       = 0
0.00.108.557 I print_info: n_ctx_train      = 2048
0.00.108.558 I print_info: n_embd           = 2048
0.00.108.558 I print_info: n_layer          = 24
0.00.108.570 I print_info: n_head           = 16
0.00.108.573 I print_info: n_head_kv        = 16
0.00.108.573 I print_info: n_rot            = 32
0.00.108.574 I print_info: n_swa            = 0
0.00.108.576 I print_info: is_swa_any       = 0
0.00.108.577 I print_info: n_embd_head_k    = 128
0.00.108.577 I print_info: n_embd_head_v    = 128
0.00.108.579 I print_info: n_gqa            = 1
0.00.108.581 I print_info: n_embd_k_gqa     = 2048
0.00.108.584 I print_info: n_embd_v_gqa     = 2048
0.00.108.586 I print_info: f_norm_eps       = 1.0e-05
0.00.108.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.589 I print_info: f_logit_scale    = 0.0e+00
0.00.108.589 I print_info: f_attn_scale     = 0.0e+00
0.00.108.591 I print_info: n_ff             = 8192
0.00.108.591 I print_info: n_expert         = 0
0.00.108.592 I print_info: n_expert_used    = 0
0.00.108.592 I print_info: causal attn      = 1
0.00.108.593 I print_info: pooling type     = 0
0.00.108.594 I print_info: rope type        = 2
0.00.108.594 I print_info: rope scaling     = linear
0.00.108.596 I print_info: freq_base_train  = 10000.0
0.00.108.598 I print_info: freq_scale_train = 1
0.00.108.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.599 I print_info: rope_finetuned   = unknown
0.00.108.599 I print_info: ssm_d_conv       = 0
0.00.108.600 I print_info: ssm_d_inner      = 0
0.00.108.600 I print_info: ssm_d_state      = 0
0.00.108.601 I print_info: ssm_dt_rank      = 0
0.00.108.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.602 I print_info: model type       = 1.4B
0.00.108.603 I print_info: model params     = 1.41 B
0.00.108.604 I print_info: general.name     = 1.4B
0.00.108.607 I print_info: vocab type       = BPE
0.00.108.608 I print_info: n_vocab          = 50304
0.00.108.609 I print_info: n_merges         = 50009
0.00.108.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.613 I print_info: LF token         = 187 'Ċ'
0.00.108.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.614 I print_info: max token length = 1024
0.00.108.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.132 I load_tensors: offloading output layer to GPU
0.00.178.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.141 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.178.143 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.563.354 I llama_context: constructing llama_context
0.00.563.361 I llama_context: n_seq_max     = 1
0.00.563.362 I llama_context: n_ctx         = 128
0.00.563.363 I llama_context: n_ctx_per_seq = 128
0.00.563.363 I llama_context: n_batch       = 128
0.00.563.364 I llama_context: n_ubatch      = 128
0.00.563.364 I llama_context: causal_attn   = 1
0.00.563.365 I llama_context: flash_attn    = 0
0.00.563.369 I llama_context: freq_base     = 10000.0
0.00.563.370 I llama_context: freq_scale    = 1
0.00.563.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.386 I Running with Environment Variables:
0.00.563.386 I   GGML_SYCL_DEBUG: 0
0.00.563.387 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.388 I Build with Macros:
0.00.563.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.389 I   GGML_SYCL_F16: yes
0.00.563.391 I Found 1 SYCL devices:
0.00.563.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.485 I SYCL Optimization Feature:
0.00.563.485 I |ID|        Device Type|Reorder|
0.00.563.485 I |--|-------------------|-------|
0.00.563.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.213 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.583.221 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.583.222 I llama_context: graph nodes  = 1063
0.00.583.222 I llama_context: graph splits = 2
0.00.583.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.891 I 
0.00.808.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.077 I perplexity: tokenizing the input ..
0.00.818.510 I perplexity: tokenization took 10.425 ms
0.00.818.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.998 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.041.295 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.041.358 I llama_perf_context_print:        load time =     807.09 ms
0.01.041.360 I llama_perf_context_print: prompt eval time =     215.96 ms /   128 tokens (    1.69 ms per token,   592.71 tokens per second)
0.01.041.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.362 I llama_perf_context_print:       total time =     233.48 ms /   129 tokens

real	0m1,319s
user	0m0,786s
sys	0m0,581s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.989 I llama_model_loader: - type  f32:  194 tensors
0.00.026.989 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.993 I print_info: file format = GGUF V3 (latest)
0.00.026.995 I print_info: file type   = Q5_1
0.00.026.997 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.809 I load: special tokens cache size = 25
0.00.074.340 I load: token to piece cache size = 0,2984 MB
0.00.074.356 I print_info: arch             = gptneox
0.00.074.356 I print_info: vocab_only       = 0
0.00.074.357 I print_info: n_ctx_train      = 2048
0.00.074.357 I print_info: n_embd           = 2048
0.00.074.357 I print_info: n_layer          = 24
0.00.074.364 I print_info: n_head           = 16
0.00.074.366 I print_info: n_head_kv        = 16
0.00.074.366 I print_info: n_rot            = 32
0.00.074.366 I print_info: n_swa            = 0
0.00.074.368 I print_info: is_swa_any       = 0
0.00.074.368 I print_info: n_embd_head_k    = 128
0.00.074.368 I print_info: n_embd_head_v    = 128
0.00.074.369 I print_info: n_gqa            = 1
0.00.074.371 I print_info: n_embd_k_gqa     = 2048
0.00.074.372 I print_info: n_embd_v_gqa     = 2048
0.00.074.373 I print_info: f_norm_eps       = 1,0e-05
0.00.074.373 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.374 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.374 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.375 I print_info: f_logit_scale    = 0,0e+00
0.00.074.375 I print_info: f_attn_scale     = 0,0e+00
0.00.074.376 I print_info: n_ff             = 8192
0.00.074.376 I print_info: n_expert         = 0
0.00.074.376 I print_info: n_expert_used    = 0
0.00.074.376 I print_info: causal attn      = 1
0.00.074.377 I print_info: pooling type     = 0
0.00.074.377 I print_info: rope type        = 2
0.00.074.377 I print_info: rope scaling     = linear
0.00.074.378 I print_info: freq_base_train  = 10000,0
0.00.074.379 I print_info: freq_scale_train = 1
0.00.074.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.379 I print_info: rope_finetuned   = unknown
0.00.074.379 I print_info: ssm_d_conv       = 0
0.00.074.380 I print_info: ssm_d_inner      = 0
0.00.074.380 I print_info: ssm_d_state      = 0
0.00.074.380 I print_info: ssm_dt_rank      = 0
0.00.074.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.381 I print_info: model type       = 1.4B
0.00.074.382 I print_info: model params     = 1,41 B
0.00.074.382 I print_info: general.name     = 1.4B
0.00.074.385 I print_info: vocab type       = BPE
0.00.074.385 I print_info: n_vocab          = 50304
0.00.074.386 I print_info: n_merges         = 50009
0.00.074.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: LF token         = 187 'Ċ'
0.00.074.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: max token length = 1024
0.00.074.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.736 I load_tensors: offloading output layer to GPU
0.00.122.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.742 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.122.743 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.455.715 I llama_context: constructing llama_context
0.00.455.721 I llama_context: n_seq_max     = 1
0.00.455.721 I llama_context: n_ctx         = 2048
0.00.455.722 I llama_context: n_ctx_per_seq = 2048
0.00.455.722 I llama_context: n_batch       = 2048
0.00.455.723 I llama_context: n_ubatch      = 512
0.00.455.723 I llama_context: causal_attn   = 1
0.00.455.724 I llama_context: flash_attn    = 0
0.00.455.727 I llama_context: freq_base     = 10000,0
0.00.455.728 I llama_context: freq_scale    = 1
0.00.455.740 I Running with Environment Variables:
0.00.455.741 I   GGML_SYCL_DEBUG: 0
0.00.455.741 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.742 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.743 I Build with Macros:
0.00.455.743 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.743 I   GGML_SYCL_F16: yes
0.00.455.745 I Found 1 SYCL devices:
0.00.455.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.820 I SYCL Optimization Feature:
0.00.455.821 I |ID|        Device Type|Reorder|
0.00.455.821 I |--|-------------------|-------|
0.00.455.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.974 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.131 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.269 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.479.275 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.479.276 I llama_context: graph nodes  = 1063
0.00.479.276 I llama_context: graph splits = 2
0.00.479.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.522 I main: llama threadpool init, n_threads = 8
0.00.631.541 I 
0.00.631.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.631.597 I 
0.00.631.718 I sampler seed: 1234
0.00.631.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.631.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.751 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.349.938 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29919,93 tokens per second)
0.02.349.941 I llama_perf_context_print:        load time =     629,69 ms
0.02.349.943 I llama_perf_context_print: prompt eval time =      76,98 ms /     7 tokens (   11,00 ms per token,    90,94 tokens per second)
0.02.349.944 I llama_perf_context_print:        eval time =    1635,39 ms /    63 runs   (   25,96 ms per token,    38,52 tokens per second)
0.02.349.945 I llama_perf_context_print:       total time =    1719,68 ms /    70 tokens

real	0m2,513s
user	0m1,267s
sys	0m1,415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.338 I llama_model_loader: - type  f32:  194 tensors
0.00.033.339 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.344 I print_info: file format = GGUF V3 (latest)
0.00.033.348 I print_info: file type   = Q5_1
0.00.033.352 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.662 I load: special tokens cache size = 25
0.00.107.632 I load: token to piece cache size = 0.2984 MB
0.00.107.670 I print_info: arch             = gptneox
0.00.107.671 I print_info: vocab_only       = 0
0.00.107.672 I print_info: n_ctx_train      = 2048
0.00.107.672 I print_info: n_embd           = 2048
0.00.107.673 I print_info: n_layer          = 24
0.00.107.687 I print_info: n_head           = 16
0.00.107.690 I print_info: n_head_kv        = 16
0.00.107.690 I print_info: n_rot            = 32
0.00.107.691 I print_info: n_swa            = 0
0.00.107.693 I print_info: is_swa_any       = 0
0.00.107.694 I print_info: n_embd_head_k    = 128
0.00.107.694 I print_info: n_embd_head_v    = 128
0.00.107.696 I print_info: n_gqa            = 1
0.00.107.699 I print_info: n_embd_k_gqa     = 2048
0.00.107.701 I print_info: n_embd_v_gqa     = 2048
0.00.107.703 I print_info: f_norm_eps       = 1.0e-05
0.00.107.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.705 I print_info: f_logit_scale    = 0.0e+00
0.00.107.706 I print_info: f_attn_scale     = 0.0e+00
0.00.107.707 I print_info: n_ff             = 8192
0.00.107.707 I print_info: n_expert         = 0
0.00.107.708 I print_info: n_expert_used    = 0
0.00.107.708 I print_info: causal attn      = 1
0.00.107.709 I print_info: pooling type     = 0
0.00.107.710 I print_info: rope type        = 2
0.00.107.710 I print_info: rope scaling     = linear
0.00.107.712 I print_info: freq_base_train  = 10000.0
0.00.107.712 I print_info: freq_scale_train = 1
0.00.107.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.713 I print_info: rope_finetuned   = unknown
0.00.107.714 I print_info: ssm_d_conv       = 0
0.00.107.714 I print_info: ssm_d_inner      = 0
0.00.107.714 I print_info: ssm_d_state      = 0
0.00.107.715 I print_info: ssm_dt_rank      = 0
0.00.107.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.716 I print_info: model type       = 1.4B
0.00.107.717 I print_info: model params     = 1.41 B
0.00.107.718 I print_info: general.name     = 1.4B
0.00.107.721 I print_info: vocab type       = BPE
0.00.107.722 I print_info: n_vocab          = 50304
0.00.107.723 I print_info: n_merges         = 50009
0.00.107.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.727 I print_info: LF token         = 187 'Ċ'
0.00.107.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.729 I print_info: max token length = 1024
0.00.107.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.179 I load_tensors: offloading output layer to GPU
0.00.181.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.189 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.181.190 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.585.204 I llama_context: constructing llama_context
0.00.585.212 I llama_context: n_seq_max     = 1
0.00.585.212 I llama_context: n_ctx         = 128
0.00.585.213 I llama_context: n_ctx_per_seq = 128
0.00.585.214 I llama_context: n_batch       = 128
0.00.585.214 I llama_context: n_ubatch      = 128
0.00.585.215 I llama_context: causal_attn   = 1
0.00.585.216 I llama_context: flash_attn    = 0
0.00.585.221 I llama_context: freq_base     = 10000.0
0.00.585.222 I llama_context: freq_scale    = 1
0.00.585.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.237 I Running with Environment Variables:
0.00.585.238 I   GGML_SYCL_DEBUG: 0
0.00.585.238 I   GGML_SYCL_DISABLE_OPT: 1
0.00.585.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.240 I Build with Macros:
0.00.585.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.241 I   GGML_SYCL_F16: yes
0.00.585.243 I Found 1 SYCL devices:
0.00.585.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.333 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.334 I SYCL Optimization Feature:
0.00.585.334 I |ID|        Device Type|Reorder|
0.00.585.335 I |--|-------------------|-------|
0.00.585.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.515 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.065 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.073 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.605.074 I llama_context: graph nodes  = 1063
0.00.605.075 I llama_context: graph splits = 2
0.00.605.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.825 I 
0.00.818.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.991 I perplexity: tokenizing the input ..
0.00.829.547 I perplexity: tokenization took 10.547 ms
0.00.829.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.327 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.01.042.321 I Final estimate: PPL = 10.2062 +/- 3.19536

0.01.042.403 I llama_perf_context_print:        load time =     818.03 ms
0.01.042.405 I llama_perf_context_print: prompt eval time =     206.38 ms /   128 tokens (    1.61 ms per token,   620.20 tokens per second)
0.01.042.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.408 I llama_perf_context_print:       total time =     223.60 ms /   129 tokens

real	0m1,264s
user	0m0,783s
sys	0m0,537s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.626 I llama_model_loader: - type  f32:  194 tensors
0.00.023.627 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.627 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.630 I print_info: file format = GGUF V3 (latest)
0.00.023.632 I print_info: file type   = Q2_K - Medium
0.00.023.634 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.057.555 I load: special tokens cache size = 25
0.00.071.285 I load: token to piece cache size = 0,2984 MB
0.00.071.308 I print_info: arch             = gptneox
0.00.071.309 I print_info: vocab_only       = 0
0.00.071.309 I print_info: n_ctx_train      = 2048
0.00.071.310 I print_info: n_embd           = 2048
0.00.071.310 I print_info: n_layer          = 24
0.00.071.318 I print_info: n_head           = 16
0.00.071.320 I print_info: n_head_kv        = 16
0.00.071.321 I print_info: n_rot            = 32
0.00.071.321 I print_info: n_swa            = 0
0.00.071.323 I print_info: is_swa_any       = 0
0.00.071.323 I print_info: n_embd_head_k    = 128
0.00.071.323 I print_info: n_embd_head_v    = 128
0.00.071.325 I print_info: n_gqa            = 1
0.00.071.326 I print_info: n_embd_k_gqa     = 2048
0.00.071.328 I print_info: n_embd_v_gqa     = 2048
0.00.071.329 I print_info: f_norm_eps       = 1,0e-05
0.00.071.330 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.331 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.331 I print_info: f_logit_scale    = 0,0e+00
0.00.071.331 I print_info: f_attn_scale     = 0,0e+00
0.00.071.332 I print_info: n_ff             = 8192
0.00.071.333 I print_info: n_expert         = 0
0.00.071.333 I print_info: n_expert_used    = 0
0.00.071.334 I print_info: causal attn      = 1
0.00.071.334 I print_info: pooling type     = 0
0.00.071.334 I print_info: rope type        = 2
0.00.071.335 I print_info: rope scaling     = linear
0.00.071.336 I print_info: freq_base_train  = 10000,0
0.00.071.336 I print_info: freq_scale_train = 1
0.00.071.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.337 I print_info: rope_finetuned   = unknown
0.00.071.337 I print_info: ssm_d_conv       = 0
0.00.071.337 I print_info: ssm_d_inner      = 0
0.00.071.338 I print_info: ssm_d_state      = 0
0.00.071.338 I print_info: ssm_dt_rank      = 0
0.00.071.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.339 I print_info: model type       = 1.4B
0.00.071.339 I print_info: model params     = 1,41 B
0.00.071.340 I print_info: general.name     = 1.4B
0.00.071.342 I print_info: vocab type       = BPE
0.00.071.342 I print_info: n_vocab          = 50304
0.00.071.342 I print_info: n_merges         = 50009
0.00.071.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: LF token         = 187 'Ċ'
0.00.071.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: max token length = 1024
0.00.071.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.436 I load_tensors: offloading output layer to GPU
0.00.101.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.441 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.101.442 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.319.148 I llama_context: constructing llama_context
0.00.319.154 I llama_context: n_seq_max     = 1
0.00.319.155 I llama_context: n_ctx         = 2048
0.00.319.155 I llama_context: n_ctx_per_seq = 2048
0.00.319.156 I llama_context: n_batch       = 2048
0.00.319.156 I llama_context: n_ubatch      = 512
0.00.319.157 I llama_context: causal_attn   = 1
0.00.319.157 I llama_context: flash_attn    = 0
0.00.319.161 I llama_context: freq_base     = 10000,0
0.00.319.162 I llama_context: freq_scale    = 1
0.00.319.174 I Running with Environment Variables:
0.00.319.174 I   GGML_SYCL_DEBUG: 0
0.00.319.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.319.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.319.175 I   GGML_SYCL_DISABLE_DNN: 0
0.00.319.175 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.319.176 I Build with Macros:
0.00.319.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.319.176 I   GGML_SYCL_F16: yes
0.00.319.178 I Found 1 SYCL devices:
0.00.319.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.319.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.319.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.319.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.319.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.319.252 I SYCL Optimization Feature:
0.00.319.252 I |ID|        Device Type|Reorder|
0.00.319.252 I |--|-------------------|-------|
0.00.319.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.319.391 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.321.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.324.468 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.341.331 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.341.336 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.341.337 I llama_context: graph nodes  = 1063
0.00.341.337 I llama_context: graph splits = 2
0.00.341.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.952 I main: llama threadpool init, n_threads = 8
0.00.497.971 I 
0.00.498.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.027 I 
0.00.498.143 I sampler seed: 1234
0.00.498.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.498.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.165 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.178.409 I llama_perf_sampler_print:    sampling time =       2,25 ms /    71 runs   (    0,03 ms per token, 31597,69 tokens per second)
0.02.178.411 I llama_perf_context_print:        load time =     496,18 ms
0.02.178.413 I llama_perf_context_print: prompt eval time =      95,09 ms /     7 tokens (   13,58 ms per token,    73,62 tokens per second)
0.02.178.414 I llama_perf_context_print:        eval time =    1579,62 ms /    63 runs   (   25,07 ms per token,    39,88 tokens per second)
0.02.178.415 I llama_perf_context_print:       total time =    1681,72 ms /    70 tokens

real	0m2,363s
user	0m1,183s
sys	0m1,293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.412 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.763 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.939 I llama_model_loader: - type  f32:  194 tensors
0.00.033.940 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.941 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.947 I print_info: file format = GGUF V3 (latest)
0.00.033.951 I print_info: file type   = Q2_K - Medium
0.00.033.955 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.977 I load: special tokens cache size = 25
0.00.109.199 I load: token to piece cache size = 0.2984 MB
0.00.109.233 I print_info: arch             = gptneox
0.00.109.233 I print_info: vocab_only       = 0
0.00.109.234 I print_info: n_ctx_train      = 2048
0.00.109.235 I print_info: n_embd           = 2048
0.00.109.235 I print_info: n_layer          = 24
0.00.109.248 I print_info: n_head           = 16
0.00.109.251 I print_info: n_head_kv        = 16
0.00.109.251 I print_info: n_rot            = 32
0.00.109.252 I print_info: n_swa            = 0
0.00.109.255 I print_info: is_swa_any       = 0
0.00.109.255 I print_info: n_embd_head_k    = 128
0.00.109.256 I print_info: n_embd_head_v    = 128
0.00.109.258 I print_info: n_gqa            = 1
0.00.109.260 I print_info: n_embd_k_gqa     = 2048
0.00.109.263 I print_info: n_embd_v_gqa     = 2048
0.00.109.265 I print_info: f_norm_eps       = 1.0e-05
0.00.109.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.267 I print_info: f_logit_scale    = 0.0e+00
0.00.109.268 I print_info: f_attn_scale     = 0.0e+00
0.00.109.270 I print_info: n_ff             = 8192
0.00.109.271 I print_info: n_expert         = 0
0.00.109.271 I print_info: n_expert_used    = 0
0.00.109.272 I print_info: causal attn      = 1
0.00.109.272 I print_info: pooling type     = 0
0.00.109.273 I print_info: rope type        = 2
0.00.109.273 I print_info: rope scaling     = linear
0.00.109.276 I print_info: freq_base_train  = 10000.0
0.00.109.277 I print_info: freq_scale_train = 1
0.00.109.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.278 I print_info: rope_finetuned   = unknown
0.00.109.279 I print_info: ssm_d_conv       = 0
0.00.109.279 I print_info: ssm_d_inner      = 0
0.00.109.280 I print_info: ssm_d_state      = 0
0.00.109.280 I print_info: ssm_dt_rank      = 0
0.00.109.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.282 I print_info: model type       = 1.4B
0.00.109.283 I print_info: model params     = 1.41 B
0.00.109.283 I print_info: general.name     = 1.4B
0.00.109.287 I print_info: vocab type       = BPE
0.00.109.288 I print_info: n_vocab          = 50304
0.00.109.288 I print_info: n_merges         = 50009
0.00.109.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.292 I print_info: LF token         = 187 'Ċ'
0.00.109.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.294 I print_info: max token length = 1024
0.00.109.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.556 I load_tensors: offloading output layer to GPU
0.00.155.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.565 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.155.567 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.450.746 I llama_context: constructing llama_context
0.00.450.753 I llama_context: n_seq_max     = 1
0.00.450.754 I llama_context: n_ctx         = 128
0.00.450.755 I llama_context: n_ctx_per_seq = 128
0.00.450.755 I llama_context: n_batch       = 128
0.00.450.756 I llama_context: n_ubatch      = 128
0.00.450.756 I llama_context: causal_attn   = 1
0.00.450.756 I llama_context: flash_attn    = 0
0.00.450.761 I llama_context: freq_base     = 10000.0
0.00.450.762 I llama_context: freq_scale    = 1
0.00.450.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.776 I Running with Environment Variables:
0.00.450.777 I   GGML_SYCL_DEBUG: 0
0.00.450.777 I   GGML_SYCL_DISABLE_OPT: 1
0.00.450.778 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.778 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.779 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.779 I Build with Macros:
0.00.450.779 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.780 I   GGML_SYCL_F16: yes
0.00.450.781 I Found 1 SYCL devices:
0.00.450.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.884 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.884 I SYCL Optimization Feature:
0.00.450.885 I |ID|        Device Type|Reorder|
0.00.450.885 I |--|-------------------|-------|
0.00.450.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.194 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.202 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.203 I llama_context: graph nodes  = 1063
0.00.470.204 I llama_context: graph splits = 2
0.00.470.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.209 I 
0.00.696.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.366 I perplexity: tokenizing the input ..
0.00.706.859 I perplexity: tokenization took 10.485 ms
0.00.706.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.292 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.922.758 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.922.845 I llama_perf_context_print:        load time =     695.41 ms
0.00.922.849 I llama_perf_context_print: prompt eval time =     210.03 ms /   128 tokens (    1.64 ms per token,   609.43 tokens per second)
0.00.922.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.852 I llama_perf_context_print:       total time =     226.64 ms /   129 tokens

real	0m1,145s
user	0m0,691s
sys	0m0,494s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.658 I llama_model_loader: - type  f32:  194 tensors
0.00.024.658 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.659 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.663 I print_info: file format = GGUF V3 (latest)
0.00.024.664 I print_info: file type   = Q3_K - Medium
0.00.024.667 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.254 I load: special tokens cache size = 25
0.00.071.967 I load: token to piece cache size = 0,2984 MB
0.00.071.983 I print_info: arch             = gptneox
0.00.071.984 I print_info: vocab_only       = 0
0.00.071.984 I print_info: n_ctx_train      = 2048
0.00.071.984 I print_info: n_embd           = 2048
0.00.071.985 I print_info: n_layer          = 24
0.00.071.990 I print_info: n_head           = 16
0.00.071.992 I print_info: n_head_kv        = 16
0.00.071.992 I print_info: n_rot            = 32
0.00.071.992 I print_info: n_swa            = 0
0.00.071.994 I print_info: is_swa_any       = 0
0.00.071.994 I print_info: n_embd_head_k    = 128
0.00.071.994 I print_info: n_embd_head_v    = 128
0.00.071.996 I print_info: n_gqa            = 1
0.00.071.997 I print_info: n_embd_k_gqa     = 2048
0.00.071.999 I print_info: n_embd_v_gqa     = 2048
0.00.072.001 I print_info: f_norm_eps       = 1,0e-05
0.00.072.001 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.002 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.002 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.003 I print_info: f_logit_scale    = 0,0e+00
0.00.072.003 I print_info: f_attn_scale     = 0,0e+00
0.00.072.005 I print_info: n_ff             = 8192
0.00.072.005 I print_info: n_expert         = 0
0.00.072.005 I print_info: n_expert_used    = 0
0.00.072.006 I print_info: causal attn      = 1
0.00.072.006 I print_info: pooling type     = 0
0.00.072.006 I print_info: rope type        = 2
0.00.072.007 I print_info: rope scaling     = linear
0.00.072.008 I print_info: freq_base_train  = 10000,0
0.00.072.008 I print_info: freq_scale_train = 1
0.00.072.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.009 I print_info: rope_finetuned   = unknown
0.00.072.010 I print_info: ssm_d_conv       = 0
0.00.072.010 I print_info: ssm_d_inner      = 0
0.00.072.010 I print_info: ssm_d_state      = 0
0.00.072.011 I print_info: ssm_dt_rank      = 0
0.00.072.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.012 I print_info: model type       = 1.4B
0.00.072.012 I print_info: model params     = 1,41 B
0.00.072.012 I print_info: general.name     = 1.4B
0.00.072.014 I print_info: vocab type       = BPE
0.00.072.015 I print_info: n_vocab          = 50304
0.00.072.015 I print_info: n_merges         = 50009
0.00.072.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: LF token         = 187 'Ċ'
0.00.072.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.019 I print_info: max token length = 1024
0.00.072.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.915 I load_tensors: offloading output layer to GPU
0.00.115.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.920 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.115.921 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.465.587 I llama_context: constructing llama_context
0.00.465.593 I llama_context: n_seq_max     = 1
0.00.465.594 I llama_context: n_ctx         = 2048
0.00.465.595 I llama_context: n_ctx_per_seq = 2048
0.00.465.595 I llama_context: n_batch       = 2048
0.00.465.596 I llama_context: n_ubatch      = 512
0.00.465.596 I llama_context: causal_attn   = 1
0.00.465.597 I llama_context: flash_attn    = 0
0.00.465.602 I llama_context: freq_base     = 10000,0
0.00.465.603 I llama_context: freq_scale    = 1
0.00.465.618 I Running with Environment Variables:
0.00.465.619 I   GGML_SYCL_DEBUG: 0
0.00.465.619 I   GGML_SYCL_DISABLE_OPT: 1
0.00.465.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.620 I Build with Macros:
0.00.465.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.621 I   GGML_SYCL_F16: yes
0.00.465.624 I Found 1 SYCL devices:
0.00.465.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.717 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.718 I SYCL Optimization Feature:
0.00.465.718 I |ID|        Device Type|Reorder|
0.00.465.718 I |--|-------------------|-------|
0.00.465.724 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.892 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.637 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.470 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.479 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.480 I llama_context: graph nodes  = 1063
0.00.495.480 I llama_context: graph splits = 2
0.00.495.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.803 I main: llama threadpool init, n_threads = 8
0.00.705.832 I 
0.00.705.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.916 I 
0.00.706.075 I sampler seed: 1234
0.00.706.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.706.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.104 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.449.527 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20950,13 tokens per second)
0.02.449.531 I llama_perf_context_print:        load time =     703,50 ms
0.02.449.533 I llama_perf_context_print: prompt eval time =      92,65 ms /     7 tokens (   13,24 ms per token,    75,56 tokens per second)
0.02.449.535 I llama_perf_context_print:        eval time =    1642,42 ms /    63 runs   (   26,07 ms per token,    38,36 tokens per second)
0.02.449.536 I llama_perf_context_print:       total time =    1745,48 ms /    70 tokens

real	0m2,660s
user	0m1,309s
sys	0m1,415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.379 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.153 I llama_model_loader: - type  f32:  194 tensors
0.00.033.154 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.155 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.162 I print_info: file format = GGUF V3 (latest)
0.00.033.165 I print_info: file type   = Q3_K - Medium
0.00.033.169 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.197 I load: special tokens cache size = 25
0.00.107.172 I load: token to piece cache size = 0.2984 MB
0.00.107.206 I print_info: arch             = gptneox
0.00.107.207 I print_info: vocab_only       = 0
0.00.107.208 I print_info: n_ctx_train      = 2048
0.00.107.209 I print_info: n_embd           = 2048
0.00.107.209 I print_info: n_layer          = 24
0.00.107.222 I print_info: n_head           = 16
0.00.107.225 I print_info: n_head_kv        = 16
0.00.107.226 I print_info: n_rot            = 32
0.00.107.226 I print_info: n_swa            = 0
0.00.107.228 I print_info: is_swa_any       = 0
0.00.107.229 I print_info: n_embd_head_k    = 128
0.00.107.230 I print_info: n_embd_head_v    = 128
0.00.107.232 I print_info: n_gqa            = 1
0.00.107.235 I print_info: n_embd_k_gqa     = 2048
0.00.107.237 I print_info: n_embd_v_gqa     = 2048
0.00.107.239 I print_info: f_norm_eps       = 1.0e-05
0.00.107.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.242 I print_info: f_logit_scale    = 0.0e+00
0.00.107.243 I print_info: f_attn_scale     = 0.0e+00
0.00.107.245 I print_info: n_ff             = 8192
0.00.107.245 I print_info: n_expert         = 0
0.00.107.246 I print_info: n_expert_used    = 0
0.00.107.247 I print_info: causal attn      = 1
0.00.107.247 I print_info: pooling type     = 0
0.00.107.248 I print_info: rope type        = 2
0.00.107.248 I print_info: rope scaling     = linear
0.00.107.250 I print_info: freq_base_train  = 10000.0
0.00.107.251 I print_info: freq_scale_train = 1
0.00.107.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.253 I print_info: rope_finetuned   = unknown
0.00.107.253 I print_info: ssm_d_conv       = 0
0.00.107.254 I print_info: ssm_d_inner      = 0
0.00.107.254 I print_info: ssm_d_state      = 0
0.00.107.255 I print_info: ssm_dt_rank      = 0
0.00.107.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.257 I print_info: model type       = 1.4B
0.00.107.258 I print_info: model params     = 1.41 B
0.00.107.259 I print_info: general.name     = 1.4B
0.00.107.262 I print_info: vocab type       = BPE
0.00.107.263 I print_info: n_vocab          = 50304
0.00.107.264 I print_info: n_merges         = 50009
0.00.107.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.268 I print_info: LF token         = 187 'Ċ'
0.00.107.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.269 I print_info: max token length = 1024
0.00.107.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.873 I load_tensors: offloading output layer to GPU
0.00.175.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.881 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.175.883 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.547.555 I llama_context: constructing llama_context
0.00.547.563 I llama_context: n_seq_max     = 1
0.00.547.564 I llama_context: n_ctx         = 128
0.00.547.565 I llama_context: n_ctx_per_seq = 128
0.00.547.565 I llama_context: n_batch       = 128
0.00.547.566 I llama_context: n_ubatch      = 128
0.00.547.566 I llama_context: causal_attn   = 1
0.00.547.567 I llama_context: flash_attn    = 0
0.00.547.572 I llama_context: freq_base     = 10000.0
0.00.547.573 I llama_context: freq_scale    = 1
0.00.547.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.590 I Running with Environment Variables:
0.00.547.590 I   GGML_SYCL_DEBUG: 0
0.00.547.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.547.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.593 I Build with Macros:
0.00.547.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.593 I   GGML_SYCL_F16: yes
0.00.547.596 I Found 1 SYCL devices:
0.00.547.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.692 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.693 I SYCL Optimization Feature:
0.00.547.693 I |ID|        Device Type|Reorder|
0.00.547.695 I |--|-------------------|-------|
0.00.547.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.706 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.568.716 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.568.717 I llama_context: graph nodes  = 1063
0.00.568.718 I llama_context: graph splits = 2
0.00.568.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.887 I 
0.00.803.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.051 I perplexity: tokenizing the input ..
0.00.813.650 I perplexity: tokenization took 10.591 ms
0.00.813.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.991 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.01.030.118 I Final estimate: PPL = 12.1237 +/- 3.95590

0.01.030.199 I llama_perf_context_print:        load time =     802.12 ms
0.01.030.201 I llama_perf_context_print: prompt eval time =     209.95 ms /   128 tokens (    1.64 ms per token,   609.67 tokens per second)
0.01.030.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.203 I llama_perf_context_print:       total time =     227.33 ms /   129 tokens

real	0m1,262s
user	0m0,758s
sys	0m0,555s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.504 I llama_model_loader: - type  f32:  194 tensors
0.00.033.505 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.506 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.506 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.511 I print_info: file format = GGUF V3 (latest)
0.00.033.514 I print_info: file type   = Q4_K - Medium
0.00.033.518 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.087.928 I load: special tokens cache size = 25
0.00.107.057 I load: token to piece cache size = 0,2984 MB
0.00.107.093 I print_info: arch             = gptneox
0.00.107.094 I print_info: vocab_only       = 0
0.00.107.094 I print_info: n_ctx_train      = 2048
0.00.107.095 I print_info: n_embd           = 2048
0.00.107.095 I print_info: n_layer          = 24
0.00.107.112 I print_info: n_head           = 16
0.00.107.115 I print_info: n_head_kv        = 16
0.00.107.116 I print_info: n_rot            = 32
0.00.107.116 I print_info: n_swa            = 0
0.00.107.118 I print_info: is_swa_any       = 0
0.00.107.119 I print_info: n_embd_head_k    = 128
0.00.107.119 I print_info: n_embd_head_v    = 128
0.00.107.122 I print_info: n_gqa            = 1
0.00.107.124 I print_info: n_embd_k_gqa     = 2048
0.00.107.126 I print_info: n_embd_v_gqa     = 2048
0.00.107.128 I print_info: f_norm_eps       = 1,0e-05
0.00.107.129 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.130 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.131 I print_info: f_logit_scale    = 0,0e+00
0.00.107.131 I print_info: f_attn_scale     = 0,0e+00
0.00.107.133 I print_info: n_ff             = 8192
0.00.107.133 I print_info: n_expert         = 0
0.00.107.134 I print_info: n_expert_used    = 0
0.00.107.134 I print_info: causal attn      = 1
0.00.107.135 I print_info: pooling type     = 0
0.00.107.135 I print_info: rope type        = 2
0.00.107.135 I print_info: rope scaling     = linear
0.00.107.137 I print_info: freq_base_train  = 10000,0
0.00.107.138 I print_info: freq_scale_train = 1
0.00.107.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.139 I print_info: rope_finetuned   = unknown
0.00.107.140 I print_info: ssm_d_conv       = 0
0.00.107.140 I print_info: ssm_d_inner      = 0
0.00.107.141 I print_info: ssm_d_state      = 0
0.00.107.141 I print_info: ssm_dt_rank      = 0
0.00.107.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.142 I print_info: model type       = 1.4B
0.00.107.143 I print_info: model params     = 1,41 B
0.00.107.144 I print_info: general.name     = 1.4B
0.00.107.148 I print_info: vocab type       = BPE
0.00.107.149 I print_info: n_vocab          = 50304
0.00.107.149 I print_info: n_merges         = 50009
0.00.107.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.153 I print_info: LF token         = 187 'Ċ'
0.00.107.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.155 I print_info: max token length = 1024
0.00.107.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.663 I load_tensors: offloading output layer to GPU
0.00.174.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.672 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.174.673 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.563.374 I llama_context: constructing llama_context
0.00.563.381 I llama_context: n_seq_max     = 1
0.00.563.382 I llama_context: n_ctx         = 2048
0.00.563.382 I llama_context: n_ctx_per_seq = 2048
0.00.563.383 I llama_context: n_batch       = 2048
0.00.563.383 I llama_context: n_ubatch      = 512
0.00.563.384 I llama_context: causal_attn   = 1
0.00.563.385 I llama_context: flash_attn    = 0
0.00.563.389 I llama_context: freq_base     = 10000,0
0.00.563.390 I llama_context: freq_scale    = 1
0.00.563.405 I Running with Environment Variables:
0.00.563.405 I   GGML_SYCL_DEBUG: 0
0.00.563.406 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.407 I Build with Macros:
0.00.563.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.408 I   GGML_SYCL_F16: yes
0.00.563.410 I Found 1 SYCL devices:
0.00.563.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.504 I SYCL Optimization Feature:
0.00.563.504 I |ID|        Device Type|Reorder|
0.00.563.504 I |--|-------------------|-------|
0.00.563.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.691 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.567.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.459 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.592.923 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.930 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.592.931 I llama_context: graph nodes  = 1063
0.00.592.931 I llama_context: graph splits = 2
0.00.592.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.450 I main: llama threadpool init, n_threads = 8
0.00.822.480 I 
0.00.822.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.583 I 
0.00.822.758 I sampler seed: 1234
0.00.822.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.822.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.787 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.836.576 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20821,11 tokens per second)
0.02.836.579 I llama_perf_context_print:        load time =     819,88 ms
0.02.836.580 I llama_perf_context_print: prompt eval time =      97,92 ms /     7 tokens (   13,99 ms per token,    71,49 tokens per second)
0.02.836.582 I llama_perf_context_print:        eval time =    1906,11 ms /    63 runs   (   30,26 ms per token,    33,05 tokens per second)
0.02.836.583 I llama_perf_context_print:       total time =    2015,92 ms /    70 tokens

real	0m3,032s
user	0m1,608s
sys	0m1,822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.153 I llama_model_loader: - type  f32:  194 tensors
0.00.033.155 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.156 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.161 I print_info: file format = GGUF V3 (latest)
0.00.033.164 I print_info: file type   = Q4_K - Medium
0.00.033.169 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.954 I load: special tokens cache size = 25
0.00.107.984 I load: token to piece cache size = 0.2984 MB
0.00.108.017 I print_info: arch             = gptneox
0.00.108.018 I print_info: vocab_only       = 0
0.00.108.019 I print_info: n_ctx_train      = 2048
0.00.108.020 I print_info: n_embd           = 2048
0.00.108.020 I print_info: n_layer          = 24
0.00.108.034 I print_info: n_head           = 16
0.00.108.037 I print_info: n_head_kv        = 16
0.00.108.038 I print_info: n_rot            = 32
0.00.108.038 I print_info: n_swa            = 0
0.00.108.040 I print_info: is_swa_any       = 0
0.00.108.041 I print_info: n_embd_head_k    = 128
0.00.108.042 I print_info: n_embd_head_v    = 128
0.00.108.044 I print_info: n_gqa            = 1
0.00.108.047 I print_info: n_embd_k_gqa     = 2048
0.00.108.049 I print_info: n_embd_v_gqa     = 2048
0.00.108.052 I print_info: f_norm_eps       = 1.0e-05
0.00.108.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.054 I print_info: f_logit_scale    = 0.0e+00
0.00.108.055 I print_info: f_attn_scale     = 0.0e+00
0.00.108.056 I print_info: n_ff             = 8192
0.00.108.057 I print_info: n_expert         = 0
0.00.108.057 I print_info: n_expert_used    = 0
0.00.108.058 I print_info: causal attn      = 1
0.00.108.058 I print_info: pooling type     = 0
0.00.108.059 I print_info: rope type        = 2
0.00.108.060 I print_info: rope scaling     = linear
0.00.108.062 I print_info: freq_base_train  = 10000.0
0.00.108.063 I print_info: freq_scale_train = 1
0.00.108.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.064 I print_info: rope_finetuned   = unknown
0.00.108.065 I print_info: ssm_d_conv       = 0
0.00.108.065 I print_info: ssm_d_inner      = 0
0.00.108.066 I print_info: ssm_d_state      = 0
0.00.108.066 I print_info: ssm_dt_rank      = 0
0.00.108.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.068 I print_info: model type       = 1.4B
0.00.108.068 I print_info: model params     = 1.41 B
0.00.108.069 I print_info: general.name     = 1.4B
0.00.108.073 I print_info: vocab type       = BPE
0.00.108.074 I print_info: n_vocab          = 50304
0.00.108.074 I print_info: n_merges         = 50009
0.00.108.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.078 I print_info: LF token         = 187 'Ċ'
0.00.108.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.080 I print_info: max token length = 1024
0.00.108.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.240 I load_tensors: offloading output layer to GPU
0.00.175.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.250 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.175.252 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.547.448 I llama_context: constructing llama_context
0.00.547.456 I llama_context: n_seq_max     = 1
0.00.547.456 I llama_context: n_ctx         = 128
0.00.547.457 I llama_context: n_ctx_per_seq = 128
0.00.547.457 I llama_context: n_batch       = 128
0.00.547.458 I llama_context: n_ubatch      = 128
0.00.547.459 I llama_context: causal_attn   = 1
0.00.547.459 I llama_context: flash_attn    = 0
0.00.547.464 I llama_context: freq_base     = 10000.0
0.00.547.465 I llama_context: freq_scale    = 1
0.00.547.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.479 I Running with Environment Variables:
0.00.547.479 I   GGML_SYCL_DEBUG: 0
0.00.547.480 I   GGML_SYCL_DISABLE_OPT: 1
0.00.547.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.482 I Build with Macros:
0.00.547.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.483 I   GGML_SYCL_F16: yes
0.00.547.485 I Found 1 SYCL devices:
0.00.547.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.486 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.577 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.578 I SYCL Optimization Feature:
0.00.547.579 I |ID|        Device Type|Reorder|
0.00.547.579 I |--|-------------------|-------|
0.00.547.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.729 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.761 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.768 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.770 I llama_context: graph nodes  = 1063
0.00.567.770 I llama_context: graph splits = 2
0.00.567.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.785 I 
0.00.794.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.947 I perplexity: tokenizing the input ..
0.00.805.364 I perplexity: tokenization took 10.409 ms
0.00.805.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.164 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.01.018.340 I Final estimate: PPL = 10.1383 +/- 3.23702

0.01.018.416 I llama_perf_context_print:        load time =     794.08 ms
0.01.018.418 I llama_perf_context_print: prompt eval time =     206.40 ms /   128 tokens (    1.61 ms per token,   620.16 tokens per second)
0.01.018.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.421 I llama_perf_context_print:       total time =     223.65 ms /   129 tokens

real	0m1,257s
user	0m0,755s
sys	0m0,550s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.282 I main: llama backend init
0.00.000.289 I main: load the model and apply lora adapter, if any
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.345 I llama_model_loader: - type  f32:  194 tensors
0.00.023.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.346 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.349 I print_info: file format = GGUF V3 (latest)
0.00.023.351 I print_info: file type   = Q5_K - Medium
0.00.023.353 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.057.511 I load: special tokens cache size = 25
0.00.071.513 I load: token to piece cache size = 0,2984 MB
0.00.071.531 I print_info: arch             = gptneox
0.00.071.531 I print_info: vocab_only       = 0
0.00.071.532 I print_info: n_ctx_train      = 2048
0.00.071.532 I print_info: n_embd           = 2048
0.00.071.532 I print_info: n_layer          = 24
0.00.071.540 I print_info: n_head           = 16
0.00.071.542 I print_info: n_head_kv        = 16
0.00.071.542 I print_info: n_rot            = 32
0.00.071.543 I print_info: n_swa            = 0
0.00.071.544 I print_info: is_swa_any       = 0
0.00.071.544 I print_info: n_embd_head_k    = 128
0.00.071.545 I print_info: n_embd_head_v    = 128
0.00.071.546 I print_info: n_gqa            = 1
0.00.071.548 I print_info: n_embd_k_gqa     = 2048
0.00.071.549 I print_info: n_embd_v_gqa     = 2048
0.00.071.550 I print_info: f_norm_eps       = 1,0e-05
0.00.071.550 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.551 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.552 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.552 I print_info: f_logit_scale    = 0,0e+00
0.00.071.552 I print_info: f_attn_scale     = 0,0e+00
0.00.071.553 I print_info: n_ff             = 8192
0.00.071.554 I print_info: n_expert         = 0
0.00.071.554 I print_info: n_expert_used    = 0
0.00.071.554 I print_info: causal attn      = 1
0.00.071.554 I print_info: pooling type     = 0
0.00.071.555 I print_info: rope type        = 2
0.00.071.555 I print_info: rope scaling     = linear
0.00.071.556 I print_info: freq_base_train  = 10000,0
0.00.071.557 I print_info: freq_scale_train = 1
0.00.071.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.557 I print_info: rope_finetuned   = unknown
0.00.071.558 I print_info: ssm_d_conv       = 0
0.00.071.558 I print_info: ssm_d_inner      = 0
0.00.071.558 I print_info: ssm_d_state      = 0
0.00.071.559 I print_info: ssm_dt_rank      = 0
0.00.071.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.560 I print_info: model type       = 1.4B
0.00.071.560 I print_info: model params     = 1,41 B
0.00.071.560 I print_info: general.name     = 1.4B
0.00.071.562 I print_info: vocab type       = BPE
0.00.071.563 I print_info: n_vocab          = 50304
0.00.071.563 I print_info: n_merges         = 50009
0.00.071.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.565 I print_info: LF token         = 187 'Ċ'
0.00.071.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.566 I print_info: max token length = 1024
0.00.071.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.665 I load_tensors: offloading output layer to GPU
0.00.123.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.669 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.123.671 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.540.440 I llama_context: constructing llama_context
0.00.540.447 I llama_context: n_seq_max     = 1
0.00.540.448 I llama_context: n_ctx         = 2048
0.00.540.448 I llama_context: n_ctx_per_seq = 2048
0.00.540.449 I llama_context: n_batch       = 2048
0.00.540.449 I llama_context: n_ubatch      = 512
0.00.540.450 I llama_context: causal_attn   = 1
0.00.540.450 I llama_context: flash_attn    = 0
0.00.540.455 I llama_context: freq_base     = 10000,0
0.00.540.456 I llama_context: freq_scale    = 1
0.00.540.470 I Running with Environment Variables:
0.00.540.470 I   GGML_SYCL_DEBUG: 0
0.00.540.470 I   GGML_SYCL_DISABLE_OPT: 1
0.00.540.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.472 I Build with Macros:
0.00.540.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.473 I   GGML_SYCL_F16: yes
0.00.540.475 I Found 1 SYCL devices:
0.00.540.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.566 I SYCL Optimization Feature:
0.00.540.567 I |ID|        Device Type|Reorder|
0.00.540.567 I |--|-------------------|-------|
0.00.540.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.745 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.340 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.568.844 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.568.851 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.568.852 I llama_context: graph nodes  = 1063
0.00.568.852 I llama_context: graph splits = 2
0.00.568.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.758 I main: llama threadpool init, n_threads = 8
0.00.780.784 I 
0.00.780.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.865 I 
0.00.781.015 I sampler seed: 1234
0.00.781.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.044 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.590.519 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22792,94 tokens per second)
0.02.590.521 I llama_perf_context_print:        load time =     778,50 ms
0.02.590.523 I llama_perf_context_print: prompt eval time =     118,73 ms /     7 tokens (   16,96 ms per token,    58,96 tokens per second)
0.02.590.525 I llama_perf_context_print:        eval time =    1683,30 ms /    63 runs   (   26,72 ms per token,    37,43 tokens per second)
0.02.590.526 I llama_perf_context_print:       total time =    1811,52 ms /    70 tokens

real	0m2,781s
user	0m1,356s
sys	0m1,471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.803 I llama_model_loader: - type  f32:  194 tensors
0.00.033.804 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.805 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.810 I print_info: file format = GGUF V3 (latest)
0.00.033.813 I print_info: file type   = Q5_K - Medium
0.00.033.818 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.309 I load: special tokens cache size = 25
0.00.108.272 I load: token to piece cache size = 0.2984 MB
0.00.108.318 I print_info: arch             = gptneox
0.00.108.319 I print_info: vocab_only       = 0
0.00.108.320 I print_info: n_ctx_train      = 2048
0.00.108.320 I print_info: n_embd           = 2048
0.00.108.321 I print_info: n_layer          = 24
0.00.108.335 I print_info: n_head           = 16
0.00.108.338 I print_info: n_head_kv        = 16
0.00.108.339 I print_info: n_rot            = 32
0.00.108.340 I print_info: n_swa            = 0
0.00.108.342 I print_info: is_swa_any       = 0
0.00.108.343 I print_info: n_embd_head_k    = 128
0.00.108.343 I print_info: n_embd_head_v    = 128
0.00.108.345 I print_info: n_gqa            = 1
0.00.108.348 I print_info: n_embd_k_gqa     = 2048
0.00.108.350 I print_info: n_embd_v_gqa     = 2048
0.00.108.353 I print_info: f_norm_eps       = 1.0e-05
0.00.108.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.356 I print_info: f_logit_scale    = 0.0e+00
0.00.108.356 I print_info: f_attn_scale     = 0.0e+00
0.00.108.357 I print_info: n_ff             = 8192
0.00.108.358 I print_info: n_expert         = 0
0.00.108.358 I print_info: n_expert_used    = 0
0.00.108.359 I print_info: causal attn      = 1
0.00.108.360 I print_info: pooling type     = 0
0.00.108.362 I print_info: rope type        = 2
0.00.108.362 I print_info: rope scaling     = linear
0.00.108.364 I print_info: freq_base_train  = 10000.0
0.00.108.402 I print_info: freq_scale_train = 1
0.00.108.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.404 I print_info: rope_finetuned   = unknown
0.00.108.405 I print_info: ssm_d_conv       = 0
0.00.108.405 I print_info: ssm_d_inner      = 0
0.00.108.406 I print_info: ssm_d_state      = 0
0.00.108.407 I print_info: ssm_dt_rank      = 0
0.00.108.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.408 I print_info: model type       = 1.4B
0.00.108.410 I print_info: model params     = 1.41 B
0.00.108.410 I print_info: general.name     = 1.4B
0.00.108.414 I print_info: vocab type       = BPE
0.00.108.415 I print_info: n_vocab          = 50304
0.00.108.415 I print_info: n_merges         = 50009
0.00.108.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.419 I print_info: LF token         = 187 'Ċ'
0.00.108.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.421 I print_info: max token length = 1024
0.00.108.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.793 I load_tensors: offloading output layer to GPU
0.00.184.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.801 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.184.803 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.198 I llama_context: constructing llama_context
0.00.601.204 I llama_context: n_seq_max     = 1
0.00.601.205 I llama_context: n_ctx         = 128
0.00.601.205 I llama_context: n_ctx_per_seq = 128
0.00.601.206 I llama_context: n_batch       = 128
0.00.601.207 I llama_context: n_ubatch      = 128
0.00.601.207 I llama_context: causal_attn   = 1
0.00.601.208 I llama_context: flash_attn    = 0
0.00.601.212 I llama_context: freq_base     = 10000.0
0.00.601.213 I llama_context: freq_scale    = 1
0.00.601.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.227 I Running with Environment Variables:
0.00.601.228 I   GGML_SYCL_DEBUG: 0
0.00.601.228 I   GGML_SYCL_DISABLE_OPT: 1
0.00.601.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.230 I Build with Macros:
0.00.601.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.231 I   GGML_SYCL_F16: yes
0.00.601.233 I Found 1 SYCL devices:
0.00.601.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.327 I SYCL Optimization Feature:
0.00.601.327 I |ID|        Device Type|Reorder|
0.00.601.328 I |--|-------------------|-------|
0.00.601.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.511 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.596 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.603 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.621.604 I llama_context: graph nodes  = 1063
0.00.621.605 I llama_context: graph splits = 2
0.00.621.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.379 I 
0.00.845.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.541 I perplexity: tokenizing the input ..
0.00.856.066 I perplexity: tokenization took 10.518 ms
0.00.856.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.627 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.069.703 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.069.783 I llama_perf_context_print:        load time =     844.55 ms
0.01.069.786 I llama_perf_context_print: prompt eval time =     208.17 ms /   128 tokens (    1.63 ms per token,   614.88 tokens per second)
0.01.069.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.069.788 I llama_perf_context_print:       total time =     224.42 ms /   129 tokens

real	0m1,312s
user	0m0,749s
sys	0m0,602s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.135 I llama_model_loader: - type  f32:  194 tensors
0.00.034.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.141 I print_info: file format = GGUF V3 (latest)
0.00.034.144 I print_info: file type   = Q6_K
0.00.034.147 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.088.216 I load: special tokens cache size = 25
0.00.107.183 I load: token to piece cache size = 0,2984 MB
0.00.107.222 I print_info: arch             = gptneox
0.00.107.223 I print_info: vocab_only       = 0
0.00.107.224 I print_info: n_ctx_train      = 2048
0.00.107.224 I print_info: n_embd           = 2048
0.00.107.225 I print_info: n_layer          = 24
0.00.107.235 I print_info: n_head           = 16
0.00.107.238 I print_info: n_head_kv        = 16
0.00.107.239 I print_info: n_rot            = 32
0.00.107.239 I print_info: n_swa            = 0
0.00.107.242 I print_info: is_swa_any       = 0
0.00.107.242 I print_info: n_embd_head_k    = 128
0.00.107.243 I print_info: n_embd_head_v    = 128
0.00.107.245 I print_info: n_gqa            = 1
0.00.107.248 I print_info: n_embd_k_gqa     = 2048
0.00.107.250 I print_info: n_embd_v_gqa     = 2048
0.00.107.252 I print_info: f_norm_eps       = 1,0e-05
0.00.107.253 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.254 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.255 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.255 I print_info: f_logit_scale    = 0,0e+00
0.00.107.256 I print_info: f_attn_scale     = 0,0e+00
0.00.107.257 I print_info: n_ff             = 8192
0.00.107.258 I print_info: n_expert         = 0
0.00.107.259 I print_info: n_expert_used    = 0
0.00.107.259 I print_info: causal attn      = 1
0.00.107.260 I print_info: pooling type     = 0
0.00.107.260 I print_info: rope type        = 2
0.00.107.261 I print_info: rope scaling     = linear
0.00.107.263 I print_info: freq_base_train  = 10000,0
0.00.107.264 I print_info: freq_scale_train = 1
0.00.107.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.265 I print_info: rope_finetuned   = unknown
0.00.107.266 I print_info: ssm_d_conv       = 0
0.00.107.266 I print_info: ssm_d_inner      = 0
0.00.107.267 I print_info: ssm_d_state      = 0
0.00.107.267 I print_info: ssm_dt_rank      = 0
0.00.107.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.269 I print_info: model type       = 1.4B
0.00.107.270 I print_info: model params     = 1,41 B
0.00.107.270 I print_info: general.name     = 1.4B
0.00.107.274 I print_info: vocab type       = BPE
0.00.107.274 I print_info: n_vocab          = 50304
0.00.107.275 I print_info: n_merges         = 50009
0.00.107.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.278 I print_info: LF token         = 187 'Ċ'
0.00.107.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.280 I print_info: max token length = 1024
0.00.107.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.170 I load_tensors: offloading output layer to GPU
0.00.186.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.178 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.186.179 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.644.895 I llama_context: constructing llama_context
0.00.644.902 I llama_context: n_seq_max     = 1
0.00.644.903 I llama_context: n_ctx         = 2048
0.00.644.904 I llama_context: n_ctx_per_seq = 2048
0.00.644.904 I llama_context: n_batch       = 2048
0.00.644.905 I llama_context: n_ubatch      = 512
0.00.644.905 I llama_context: causal_attn   = 1
0.00.644.906 I llama_context: flash_attn    = 0
0.00.644.911 I llama_context: freq_base     = 10000,0
0.00.644.912 I llama_context: freq_scale    = 1
0.00.644.930 I Running with Environment Variables:
0.00.644.931 I   GGML_SYCL_DEBUG: 0
0.00.644.931 I   GGML_SYCL_DISABLE_OPT: 1
0.00.644.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.933 I Build with Macros:
0.00.644.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.934 I   GGML_SYCL_F16: yes
0.00.644.936 I Found 1 SYCL devices:
0.00.644.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.027 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.028 I SYCL Optimization Feature:
0.00.645.028 I |ID|        Device Type|Reorder|
0.00.645.029 I |--|-------------------|-------|
0.00.645.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.209 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.514 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.674.381 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.674.389 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.674.390 I llama_context: graph nodes  = 1063
0.00.674.390 I llama_context: graph splits = 2
0.00.674.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.066 I main: llama threadpool init, n_threads = 8
0.00.914.096 I 
0.00.914.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.185 I 
0.00.914.352 I sampler seed: 1234
0.00.914.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.914.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.914.391 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.732.126 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20760,23 tokens per second)
0.02.732.130 I llama_perf_context_print:        load time =     911,47 ms
0.02.732.132 I llama_perf_context_print: prompt eval time =     171,70 ms /     7 tokens (   24,53 ms per token,    40,77 tokens per second)
0.02.732.134 I llama_perf_context_print:        eval time =    1636,68 ms /    63 runs   (   25,98 ms per token,    38,49 tokens per second)
0.02.732.135 I llama_perf_context_print:       total time =    1819,87 ms /    70 tokens

real	0m2,965s
user	0m1,495s
sys	0m1,644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.467 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.038 I llama_model_loader: - type  f32:  194 tensors
0.00.034.039 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.044 I print_info: file format = GGUF V3 (latest)
0.00.034.048 I print_info: file type   = Q6_K
0.00.034.051 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.097 I load: special tokens cache size = 25
0.00.109.163 I load: token to piece cache size = 0.2984 MB
0.00.109.196 I print_info: arch             = gptneox
0.00.109.197 I print_info: vocab_only       = 0
0.00.109.198 I print_info: n_ctx_train      = 2048
0.00.109.198 I print_info: n_embd           = 2048
0.00.109.199 I print_info: n_layer          = 24
0.00.109.214 I print_info: n_head           = 16
0.00.109.217 I print_info: n_head_kv        = 16
0.00.109.217 I print_info: n_rot            = 32
0.00.109.218 I print_info: n_swa            = 0
0.00.109.220 I print_info: is_swa_any       = 0
0.00.109.221 I print_info: n_embd_head_k    = 128
0.00.109.221 I print_info: n_embd_head_v    = 128
0.00.109.224 I print_info: n_gqa            = 1
0.00.109.226 I print_info: n_embd_k_gqa     = 2048
0.00.109.228 I print_info: n_embd_v_gqa     = 2048
0.00.109.231 I print_info: f_norm_eps       = 1.0e-05
0.00.109.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.234 I print_info: f_logit_scale    = 0.0e+00
0.00.109.234 I print_info: f_attn_scale     = 0.0e+00
0.00.109.235 I print_info: n_ff             = 8192
0.00.109.236 I print_info: n_expert         = 0
0.00.109.237 I print_info: n_expert_used    = 0
0.00.109.237 I print_info: causal attn      = 1
0.00.109.238 I print_info: pooling type     = 0
0.00.109.239 I print_info: rope type        = 2
0.00.109.239 I print_info: rope scaling     = linear
0.00.109.242 I print_info: freq_base_train  = 10000.0
0.00.109.243 I print_info: freq_scale_train = 1
0.00.109.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.245 I print_info: rope_finetuned   = unknown
0.00.109.245 I print_info: ssm_d_conv       = 0
0.00.109.246 I print_info: ssm_d_inner      = 0
0.00.109.247 I print_info: ssm_d_state      = 0
0.00.109.247 I print_info: ssm_dt_rank      = 0
0.00.109.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.249 I print_info: model type       = 1.4B
0.00.109.250 I print_info: model params     = 1.41 B
0.00.109.250 I print_info: general.name     = 1.4B
0.00.109.254 I print_info: vocab type       = BPE
0.00.109.255 I print_info: n_vocab          = 50304
0.00.109.256 I print_info: n_merges         = 50009
0.00.109.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.260 I print_info: LF token         = 187 'Ċ'
0.00.109.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.262 I print_info: max token length = 1024
0.00.109.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.904 I load_tensors: offloading output layer to GPU
0.00.188.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.912 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.188.914 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.629.021 I llama_context: constructing llama_context
0.00.629.028 I llama_context: n_seq_max     = 1
0.00.629.028 I llama_context: n_ctx         = 128
0.00.629.029 I llama_context: n_ctx_per_seq = 128
0.00.629.029 I llama_context: n_batch       = 128
0.00.629.030 I llama_context: n_ubatch      = 128
0.00.629.031 I llama_context: causal_attn   = 1
0.00.629.031 I llama_context: flash_attn    = 0
0.00.629.036 I llama_context: freq_base     = 10000.0
0.00.629.037 I llama_context: freq_scale    = 1
0.00.629.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.052 I Running with Environment Variables:
0.00.629.053 I   GGML_SYCL_DEBUG: 0
0.00.629.053 I   GGML_SYCL_DISABLE_OPT: 1
0.00.629.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.055 I Build with Macros:
0.00.629.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.056 I   GGML_SYCL_F16: yes
0.00.629.059 I Found 1 SYCL devices:
0.00.629.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.152 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.152 I SYCL Optimization Feature:
0.00.629.153 I |ID|        Device Type|Reorder|
0.00.629.153 I |--|-------------------|-------|
0.00.629.159 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.319 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.629.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.630.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.418 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.649.425 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.649.426 I llama_context: graph nodes  = 1063
0.00.649.427 I llama_context: graph splits = 2
0.00.649.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.764 I 
0.00.886.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.925 I perplexity: tokenizing the input ..
0.00.897.364 I perplexity: tokenization took 10.43 ms
0.00.897.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.398 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.110.389 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.110.472 I llama_perf_context_print:        load time =     885.85 ms
0.01.110.475 I llama_perf_context_print: prompt eval time =     206.49 ms /   128 tokens (    1.61 ms per token,   619.90 tokens per second)
0.01.110.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.478 I llama_perf_context_print:       total time =     223.73 ms /   129 tokens

real	0m1,324s
user	0m0,773s
sys	0m0,602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.292 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.333 I llama_model_loader: - type  f32:  194 tensors
0.00.032.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.338 I print_info: file format = GGUF V3 (latest)
0.00.032.341 I print_info: file type   = Q4_0
0.00.032.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.380 I load: special tokens cache size = 25
0.00.083.755 I load: token to piece cache size = 0.2984 MB
0.00.083.775 I print_info: arch             = gptneox
0.00.083.775 I print_info: vocab_only       = 0
0.00.083.776 I print_info: n_ctx_train      = 2048
0.00.083.776 I print_info: n_embd           = 2048
0.00.083.777 I print_info: n_layer          = 24
0.00.083.784 I print_info: n_head           = 16
0.00.083.786 I print_info: n_head_kv        = 16
0.00.083.786 I print_info: n_rot            = 32
0.00.083.787 I print_info: n_swa            = 0
0.00.083.789 I print_info: is_swa_any       = 0
0.00.083.789 I print_info: n_embd_head_k    = 128
0.00.083.789 I print_info: n_embd_head_v    = 128
0.00.083.791 I print_info: n_gqa            = 1
0.00.083.793 I print_info: n_embd_k_gqa     = 2048
0.00.083.795 I print_info: n_embd_v_gqa     = 2048
0.00.083.796 I print_info: f_norm_eps       = 1.0e-05
0.00.083.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.798 I print_info: f_logit_scale    = 0.0e+00
0.00.083.799 I print_info: f_attn_scale     = 0.0e+00
0.00.083.800 I print_info: n_ff             = 8192
0.00.083.800 I print_info: n_expert         = 0
0.00.083.801 I print_info: n_expert_used    = 0
0.00.083.801 I print_info: causal attn      = 1
0.00.083.802 I print_info: pooling type     = 0
0.00.083.802 I print_info: rope type        = 2
0.00.083.802 I print_info: rope scaling     = linear
0.00.083.804 I print_info: freq_base_train  = 10000.0
0.00.083.804 I print_info: freq_scale_train = 1
0.00.083.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.806 I print_info: rope_finetuned   = unknown
0.00.083.806 I print_info: ssm_d_conv       = 0
0.00.083.806 I print_info: ssm_d_inner      = 0
0.00.083.807 I print_info: ssm_d_state      = 0
0.00.083.807 I print_info: ssm_dt_rank      = 0
0.00.083.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.808 I print_info: model type       = 1.4B
0.00.083.809 I print_info: model params     = 1.41 B
0.00.083.809 I print_info: general.name     = 1.4B
0.00.083.813 I print_info: vocab type       = BPE
0.00.083.813 I print_info: n_vocab          = 50304
0.00.083.813 I print_info: n_merges         = 50009
0.00.083.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.816 I print_info: LF token         = 187 'Ċ'
0.00.083.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.818 I print_info: max token length = 1024
0.00.083.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.701 I load_tensors: offloading output layer to GPU
0.00.125.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.706 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.125.707 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.414.156 I llama_context: constructing llama_context
0.00.414.161 I llama_context: n_seq_max     = 1
0.00.414.162 I llama_context: n_ctx         = 2048
0.00.414.163 I llama_context: n_ctx_per_seq = 2048
0.00.414.163 I llama_context: n_batch       = 2048
0.00.414.163 I llama_context: n_ubatch      = 512
0.00.414.164 I llama_context: causal_attn   = 1
0.00.414.164 I llama_context: flash_attn    = 0
0.00.414.168 I llama_context: freq_base     = 10000.0
0.00.414.168 I llama_context: freq_scale    = 1
0.00.414.179 I Running with Environment Variables:
0.00.414.179 I   GGML_SYCL_DEBUG: 0
0.00.414.180 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.181 I Build with Macros:
0.00.414.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.181 I   GGML_SYCL_F16: yes
0.00.414.183 I Found 1 SYCL devices:
0.00.414.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.256 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.256 I SYCL Optimization Feature:
0.00.414.256 I |ID|        Device Type|Reorder|
0.00.414.257 I |--|-------------------|-------|
0.00.414.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.096 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.419.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.400 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.437.406 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.437.407 I llama_context: graph nodes  = 1063
0.00.437.407 I llama_context: graph splits = 2
0.00.437.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.387.116 I llama_context: constructing llama_context
0.01.387.125 I llama_context: n_seq_max     = 1
0.01.387.126 I llama_context: n_ctx         = 2048
0.01.387.126 I llama_context: n_ctx_per_seq = 2048
0.01.387.127 I llama_context: n_batch       = 2048
0.01.387.128 I llama_context: n_ubatch      = 512
0.01.387.128 I llama_context: causal_attn   = 1
0.01.387.129 I llama_context: flash_attn    = 0
0.01.387.133 I llama_context: freq_base     = 10000.0
0.01.387.134 I llama_context: freq_scale    = 1
0.01.387.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.390.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.392.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.411.832 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.411.838 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.411.838 I llama_context: graph nodes  = 1063
0.01.411.839 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.019.747 I llama_context: constructing llama_context
0.02.019.755 I llama_context: n_seq_max     = 1
0.02.019.756 I llama_context: n_ctx         = 2048
0.02.019.756 I llama_context: n_ctx_per_seq = 2048
0.02.019.756 I llama_context: n_batch       = 2048
0.02.019.757 I llama_context: n_ubatch      = 512
0.02.019.757 I llama_context: causal_attn   = 1
0.02.019.758 I llama_context: flash_attn    = 0
0.02.019.761 I llama_context: freq_base     = 10000.0
0.02.019.762 I llama_context: freq_scale    = 1
0.02.019.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.022.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.024.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.041.779 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.041.785 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.041.786 I llama_context: graph nodes  = 1063
0.02.041.786 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,301s
user	0m2,151s
sys	0m1,368s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.255 I build: 5596 (7f37b6cf) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.313 I llama_model_loader: - type  f32:  194 tensors
0.00.026.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.317 I print_info: file format = GGUF V3 (latest)
0.00.026.319 I print_info: file type   = Q4_0
0.00.026.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.271 I load: special tokens cache size = 25
0.00.075.501 I load: token to piece cache size = 0.2984 MB
0.00.075.518 I print_info: arch             = gptneox
0.00.075.519 I print_info: vocab_only       = 0
0.00.075.519 I print_info: n_ctx_train      = 2048
0.00.075.519 I print_info: n_embd           = 2048
0.00.075.520 I print_info: n_layer          = 24
0.00.075.528 I print_info: n_head           = 16
0.00.075.530 I print_info: n_head_kv        = 16
0.00.075.530 I print_info: n_rot            = 32
0.00.075.530 I print_info: n_swa            = 0
0.00.075.532 I print_info: is_swa_any       = 0
0.00.075.532 I print_info: n_embd_head_k    = 128
0.00.075.532 I print_info: n_embd_head_v    = 128
0.00.075.534 I print_info: n_gqa            = 1
0.00.075.536 I print_info: n_embd_k_gqa     = 2048
0.00.075.537 I print_info: n_embd_v_gqa     = 2048
0.00.075.538 I print_info: f_norm_eps       = 1.0e-05
0.00.075.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.540 I print_info: f_logit_scale    = 0.0e+00
0.00.075.540 I print_info: f_attn_scale     = 0.0e+00
0.00.075.542 I print_info: n_ff             = 8192
0.00.075.542 I print_info: n_expert         = 0
0.00.075.542 I print_info: n_expert_used    = 0
0.00.075.543 I print_info: causal attn      = 1
0.00.075.543 I print_info: pooling type     = 0
0.00.075.544 I print_info: rope type        = 2
0.00.075.544 I print_info: rope scaling     = linear
0.00.075.545 I print_info: freq_base_train  = 10000.0
0.00.075.546 I print_info: freq_scale_train = 1
0.00.075.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.546 I print_info: rope_finetuned   = unknown
0.00.075.547 I print_info: ssm_d_conv       = 0
0.00.075.547 I print_info: ssm_d_inner      = 0
0.00.075.547 I print_info: ssm_d_state      = 0
0.00.075.548 I print_info: ssm_dt_rank      = 0
0.00.075.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.548 I print_info: model type       = 1.4B
0.00.075.549 I print_info: model params     = 1.41 B
0.00.075.549 I print_info: general.name     = 1.4B
0.00.075.552 I print_info: vocab type       = BPE
0.00.075.552 I print_info: n_vocab          = 50304
0.00.075.552 I print_info: n_merges         = 50009
0.00.075.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.554 I print_info: LF token         = 187 'Ċ'
0.00.075.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.556 I print_info: max token length = 1024
0.00.075.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.378 I load_tensors: offloading output layer to GPU
0.00.117.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.384 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.117.391 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.525.081 I llama_context: constructing llama_context
0.00.525.089 I llama_context: n_seq_max     = 1
0.00.525.090 I llama_context: n_ctx         = 2048
0.00.525.090 I llama_context: n_ctx_per_seq = 2048
0.00.525.091 I llama_context: n_batch       = 2048
0.00.525.091 I llama_context: n_ubatch      = 512
0.00.525.092 I llama_context: causal_attn   = 1
0.00.525.092 I llama_context: flash_attn    = 1
0.00.525.098 I llama_context: freq_base     = 10000.0
0.00.525.099 I llama_context: freq_scale    = 1
0.00.525.115 I Running with Environment Variables:
0.00.525.116 I   GGML_SYCL_DEBUG: 0
0.00.525.116 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.118 I Build with Macros:
0.00.525.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.119 I   GGML_SYCL_F16: yes
0.00.525.121 I Found 1 SYCL devices:
0.00.525.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.122 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.236 I SYCL Optimization Feature:
0.00.525.236 I |ID|        Device Type|Reorder|
0.00.525.237 I |--|-------------------|-------|
0.00.525.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.399 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.034 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.531.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.789 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.561.798 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.561.799 I llama_context: graph nodes  = 968
0.00.561.799 I llama_context: graph splits = 50
0.00.561.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.425.984 I llama_context: constructing llama_context
0.01.425.993 I llama_context: n_seq_max     = 1
0.01.425.994 I llama_context: n_ctx         = 2048
0.01.425.995 I llama_context: n_ctx_per_seq = 2048
0.01.425.995 I llama_context: n_batch       = 2048
0.01.425.996 I llama_context: n_ubatch      = 512
0.01.425.997 I llama_context: causal_attn   = 1
0.01.425.997 I llama_context: flash_attn    = 1
0.01.426.004 I llama_context: freq_base     = 10000.0
0.01.426.006 I llama_context: freq_scale    = 1
0.01.426.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.428.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.431.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.462.622 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.462.629 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.462.629 I llama_context: graph nodes  = 968
0.01.462.630 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.105.632 I llama_context: constructing llama_context
0.02.105.640 I llama_context: n_seq_max     = 1
0.02.105.641 I llama_context: n_ctx         = 2048
0.02.105.642 I llama_context: n_ctx_per_seq = 2048
0.02.105.642 I llama_context: n_batch       = 2048
0.02.105.643 I llama_context: n_ubatch      = 512
0.02.105.643 I llama_context: causal_attn   = 1
0.02.105.644 I llama_context: flash_attn    = 1
0.02.105.649 I llama_context: freq_base     = 10000.0
0.02.105.650 I llama_context: freq_scale    = 1
0.02.105.836 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.108.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.110.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.139.252 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.139.259 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.139.260 I llama_context: graph nodes  = 968
0.02.139.261 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,005s
user	0m16,713s
sys	0m2,017s
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
2/2 Test #30: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.77 sec*proc (2 tests)

Total Test time (real) =   1.78 sec
0.43user 1.37system 0:01.79elapsed 100%CPU (0avgtext+0avgdata 3078312maxresident)k
0inputs+56outputs (0major+116215minor)pagefaults 0swaps
```
