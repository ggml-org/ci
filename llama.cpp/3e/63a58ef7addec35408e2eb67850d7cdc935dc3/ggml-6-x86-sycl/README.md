## Summary

- status:  SUCCESS ✅
- runtime: 6:28.37
- date:    Rab 04 Jun 2025 11:05:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e63a58ef7addec35408e2eb67850d7cdc935dc3
- author:  Georgi Gerganov
```
kv-cache : refactor the update/defrag mechanism (#13988)

* kv-cache : refactor update mechanism

ggml-ci

* memory : improve status handling

* defrag : reset head + add comments

ggml-ci

* cont : minor fixes

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.18 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.36 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.10 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.14 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.15 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.78 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.31 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.14 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.20 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.47 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   49.04 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.71 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.41 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.14 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.18 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  83.24 sec*proc (33 tests)

Total Test time (real) =  83.28 sec

real	1m23,300s
user	3m7,423s
sys	0m19,558s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.290 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.505 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.561 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.575 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.576 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.576 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.578 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.578 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.290 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.397 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.405 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.406 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.406 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.409 I llama_model_loader: - type  f32:  124 tensors
0.00.012.410 I llama_model_loader: - type  f16:   73 tensors
0.00.012.423 I print_info: file format = GGUF V3 (latest)
0.00.012.425 I print_info: file type   = F16
0.00.012.429 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.937 I load: special tokens cache size = 5
0.00.036.639 I load: token to piece cache size = 0.2032 MB
0.00.036.662 I print_info: arch             = bert
0.00.036.663 I print_info: vocab_only       = 0
0.00.036.663 I print_info: n_ctx_train      = 512
0.00.036.664 I print_info: n_embd           = 384
0.00.036.665 I print_info: n_layer          = 12
0.00.036.673 I print_info: n_head           = 12
0.00.036.676 I print_info: n_head_kv        = 12
0.00.036.676 I print_info: n_rot            = 32
0.00.036.677 I print_info: n_swa            = 0
0.00.036.678 I print_info: is_swa_any       = 0
0.00.036.679 I print_info: n_embd_head_k    = 32
0.00.036.679 I print_info: n_embd_head_v    = 32
0.00.036.681 I print_info: n_gqa            = 1
0.00.036.683 I print_info: n_embd_k_gqa     = 384
0.00.036.685 I print_info: n_embd_v_gqa     = 384
0.00.036.687 I print_info: f_norm_eps       = 1.0e-12
0.00.036.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.689 I print_info: f_logit_scale    = 0.0e+00
0.00.036.690 I print_info: f_attn_scale     = 0.0e+00
0.00.036.692 I print_info: n_ff             = 1536
0.00.036.693 I print_info: n_expert         = 0
0.00.036.693 I print_info: n_expert_used    = 0
0.00.036.694 I print_info: causal attn      = 0
0.00.036.694 I print_info: pooling type     = 2
0.00.036.695 I print_info: rope type        = 2
0.00.036.696 I print_info: rope scaling     = linear
0.00.036.697 I print_info: freq_base_train  = 10000.0
0.00.036.698 I print_info: freq_scale_train = 1
0.00.036.699 I print_info: n_ctx_orig_yarn  = 512
0.00.036.699 I print_info: rope_finetuned   = unknown
0.00.036.700 I print_info: ssm_d_conv       = 0
0.00.036.700 I print_info: ssm_d_inner      = 0
0.00.036.700 I print_info: ssm_d_state      = 0
0.00.036.701 I print_info: ssm_dt_rank      = 0
0.00.036.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.702 I print_info: model type       = 33M
0.00.036.703 I print_info: model params     = 33.21 M
0.00.036.703 I print_info: general.name     = Bge Small
0.00.036.707 I print_info: vocab type       = WPM
0.00.036.707 I print_info: n_vocab          = 30522
0.00.036.708 I print_info: n_merges         = 0
0.00.036.708 I print_info: BOS token        = 101 '[CLS]'
0.00.036.709 I print_info: UNK token        = 100 '[UNK]'
0.00.036.710 I print_info: SEP token        = 102 '[SEP]'
0.00.036.710 I print_info: PAD token        = 0 '[PAD]'
0.00.036.710 I print_info: MASK token       = 103 '[MASK]'
0.00.036.711 I print_info: LF token         = 0 '[PAD]'
0.00.036.712 I print_info: max token length = 21
0.00.036.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.445 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.454 I load_tensors: offloading output layer to GPU
0.00.045.455 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.461 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.462 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.082.267 I llama_context: constructing llama_context
0.00.082.275 I llama_context: n_seq_max     = 1
0.00.082.275 I llama_context: n_ctx         = 512
0.00.082.276 I llama_context: n_ctx_per_seq = 512
0.00.082.277 I llama_context: n_batch       = 2048
0.00.082.277 I llama_context: n_ubatch      = 2048
0.00.082.278 I llama_context: causal_attn   = 0
0.00.082.278 I llama_context: flash_attn    = 0
0.00.082.282 I llama_context: freq_base     = 10000.0
0.00.082.283 I llama_context: freq_scale    = 1
0.00.082.299 I Running with Environment Variables:
0.00.082.300 I   GGML_SYCL_DEBUG: 0
0.00.082.301 I   GGML_SYCL_DISABLE_OPT: 1
0.00.082.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.082.302 I   GGML_SYCL_DISABLE_DNN: 0
0.00.082.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.082.303 I Build with Macros:
0.00.082.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.082.304 I   GGML_SYCL_F16: yes
0.00.082.307 I Found 1 SYCL devices:
0.00.082.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.082.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.082.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.082.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.082.403 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.082.404 I SYCL Optimization Feature:
0.00.082.405 I |ID|        Device Type|Reorder|
0.00.082.405 I |--|-------------------|-------|
0.00.082.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.082.472 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.099.598 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.099.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.099.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.363 I 
0.00.277.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.555 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.386.435 I llama_perf_context_print:        load time =     276.70 ms
0.00.386.439 I llama_perf_context_print: prompt eval time =     107.43 ms /     9 tokens (   11.94 ms per token,    83.78 tokens per second)
0.00.386.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.442 I llama_perf_context_print:       total time =     109.09 ms /    10 tokens

real	0m0,604s
user	0m2,309s
sys	0m0,351s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.328 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.879 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.922 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.923 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.930 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.931 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.938 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.939 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.954 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.955 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.956 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.957 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.750 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.759 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.760 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.761 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.762 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.762 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.763 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.765 I llama_model_loader: - type  f32:  124 tensors
0.00.012.766 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.770 I print_info: file format = GGUF V3 (latest)
0.00.012.774 I print_info: file type   = Q8_0
0.00.012.777 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.485 I load: special tokens cache size = 5
0.00.037.235 I load: token to piece cache size = 0.2032 MB
0.00.037.274 I print_info: arch             = bert
0.00.037.275 I print_info: vocab_only       = 0
0.00.037.276 I print_info: n_ctx_train      = 512
0.00.037.277 I print_info: n_embd           = 384
0.00.037.277 I print_info: n_layer          = 12
0.00.037.286 I print_info: n_head           = 12
0.00.037.289 I print_info: n_head_kv        = 12
0.00.037.289 I print_info: n_rot            = 32
0.00.037.290 I print_info: n_swa            = 0
0.00.037.292 I print_info: is_swa_any       = 0
0.00.037.293 I print_info: n_embd_head_k    = 32
0.00.037.293 I print_info: n_embd_head_v    = 32
0.00.037.295 I print_info: n_gqa            = 1
0.00.037.298 I print_info: n_embd_k_gqa     = 384
0.00.037.300 I print_info: n_embd_v_gqa     = 384
0.00.037.302 I print_info: f_norm_eps       = 1.0e-12
0.00.037.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.305 I print_info: f_logit_scale    = 0.0e+00
0.00.037.305 I print_info: f_attn_scale     = 0.0e+00
0.00.037.308 I print_info: n_ff             = 1536
0.00.037.308 I print_info: n_expert         = 0
0.00.037.309 I print_info: n_expert_used    = 0
0.00.037.309 I print_info: causal attn      = 0
0.00.037.309 I print_info: pooling type     = 2
0.00.037.310 I print_info: rope type        = 2
0.00.037.310 I print_info: rope scaling     = linear
0.00.037.312 I print_info: freq_base_train  = 10000.0
0.00.037.313 I print_info: freq_scale_train = 1
0.00.037.313 I print_info: n_ctx_orig_yarn  = 512
0.00.037.314 I print_info: rope_finetuned   = unknown
0.00.037.314 I print_info: ssm_d_conv       = 0
0.00.037.315 I print_info: ssm_d_inner      = 0
0.00.037.315 I print_info: ssm_d_state      = 0
0.00.037.316 I print_info: ssm_dt_rank      = 0
0.00.037.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.318 I print_info: model type       = 33M
0.00.037.319 I print_info: model params     = 33.21 M
0.00.037.320 I print_info: general.name     = Bge Small
0.00.037.324 I print_info: vocab type       = WPM
0.00.037.324 I print_info: n_vocab          = 30522
0.00.037.325 I print_info: n_merges         = 0
0.00.037.326 I print_info: BOS token        = 101 '[CLS]'
0.00.037.326 I print_info: UNK token        = 100 '[UNK]'
0.00.037.327 I print_info: SEP token        = 102 '[SEP]'
0.00.037.327 I print_info: PAD token        = 0 '[PAD]'
0.00.037.328 I print_info: MASK token       = 103 '[MASK]'
0.00.037.329 I print_info: LF token         = 0 '[PAD]'
0.00.037.330 I print_info: max token length = 21
0.00.037.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.274 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.282 I load_tensors: offloading output layer to GPU
0.00.057.283 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.289 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.291 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.077.395 I llama_context: constructing llama_context
0.00.077.406 I llama_context: n_seq_max     = 1
0.00.077.407 I llama_context: n_ctx         = 512
0.00.077.407 I llama_context: n_ctx_per_seq = 512
0.00.077.408 I llama_context: n_batch       = 2048
0.00.077.408 I llama_context: n_ubatch      = 2048
0.00.077.409 I llama_context: causal_attn   = 0
0.00.077.409 I llama_context: flash_attn    = 0
0.00.077.413 I llama_context: freq_base     = 10000.0
0.00.077.414 I llama_context: freq_scale    = 1
0.00.077.428 I Running with Environment Variables:
0.00.077.428 I   GGML_SYCL_DEBUG: 0
0.00.077.429 I   GGML_SYCL_DISABLE_OPT: 1
0.00.077.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.430 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.432 I Build with Macros:
0.00.077.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.433 I   GGML_SYCL_F16: yes
0.00.077.435 I Found 1 SYCL devices:
0.00.077.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.524 I SYCL Optimization Feature:
0.00.077.526 I |ID|        Device Type|Reorder|
0.00.077.531 I |--|-------------------|-------|
0.00.077.540 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.579 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.094.719 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.924 I 
0.00.264.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.105 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.375.613 I llama_perf_context_print:        load time =     263.22 ms
0.00.375.617 I llama_perf_context_print: prompt eval time =     110.03 ms /     9 tokens (   12.23 ms per token,    81.80 tokens per second)
0.00.375.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.628 I llama_perf_context_print:       total time =     111.69 ms /    10 tokens

real	0m0,601s
user	0m2,258s
sys	0m0,356s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.324 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.545 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.582 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.585 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.586 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.587 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.591 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.592 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.593 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.594 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.595 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.601 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.602 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.874 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.885 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.886 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.886 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.887 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.888 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.890 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.893 I llama_model_loader: - type  f32:   40 tensors
0.00.030.893 I llama_model_loader: - type  f16:   30 tensors
0.00.030.898 I print_info: file format = GGUF V3 (latest)
0.00.030.901 I print_info: file type   = F16
0.00.030.905 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.062 W load: empty token at index 5
0.00.062.520 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.802 I load: special tokens cache size = 5
0.00.544.684 I load: token to piece cache size = 1.5060 MB
0.00.544.743 I print_info: arch             = jina-bert-v2
0.00.544.744 I print_info: vocab_only       = 0
0.00.544.744 I print_info: n_ctx_train      = 8192
0.00.544.745 I print_info: n_embd           = 384
0.00.544.746 I print_info: n_layer          = 4
0.00.544.762 I print_info: n_head           = 12
0.00.544.765 I print_info: n_head_kv        = 12
0.00.544.766 I print_info: n_rot            = 32
0.00.544.766 I print_info: n_swa            = 0
0.00.544.769 I print_info: is_swa_any       = 0
0.00.544.769 I print_info: n_embd_head_k    = 32
0.00.544.770 I print_info: n_embd_head_v    = 32
0.00.544.772 I print_info: n_gqa            = 1
0.00.544.775 I print_info: n_embd_k_gqa     = 384
0.00.544.777 I print_info: n_embd_v_gqa     = 384
0.00.544.780 I print_info: f_norm_eps       = 1.0e-12
0.00.544.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.544.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.544.782 I print_info: f_max_alibi_bias = 8.0e+00
0.00.544.783 I print_info: f_logit_scale    = 0.0e+00
0.00.544.784 I print_info: f_attn_scale     = 0.0e+00
0.00.544.786 I print_info: n_ff             = 1536
0.00.544.787 I print_info: n_expert         = 0
0.00.544.787 I print_info: n_expert_used    = 0
0.00.544.787 I print_info: causal attn      = 0
0.00.544.788 I print_info: pooling type     = -1
0.00.544.788 I print_info: rope type        = -1
0.00.544.789 I print_info: rope scaling     = linear
0.00.544.791 I print_info: freq_base_train  = 10000.0
0.00.544.792 I print_info: freq_scale_train = 1
0.00.544.792 I print_info: n_ctx_orig_yarn  = 8192
0.00.544.793 I print_info: rope_finetuned   = unknown
0.00.544.793 I print_info: ssm_d_conv       = 0
0.00.544.794 I print_info: ssm_d_inner      = 0
0.00.544.794 I print_info: ssm_d_state      = 0
0.00.544.795 I print_info: ssm_dt_rank      = 0
0.00.544.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.544.797 I print_info: model type       = 33M
0.00.544.798 I print_info: model params     = 32.90 M
0.00.544.798 I print_info: general.name     = Jina Bert Implementation
0.00.544.803 I print_info: vocab type       = BPE
0.00.544.803 I print_info: n_vocab          = 61056
0.00.544.804 I print_info: n_merges         = 39382
0.00.544.805 I print_info: BOS token        = 0 '<s>'
0.00.544.805 I print_info: EOS token        = 2 '</s>'
0.00.544.806 I print_info: UNK token        = 3 '<unk>'
0.00.544.806 I print_info: SEP token        = 2 '</s>'
0.00.544.807 I print_info: PAD token        = 1 '<pad>'
0.00.544.807 I print_info: MASK token       = 4 '<mask>'
0.00.544.809 I print_info: EOG token        = 2 '</s>'
0.00.544.810 I print_info: max token length = 45
0.00.544.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.806 I load_tensors: offloading 4 repeating layers to GPU
0.00.551.816 I load_tensors: offloading output layer to GPU
0.00.551.817 I load_tensors: offloaded 5/5 layers to GPU
0.00.551.824 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.551.825 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.569.027 I llama_context: constructing llama_context
0.00.569.036 I llama_context: n_seq_max     = 1
0.00.569.037 I llama_context: n_ctx         = 8192
0.00.569.038 I llama_context: n_ctx_per_seq = 8192
0.00.569.039 I llama_context: n_batch       = 2048
0.00.569.040 I llama_context: n_ubatch      = 2048
0.00.569.040 I llama_context: causal_attn   = 0
0.00.569.041 I llama_context: flash_attn    = 0
0.00.569.045 I llama_context: freq_base     = 10000.0
0.00.569.046 I llama_context: freq_scale    = 1
0.00.569.063 I Running with Environment Variables:
0.00.569.064 I   GGML_SYCL_DEBUG: 0
0.00.569.064 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.065 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.065 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.066 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.066 I Build with Macros:
0.00.569.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.068 I   GGML_SYCL_F16: yes
0.00.569.070 I Found 1 SYCL devices:
0.00.569.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.165 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.166 I SYCL Optimization Feature:
0.00.569.166 I |ID|        Device Type|Reorder|
0.00.569.167 I |--|-------------------|-------|
0.00.569.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.229 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.586.713 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.586.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.586.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.800 I 
0.00.835.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.288 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.836.295 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.836.307 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.836.307 I main: number of tokens in prompt = 13
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


0.00.836.316 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.836.316 I main: number of tokens in prompt = 40
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


0.00.836.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.181.266 I llama_perf_context_print:        load time =     835.07 ms
0.01.181.268 I llama_perf_context_print: prompt eval time =     344.75 ms /    62 tokens (    5.56 ms per token,   179.84 tokens per second)
0.01.181.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.271 I llama_perf_context_print:       total time =     345.49 ms /    63 tokens

real	0m1,409s
user	0m2,431s
sys	0m0,379s
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
0.00.000.249 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.630 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.272 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.998 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.999 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.002 I llama_model_loader: - type  f32:  194 tensors
0.00.032.002 I llama_model_loader: - type  f16:   98 tensors
0.00.032.006 I print_info: file format = GGUF V3 (latest)
0.00.032.009 I print_info: file type   = all F32 (guessed)
0.00.032.012 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.069.179 I load: special tokens cache size = 25
0.00.083.358 I load: token to piece cache size = 0,2984 MB
0.00.083.380 I print_info: arch             = gptneox
0.00.083.381 I print_info: vocab_only       = 0
0.00.083.382 I print_info: n_ctx_train      = 2048
0.00.083.382 I print_info: n_embd           = 2048
0.00.083.382 I print_info: n_layer          = 24
0.00.083.393 I print_info: n_head           = 16
0.00.083.395 I print_info: n_head_kv        = 16
0.00.083.396 I print_info: n_rot            = 32
0.00.083.396 I print_info: n_swa            = 0
0.00.083.398 I print_info: is_swa_any       = 0
0.00.083.399 I print_info: n_embd_head_k    = 128
0.00.083.399 I print_info: n_embd_head_v    = 128
0.00.083.401 I print_info: n_gqa            = 1
0.00.083.403 I print_info: n_embd_k_gqa     = 2048
0.00.083.405 I print_info: n_embd_v_gqa     = 2048
0.00.083.406 I print_info: f_norm_eps       = 1,0e-05
0.00.083.407 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.407 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.408 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.408 I print_info: f_logit_scale    = 0,0e+00
0.00.083.408 I print_info: f_attn_scale     = 0,0e+00
0.00.083.410 I print_info: n_ff             = 8192
0.00.083.410 I print_info: n_expert         = 0
0.00.083.411 I print_info: n_expert_used    = 0
0.00.083.411 I print_info: causal attn      = 1
0.00.083.412 I print_info: pooling type     = 0
0.00.083.412 I print_info: rope type        = 2
0.00.083.412 I print_info: rope scaling     = linear
0.00.083.414 I print_info: freq_base_train  = 10000,0
0.00.083.415 I print_info: freq_scale_train = 1
0.00.083.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.416 I print_info: rope_finetuned   = unknown
0.00.083.416 I print_info: ssm_d_conv       = 0
0.00.083.416 I print_info: ssm_d_inner      = 0
0.00.083.417 I print_info: ssm_d_state      = 0
0.00.083.417 I print_info: ssm_dt_rank      = 0
0.00.083.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.419 I print_info: model type       = 1.4B
0.00.083.419 I print_info: model params     = 1,41 B
0.00.083.420 I print_info: general.name     = 1.4B
0.00.083.423 I print_info: vocab type       = BPE
0.00.083.423 I print_info: n_vocab          = 50304
0.00.083.424 I print_info: n_merges         = 50009
0.00.083.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.426 I print_info: LF token         = 187 'Ċ'
0.00.083.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.427 I print_info: max token length = 1024
0.00.083.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.685 I load_tensors: offloading output layer to GPU
0.00.233.685 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.692 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.233.693 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.205.159 I llama_context: constructing llama_context
0.02.205.165 I llama_context: n_seq_max     = 1
0.02.205.166 I llama_context: n_ctx         = 2048
0.02.205.166 I llama_context: n_ctx_per_seq = 2048
0.02.205.167 I llama_context: n_batch       = 2048
0.02.205.167 I llama_context: n_ubatch      = 512
0.02.205.167 I llama_context: causal_attn   = 1
0.02.205.168 I llama_context: flash_attn    = 0
0.02.205.174 I llama_context: freq_base     = 10000,0
0.02.205.175 I llama_context: freq_scale    = 1
0.02.205.191 I Running with Environment Variables:
0.02.205.192 I   GGML_SYCL_DEBUG: 0
0.02.205.192 I   GGML_SYCL_DISABLE_OPT: 1
0.02.205.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.205.193 I   GGML_SYCL_DISABLE_DNN: 0
0.02.205.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.205.194 I Build with Macros:
0.02.205.194 I   GGML_SYCL_FORCE_MMQ: no
0.02.205.195 I   GGML_SYCL_F16: yes
0.02.205.197 I Found 1 SYCL devices:
0.02.205.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.205.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.205.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.205.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.205.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.205.298 I SYCL Optimization Feature:
0.02.205.298 I |ID|        Device Type|Reorder|
0.02.205.299 I |--|-------------------|-------|
0.02.205.303 I | 0| [level_zero:gpu:0]|      Y|
0.02.205.470 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.207.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.210.705 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.230.515 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.230.521 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.230.522 I llama_context: graph nodes  = 1063
0.02.230.522 I llama_context: graph splits = 2
0.02.230.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.230.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.230.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.430.851 I main: llama threadpool init, n_threads = 8
0.02.430.873 I 
0.02.430.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.430.933 I 
0.02.431.067 I sampler seed: 1234
0.02.431.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.431.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.431.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.431.090 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.325.117 I llama_perf_sampler_print:    sampling time =       2,34 ms /    71 runs   (    0,03 ms per token, 30367,84 tokens per second)
0.04.325.119 I llama_perf_context_print:        load time =    2428,82 ms
0.04.325.121 I llama_perf_context_print: prompt eval time =      54,18 ms /     7 tokens (    7,74 ms per token,   129,20 tokens per second)
0.04.325.122 I llama_perf_context_print:        eval time =    1834,28 ms /    63 runs   (   29,12 ms per token,    34,35 tokens per second)
0.04.325.123 I llama_perf_context_print:       total time =    1895,65 ms /    70 tokens

real	0m4,554s
user	0m1,935s
sys	0m2,737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.449 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.450 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.450 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.452 I llama_model_loader: - type  f32:  194 tensors
0.00.023.452 I llama_model_loader: - type  f16:   98 tensors
0.00.023.456 I print_info: file format = GGUF V3 (latest)
0.00.023.458 I print_info: file type   = all F32 (guessed)
0.00.023.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.316 I load: special tokens cache size = 25
0.00.070.728 I load: token to piece cache size = 0.2984 MB
0.00.070.751 I print_info: arch             = gptneox
0.00.070.751 I print_info: vocab_only       = 0
0.00.070.752 I print_info: n_ctx_train      = 2048
0.00.070.752 I print_info: n_embd           = 2048
0.00.070.753 I print_info: n_layer          = 24
0.00.070.760 I print_info: n_head           = 16
0.00.070.762 I print_info: n_head_kv        = 16
0.00.070.763 I print_info: n_rot            = 32
0.00.070.763 I print_info: n_swa            = 0
0.00.070.764 I print_info: is_swa_any       = 0
0.00.070.765 I print_info: n_embd_head_k    = 128
0.00.070.765 I print_info: n_embd_head_v    = 128
0.00.070.767 I print_info: n_gqa            = 1
0.00.070.769 I print_info: n_embd_k_gqa     = 2048
0.00.070.770 I print_info: n_embd_v_gqa     = 2048
0.00.070.771 I print_info: f_norm_eps       = 1.0e-05
0.00.070.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.773 I print_info: f_logit_scale    = 0.0e+00
0.00.070.774 I print_info: f_attn_scale     = 0.0e+00
0.00.070.775 I print_info: n_ff             = 8192
0.00.070.775 I print_info: n_expert         = 0
0.00.070.775 I print_info: n_expert_used    = 0
0.00.070.776 I print_info: causal attn      = 1
0.00.070.776 I print_info: pooling type     = 0
0.00.070.777 I print_info: rope type        = 2
0.00.070.777 I print_info: rope scaling     = linear
0.00.070.779 I print_info: freq_base_train  = 10000.0
0.00.070.779 I print_info: freq_scale_train = 1
0.00.070.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.780 I print_info: rope_finetuned   = unknown
0.00.070.781 I print_info: ssm_d_conv       = 0
0.00.070.781 I print_info: ssm_d_inner      = 0
0.00.070.781 I print_info: ssm_d_state      = 0
0.00.070.782 I print_info: ssm_dt_rank      = 0
0.00.070.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.783 I print_info: model type       = 1.4B
0.00.070.784 I print_info: model params     = 1.41 B
0.00.070.784 I print_info: general.name     = 1.4B
0.00.070.787 I print_info: vocab type       = BPE
0.00.070.787 I print_info: n_vocab          = 50304
0.00.070.788 I print_info: n_merges         = 50009
0.00.070.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: LF token         = 187 'Ċ'
0.00.070.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: max token length = 1024
0.00.070.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.580 I load_tensors: offloading output layer to GPU
0.00.221.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.587 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.221.588 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.138.480 I llama_context: constructing llama_context
0.02.138.488 I llama_context: n_seq_max     = 1
0.02.138.489 I llama_context: n_ctx         = 128
0.02.138.489 I llama_context: n_ctx_per_seq = 128
0.02.138.489 I llama_context: n_batch       = 128
0.02.138.490 I llama_context: n_ubatch      = 128
0.02.138.490 I llama_context: causal_attn   = 1
0.02.138.491 I llama_context: flash_attn    = 0
0.02.138.496 I llama_context: freq_base     = 10000.0
0.02.138.496 I llama_context: freq_scale    = 1
0.02.138.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.138.512 I Running with Environment Variables:
0.02.138.513 I   GGML_SYCL_DEBUG: 0
0.02.138.513 I   GGML_SYCL_DISABLE_OPT: 1
0.02.138.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.138.514 I   GGML_SYCL_DISABLE_DNN: 0
0.02.138.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.138.515 I Build with Macros:
0.02.138.515 I   GGML_SYCL_FORCE_MMQ: no
0.02.138.515 I   GGML_SYCL_F16: yes
0.02.138.518 I Found 1 SYCL devices:
0.02.138.518 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.138.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.138.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.138.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.138.616 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.138.616 I SYCL Optimization Feature:
0.02.138.616 I |ID|        Device Type|Reorder|
0.02.138.617 I |--|-------------------|-------|
0.02.138.623 I | 0| [level_zero:gpu:0]|      Y|
0.02.138.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.139.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.139.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.156.309 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.156.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.156.318 I llama_context: graph nodes  = 1063
0.02.156.318 I llama_context: graph splits = 2
0.02.156.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.156.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.350.736 I 
0.02.350.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.350.838 I perplexity: tokenizing the input ..
0.02.358.859 I perplexity: tokenization took 8.014 ms
0.02.358.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.482.516 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.487.787 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.487.822 I llama_perf_context_print:        load time =    2350.17 ms
0.02.487.824 I llama_perf_context_print: prompt eval time =     123.17 ms /   128 tokens (    0.96 ms per token,  1039.19 tokens per second)
0.02.487.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.487.826 I llama_perf_context_print:       total time =     137.10 ms /   129 tokens

real	0m2,656s
user	0m1,109s
sys	0m1,582s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.465 I llama_model_loader: - type  f32:  194 tensors
0.00.025.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.469 I print_info: file format = GGUF V3 (latest)
0.00.025.472 I print_info: file type   = Q8_0
0.00.025.474 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.564 I load: special tokens cache size = 25
0.00.073.981 I load: token to piece cache size = 0,2984 MB
0.00.074.002 I print_info: arch             = gptneox
0.00.074.003 I print_info: vocab_only       = 0
0.00.074.004 I print_info: n_ctx_train      = 2048
0.00.074.004 I print_info: n_embd           = 2048
0.00.074.005 I print_info: n_layer          = 24
0.00.074.016 I print_info: n_head           = 16
0.00.074.018 I print_info: n_head_kv        = 16
0.00.074.019 I print_info: n_rot            = 32
0.00.074.019 I print_info: n_swa            = 0
0.00.074.021 I print_info: is_swa_any       = 0
0.00.074.021 I print_info: n_embd_head_k    = 128
0.00.074.022 I print_info: n_embd_head_v    = 128
0.00.074.024 I print_info: n_gqa            = 1
0.00.074.026 I print_info: n_embd_k_gqa     = 2048
0.00.074.027 I print_info: n_embd_v_gqa     = 2048
0.00.074.029 I print_info: f_norm_eps       = 1,0e-05
0.00.074.029 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.030 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.030 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.031 I print_info: f_logit_scale    = 0,0e+00
0.00.074.031 I print_info: f_attn_scale     = 0,0e+00
0.00.074.032 I print_info: n_ff             = 8192
0.00.074.033 I print_info: n_expert         = 0
0.00.074.033 I print_info: n_expert_used    = 0
0.00.074.034 I print_info: causal attn      = 1
0.00.074.034 I print_info: pooling type     = 0
0.00.074.034 I print_info: rope type        = 2
0.00.074.035 I print_info: rope scaling     = linear
0.00.074.036 I print_info: freq_base_train  = 10000,0
0.00.074.037 I print_info: freq_scale_train = 1
0.00.074.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.038 I print_info: rope_finetuned   = unknown
0.00.074.038 I print_info: ssm_d_conv       = 0
0.00.074.038 I print_info: ssm_d_inner      = 0
0.00.074.039 I print_info: ssm_d_state      = 0
0.00.074.039 I print_info: ssm_dt_rank      = 0
0.00.074.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.040 I print_info: model type       = 1.4B
0.00.074.041 I print_info: model params     = 1,41 B
0.00.074.042 I print_info: general.name     = 1.4B
0.00.074.044 I print_info: vocab type       = BPE
0.00.074.045 I print_info: n_vocab          = 50304
0.00.074.045 I print_info: n_merges         = 50009
0.00.074.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: LF token         = 187 'Ċ'
0.00.074.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.048 I print_info: max token length = 1024
0.00.074.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.811 I load_tensors: offloading output layer to GPU
0.00.139.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.817 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.139.819 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.691.145 I llama_context: constructing llama_context
0.00.691.151 I llama_context: n_seq_max     = 1
0.00.691.152 I llama_context: n_ctx         = 2048
0.00.691.153 I llama_context: n_ctx_per_seq = 2048
0.00.691.153 I llama_context: n_batch       = 2048
0.00.691.154 I llama_context: n_ubatch      = 512
0.00.691.154 I llama_context: causal_attn   = 1
0.00.691.155 I llama_context: flash_attn    = 0
0.00.691.160 I llama_context: freq_base     = 10000,0
0.00.691.162 I llama_context: freq_scale    = 1
0.00.691.178 I Running with Environment Variables:
0.00.691.178 I   GGML_SYCL_DEBUG: 0
0.00.691.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.691.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.179 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.180 I Build with Macros:
0.00.691.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.181 I   GGML_SYCL_F16: yes
0.00.691.184 I Found 1 SYCL devices:
0.00.691.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.292 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.293 I SYCL Optimization Feature:
0.00.691.293 I |ID|        Device Type|Reorder|
0.00.691.294 I |--|-------------------|-------|
0.00.691.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.691.461 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.693.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.696.910 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.726.455 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.726.462 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.726.463 I llama_context: graph nodes  = 1063
0.00.726.464 I llama_context: graph splits = 2
0.00.726.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.879 I main: llama threadpool init, n_threads = 8
0.00.953.904 I 
0.00.953.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.973 I 
0.00.954.125 I sampler seed: 1234
0.00.954.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.954.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.954.150 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.396.579 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20067,83 tokens per second)
0.03.396.582 I llama_perf_context_print:        load time =     951,52 ms
0.03.396.583 I llama_perf_context_print: prompt eval time =     212,83 ms /     7 tokens (   30,40 ms per token,    32,89 tokens per second)
0.03.396.584 I llama_perf_context_print:        eval time =    2219,30 ms /    63 runs   (   35,23 ms per token,    28,39 tokens per second)
0.03.396.585 I llama_perf_context_print:       total time =    2444,47 ms /    70 tokens

real	0m3,580s
user	0m1,748s
sys	0m2,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.343 I llama_model_loader: - type  f32:  194 tensors
0.00.023.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.347 I print_info: file format = GGUF V3 (latest)
0.00.023.349 I print_info: file type   = Q8_0
0.00.023.351 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.321 I load: special tokens cache size = 25
0.00.073.017 I load: token to piece cache size = 0.2984 MB
0.00.073.035 I print_info: arch             = gptneox
0.00.073.036 I print_info: vocab_only       = 0
0.00.073.036 I print_info: n_ctx_train      = 2048
0.00.073.037 I print_info: n_embd           = 2048
0.00.073.037 I print_info: n_layer          = 24
0.00.073.044 I print_info: n_head           = 16
0.00.073.046 I print_info: n_head_kv        = 16
0.00.073.046 I print_info: n_rot            = 32
0.00.073.047 I print_info: n_swa            = 0
0.00.073.049 I print_info: is_swa_any       = 0
0.00.073.049 I print_info: n_embd_head_k    = 128
0.00.073.050 I print_info: n_embd_head_v    = 128
0.00.073.052 I print_info: n_gqa            = 1
0.00.073.053 I print_info: n_embd_k_gqa     = 2048
0.00.073.055 I print_info: n_embd_v_gqa     = 2048
0.00.073.057 I print_info: f_norm_eps       = 1.0e-05
0.00.073.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.059 I print_info: f_logit_scale    = 0.0e+00
0.00.073.059 I print_info: f_attn_scale     = 0.0e+00
0.00.073.061 I print_info: n_ff             = 8192
0.00.073.061 I print_info: n_expert         = 0
0.00.073.062 I print_info: n_expert_used    = 0
0.00.073.062 I print_info: causal attn      = 1
0.00.073.063 I print_info: pooling type     = 0
0.00.073.063 I print_info: rope type        = 2
0.00.073.063 I print_info: rope scaling     = linear
0.00.073.065 I print_info: freq_base_train  = 10000.0
0.00.073.066 I print_info: freq_scale_train = 1
0.00.073.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.067 I print_info: rope_finetuned   = unknown
0.00.073.068 I print_info: ssm_d_conv       = 0
0.00.073.068 I print_info: ssm_d_inner      = 0
0.00.073.068 I print_info: ssm_d_state      = 0
0.00.073.069 I print_info: ssm_dt_rank      = 0
0.00.073.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.070 I print_info: model type       = 1.4B
0.00.073.070 I print_info: model params     = 1.41 B
0.00.073.071 I print_info: general.name     = 1.4B
0.00.073.073 I print_info: vocab type       = BPE
0.00.073.074 I print_info: n_vocab          = 50304
0.00.073.074 I print_info: n_merges         = 50009
0.00.073.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.077 I print_info: LF token         = 187 'Ċ'
0.00.073.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.078 I print_info: max token length = 1024
0.00.073.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.928 I load_tensors: offloading output layer to GPU
0.00.136.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.935 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.136.936 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.625.038 I llama_context: constructing llama_context
0.00.625.045 I llama_context: n_seq_max     = 1
0.00.625.046 I llama_context: n_ctx         = 128
0.00.625.046 I llama_context: n_ctx_per_seq = 128
0.00.625.047 I llama_context: n_batch       = 128
0.00.625.047 I llama_context: n_ubatch      = 128
0.00.625.048 I llama_context: causal_attn   = 1
0.00.625.048 I llama_context: flash_attn    = 0
0.00.625.054 I llama_context: freq_base     = 10000.0
0.00.625.055 I llama_context: freq_scale    = 1
0.00.625.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.069 I Running with Environment Variables:
0.00.625.070 I   GGML_SYCL_DEBUG: 0
0.00.625.070 I   GGML_SYCL_DISABLE_OPT: 1
0.00.625.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.072 I Build with Macros:
0.00.625.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.072 I   GGML_SYCL_F16: yes
0.00.625.075 I Found 1 SYCL devices:
0.00.625.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.170 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.171 I SYCL Optimization Feature:
0.00.625.171 I |ID|        Device Type|Reorder|
0.00.625.171 I |--|-------------------|-------|
0.00.625.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.319 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.625.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.626.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.351 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.642.358 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.642.358 I llama_context: graph nodes  = 1063
0.00.642.359 I llama_context: graph splits = 2
0.00.642.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.399 I 
0.00.834.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.506 I perplexity: tokenizing the input ..
0.00.842.323 I perplexity: tokenization took 7.811 ms
0.00.842.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.018 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.00.994.727 I Final estimate: PPL = 10.1646 +/- 3.23559

0.00.994.808 I llama_perf_context_print:        load time =     833.88 ms
0.00.994.809 I llama_perf_context_print: prompt eval time =     147.23 ms /   128 tokens (    1.15 ms per token,   869.40 tokens per second)
0.00.994.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.811 I llama_perf_context_print:       total time =     160.42 ms /   129 tokens

real	0m1,158s
user	0m0,640s
sys	0m0,552s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.050 I llama_model_loader: - type  f32:  194 tensors
0.00.031.051 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.058 I print_info: file type   = Q4_0
0.00.031.060 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.988 I load: special tokens cache size = 25
0.00.080.383 I load: token to piece cache size = 0,2984 MB
0.00.080.408 I print_info: arch             = gptneox
0.00.080.408 I print_info: vocab_only       = 0
0.00.080.409 I print_info: n_ctx_train      = 2048
0.00.080.409 I print_info: n_embd           = 2048
0.00.080.409 I print_info: n_layer          = 24
0.00.080.418 I print_info: n_head           = 16
0.00.080.419 I print_info: n_head_kv        = 16
0.00.080.420 I print_info: n_rot            = 32
0.00.080.420 I print_info: n_swa            = 0
0.00.080.422 I print_info: is_swa_any       = 0
0.00.080.422 I print_info: n_embd_head_k    = 128
0.00.080.423 I print_info: n_embd_head_v    = 128
0.00.080.424 I print_info: n_gqa            = 1
0.00.080.426 I print_info: n_embd_k_gqa     = 2048
0.00.080.428 I print_info: n_embd_v_gqa     = 2048
0.00.080.429 I print_info: f_norm_eps       = 1,0e-05
0.00.080.430 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.430 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.431 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.431 I print_info: f_logit_scale    = 0,0e+00
0.00.080.432 I print_info: f_attn_scale     = 0,0e+00
0.00.080.433 I print_info: n_ff             = 8192
0.00.080.433 I print_info: n_expert         = 0
0.00.080.433 I print_info: n_expert_used    = 0
0.00.080.434 I print_info: causal attn      = 1
0.00.080.434 I print_info: pooling type     = 0
0.00.080.435 I print_info: rope type        = 2
0.00.080.435 I print_info: rope scaling     = linear
0.00.080.437 I print_info: freq_base_train  = 10000,0
0.00.080.438 I print_info: freq_scale_train = 1
0.00.080.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.438 I print_info: rope_finetuned   = unknown
0.00.080.439 I print_info: ssm_d_conv       = 0
0.00.080.439 I print_info: ssm_d_inner      = 0
0.00.080.439 I print_info: ssm_d_state      = 0
0.00.080.440 I print_info: ssm_dt_rank      = 0
0.00.080.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.441 I print_info: model type       = 1.4B
0.00.080.442 I print_info: model params     = 1,41 B
0.00.080.442 I print_info: general.name     = 1.4B
0.00.080.445 I print_info: vocab type       = BPE
0.00.080.445 I print_info: n_vocab          = 50304
0.00.080.445 I print_info: n_merges         = 50009
0.00.080.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.448 I print_info: LF token         = 187 'Ċ'
0.00.080.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.449 I print_info: max token length = 1024
0.00.080.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.722 I load_tensors: offloading output layer to GPU
0.00.115.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.728 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.115.729 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.429.065 I llama_context: constructing llama_context
0.00.429.072 I llama_context: n_seq_max     = 1
0.00.429.073 I llama_context: n_ctx         = 2048
0.00.429.073 I llama_context: n_ctx_per_seq = 2048
0.00.429.074 I llama_context: n_batch       = 2048
0.00.429.074 I llama_context: n_ubatch      = 512
0.00.429.074 I llama_context: causal_attn   = 1
0.00.429.075 I llama_context: flash_attn    = 0
0.00.429.080 I llama_context: freq_base     = 10000,0
0.00.429.081 I llama_context: freq_scale    = 1
0.00.429.095 I Running with Environment Variables:
0.00.429.095 I   GGML_SYCL_DEBUG: 0
0.00.429.096 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.097 I Build with Macros:
0.00.429.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.098 I   GGML_SYCL_F16: yes
0.00.429.100 I Found 1 SYCL devices:
0.00.429.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.206 I SYCL Optimization Feature:
0.00.429.206 I |ID|        Device Type|Reorder|
0.00.429.206 I |--|-------------------|-------|
0.00.429.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.337 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.431.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.434.659 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.105 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.111 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.112 I llama_context: graph nodes  = 1063
0.00.454.113 I llama_context: graph splits = 2
0.00.454.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.169 I main: llama threadpool init, n_threads = 8
0.00.626.199 I 
0.00.626.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.626.258 I 
0.00.626.382 I sampler seed: 1234
0.00.626.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.626.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.435 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.152.972 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 29003,27 tokens per second)
0.02.152.974 I llama_perf_context_print:        load time =     624,20 ms
0.02.152.976 I llama_perf_context_print: prompt eval time =     130,62 ms /     7 tokens (   18,66 ms per token,    53,59 tokens per second)
0.02.152.977 I llama_perf_context_print:        eval time =    1390,02 ms /    63 runs   (   22,06 ms per token,    45,32 tokens per second)
0.02.152.978 I llama_perf_context_print:       total time =    1528,11 ms /    70 tokens

real	0m2,384s
user	0m1,258s
sys	0m1,251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.860 I llama_model_loader: - type  f32:  194 tensors
0.00.023.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.864 I print_info: file format = GGUF V3 (latest)
0.00.023.866 I print_info: file type   = Q4_0
0.00.023.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.993 I load: special tokens cache size = 25
0.00.072.593 I load: token to piece cache size = 0.2984 MB
0.00.072.613 I print_info: arch             = gptneox
0.00.072.613 I print_info: vocab_only       = 0
0.00.072.614 I print_info: n_ctx_train      = 2048
0.00.072.614 I print_info: n_embd           = 2048
0.00.072.614 I print_info: n_layer          = 24
0.00.072.622 I print_info: n_head           = 16
0.00.072.625 I print_info: n_head_kv        = 16
0.00.072.625 I print_info: n_rot            = 32
0.00.072.625 I print_info: n_swa            = 0
0.00.072.627 I print_info: is_swa_any       = 0
0.00.072.627 I print_info: n_embd_head_k    = 128
0.00.072.628 I print_info: n_embd_head_v    = 128
0.00.072.630 I print_info: n_gqa            = 1
0.00.072.632 I print_info: n_embd_k_gqa     = 2048
0.00.072.634 I print_info: n_embd_v_gqa     = 2048
0.00.072.636 I print_info: f_norm_eps       = 1.0e-05
0.00.072.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.638 I print_info: f_logit_scale    = 0.0e+00
0.00.072.638 I print_info: f_attn_scale     = 0.0e+00
0.00.072.640 I print_info: n_ff             = 8192
0.00.072.640 I print_info: n_expert         = 0
0.00.072.641 I print_info: n_expert_used    = 0
0.00.072.641 I print_info: causal attn      = 1
0.00.072.642 I print_info: pooling type     = 0
0.00.072.642 I print_info: rope type        = 2
0.00.072.643 I print_info: rope scaling     = linear
0.00.072.644 I print_info: freq_base_train  = 10000.0
0.00.072.645 I print_info: freq_scale_train = 1
0.00.072.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.646 I print_info: rope_finetuned   = unknown
0.00.072.647 I print_info: ssm_d_conv       = 0
0.00.072.647 I print_info: ssm_d_inner      = 0
0.00.072.647 I print_info: ssm_d_state      = 0
0.00.072.648 I print_info: ssm_dt_rank      = 0
0.00.072.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.649 I print_info: model type       = 1.4B
0.00.072.650 I print_info: model params     = 1.41 B
0.00.072.650 I print_info: general.name     = 1.4B
0.00.072.653 I print_info: vocab type       = BPE
0.00.072.654 I print_info: n_vocab          = 50304
0.00.072.654 I print_info: n_merges         = 50009
0.00.072.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.657 I print_info: LF token         = 187 'Ċ'
0.00.072.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.658 I print_info: max token length = 1024
0.00.072.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.052 I load_tensors: offloading output layer to GPU
0.00.108.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.057 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.108.059 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.419.093 I llama_context: constructing llama_context
0.00.419.099 I llama_context: n_seq_max     = 1
0.00.419.100 I llama_context: n_ctx         = 128
0.00.419.100 I llama_context: n_ctx_per_seq = 128
0.00.419.101 I llama_context: n_batch       = 128
0.00.419.101 I llama_context: n_ubatch      = 128
0.00.419.102 I llama_context: causal_attn   = 1
0.00.419.103 I llama_context: flash_attn    = 0
0.00.419.108 I llama_context: freq_base     = 10000.0
0.00.419.109 I llama_context: freq_scale    = 1
0.00.419.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.123 I Running with Environment Variables:
0.00.419.124 I   GGML_SYCL_DEBUG: 0
0.00.419.124 I   GGML_SYCL_DISABLE_OPT: 1
0.00.419.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.126 I Build with Macros:
0.00.419.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.127 I   GGML_SYCL_F16: yes
0.00.419.129 I Found 1 SYCL devices:
0.00.419.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.220 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.220 I SYCL Optimization Feature:
0.00.419.221 I |ID|        Device Type|Reorder|
0.00.419.221 I |--|-------------------|-------|
0.00.419.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.419.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.420.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.958 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.435.964 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.435.965 I llama_context: graph nodes  = 1063
0.00.435.965 I llama_context: graph splits = 2
0.00.435.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.810 I 
0.00.606.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.606.919 I perplexity: tokenizing the input ..
0.00.614.655 I perplexity: tokenization took 7.73 ms
0.00.614.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.046 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.772.927 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.772.979 I llama_perf_context_print:        load time =     606.27 ms
0.00.772.980 I llama_perf_context_print: prompt eval time =     153.09 ms /   128 tokens (    1.20 ms per token,   836.09 tokens per second)
0.00.772.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.982 I llama_perf_context_print:       total time =     166.18 ms /   129 tokens

real	0m0,960s
user	0m0,577s
sys	0m0,407s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.304 I llama_model_loader: - type  f32:  194 tensors
0.00.025.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.308 I print_info: file format = GGUF V3 (latest)
0.00.025.311 I print_info: file type   = Q4_1
0.00.025.313 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.060.745 I load: special tokens cache size = 25
0.00.075.271 I load: token to piece cache size = 0,2984 MB
0.00.075.293 I print_info: arch             = gptneox
0.00.075.294 I print_info: vocab_only       = 0
0.00.075.299 I print_info: n_ctx_train      = 2048
0.00.075.299 I print_info: n_embd           = 2048
0.00.075.300 I print_info: n_layer          = 24
0.00.075.309 I print_info: n_head           = 16
0.00.075.311 I print_info: n_head_kv        = 16
0.00.075.312 I print_info: n_rot            = 32
0.00.075.312 I print_info: n_swa            = 0
0.00.075.314 I print_info: is_swa_any       = 0
0.00.075.314 I print_info: n_embd_head_k    = 128
0.00.075.314 I print_info: n_embd_head_v    = 128
0.00.075.316 I print_info: n_gqa            = 1
0.00.075.318 I print_info: n_embd_k_gqa     = 2048
0.00.075.319 I print_info: n_embd_v_gqa     = 2048
0.00.075.321 I print_info: f_norm_eps       = 1,0e-05
0.00.075.322 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.322 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.323 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.323 I print_info: f_logit_scale    = 0,0e+00
0.00.075.324 I print_info: f_attn_scale     = 0,0e+00
0.00.075.325 I print_info: n_ff             = 8192
0.00.075.325 I print_info: n_expert         = 0
0.00.075.326 I print_info: n_expert_used    = 0
0.00.075.326 I print_info: causal attn      = 1
0.00.075.326 I print_info: pooling type     = 0
0.00.075.327 I print_info: rope type        = 2
0.00.075.327 I print_info: rope scaling     = linear
0.00.075.329 I print_info: freq_base_train  = 10000,0
0.00.075.329 I print_info: freq_scale_train = 1
0.00.075.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.330 I print_info: rope_finetuned   = unknown
0.00.075.331 I print_info: ssm_d_conv       = 0
0.00.075.331 I print_info: ssm_d_inner      = 0
0.00.075.331 I print_info: ssm_d_state      = 0
0.00.075.332 I print_info: ssm_dt_rank      = 0
0.00.075.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.333 I print_info: model type       = 1.4B
0.00.075.334 I print_info: model params     = 1,41 B
0.00.075.334 I print_info: general.name     = 1.4B
0.00.075.337 I print_info: vocab type       = BPE
0.00.075.337 I print_info: n_vocab          = 50304
0.00.075.337 I print_info: n_merges         = 50009
0.00.075.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.340 I print_info: LF token         = 187 'Ċ'
0.00.075.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.341 I print_info: max token length = 1024
0.00.075.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.514 I load_tensors: offloading output layer to GPU
0.00.115.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.520 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.115.522 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.472.035 I llama_context: constructing llama_context
0.00.472.042 I llama_context: n_seq_max     = 1
0.00.472.043 I llama_context: n_ctx         = 2048
0.00.472.044 I llama_context: n_ctx_per_seq = 2048
0.00.472.044 I llama_context: n_batch       = 2048
0.00.472.045 I llama_context: n_ubatch      = 512
0.00.472.045 I llama_context: causal_attn   = 1
0.00.472.046 I llama_context: flash_attn    = 0
0.00.472.051 I llama_context: freq_base     = 10000,0
0.00.472.052 I llama_context: freq_scale    = 1
0.00.472.066 I Running with Environment Variables:
0.00.472.067 I   GGML_SYCL_DEBUG: 0
0.00.472.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.472.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.069 I Build with Macros:
0.00.472.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.070 I   GGML_SYCL_F16: yes
0.00.472.072 I Found 1 SYCL devices:
0.00.472.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.165 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.167 I SYCL Optimization Feature:
0.00.472.169 I |ID|        Device Type|Reorder|
0.00.472.169 I |--|-------------------|-------|
0.00.472.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.325 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.690 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.024 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.030 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.498.031 I llama_context: graph nodes  = 1063
0.00.498.031 I llama_context: graph splits = 2
0.00.498.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.662 I main: llama threadpool init, n_threads = 8
0.00.661.684 I 
0.00.661.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.661.743 I 
0.00.661.875 I sampler seed: 1234
0.00.661.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.661.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.895 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.159.772 I llama_perf_sampler_print:    sampling time =       2,53 ms /    71 runs   (    0,04 ms per token, 28096,56 tokens per second)
0.02.159.775 I llama_perf_context_print:        load time =     659,82 ms
0.02.159.777 I llama_perf_context_print: prompt eval time =      70,61 ms /     7 tokens (   10,09 ms per token,    99,14 tokens per second)
0.02.159.779 I llama_perf_context_print:        eval time =    1421,06 ms /    63 runs   (   22,56 ms per token,    44,33 tokens per second)
0.02.159.780 I llama_perf_context_print:       total time =    1499,44 ms /    70 tokens

real	0m2,342s
user	0m1,218s
sys	0m1,259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.929 I llama_model_loader: - type  f32:  194 tensors
0.00.023.929 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.933 I print_info: file format = GGUF V3 (latest)
0.00.023.935 I print_info: file type   = Q4_1
0.00.023.938 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.311 I load: special tokens cache size = 25
0.00.071.766 I load: token to piece cache size = 0.2984 MB
0.00.071.785 I print_info: arch             = gptneox
0.00.071.786 I print_info: vocab_only       = 0
0.00.071.786 I print_info: n_ctx_train      = 2048
0.00.071.787 I print_info: n_embd           = 2048
0.00.071.787 I print_info: n_layer          = 24
0.00.071.794 I print_info: n_head           = 16
0.00.071.796 I print_info: n_head_kv        = 16
0.00.071.796 I print_info: n_rot            = 32
0.00.071.797 I print_info: n_swa            = 0
0.00.071.798 I print_info: is_swa_any       = 0
0.00.071.799 I print_info: n_embd_head_k    = 128
0.00.071.799 I print_info: n_embd_head_v    = 128
0.00.071.800 I print_info: n_gqa            = 1
0.00.071.802 I print_info: n_embd_k_gqa     = 2048
0.00.071.803 I print_info: n_embd_v_gqa     = 2048
0.00.071.805 I print_info: f_norm_eps       = 1.0e-05
0.00.071.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.807 I print_info: f_logit_scale    = 0.0e+00
0.00.071.807 I print_info: f_attn_scale     = 0.0e+00
0.00.071.808 I print_info: n_ff             = 8192
0.00.071.809 I print_info: n_expert         = 0
0.00.071.809 I print_info: n_expert_used    = 0
0.00.071.809 I print_info: causal attn      = 1
0.00.071.810 I print_info: pooling type     = 0
0.00.071.810 I print_info: rope type        = 2
0.00.071.810 I print_info: rope scaling     = linear
0.00.071.812 I print_info: freq_base_train  = 10000.0
0.00.071.812 I print_info: freq_scale_train = 1
0.00.071.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.814 I print_info: rope_finetuned   = unknown
0.00.071.814 I print_info: ssm_d_conv       = 0
0.00.071.814 I print_info: ssm_d_inner      = 0
0.00.071.814 I print_info: ssm_d_state      = 0
0.00.071.815 I print_info: ssm_dt_rank      = 0
0.00.071.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.816 I print_info: model type       = 1.4B
0.00.071.816 I print_info: model params     = 1.41 B
0.00.071.817 I print_info: general.name     = 1.4B
0.00.071.819 I print_info: vocab type       = BPE
0.00.071.819 I print_info: n_vocab          = 50304
0.00.071.820 I print_info: n_merges         = 50009
0.00.071.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.822 I print_info: LF token         = 187 'Ċ'
0.00.071.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.823 I print_info: max token length = 1024
0.00.071.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.551 I load_tensors: offloading output layer to GPU
0.00.109.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.557 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.109.558 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.456.107 I llama_context: constructing llama_context
0.00.456.115 I llama_context: n_seq_max     = 1
0.00.456.115 I llama_context: n_ctx         = 128
0.00.456.116 I llama_context: n_ctx_per_seq = 128
0.00.456.116 I llama_context: n_batch       = 128
0.00.456.117 I llama_context: n_ubatch      = 128
0.00.456.117 I llama_context: causal_attn   = 1
0.00.456.118 I llama_context: flash_attn    = 0
0.00.456.124 I llama_context: freq_base     = 10000.0
0.00.456.124 I llama_context: freq_scale    = 1
0.00.456.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.139 I Running with Environment Variables:
0.00.456.140 I   GGML_SYCL_DEBUG: 0
0.00.456.140 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.141 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.141 I Build with Macros:
0.00.456.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.142 I   GGML_SYCL_F16: yes
0.00.456.145 I Found 1 SYCL devices:
0.00.456.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.145 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.233 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.234 I SYCL Optimization Feature:
0.00.456.234 I |ID|        Device Type|Reorder|
0.00.456.234 I |--|-------------------|-------|
0.00.456.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.660 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.472.667 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.472.668 I llama_context: graph nodes  = 1063
0.00.472.668 I llama_context: graph splits = 2
0.00.472.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.711 I 
0.00.625.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.625.817 I perplexity: tokenizing the input ..
0.00.633.575 I perplexity: tokenization took 7.752 ms
0.00.633.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.313 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.790.199 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.790.273 I llama_perf_context_print:        load time =     625.15 ms
0.00.790.274 I llama_perf_context_print: prompt eval time =     151.44 ms /   128 tokens (    1.18 ms per token,   845.22 tokens per second)
0.00.790.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.276 I llama_perf_context_print:       total time =     164.57 ms /   129 tokens

real	0m0,965s
user	0m0,570s
sys	0m0,438s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.189 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.272 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.311 I llama_model_loader: - type  f32:  194 tensors
0.00.025.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.316 I print_info: file format = GGUF V3 (latest)
0.00.025.318 I print_info: file type   = Q5_0
0.00.025.321 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.061.927 I load: special tokens cache size = 25
0.00.077.216 I load: token to piece cache size = 0,2984 MB
0.00.077.240 I print_info: arch             = gptneox
0.00.077.240 I print_info: vocab_only       = 0
0.00.077.241 I print_info: n_ctx_train      = 2048
0.00.077.241 I print_info: n_embd           = 2048
0.00.077.242 I print_info: n_layer          = 24
0.00.077.254 I print_info: n_head           = 16
0.00.077.256 I print_info: n_head_kv        = 16
0.00.077.257 I print_info: n_rot            = 32
0.00.077.257 I print_info: n_swa            = 0
0.00.077.259 I print_info: is_swa_any       = 0
0.00.077.259 I print_info: n_embd_head_k    = 128
0.00.077.260 I print_info: n_embd_head_v    = 128
0.00.077.262 I print_info: n_gqa            = 1
0.00.077.264 I print_info: n_embd_k_gqa     = 2048
0.00.077.266 I print_info: n_embd_v_gqa     = 2048
0.00.077.268 I print_info: f_norm_eps       = 1,0e-05
0.00.077.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.269 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.270 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.270 I print_info: f_logit_scale    = 0,0e+00
0.00.077.271 I print_info: f_attn_scale     = 0,0e+00
0.00.077.272 I print_info: n_ff             = 8192
0.00.077.272 I print_info: n_expert         = 0
0.00.077.273 I print_info: n_expert_used    = 0
0.00.077.273 I print_info: causal attn      = 1
0.00.077.274 I print_info: pooling type     = 0
0.00.077.274 I print_info: rope type        = 2
0.00.077.274 I print_info: rope scaling     = linear
0.00.077.277 I print_info: freq_base_train  = 10000,0
0.00.077.277 I print_info: freq_scale_train = 1
0.00.077.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.278 I print_info: rope_finetuned   = unknown
0.00.077.279 I print_info: ssm_d_conv       = 0
0.00.077.279 I print_info: ssm_d_inner      = 0
0.00.077.279 I print_info: ssm_d_state      = 0
0.00.077.280 I print_info: ssm_dt_rank      = 0
0.00.077.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.281 I print_info: model type       = 1.4B
0.00.077.282 I print_info: model params     = 1,41 B
0.00.077.282 I print_info: general.name     = 1.4B
0.00.077.286 I print_info: vocab type       = BPE
0.00.077.286 I print_info: n_vocab          = 50304
0.00.077.287 I print_info: n_merges         = 50009
0.00.077.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.289 I print_info: LF token         = 187 'Ċ'
0.00.077.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.290 I print_info: max token length = 1024
0.00.077.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.221 I load_tensors: offloading output layer to GPU
0.00.122.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.229 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.122.230 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.480.565 I llama_context: constructing llama_context
0.00.480.572 I llama_context: n_seq_max     = 1
0.00.480.573 I llama_context: n_ctx         = 2048
0.00.480.573 I llama_context: n_ctx_per_seq = 2048
0.00.480.574 I llama_context: n_batch       = 2048
0.00.480.574 I llama_context: n_ubatch      = 512
0.00.480.575 I llama_context: causal_attn   = 1
0.00.480.575 I llama_context: flash_attn    = 0
0.00.480.581 I llama_context: freq_base     = 10000,0
0.00.480.581 I llama_context: freq_scale    = 1
0.00.480.597 I Running with Environment Variables:
0.00.480.598 I   GGML_SYCL_DEBUG: 0
0.00.480.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.480.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.600 I Build with Macros:
0.00.480.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.600 I   GGML_SYCL_F16: yes
0.00.480.603 I Found 1 SYCL devices:
0.00.480.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.605 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.700 I SYCL Optimization Feature:
0.00.480.700 I |ID|        Device Type|Reorder|
0.00.480.700 I |--|-------------------|-------|
0.00.480.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.846 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.184 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.242 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.506.708 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.715 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.506.716 I llama_context: graph nodes  = 1063
0.00.506.716 I llama_context: graph splits = 2
0.00.506.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.350 I main: llama threadpool init, n_threads = 8
0.00.683.372 I 
0.00.683.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.432 I 
0.00.683.565 I sampler seed: 1234
0.00.683.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.683.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.591 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.484.792 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24929,78 tokens per second)
0.02.484.795 I llama_perf_context_print:        load time =     681,37 ms
0.02.484.797 I llama_perf_context_print: prompt eval time =     110,28 ms /     7 tokens (   15,75 ms per token,    63,47 tokens per second)
0.02.484.798 I llama_perf_context_print:        eval time =    1683,80 ms /    63 runs   (   26,73 ms per token,    37,42 tokens per second)
0.02.484.799 I llama_perf_context_print:       total time =    1802,92 ms /    70 tokens

real	0m2,671s
user	0m1,331s
sys	0m1,467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.345 I llama_model_loader: - type  f32:  194 tensors
0.00.024.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.349 I print_info: file format = GGUF V3 (latest)
0.00.024.352 I print_info: file type   = Q5_0
0.00.024.355 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.797 I load: special tokens cache size = 25
0.00.072.092 I load: token to piece cache size = 0.2984 MB
0.00.072.116 I print_info: arch             = gptneox
0.00.072.117 I print_info: vocab_only       = 0
0.00.072.118 I print_info: n_ctx_train      = 2048
0.00.072.118 I print_info: n_embd           = 2048
0.00.072.118 I print_info: n_layer          = 24
0.00.072.125 I print_info: n_head           = 16
0.00.072.127 I print_info: n_head_kv        = 16
0.00.072.128 I print_info: n_rot            = 32
0.00.072.128 I print_info: n_swa            = 0
0.00.072.130 I print_info: is_swa_any       = 0
0.00.072.130 I print_info: n_embd_head_k    = 128
0.00.072.131 I print_info: n_embd_head_v    = 128
0.00.072.133 I print_info: n_gqa            = 1
0.00.072.135 I print_info: n_embd_k_gqa     = 2048
0.00.072.137 I print_info: n_embd_v_gqa     = 2048
0.00.072.138 I print_info: f_norm_eps       = 1.0e-05
0.00.072.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.141 I print_info: f_logit_scale    = 0.0e+00
0.00.072.141 I print_info: f_attn_scale     = 0.0e+00
0.00.072.142 I print_info: n_ff             = 8192
0.00.072.143 I print_info: n_expert         = 0
0.00.072.143 I print_info: n_expert_used    = 0
0.00.072.143 I print_info: causal attn      = 1
0.00.072.144 I print_info: pooling type     = 0
0.00.072.144 I print_info: rope type        = 2
0.00.072.145 I print_info: rope scaling     = linear
0.00.072.146 I print_info: freq_base_train  = 10000.0
0.00.072.147 I print_info: freq_scale_train = 1
0.00.072.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.148 I print_info: rope_finetuned   = unknown
0.00.072.148 I print_info: ssm_d_conv       = 0
0.00.072.149 I print_info: ssm_d_inner      = 0
0.00.072.149 I print_info: ssm_d_state      = 0
0.00.072.150 I print_info: ssm_dt_rank      = 0
0.00.072.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.151 I print_info: model type       = 1.4B
0.00.072.152 I print_info: model params     = 1.41 B
0.00.072.152 I print_info: general.name     = 1.4B
0.00.072.155 I print_info: vocab type       = BPE
0.00.072.155 I print_info: n_vocab          = 50304
0.00.072.155 I print_info: n_merges         = 50009
0.00.072.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.158 I print_info: LF token         = 187 'Ċ'
0.00.072.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: max token length = 1024
0.00.072.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.496 I load_tensors: offloading output layer to GPU
0.00.116.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.504 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.116.504 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.458.388 I llama_context: constructing llama_context
0.00.458.395 I llama_context: n_seq_max     = 1
0.00.458.395 I llama_context: n_ctx         = 128
0.00.458.396 I llama_context: n_ctx_per_seq = 128
0.00.458.396 I llama_context: n_batch       = 128
0.00.458.397 I llama_context: n_ubatch      = 128
0.00.458.397 I llama_context: causal_attn   = 1
0.00.458.398 I llama_context: flash_attn    = 0
0.00.458.402 I llama_context: freq_base     = 10000.0
0.00.458.403 I llama_context: freq_scale    = 1
0.00.458.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.417 I Running with Environment Variables:
0.00.458.417 I   GGML_SYCL_DEBUG: 0
0.00.458.418 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.418 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.419 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.419 I Build with Macros:
0.00.458.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.420 I   GGML_SYCL_F16: yes
0.00.458.422 I Found 1 SYCL devices:
0.00.458.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.520 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.521 I SYCL Optimization Feature:
0.00.458.521 I |ID|        Device Type|Reorder|
0.00.458.521 I |--|-------------------|-------|
0.00.458.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.459.843 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.603 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.475.610 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.475.610 I llama_context: graph nodes  = 1063
0.00.475.611 I llama_context: graph splits = 2
0.00.475.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.718 I 
0.00.639.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.639.828 I perplexity: tokenizing the input ..
0.00.647.494 I perplexity: tokenization took 7.661 ms
0.00.647.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.999 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.833.399 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.833.485 I llama_perf_context_print:        load time =     639.16 ms
0.00.833.492 I llama_perf_context_print: prompt eval time =     180.20 ms /   128 tokens (    1.41 ms per token,   710.32 tokens per second)
0.00.833.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.494 I llama_perf_context_print:       total time =     193.78 ms /   129 tokens

real	0m0,998s
user	0m0,580s
sys	0m0,459s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.736 I llama_model_loader: - type  f32:  194 tensors
0.00.026.736 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.740 I print_info: file format = GGUF V3 (latest)
0.00.026.743 I print_info: file type   = Q5_1
0.00.026.745 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.360 I load: special tokens cache size = 25
0.00.080.795 I load: token to piece cache size = 0,2984 MB
0.00.080.814 I print_info: arch             = gptneox
0.00.080.815 I print_info: vocab_only       = 0
0.00.080.815 I print_info: n_ctx_train      = 2048
0.00.080.816 I print_info: n_embd           = 2048
0.00.080.816 I print_info: n_layer          = 24
0.00.080.824 I print_info: n_head           = 16
0.00.080.826 I print_info: n_head_kv        = 16
0.00.080.826 I print_info: n_rot            = 32
0.00.080.827 I print_info: n_swa            = 0
0.00.080.828 I print_info: is_swa_any       = 0
0.00.080.829 I print_info: n_embd_head_k    = 128
0.00.080.829 I print_info: n_embd_head_v    = 128
0.00.080.831 I print_info: n_gqa            = 1
0.00.080.833 I print_info: n_embd_k_gqa     = 2048
0.00.080.835 I print_info: n_embd_v_gqa     = 2048
0.00.080.837 I print_info: f_norm_eps       = 1,0e-05
0.00.080.837 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.838 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.838 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.838 I print_info: f_logit_scale    = 0,0e+00
0.00.080.839 I print_info: f_attn_scale     = 0,0e+00
0.00.080.840 I print_info: n_ff             = 8192
0.00.080.840 I print_info: n_expert         = 0
0.00.080.841 I print_info: n_expert_used    = 0
0.00.080.841 I print_info: causal attn      = 1
0.00.080.842 I print_info: pooling type     = 0
0.00.080.842 I print_info: rope type        = 2
0.00.080.843 I print_info: rope scaling     = linear
0.00.080.844 I print_info: freq_base_train  = 10000,0
0.00.080.845 I print_info: freq_scale_train = 1
0.00.080.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.846 I print_info: rope_finetuned   = unknown
0.00.080.846 I print_info: ssm_d_conv       = 0
0.00.080.847 I print_info: ssm_d_inner      = 0
0.00.080.847 I print_info: ssm_d_state      = 0
0.00.080.847 I print_info: ssm_dt_rank      = 0
0.00.080.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.849 I print_info: model type       = 1.4B
0.00.080.849 I print_info: model params     = 1,41 B
0.00.080.850 I print_info: general.name     = 1.4B
0.00.080.852 I print_info: vocab type       = BPE
0.00.080.853 I print_info: n_vocab          = 50304
0.00.080.853 I print_info: n_merges         = 50009
0.00.080.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.855 I print_info: LF token         = 187 'Ċ'
0.00.080.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.856 I print_info: max token length = 1024
0.00.080.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.491 I load_tensors: offloading output layer to GPU
0.00.131.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.498 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.131.499 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.505.409 I llama_context: constructing llama_context
0.00.505.416 I llama_context: n_seq_max     = 1
0.00.505.416 I llama_context: n_ctx         = 2048
0.00.505.417 I llama_context: n_ctx_per_seq = 2048
0.00.505.417 I llama_context: n_batch       = 2048
0.00.505.418 I llama_context: n_ubatch      = 512
0.00.505.418 I llama_context: causal_attn   = 1
0.00.505.418 I llama_context: flash_attn    = 0
0.00.505.423 I llama_context: freq_base     = 10000,0
0.00.505.424 I llama_context: freq_scale    = 1
0.00.505.437 I Running with Environment Variables:
0.00.505.438 I   GGML_SYCL_DEBUG: 0
0.00.505.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.505.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.439 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.439 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.440 I Build with Macros:
0.00.505.440 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.440 I   GGML_SYCL_F16: yes
0.00.505.443 I Found 1 SYCL devices:
0.00.505.443 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.444 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.444 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.445 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.530 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.530 I SYCL Optimization Feature:
0.00.505.531 I |ID|        Device Type|Reorder|
0.00.505.532 I |--|-------------------|-------|
0.00.505.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.674 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.771 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.530.255 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.530.262 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.530.263 I llama_context: graph nodes  = 1063
0.00.530.264 I llama_context: graph splits = 2
0.00.530.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.665 I main: llama threadpool init, n_threads = 8
0.00.686.688 I 
0.00.686.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.740 I 
0.00.686.864 I sampler seed: 1234
0.00.686.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.686.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.889 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.339.907 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29074,53 tokens per second)
0.02.339.910 I llama_perf_context_print:        load time =     684,79 ms
0.02.339.911 I llama_perf_context_print: prompt eval time =      77,20 ms /     7 tokens (   11,03 ms per token,    90,67 tokens per second)
0.02.339.913 I llama_perf_context_print:        eval time =    1569,26 ms /    63 runs   (   24,91 ms per token,    40,15 tokens per second)
0.02.339.914 I llama_perf_context_print:       total time =    1654,53 ms /    70 tokens

real	0m2,528s
user	0m1,257s
sys	0m1,398s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.377 I llama_model_loader: - type  f32:  194 tensors
0.00.027.378 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.382 I print_info: file format = GGUF V3 (latest)
0.00.027.384 I print_info: file type   = Q5_1
0.00.027.387 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.722 I load: special tokens cache size = 25
0.00.076.762 I load: token to piece cache size = 0.2984 MB
0.00.076.782 I print_info: arch             = gptneox
0.00.076.783 I print_info: vocab_only       = 0
0.00.076.783 I print_info: n_ctx_train      = 2048
0.00.076.783 I print_info: n_embd           = 2048
0.00.076.784 I print_info: n_layer          = 24
0.00.076.793 I print_info: n_head           = 16
0.00.076.795 I print_info: n_head_kv        = 16
0.00.076.796 I print_info: n_rot            = 32
0.00.076.796 I print_info: n_swa            = 0
0.00.076.798 I print_info: is_swa_any       = 0
0.00.076.798 I print_info: n_embd_head_k    = 128
0.00.076.799 I print_info: n_embd_head_v    = 128
0.00.076.801 I print_info: n_gqa            = 1
0.00.076.803 I print_info: n_embd_k_gqa     = 2048
0.00.076.805 I print_info: n_embd_v_gqa     = 2048
0.00.076.807 I print_info: f_norm_eps       = 1.0e-05
0.00.076.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.810 I print_info: f_logit_scale    = 0.0e+00
0.00.076.811 I print_info: f_attn_scale     = 0.0e+00
0.00.076.812 I print_info: n_ff             = 8192
0.00.076.812 I print_info: n_expert         = 0
0.00.076.813 I print_info: n_expert_used    = 0
0.00.076.813 I print_info: causal attn      = 1
0.00.076.814 I print_info: pooling type     = 0
0.00.076.814 I print_info: rope type        = 2
0.00.076.814 I print_info: rope scaling     = linear
0.00.076.816 I print_info: freq_base_train  = 10000.0
0.00.076.817 I print_info: freq_scale_train = 1
0.00.076.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.818 I print_info: rope_finetuned   = unknown
0.00.076.819 I print_info: ssm_d_conv       = 0
0.00.076.819 I print_info: ssm_d_inner      = 0
0.00.076.819 I print_info: ssm_d_state      = 0
0.00.076.820 I print_info: ssm_dt_rank      = 0
0.00.076.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.821 I print_info: model type       = 1.4B
0.00.076.822 I print_info: model params     = 1.41 B
0.00.076.822 I print_info: general.name     = 1.4B
0.00.076.825 I print_info: vocab type       = BPE
0.00.076.825 I print_info: n_vocab          = 50304
0.00.076.826 I print_info: n_merges         = 50009
0.00.076.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.828 I print_info: LF token         = 187 'Ċ'
0.00.076.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.829 I print_info: max token length = 1024
0.00.076.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.177 I load_tensors: offloading output layer to GPU
0.00.122.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.184 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.122.185 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.488.391 I llama_context: constructing llama_context
0.00.488.399 I llama_context: n_seq_max     = 1
0.00.488.400 I llama_context: n_ctx         = 128
0.00.488.400 I llama_context: n_ctx_per_seq = 128
0.00.488.401 I llama_context: n_batch       = 128
0.00.488.401 I llama_context: n_ubatch      = 128
0.00.488.401 I llama_context: causal_attn   = 1
0.00.488.402 I llama_context: flash_attn    = 0
0.00.488.408 I llama_context: freq_base     = 10000.0
0.00.488.409 I llama_context: freq_scale    = 1
0.00.488.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.425 I Running with Environment Variables:
0.00.488.425 I   GGML_SYCL_DEBUG: 0
0.00.488.426 I   GGML_SYCL_DISABLE_OPT: 1
0.00.488.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.427 I Build with Macros:
0.00.488.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.428 I   GGML_SYCL_F16: yes
0.00.488.430 I Found 1 SYCL devices:
0.00.488.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.522 I SYCL Optimization Feature:
0.00.488.523 I |ID|        Device Type|Reorder|
0.00.488.523 I |--|-------------------|-------|
0.00.488.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.658 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.303 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.310 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.310 I llama_context: graph nodes  = 1063
0.00.505.311 I llama_context: graph splits = 2
0.00.505.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.604 I 
0.00.658.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.658.703 I perplexity: tokenizing the input ..
0.00.666.571 I perplexity: tokenization took 7.864 ms
0.00.666.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.434 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.824.622 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.824.671 I llama_perf_context_print:        load time =     657.96 ms
0.00.824.673 I llama_perf_context_print: prompt eval time =     152.40 ms /   128 tokens (    1.19 ms per token,   839.90 tokens per second)
0.00.824.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.676 I llama_perf_context_print:       total time =     166.08 ms /   129 tokens

real	0m1,048s
user	0m0,605s
sys	0m0,474s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.292 I main: load the model and apply lora adapter, if any
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.776 I llama_model_loader: - type  f32:  194 tensors
0.00.023.776 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.777 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.780 I print_info: file format = GGUF V3 (latest)
0.00.023.783 I print_info: file type   = Q2_K - Medium
0.00.023.785 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.058.071 I load: special tokens cache size = 25
0.00.071.380 I load: token to piece cache size = 0,2984 MB
0.00.071.401 I print_info: arch             = gptneox
0.00.071.402 I print_info: vocab_only       = 0
0.00.071.402 I print_info: n_ctx_train      = 2048
0.00.071.402 I print_info: n_embd           = 2048
0.00.071.403 I print_info: n_layer          = 24
0.00.071.412 I print_info: n_head           = 16
0.00.071.414 I print_info: n_head_kv        = 16
0.00.071.415 I print_info: n_rot            = 32
0.00.071.415 I print_info: n_swa            = 0
0.00.071.417 I print_info: is_swa_any       = 0
0.00.071.418 I print_info: n_embd_head_k    = 128
0.00.071.418 I print_info: n_embd_head_v    = 128
0.00.071.420 I print_info: n_gqa            = 1
0.00.071.422 I print_info: n_embd_k_gqa     = 2048
0.00.071.423 I print_info: n_embd_v_gqa     = 2048
0.00.071.425 I print_info: f_norm_eps       = 1,0e-05
0.00.071.426 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.426 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.427 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.427 I print_info: f_logit_scale    = 0,0e+00
0.00.071.428 I print_info: f_attn_scale     = 0,0e+00
0.00.071.429 I print_info: n_ff             = 8192
0.00.071.429 I print_info: n_expert         = 0
0.00.071.430 I print_info: n_expert_used    = 0
0.00.071.431 I print_info: causal attn      = 1
0.00.071.431 I print_info: pooling type     = 0
0.00.071.432 I print_info: rope type        = 2
0.00.071.432 I print_info: rope scaling     = linear
0.00.071.433 I print_info: freq_base_train  = 10000,0
0.00.071.434 I print_info: freq_scale_train = 1
0.00.071.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.435 I print_info: rope_finetuned   = unknown
0.00.071.435 I print_info: ssm_d_conv       = 0
0.00.071.436 I print_info: ssm_d_inner      = 0
0.00.071.436 I print_info: ssm_d_state      = 0
0.00.071.436 I print_info: ssm_dt_rank      = 0
0.00.071.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.438 I print_info: model type       = 1.4B
0.00.071.438 I print_info: model params     = 1,41 B
0.00.071.439 I print_info: general.name     = 1.4B
0.00.071.441 I print_info: vocab type       = BPE
0.00.071.442 I print_info: n_vocab          = 50304
0.00.071.442 I print_info: n_merges         = 50009
0.00.071.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.444 I print_info: LF token         = 187 'Ċ'
0.00.071.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.446 I print_info: max token length = 1024
0.00.071.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.435 I load_tensors: offloading output layer to GPU
0.00.097.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.440 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.097.442 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.337.251 I llama_context: constructing llama_context
0.00.337.257 I llama_context: n_seq_max     = 1
0.00.337.258 I llama_context: n_ctx         = 2048
0.00.337.259 I llama_context: n_ctx_per_seq = 2048
0.00.337.259 I llama_context: n_batch       = 2048
0.00.337.260 I llama_context: n_ubatch      = 512
0.00.337.260 I llama_context: causal_attn   = 1
0.00.337.261 I llama_context: flash_attn    = 0
0.00.337.266 I llama_context: freq_base     = 10000,0
0.00.337.267 I llama_context: freq_scale    = 1
0.00.337.282 I Running with Environment Variables:
0.00.337.282 I   GGML_SYCL_DEBUG: 0
0.00.337.283 I   GGML_SYCL_DISABLE_OPT: 1
0.00.337.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.337.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.337.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.337.284 I Build with Macros:
0.00.337.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.337.285 I   GGML_SYCL_F16: yes
0.00.337.287 I Found 1 SYCL devices:
0.00.337.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.337.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.337.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.337.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.337.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.337.387 I SYCL Optimization Feature:
0.00.337.387 I |ID|        Device Type|Reorder|
0.00.337.388 I |--|-------------------|-------|
0.00.337.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.337.525 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.339.641 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.342.621 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.361.465 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.361.472 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.361.472 I llama_context: graph nodes  = 1063
0.00.361.472 I llama_context: graph splits = 2
0.00.361.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.959 I main: llama threadpool init, n_threads = 8
0.00.523.982 I 
0.00.524.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.042 I 
0.00.524.163 I sampler seed: 1234
0.00.524.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.524.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.189 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.147.216 I llama_perf_sampler_print:    sampling time =       2,21 ms /    71 runs   (    0,03 ms per token, 32112,17 tokens per second)
0.02.147.218 I llama_perf_context_print:        load time =     522,15 ms
0.02.147.220 I llama_perf_context_print: prompt eval time =      95,48 ms /     7 tokens (   13,64 ms per token,    73,31 tokens per second)
0.02.147.221 I llama_perf_context_print:        eval time =    1522,08 ms /    63 runs   (   24,16 ms per token,    41,39 tokens per second)
0.02.147.222 I llama_perf_context_print:       total time =    1624,55 ms /    70 tokens

real	0m2,321s
user	0m1,159s
sys	0m1,278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.026 I llama_model_loader: - type  f32:  194 tensors
0.00.026.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.031 I print_info: file format = GGUF V3 (latest)
0.00.026.033 I print_info: file type   = Q2_K - Medium
0.00.026.036 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.586 I load: special tokens cache size = 25
0.00.074.980 I load: token to piece cache size = 0.2984 MB
0.00.075.001 I print_info: arch             = gptneox
0.00.075.002 I print_info: vocab_only       = 0
0.00.075.002 I print_info: n_ctx_train      = 2048
0.00.075.003 I print_info: n_embd           = 2048
0.00.075.003 I print_info: n_layer          = 24
0.00.075.014 I print_info: n_head           = 16
0.00.075.016 I print_info: n_head_kv        = 16
0.00.075.016 I print_info: n_rot            = 32
0.00.075.017 I print_info: n_swa            = 0
0.00.075.019 I print_info: is_swa_any       = 0
0.00.075.019 I print_info: n_embd_head_k    = 128
0.00.075.019 I print_info: n_embd_head_v    = 128
0.00.075.021 I print_info: n_gqa            = 1
0.00.075.023 I print_info: n_embd_k_gqa     = 2048
0.00.075.025 I print_info: n_embd_v_gqa     = 2048
0.00.075.027 I print_info: f_norm_eps       = 1.0e-05
0.00.075.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.029 I print_info: f_logit_scale    = 0.0e+00
0.00.075.029 I print_info: f_attn_scale     = 0.0e+00
0.00.075.030 I print_info: n_ff             = 8192
0.00.075.031 I print_info: n_expert         = 0
0.00.075.031 I print_info: n_expert_used    = 0
0.00.075.032 I print_info: causal attn      = 1
0.00.075.032 I print_info: pooling type     = 0
0.00.075.032 I print_info: rope type        = 2
0.00.075.033 I print_info: rope scaling     = linear
0.00.075.034 I print_info: freq_base_train  = 10000.0
0.00.075.035 I print_info: freq_scale_train = 1
0.00.075.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.036 I print_info: rope_finetuned   = unknown
0.00.075.036 I print_info: ssm_d_conv       = 0
0.00.075.037 I print_info: ssm_d_inner      = 0
0.00.075.037 I print_info: ssm_d_state      = 0
0.00.075.037 I print_info: ssm_dt_rank      = 0
0.00.075.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.039 I print_info: model type       = 1.4B
0.00.075.040 I print_info: model params     = 1.41 B
0.00.075.040 I print_info: general.name     = 1.4B
0.00.075.043 I print_info: vocab type       = BPE
0.00.075.043 I print_info: n_vocab          = 50304
0.00.075.044 I print_info: n_merges         = 50009
0.00.075.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.046 I print_info: LF token         = 187 'Ċ'
0.00.075.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.048 I print_info: max token length = 1024
0.00.075.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.947 I load_tensors: offloading output layer to GPU
0.00.100.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.953 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.100.954 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.338.254 I llama_context: constructing llama_context
0.00.338.262 I llama_context: n_seq_max     = 1
0.00.338.262 I llama_context: n_ctx         = 128
0.00.338.263 I llama_context: n_ctx_per_seq = 128
0.00.338.264 I llama_context: n_batch       = 128
0.00.338.264 I llama_context: n_ubatch      = 128
0.00.338.265 I llama_context: causal_attn   = 1
0.00.338.265 I llama_context: flash_attn    = 0
0.00.338.270 I llama_context: freq_base     = 10000.0
0.00.338.271 I llama_context: freq_scale    = 1
0.00.338.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.287 I Running with Environment Variables:
0.00.338.288 I   GGML_SYCL_DEBUG: 0
0.00.338.288 I   GGML_SYCL_DISABLE_OPT: 1
0.00.338.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.338.289 I   GGML_SYCL_DISABLE_DNN: 0
0.00.338.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.338.290 I Build with Macros:
0.00.338.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.338.291 I   GGML_SYCL_F16: yes
0.00.338.293 I Found 1 SYCL devices:
0.00.338.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.338.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.338.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.338.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.338.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.338.387 I SYCL Optimization Feature:
0.00.338.387 I |ID|        Device Type|Reorder|
0.00.338.387 I |--|-------------------|-------|
0.00.338.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.338.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.338.813 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.339.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.817 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.353.823 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.353.824 I llama_context: graph nodes  = 1063
0.00.353.824 I llama_context: graph splits = 2
0.00.353.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.942 I 
0.00.515.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.047 I perplexity: tokenizing the input ..
0.00.522.956 I perplexity: tokenization took 7.904 ms
0.00.522.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.694 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.687.457 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.687.494 I llama_perf_context_print:        load time =     514.37 ms
0.00.687.496 I llama_perf_context_print: prompt eval time =     159.44 ms /   128 tokens (    1.25 ms per token,   802.83 tokens per second)
0.00.687.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.499 I llama_perf_context_print:       total time =     172.56 ms /   129 tokens

real	0m0,867s
user	0m0,515s
sys	0m0,381s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.067 I llama_model_loader: - type  f32:  194 tensors
0.00.024.068 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.072 I print_info: file format = GGUF V3 (latest)
0.00.024.075 I print_info: file type   = Q3_K - Medium
0.00.024.077 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.059.188 I load: special tokens cache size = 25
0.00.072.594 I load: token to piece cache size = 0,2984 MB
0.00.072.618 I print_info: arch             = gptneox
0.00.072.618 I print_info: vocab_only       = 0
0.00.072.619 I print_info: n_ctx_train      = 2048
0.00.072.619 I print_info: n_embd           = 2048
0.00.072.619 I print_info: n_layer          = 24
0.00.072.630 I print_info: n_head           = 16
0.00.072.632 I print_info: n_head_kv        = 16
0.00.072.632 I print_info: n_rot            = 32
0.00.072.633 I print_info: n_swa            = 0
0.00.072.634 I print_info: is_swa_any       = 0
0.00.072.635 I print_info: n_embd_head_k    = 128
0.00.072.635 I print_info: n_embd_head_v    = 128
0.00.072.637 I print_info: n_gqa            = 1
0.00.072.639 I print_info: n_embd_k_gqa     = 2048
0.00.072.641 I print_info: n_embd_v_gqa     = 2048
0.00.072.643 I print_info: f_norm_eps       = 1,0e-05
0.00.072.643 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.644 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.644 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.644 I print_info: f_logit_scale    = 0,0e+00
0.00.072.645 I print_info: f_attn_scale     = 0,0e+00
0.00.072.646 I print_info: n_ff             = 8192
0.00.072.646 I print_info: n_expert         = 0
0.00.072.647 I print_info: n_expert_used    = 0
0.00.072.647 I print_info: causal attn      = 1
0.00.072.648 I print_info: pooling type     = 0
0.00.072.648 I print_info: rope type        = 2
0.00.072.648 I print_info: rope scaling     = linear
0.00.072.650 I print_info: freq_base_train  = 10000,0
0.00.072.651 I print_info: freq_scale_train = 1
0.00.072.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.652 I print_info: rope_finetuned   = unknown
0.00.072.652 I print_info: ssm_d_conv       = 0
0.00.072.652 I print_info: ssm_d_inner      = 0
0.00.072.653 I print_info: ssm_d_state      = 0
0.00.072.653 I print_info: ssm_dt_rank      = 0
0.00.072.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.654 I print_info: model type       = 1.4B
0.00.072.655 I print_info: model params     = 1,41 B
0.00.072.656 I print_info: general.name     = 1.4B
0.00.072.658 I print_info: vocab type       = BPE
0.00.072.659 I print_info: n_vocab          = 50304
0.00.072.659 I print_info: n_merges         = 50009
0.00.072.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.661 I print_info: LF token         = 187 'Ċ'
0.00.072.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.663 I print_info: max token length = 1024
0.00.072.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.692 I load_tensors: offloading output layer to GPU
0.00.107.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.697 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.107.699 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.439.394 I llama_context: constructing llama_context
0.00.439.401 I llama_context: n_seq_max     = 1
0.00.439.403 I llama_context: n_ctx         = 2048
0.00.439.403 I llama_context: n_ctx_per_seq = 2048
0.00.439.404 I llama_context: n_batch       = 2048
0.00.439.405 I llama_context: n_ubatch      = 512
0.00.439.405 I llama_context: causal_attn   = 1
0.00.439.405 I llama_context: flash_attn    = 0
0.00.439.410 I llama_context: freq_base     = 10000,0
0.00.439.411 I llama_context: freq_scale    = 1
0.00.439.427 I Running with Environment Variables:
0.00.439.427 I   GGML_SYCL_DEBUG: 0
0.00.439.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.439.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.430 I Build with Macros:
0.00.439.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.430 I   GGML_SYCL_F16: yes
0.00.439.433 I Found 1 SYCL devices:
0.00.439.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.532 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.533 I SYCL Optimization Feature:
0.00.439.533 I |ID|        Device Type|Reorder|
0.00.439.533 I |--|-------------------|-------|
0.00.439.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.672 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.441.936 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.445.053 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.442 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.464.448 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.464.449 I llama_context: graph nodes  = 1063
0.00.464.449 I llama_context: graph splits = 2
0.00.464.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.195 I main: llama threadpool init, n_threads = 8
0.00.625.217 I 
0.00.625.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.625.275 I 
0.00.625.396 I sampler seed: 1234
0.00.625.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.625.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.419 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.304.528 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29182,08 tokens per second)
0.02.304.531 I llama_perf_context_print:        load time =     623,29 ms
0.02.304.532 I llama_perf_context_print: prompt eval time =      86,01 ms /     7 tokens (   12,29 ms per token,    81,39 tokens per second)
0.02.304.533 I llama_perf_context_print:        eval time =    1587,27 ms /    63 runs   (   25,19 ms per token,    39,69 tokens per second)
0.02.304.534 I llama_perf_context_print:       total time =    1680,73 ms /    70 tokens

real	0m2,488s
user	0m1,227s
sys	0m1,369s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.693 I llama_model_loader: - type  f32:  194 tensors
0.00.023.694 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.695 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.699 I print_info: file format = GGUF V3 (latest)
0.00.023.702 I print_info: file type   = Q3_K - Medium
0.00.023.704 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.259 I load: special tokens cache size = 25
0.00.071.845 I load: token to piece cache size = 0.2984 MB
0.00.071.865 I print_info: arch             = gptneox
0.00.071.865 I print_info: vocab_only       = 0
0.00.071.865 I print_info: n_ctx_train      = 2048
0.00.071.866 I print_info: n_embd           = 2048
0.00.071.866 I print_info: n_layer          = 24
0.00.071.876 I print_info: n_head           = 16
0.00.071.878 I print_info: n_head_kv        = 16
0.00.071.878 I print_info: n_rot            = 32
0.00.071.879 I print_info: n_swa            = 0
0.00.071.881 I print_info: is_swa_any       = 0
0.00.071.881 I print_info: n_embd_head_k    = 128
0.00.071.881 I print_info: n_embd_head_v    = 128
0.00.071.883 I print_info: n_gqa            = 1
0.00.071.885 I print_info: n_embd_k_gqa     = 2048
0.00.071.886 I print_info: n_embd_v_gqa     = 2048
0.00.071.888 I print_info: f_norm_eps       = 1.0e-05
0.00.071.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.890 I print_info: f_logit_scale    = 0.0e+00
0.00.071.890 I print_info: f_attn_scale     = 0.0e+00
0.00.071.893 I print_info: n_ff             = 8192
0.00.071.894 I print_info: n_expert         = 0
0.00.071.894 I print_info: n_expert_used    = 0
0.00.071.894 I print_info: causal attn      = 1
0.00.071.895 I print_info: pooling type     = 0
0.00.071.895 I print_info: rope type        = 2
0.00.071.895 I print_info: rope scaling     = linear
0.00.071.897 I print_info: freq_base_train  = 10000.0
0.00.071.897 I print_info: freq_scale_train = 1
0.00.071.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.898 I print_info: rope_finetuned   = unknown
0.00.071.898 I print_info: ssm_d_conv       = 0
0.00.071.899 I print_info: ssm_d_inner      = 0
0.00.071.899 I print_info: ssm_d_state      = 0
0.00.071.899 I print_info: ssm_dt_rank      = 0
0.00.071.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.900 I print_info: model type       = 1.4B
0.00.071.901 I print_info: model params     = 1.41 B
0.00.071.902 I print_info: general.name     = 1.4B
0.00.071.904 I print_info: vocab type       = BPE
0.00.071.905 I print_info: n_vocab          = 50304
0.00.071.905 I print_info: n_merges         = 50009
0.00.071.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: LF token         = 187 'Ċ'
0.00.071.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.908 I print_info: max token length = 1024
0.00.071.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.849 I load_tensors: offloading output layer to GPU
0.00.106.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.854 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.106.856 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.422.851 I llama_context: constructing llama_context
0.00.422.858 I llama_context: n_seq_max     = 1
0.00.422.858 I llama_context: n_ctx         = 128
0.00.422.859 I llama_context: n_ctx_per_seq = 128
0.00.422.860 I llama_context: n_batch       = 128
0.00.422.860 I llama_context: n_ubatch      = 128
0.00.422.861 I llama_context: causal_attn   = 1
0.00.422.861 I llama_context: flash_attn    = 0
0.00.422.866 I llama_context: freq_base     = 10000.0
0.00.422.867 I llama_context: freq_scale    = 1
0.00.422.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.882 I Running with Environment Variables:
0.00.422.883 I   GGML_SYCL_DEBUG: 0
0.00.422.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.422.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.885 I Build with Macros:
0.00.422.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.885 I   GGML_SYCL_F16: yes
0.00.422.888 I Found 1 SYCL devices:
0.00.422.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.889 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.890 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.982 I SYCL Optimization Feature:
0.00.422.983 I |ID|        Device Type|Reorder|
0.00.422.983 I |--|-------------------|-------|
0.00.422.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.641 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.642 I llama_context: graph nodes  = 1063
0.00.439.642 I llama_context: graph splits = 2
0.00.439.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.063 I 
0.00.599.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.599.169 I perplexity: tokenizing the input ..
0.00.607.031 I perplexity: tokenization took 7.857 ms
0.00.607.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.853 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.769.013 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.769.055 I llama_perf_context_print:        load time =     598.53 ms
0.00.769.057 I llama_perf_context_print: prompt eval time =     156.52 ms /   128 tokens (    1.22 ms per token,   817.80 tokens per second)
0.00.769.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.058 I llama_perf_context_print:       total time =     170.00 ms /   129 tokens

real	0m0,967s
user	0m0,592s
sys	0m0,411s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.496 I llama_model_loader: - type  f32:  194 tensors
0.00.026.496 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.497 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.497 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.500 I print_info: file format = GGUF V3 (latest)
0.00.026.503 I print_info: file type   = Q4_K - Medium
0.00.026.505 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.815 I load: special tokens cache size = 25
0.00.090.764 I load: token to piece cache size = 0,2984 MB
0.00.090.790 I print_info: arch             = gptneox
0.00.090.791 I print_info: vocab_only       = 0
0.00.090.792 I print_info: n_ctx_train      = 2048
0.00.090.792 I print_info: n_embd           = 2048
0.00.090.792 I print_info: n_layer          = 24
0.00.090.805 I print_info: n_head           = 16
0.00.090.807 I print_info: n_head_kv        = 16
0.00.090.808 I print_info: n_rot            = 32
0.00.090.809 I print_info: n_swa            = 0
0.00.090.810 I print_info: is_swa_any       = 0
0.00.090.811 I print_info: n_embd_head_k    = 128
0.00.090.811 I print_info: n_embd_head_v    = 128
0.00.090.813 I print_info: n_gqa            = 1
0.00.090.815 I print_info: n_embd_k_gqa     = 2048
0.00.090.817 I print_info: n_embd_v_gqa     = 2048
0.00.090.819 I print_info: f_norm_eps       = 1,0e-05
0.00.090.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.821 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.821 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.822 I print_info: f_logit_scale    = 0,0e+00
0.00.090.822 I print_info: f_attn_scale     = 0,0e+00
0.00.090.823 I print_info: n_ff             = 8192
0.00.090.824 I print_info: n_expert         = 0
0.00.090.824 I print_info: n_expert_used    = 0
0.00.090.825 I print_info: causal attn      = 1
0.00.090.825 I print_info: pooling type     = 0
0.00.090.825 I print_info: rope type        = 2
0.00.090.826 I print_info: rope scaling     = linear
0.00.090.827 I print_info: freq_base_train  = 10000,0
0.00.090.828 I print_info: freq_scale_train = 1
0.00.090.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.829 I print_info: rope_finetuned   = unknown
0.00.090.830 I print_info: ssm_d_conv       = 0
0.00.090.830 I print_info: ssm_d_inner      = 0
0.00.090.830 I print_info: ssm_d_state      = 0
0.00.090.831 I print_info: ssm_dt_rank      = 0
0.00.090.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.832 I print_info: model type       = 1.4B
0.00.090.833 I print_info: model params     = 1,41 B
0.00.090.833 I print_info: general.name     = 1.4B
0.00.090.836 I print_info: vocab type       = BPE
0.00.090.836 I print_info: n_vocab          = 50304
0.00.090.837 I print_info: n_merges         = 50009
0.00.090.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.839 I print_info: LF token         = 187 'Ċ'
0.00.090.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.840 I print_info: max token length = 1024
0.00.090.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.418 I load_tensors: offloading output layer to GPU
0.00.147.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.426 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.147.428 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.513.823 I llama_context: constructing llama_context
0.00.513.830 I llama_context: n_seq_max     = 1
0.00.513.831 I llama_context: n_ctx         = 2048
0.00.513.832 I llama_context: n_ctx_per_seq = 2048
0.00.513.832 I llama_context: n_batch       = 2048
0.00.513.833 I llama_context: n_ubatch      = 512
0.00.513.833 I llama_context: causal_attn   = 1
0.00.513.834 I llama_context: flash_attn    = 0
0.00.513.838 I llama_context: freq_base     = 10000,0
0.00.513.839 I llama_context: freq_scale    = 1
0.00.513.867 I Running with Environment Variables:
0.00.513.868 I   GGML_SYCL_DEBUG: 0
0.00.513.868 I   GGML_SYCL_DISABLE_OPT: 1
0.00.513.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.870 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.870 I Build with Macros:
0.00.513.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.871 I   GGML_SYCL_F16: yes
0.00.513.873 I Found 1 SYCL devices:
0.00.513.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.963 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.964 I SYCL Optimization Feature:
0.00.513.964 I |ID|        Device Type|Reorder|
0.00.513.964 I |--|-------------------|-------|
0.00.513.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.134 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.945 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.820 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.042 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.049 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.050 I llama_context: graph nodes  = 1063
0.00.543.051 I llama_context: graph splits = 2
0.00.543.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.449 I main: llama threadpool init, n_threads = 8
0.00.754.488 I 
0.00.754.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.582 I 
0.00.754.744 I sampler seed: 1234
0.00.754.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.754.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.776 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.410.847 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28663,71 tokens per second)
0.02.410.856 I llama_perf_context_print:        load time =     752,04 ms
0.02.410.857 I llama_perf_context_print: prompt eval time =      97,09 ms /     7 tokens (   13,87 ms per token,    72,10 tokens per second)
0.02.410.858 I llama_perf_context_print:        eval time =    1552,81 ms /    63 runs   (   24,65 ms per token,    40,57 tokens per second)
0.02.410.859 I llama_perf_context_print:       total time =    1658,27 ms /    70 tokens

real	0m2,602s
user	0m1,239s
sys	0m1,502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.783 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.784 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.788 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q4_K - Medium
0.00.029.793 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.453 I load: special tokens cache size = 25
0.00.079.853 I load: token to piece cache size = 0.2984 MB
0.00.079.875 I print_info: arch             = gptneox
0.00.079.875 I print_info: vocab_only       = 0
0.00.079.876 I print_info: n_ctx_train      = 2048
0.00.079.876 I print_info: n_embd           = 2048
0.00.079.877 I print_info: n_layer          = 24
0.00.079.884 I print_info: n_head           = 16
0.00.079.886 I print_info: n_head_kv        = 16
0.00.079.886 I print_info: n_rot            = 32
0.00.079.887 I print_info: n_swa            = 0
0.00.079.889 I print_info: is_swa_any       = 0
0.00.079.889 I print_info: n_embd_head_k    = 128
0.00.079.890 I print_info: n_embd_head_v    = 128
0.00.079.891 I print_info: n_gqa            = 1
0.00.079.893 I print_info: n_embd_k_gqa     = 2048
0.00.079.895 I print_info: n_embd_v_gqa     = 2048
0.00.079.897 I print_info: f_norm_eps       = 1.0e-05
0.00.079.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.899 I print_info: f_logit_scale    = 0.0e+00
0.00.079.899 I print_info: f_attn_scale     = 0.0e+00
0.00.079.901 I print_info: n_ff             = 8192
0.00.079.901 I print_info: n_expert         = 0
0.00.079.902 I print_info: n_expert_used    = 0
0.00.079.902 I print_info: causal attn      = 1
0.00.079.902 I print_info: pooling type     = 0
0.00.079.903 I print_info: rope type        = 2
0.00.079.903 I print_info: rope scaling     = linear
0.00.079.904 I print_info: freq_base_train  = 10000.0
0.00.079.905 I print_info: freq_scale_train = 1
0.00.079.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.906 I print_info: rope_finetuned   = unknown
0.00.079.906 I print_info: ssm_d_conv       = 0
0.00.079.907 I print_info: ssm_d_inner      = 0
0.00.079.907 I print_info: ssm_d_state      = 0
0.00.079.908 I print_info: ssm_dt_rank      = 0
0.00.079.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.909 I print_info: model type       = 1.4B
0.00.079.910 I print_info: model params     = 1.41 B
0.00.079.910 I print_info: general.name     = 1.4B
0.00.079.913 I print_info: vocab type       = BPE
0.00.079.913 I print_info: n_vocab          = 50304
0.00.079.914 I print_info: n_merges         = 50009
0.00.079.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.916 I print_info: LF token         = 187 'Ċ'
0.00.079.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.918 I print_info: max token length = 1024
0.00.079.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.628 I load_tensors: offloading output layer to GPU
0.00.119.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.634 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.119.636 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.456.637 I llama_context: constructing llama_context
0.00.456.644 I llama_context: n_seq_max     = 1
0.00.456.644 I llama_context: n_ctx         = 128
0.00.456.645 I llama_context: n_ctx_per_seq = 128
0.00.456.645 I llama_context: n_batch       = 128
0.00.456.646 I llama_context: n_ubatch      = 128
0.00.456.647 I llama_context: causal_attn   = 1
0.00.456.647 I llama_context: flash_attn    = 0
0.00.456.652 I llama_context: freq_base     = 10000.0
0.00.456.652 I llama_context: freq_scale    = 1
0.00.456.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.456.667 I Running with Environment Variables:
0.00.456.667 I   GGML_SYCL_DEBUG: 0
0.00.456.668 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.670 I Build with Macros:
0.00.456.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.670 I   GGML_SYCL_F16: yes
0.00.456.673 I Found 1 SYCL devices:
0.00.456.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.761 I SYCL Optimization Feature:
0.00.456.764 I |ID|        Device Type|Reorder|
0.00.456.765 I |--|-------------------|-------|
0.00.456.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.916 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.457.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.694 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.700 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.473.700 I llama_context: graph nodes  = 1063
0.00.473.701 I llama_context: graph splits = 2
0.00.473.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.863 I 
0.00.633.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.633.961 I perplexity: tokenizing the input ..
0.00.641.762 I perplexity: tokenization took 7.796 ms
0.00.641.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.251 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.800.161 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.800.246 I llama_perf_context_print:        load time =     633.18 ms
0.00.800.248 I llama_perf_context_print: prompt eval time =     153.16 ms /   128 tokens (    1.20 ms per token,   835.71 tokens per second)
0.00.800.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.250 I llama_perf_context_print:       total time =     166.40 ms /   129 tokens

real	0m1,048s
user	0m0,591s
sys	0m0,493s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.685 I llama_model_loader: - type  f32:  194 tensors
0.00.024.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.688 I print_info: file format = GGUF V3 (latest)
0.00.024.690 I print_info: file type   = Q5_K - Medium
0.00.024.692 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.006 I load: special tokens cache size = 25
0.00.071.678 I load: token to piece cache size = 0,2984 MB
0.00.071.695 I print_info: arch             = gptneox
0.00.071.695 I print_info: vocab_only       = 0
0.00.071.696 I print_info: n_ctx_train      = 2048
0.00.071.696 I print_info: n_embd           = 2048
0.00.071.696 I print_info: n_layer          = 24
0.00.071.704 I print_info: n_head           = 16
0.00.071.705 I print_info: n_head_kv        = 16
0.00.071.706 I print_info: n_rot            = 32
0.00.071.706 I print_info: n_swa            = 0
0.00.071.707 I print_info: is_swa_any       = 0
0.00.071.708 I print_info: n_embd_head_k    = 128
0.00.071.708 I print_info: n_embd_head_v    = 128
0.00.071.710 I print_info: n_gqa            = 1
0.00.071.711 I print_info: n_embd_k_gqa     = 2048
0.00.071.713 I print_info: n_embd_v_gqa     = 2048
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
0.00.071.720 I print_info: freq_base_train  = 10000,0
0.00.071.721 I print_info: freq_scale_train = 1
0.00.071.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.721 I print_info: rope_finetuned   = unknown
0.00.071.722 I print_info: ssm_d_conv       = 0
0.00.071.722 I print_info: ssm_d_inner      = 0
0.00.071.722 I print_info: ssm_d_state      = 0
0.00.071.723 I print_info: ssm_dt_rank      = 0
0.00.071.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.724 I print_info: model type       = 1.4B
0.00.071.724 I print_info: model params     = 1,41 B
0.00.071.725 I print_info: general.name     = 1.4B
0.00.071.726 I print_info: vocab type       = BPE
0.00.071.727 I print_info: n_vocab          = 50304
0.00.071.727 I print_info: n_merges         = 50009
0.00.071.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.729 I print_info: LF token         = 187 'Ċ'
0.00.071.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.730 I print_info: max token length = 1024
0.00.071.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.892 I load_tensors: offloading output layer to GPU
0.00.116.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.898 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.116.900 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.451.958 I llama_context: constructing llama_context
0.00.451.963 I llama_context: n_seq_max     = 1
0.00.451.964 I llama_context: n_ctx         = 2048
0.00.451.964 I llama_context: n_ctx_per_seq = 2048
0.00.451.965 I llama_context: n_batch       = 2048
0.00.451.965 I llama_context: n_ubatch      = 512
0.00.451.965 I llama_context: causal_attn   = 1
0.00.451.966 I llama_context: flash_attn    = 0
0.00.451.970 I llama_context: freq_base     = 10000,0
0.00.451.970 I llama_context: freq_scale    = 1
0.00.451.982 I Running with Environment Variables:
0.00.451.983 I   GGML_SYCL_DEBUG: 0
0.00.451.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.984 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.984 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.984 I Build with Macros:
0.00.451.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.985 I   GGML_SYCL_F16: yes
0.00.451.986 I Found 1 SYCL devices:
0.00.451.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.060 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.060 I SYCL Optimization Feature:
0.00.452.061 I |ID|        Device Type|Reorder|
0.00.452.061 I |--|-------------------|-------|
0.00.452.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.227 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.663 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.511 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.475.519 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.475.520 I llama_context: graph nodes  = 1063
0.00.475.520 I llama_context: graph splits = 2
0.00.475.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.118 I main: llama threadpool init, n_threads = 8
0.00.636.139 I 
0.00.636.205 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.636.206 I 
0.00.636.315 I sampler seed: 1234
0.00.636.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.636.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.362 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.445.547 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22822,24 tokens per second)
0.02.445.551 I llama_perf_context_print:        load time =     634,19 ms
0.02.445.553 I llama_perf_context_print: prompt eval time =     113,57 ms /     7 tokens (   16,22 ms per token,    61,63 tokens per second)
0.02.445.555 I llama_perf_context_print:        eval time =    1686,29 ms /    63 runs   (   26,77 ms per token,    37,36 tokens per second)
0.02.445.557 I llama_perf_context_print:       total time =    1810,83 ms /    70 tokens

real	0m2,640s
user	0m1,290s
sys	0m1,505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.390 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.335 I llama_model_loader: - type  f32:  194 tensors
0.00.033.336 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.337 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.342 I print_info: file format = GGUF V3 (latest)
0.00.033.346 I print_info: file type   = Q5_K - Medium
0.00.033.350 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.240 I load: special tokens cache size = 25
0.00.108.411 I load: token to piece cache size = 0.2984 MB
0.00.108.451 I print_info: arch             = gptneox
0.00.108.453 I print_info: vocab_only       = 0
0.00.108.454 I print_info: n_ctx_train      = 2048
0.00.108.454 I print_info: n_embd           = 2048
0.00.108.455 I print_info: n_layer          = 24
0.00.108.470 I print_info: n_head           = 16
0.00.108.473 I print_info: n_head_kv        = 16
0.00.108.473 I print_info: n_rot            = 32
0.00.108.474 I print_info: n_swa            = 0
0.00.108.476 I print_info: is_swa_any       = 0
0.00.108.477 I print_info: n_embd_head_k    = 128
0.00.108.477 I print_info: n_embd_head_v    = 128
0.00.108.480 I print_info: n_gqa            = 1
0.00.108.483 I print_info: n_embd_k_gqa     = 2048
0.00.108.485 I print_info: n_embd_v_gqa     = 2048
0.00.108.489 I print_info: f_norm_eps       = 1.0e-05
0.00.108.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.492 I print_info: f_logit_scale    = 0.0e+00
0.00.108.493 I print_info: f_attn_scale     = 0.0e+00
0.00.108.495 I print_info: n_ff             = 8192
0.00.108.495 I print_info: n_expert         = 0
0.00.108.496 I print_info: n_expert_used    = 0
0.00.108.497 I print_info: causal attn      = 1
0.00.108.497 I print_info: pooling type     = 0
0.00.108.498 I print_info: rope type        = 2
0.00.108.498 I print_info: rope scaling     = linear
0.00.108.501 I print_info: freq_base_train  = 10000.0
0.00.108.502 I print_info: freq_scale_train = 1
0.00.108.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.504 I print_info: rope_finetuned   = unknown
0.00.108.505 I print_info: ssm_d_conv       = 0
0.00.108.505 I print_info: ssm_d_inner      = 0
0.00.108.506 I print_info: ssm_d_state      = 0
0.00.108.506 I print_info: ssm_dt_rank      = 0
0.00.108.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.508 I print_info: model type       = 1.4B
0.00.108.509 I print_info: model params     = 1.41 B
0.00.108.510 I print_info: general.name     = 1.4B
0.00.108.514 I print_info: vocab type       = BPE
0.00.108.515 I print_info: n_vocab          = 50304
0.00.108.516 I print_info: n_merges         = 50009
0.00.108.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.520 I print_info: LF token         = 187 'Ċ'
0.00.108.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.521 I print_info: max token length = 1024
0.00.108.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.124 I load_tensors: offloading output layer to GPU
0.00.172.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.135 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.172.137 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.151 I llama_context: constructing llama_context
0.00.617.164 I llama_context: n_seq_max     = 1
0.00.617.165 I llama_context: n_ctx         = 128
0.00.617.165 I llama_context: n_ctx_per_seq = 128
0.00.617.166 I llama_context: n_batch       = 128
0.00.617.166 I llama_context: n_ubatch      = 128
0.00.617.167 I llama_context: causal_attn   = 1
0.00.617.168 I llama_context: flash_attn    = 0
0.00.617.174 I llama_context: freq_base     = 10000.0
0.00.617.175 I llama_context: freq_scale    = 1
0.00.617.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.192 I Running with Environment Variables:
0.00.617.193 I   GGML_SYCL_DEBUG: 0
0.00.617.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.617.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.196 I Build with Macros:
0.00.617.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.197 I   GGML_SYCL_F16: yes
0.00.617.199 I Found 1 SYCL devices:
0.00.617.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.306 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.308 I SYCL Optimization Feature:
0.00.617.308 I |ID|        Device Type|Reorder|
0.00.617.309 I |--|-------------------|-------|
0.00.617.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.195 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.196 I llama_context: graph nodes  = 1063
0.00.638.197 I llama_context: graph splits = 2
0.00.638.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.652 I 
0.00.848.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.813 I perplexity: tokenizing the input ..
0.00.860.356 I perplexity: tokenization took 11.532 ms
0.00.860.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.306 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.071.245 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.071.391 I llama_perf_context_print:        load time =     847.88 ms
0.01.071.393 I llama_perf_context_print: prompt eval time =     203.42 ms /   128 tokens (    1.59 ms per token,   629.24 tokens per second)
0.01.071.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.397 I llama_perf_context_print:       total time =     222.76 ms /   129 tokens

real	0m1,338s
user	0m0,815s
sys	0m0,570s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.340 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.784 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.922 I llama_model_loader: - type  f32:  194 tensors
0.00.034.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.927 I print_info: file format = GGUF V3 (latest)
0.00.034.932 I print_info: file type   = Q6_K
0.00.034.935 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.088.974 I load: special tokens cache size = 25
0.00.108.077 I load: token to piece cache size = 0,2984 MB
0.00.108.103 I print_info: arch             = gptneox
0.00.108.104 I print_info: vocab_only       = 0
0.00.108.104 I print_info: n_ctx_train      = 2048
0.00.108.105 I print_info: n_embd           = 2048
0.00.108.106 I print_info: n_layer          = 24
0.00.108.113 I print_info: n_head           = 16
0.00.108.116 I print_info: n_head_kv        = 16
0.00.108.117 I print_info: n_rot            = 32
0.00.108.117 I print_info: n_swa            = 0
0.00.108.119 I print_info: is_swa_any       = 0
0.00.108.120 I print_info: n_embd_head_k    = 128
0.00.108.120 I print_info: n_embd_head_v    = 128
0.00.108.123 I print_info: n_gqa            = 1
0.00.108.125 I print_info: n_embd_k_gqa     = 2048
0.00.108.127 I print_info: n_embd_v_gqa     = 2048
0.00.108.128 I print_info: f_norm_eps       = 1,0e-05
0.00.108.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.131 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.131 I print_info: f_logit_scale    = 0,0e+00
0.00.108.132 I print_info: f_attn_scale     = 0,0e+00
0.00.108.133 I print_info: n_ff             = 8192
0.00.108.134 I print_info: n_expert         = 0
0.00.108.134 I print_info: n_expert_used    = 0
0.00.108.135 I print_info: causal attn      = 1
0.00.108.135 I print_info: pooling type     = 0
0.00.108.136 I print_info: rope type        = 2
0.00.108.136 I print_info: rope scaling     = linear
0.00.108.138 I print_info: freq_base_train  = 10000,0
0.00.108.139 I print_info: freq_scale_train = 1
0.00.108.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.140 I print_info: rope_finetuned   = unknown
0.00.108.140 I print_info: ssm_d_conv       = 0
0.00.108.141 I print_info: ssm_d_inner      = 0
0.00.108.141 I print_info: ssm_d_state      = 0
0.00.108.142 I print_info: ssm_dt_rank      = 0
0.00.108.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.143 I print_info: model type       = 1.4B
0.00.108.144 I print_info: model params     = 1,41 B
0.00.108.145 I print_info: general.name     = 1.4B
0.00.108.148 I print_info: vocab type       = BPE
0.00.108.148 I print_info: n_vocab          = 50304
0.00.108.148 I print_info: n_merges         = 50009
0.00.108.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.151 I print_info: LF token         = 187 'Ċ'
0.00.108.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.152 I print_info: max token length = 1024
0.00.108.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.396 I load_tensors: offloading output layer to GPU
0.00.174.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.403 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.174.405 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.631.045 I llama_context: constructing llama_context
0.00.631.053 I llama_context: n_seq_max     = 1
0.00.631.054 I llama_context: n_ctx         = 2048
0.00.631.054 I llama_context: n_ctx_per_seq = 2048
0.00.631.055 I llama_context: n_batch       = 2048
0.00.631.055 I llama_context: n_ubatch      = 512
0.00.631.056 I llama_context: causal_attn   = 1
0.00.631.057 I llama_context: flash_attn    = 0
0.00.631.063 I llama_context: freq_base     = 10000,0
0.00.631.064 I llama_context: freq_scale    = 1
0.00.631.081 I Running with Environment Variables:
0.00.631.082 I   GGML_SYCL_DEBUG: 0
0.00.631.083 I   GGML_SYCL_DISABLE_OPT: 1
0.00.631.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.084 I Build with Macros:
0.00.631.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.085 I   GGML_SYCL_F16: yes
0.00.631.088 I Found 1 SYCL devices:
0.00.631.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.191 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.192 I SYCL Optimization Feature:
0.00.631.192 I |ID|        Device Type|Reorder|
0.00.631.192 I |--|-------------------|-------|
0.00.631.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.923 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.854 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.056 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.064 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.065 I llama_context: graph nodes  = 1063
0.00.661.065 I llama_context: graph splits = 2
0.00.661.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.359 I main: llama threadpool init, n_threads = 8
0.00.886.394 I 
0.00.886.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.487 I 
0.00.886.665 I sampler seed: 1234
0.00.886.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.886.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.702 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.602.959 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28663,71 tokens per second)
0.02.602.962 I llama_perf_context_print:        load time =     883,66 ms
0.02.602.963 I llama_perf_context_print: prompt eval time =     171,88 ms /     7 tokens (   24,55 ms per token,    40,73 tokens per second)
0.02.602.964 I llama_perf_context_print:        eval time =    1537,60 ms /    63 runs   (   24,41 ms per token,    40,97 tokens per second)
0.02.602.965 I llama_perf_context_print:       total time =    1718,50 ms /    70 tokens

real	0m2,802s
user	0m1,405s
sys	0m1,535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.087 I llama_model_loader: - type  f32:  194 tensors
0.00.039.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.039.093 I print_info: file format = GGUF V3 (latest)
0.00.039.097 I print_info: file type   = Q6_K
0.00.039.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.098.733 I load: special tokens cache size = 25
0.00.118.193 I load: token to piece cache size = 0.2984 MB
0.00.118.225 I print_info: arch             = gptneox
0.00.118.226 I print_info: vocab_only       = 0
0.00.118.226 I print_info: n_ctx_train      = 2048
0.00.118.227 I print_info: n_embd           = 2048
0.00.118.227 I print_info: n_layer          = 24
0.00.118.241 I print_info: n_head           = 16
0.00.118.244 I print_info: n_head_kv        = 16
0.00.118.244 I print_info: n_rot            = 32
0.00.118.245 I print_info: n_swa            = 0
0.00.118.248 I print_info: is_swa_any       = 0
0.00.118.248 I print_info: n_embd_head_k    = 128
0.00.118.248 I print_info: n_embd_head_v    = 128
0.00.118.251 I print_info: n_gqa            = 1
0.00.118.254 I print_info: n_embd_k_gqa     = 2048
0.00.118.256 I print_info: n_embd_v_gqa     = 2048
0.00.118.258 I print_info: f_norm_eps       = 1.0e-05
0.00.118.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.261 I print_info: f_logit_scale    = 0.0e+00
0.00.118.261 I print_info: f_attn_scale     = 0.0e+00
0.00.118.263 I print_info: n_ff             = 8192
0.00.118.263 I print_info: n_expert         = 0
0.00.118.264 I print_info: n_expert_used    = 0
0.00.118.265 I print_info: causal attn      = 1
0.00.118.265 I print_info: pooling type     = 0
0.00.118.266 I print_info: rope type        = 2
0.00.118.266 I print_info: rope scaling     = linear
0.00.118.268 I print_info: freq_base_train  = 10000.0
0.00.118.269 I print_info: freq_scale_train = 1
0.00.118.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.271 I print_info: rope_finetuned   = unknown
0.00.118.272 I print_info: ssm_d_conv       = 0
0.00.118.272 I print_info: ssm_d_inner      = 0
0.00.118.273 I print_info: ssm_d_state      = 0
0.00.118.273 I print_info: ssm_dt_rank      = 0
0.00.118.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.275 I print_info: model type       = 1.4B
0.00.118.276 I print_info: model params     = 1.41 B
0.00.118.276 I print_info: general.name     = 1.4B
0.00.118.281 I print_info: vocab type       = BPE
0.00.118.282 I print_info: n_vocab          = 50304
0.00.118.282 I print_info: n_merges         = 50009
0.00.118.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.286 I print_info: LF token         = 187 'Ċ'
0.00.118.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.288 I print_info: max token length = 1024
0.00.118.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.723 I load_tensors: offloading output layer to GPU
0.00.202.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.735 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.202.737 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.672.333 I llama_context: constructing llama_context
0.00.672.341 I llama_context: n_seq_max     = 1
0.00.672.341 I llama_context: n_ctx         = 128
0.00.672.342 I llama_context: n_ctx_per_seq = 128
0.00.672.343 I llama_context: n_batch       = 128
0.00.672.343 I llama_context: n_ubatch      = 128
0.00.672.344 I llama_context: causal_attn   = 1
0.00.672.344 I llama_context: flash_attn    = 0
0.00.672.351 I llama_context: freq_base     = 10000.0
0.00.672.352 I llama_context: freq_scale    = 1
0.00.672.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.367 I Running with Environment Variables:
0.00.672.368 I   GGML_SYCL_DEBUG: 0
0.00.672.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.672.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.370 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.371 I Build with Macros:
0.00.672.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.372 I   GGML_SYCL_F16: yes
0.00.672.374 I Found 1 SYCL devices:
0.00.672.374 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.375 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.375 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.490 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.491 I SYCL Optimization Feature:
0.00.672.491 I |ID|        Device Type|Reorder|
0.00.672.492 I |--|-------------------|-------|
0.00.672.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.673.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.673.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.147 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.693.156 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.693.157 I llama_context: graph nodes  = 1063
0.00.693.157 I llama_context: graph splits = 2
0.00.693.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.037 I 
0.00.910.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.198 I perplexity: tokenizing the input ..
0.00.921.459 I perplexity: tokenization took 11.251 ms
0.00.921.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.710 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.126.520 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.126.576 I llama_perf_context_print:        load time =     909.22 ms
0.01.126.580 I llama_perf_context_print: prompt eval time =     198.73 ms /   128 tokens (    1.55 ms per token,   644.08 tokens per second)
0.01.126.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.585 I llama_perf_context_print:       total time =     216.55 ms /   129 tokens

real	0m1,368s
user	0m0,813s
sys	0m0,598s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.213 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.362 I llama_model_loader: - type  f32:  194 tensors
0.00.023.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.366 I print_info: file format = GGUF V3 (latest)
0.00.023.368 I print_info: file type   = Q4_0
0.00.023.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.337 I load: special tokens cache size = 25
0.00.072.184 I load: token to piece cache size = 0.2984 MB
0.00.072.208 I print_info: arch             = gptneox
0.00.072.209 I print_info: vocab_only       = 0
0.00.072.209 I print_info: n_ctx_train      = 2048
0.00.072.209 I print_info: n_embd           = 2048
0.00.072.210 I print_info: n_layer          = 24
0.00.072.217 I print_info: n_head           = 16
0.00.072.219 I print_info: n_head_kv        = 16
0.00.072.220 I print_info: n_rot            = 32
0.00.072.221 I print_info: n_swa            = 0
0.00.072.222 I print_info: is_swa_any       = 0
0.00.072.222 I print_info: n_embd_head_k    = 128
0.00.072.222 I print_info: n_embd_head_v    = 128
0.00.072.224 I print_info: n_gqa            = 1
0.00.072.226 I print_info: n_embd_k_gqa     = 2048
0.00.072.227 I print_info: n_embd_v_gqa     = 2048
0.00.072.229 I print_info: f_norm_eps       = 1.0e-05
0.00.072.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.231 I print_info: f_logit_scale    = 0.0e+00
0.00.072.232 I print_info: f_attn_scale     = 0.0e+00
0.00.072.233 I print_info: n_ff             = 8192
0.00.072.233 I print_info: n_expert         = 0
0.00.072.234 I print_info: n_expert_used    = 0
0.00.072.234 I print_info: causal attn      = 1
0.00.072.234 I print_info: pooling type     = 0
0.00.072.235 I print_info: rope type        = 2
0.00.072.235 I print_info: rope scaling     = linear
0.00.072.237 I print_info: freq_base_train  = 10000.0
0.00.072.237 I print_info: freq_scale_train = 1
0.00.072.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.238 I print_info: rope_finetuned   = unknown
0.00.072.239 I print_info: ssm_d_conv       = 0
0.00.072.239 I print_info: ssm_d_inner      = 0
0.00.072.239 I print_info: ssm_d_state      = 0
0.00.072.239 I print_info: ssm_dt_rank      = 0
0.00.072.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.241 I print_info: model type       = 1.4B
0.00.072.241 I print_info: model params     = 1.41 B
0.00.072.242 I print_info: general.name     = 1.4B
0.00.072.244 I print_info: vocab type       = BPE
0.00.072.244 I print_info: n_vocab          = 50304
0.00.072.245 I print_info: n_merges         = 50009
0.00.072.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.247 I print_info: LF token         = 187 'Ċ'
0.00.072.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.248 I print_info: max token length = 1024
0.00.072.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.824 I load_tensors: offloading output layer to GPU
0.00.108.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.832 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.108.833 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.423.987 I llama_context: constructing llama_context
0.00.423.993 I llama_context: n_seq_max     = 1
0.00.423.994 I llama_context: n_ctx         = 2048
0.00.423.994 I llama_context: n_ctx_per_seq = 2048
0.00.423.995 I llama_context: n_batch       = 2048
0.00.423.995 I llama_context: n_ubatch      = 512
0.00.423.996 I llama_context: causal_attn   = 1
0.00.423.996 I llama_context: flash_attn    = 0
0.00.424.001 I llama_context: freq_base     = 10000.0
0.00.424.002 I llama_context: freq_scale    = 1
0.00.424.016 I Running with Environment Variables:
0.00.424.016 I   GGML_SYCL_DEBUG: 0
0.00.424.017 I   GGML_SYCL_DISABLE_OPT: 1
0.00.424.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.019 I Build with Macros:
0.00.424.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.019 I   GGML_SYCL_F16: yes
0.00.424.022 I Found 1 SYCL devices:
0.00.424.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.023 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.114 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.115 I SYCL Optimization Feature:
0.00.424.115 I |ID|        Device Type|Reorder|
0.00.424.115 I |--|-------------------|-------|
0.00.424.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.266 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.426.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.429.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.029 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.448.037 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.448.038 I llama_context: graph nodes  = 1063
0.00.448.038 I llama_context: graph splits = 2
0.00.448.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.334.540 I llama_context: constructing llama_context
0.01.334.548 I llama_context: n_seq_max     = 1
0.01.334.549 I llama_context: n_ctx         = 2048
0.01.334.550 I llama_context: n_ctx_per_seq = 2048
0.01.334.550 I llama_context: n_batch       = 2048
0.01.334.551 I llama_context: n_ubatch      = 512
0.01.334.551 I llama_context: causal_attn   = 1
0.01.334.552 I llama_context: flash_attn    = 0
0.01.334.557 I llama_context: freq_base     = 10000.0
0.01.334.557 I llama_context: freq_scale    = 1
0.01.334.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.336.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.342.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.362.491 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.362.497 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.362.498 I llama_context: graph nodes  = 1063
0.01.362.498 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.916.692 I llama_context: constructing llama_context
0.01.916.701 I llama_context: n_seq_max     = 1
0.01.916.702 I llama_context: n_ctx         = 2048
0.01.916.702 I llama_context: n_ctx_per_seq = 2048
0.01.916.704 I llama_context: n_batch       = 2048
0.01.916.705 I llama_context: n_ubatch      = 512
0.01.916.705 I llama_context: causal_attn   = 1
0.01.916.706 I llama_context: flash_attn    = 0
0.01.916.711 I llama_context: freq_base     = 10000.0
0.01.916.711 I llama_context: freq_scale    = 1
0.01.916.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.918.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.923.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.940.903 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.940.908 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.940.909 I llama_context: graph nodes  = 1063
0.01.940.909 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,087s
user	0m2,019s
sys	0m1,200s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.250 I build: 5589 (3e63a58e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.044 I llama_model_loader: - type  f32:  194 tensors
0.00.032.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.050 I print_info: file format = GGUF V3 (latest)
0.00.032.053 I print_info: file type   = Q4_0
0.00.032.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.917 I load: special tokens cache size = 25
0.00.098.788 I load: token to piece cache size = 0.2984 MB
0.00.098.813 I print_info: arch             = gptneox
0.00.098.814 I print_info: vocab_only       = 0
0.00.098.815 I print_info: n_ctx_train      = 2048
0.00.098.815 I print_info: n_embd           = 2048
0.00.098.816 I print_info: n_layer          = 24
0.00.098.828 I print_info: n_head           = 16
0.00.098.831 I print_info: n_head_kv        = 16
0.00.098.831 I print_info: n_rot            = 32
0.00.098.832 I print_info: n_swa            = 0
0.00.098.834 I print_info: is_swa_any       = 0
0.00.098.834 I print_info: n_embd_head_k    = 128
0.00.098.835 I print_info: n_embd_head_v    = 128
0.00.098.837 I print_info: n_gqa            = 1
0.00.098.839 I print_info: n_embd_k_gqa     = 2048
0.00.098.842 I print_info: n_embd_v_gqa     = 2048
0.00.098.844 I print_info: f_norm_eps       = 1.0e-05
0.00.098.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.846 I print_info: f_logit_scale    = 0.0e+00
0.00.098.846 I print_info: f_attn_scale     = 0.0e+00
0.00.098.848 I print_info: n_ff             = 8192
0.00.098.849 I print_info: n_expert         = 0
0.00.098.849 I print_info: n_expert_used    = 0
0.00.098.850 I print_info: causal attn      = 1
0.00.098.851 I print_info: pooling type     = 0
0.00.098.851 I print_info: rope type        = 2
0.00.098.852 I print_info: rope scaling     = linear
0.00.098.854 I print_info: freq_base_train  = 10000.0
0.00.098.855 I print_info: freq_scale_train = 1
0.00.098.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.856 I print_info: rope_finetuned   = unknown
0.00.098.856 I print_info: ssm_d_conv       = 0
0.00.098.857 I print_info: ssm_d_inner      = 0
0.00.098.857 I print_info: ssm_d_state      = 0
0.00.098.858 I print_info: ssm_dt_rank      = 0
0.00.098.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.859 I print_info: model type       = 1.4B
0.00.098.860 I print_info: model params     = 1.41 B
0.00.098.861 I print_info: general.name     = 1.4B
0.00.098.865 I print_info: vocab type       = BPE
0.00.098.865 I print_info: n_vocab          = 50304
0.00.098.866 I print_info: n_merges         = 50009
0.00.098.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.869 I print_info: LF token         = 187 'Ċ'
0.00.098.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: max token length = 1024
0.00.098.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.054 I load_tensors: offloading output layer to GPU
0.00.148.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.064 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.148.066 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.531.312 I llama_context: constructing llama_context
0.00.531.318 I llama_context: n_seq_max     = 1
0.00.531.319 I llama_context: n_ctx         = 2048
0.00.531.319 I llama_context: n_ctx_per_seq = 2048
0.00.531.320 I llama_context: n_batch       = 2048
0.00.531.320 I llama_context: n_ubatch      = 512
0.00.531.320 I llama_context: causal_attn   = 1
0.00.531.321 I llama_context: flash_attn    = 1
0.00.531.326 I llama_context: freq_base     = 10000.0
0.00.531.326 I llama_context: freq_scale    = 1
0.00.531.347 I Running with Environment Variables:
0.00.531.348 I   GGML_SYCL_DEBUG: 0
0.00.531.348 I   GGML_SYCL_DISABLE_OPT: 1
0.00.531.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.349 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.350 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.350 I Build with Macros:
0.00.531.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.351 I   GGML_SYCL_F16: yes
0.00.531.354 I Found 1 SYCL devices:
0.00.531.354 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.355 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.444 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.444 I SYCL Optimization Feature:
0.00.531.445 I |ID|        Device Type|Reorder|
0.00.531.446 I |--|-------------------|-------|
0.00.531.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.746 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.536.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.202 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.560.208 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.560.208 I llama_context: graph nodes  = 968
0.00.560.209 I llama_context: graph splits = 50
0.00.560.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.361.713 I llama_context: constructing llama_context
0.01.361.721 I llama_context: n_seq_max     = 1
0.01.361.721 I llama_context: n_ctx         = 2048
0.01.361.722 I llama_context: n_ctx_per_seq = 2048
0.01.361.722 I llama_context: n_batch       = 2048
0.01.361.723 I llama_context: n_ubatch      = 512
0.01.361.723 I llama_context: causal_attn   = 1
0.01.361.724 I llama_context: flash_attn    = 1
0.01.361.729 I llama_context: freq_base     = 10000.0
0.01.361.740 I llama_context: freq_scale    = 1
0.01.361.865 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.363.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.366.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.392.660 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.392.666 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.392.666 I llama_context: graph nodes  = 968
0.01.392.666 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.991.136 I llama_context: constructing llama_context
0.01.991.142 I llama_context: n_seq_max     = 1
0.01.991.143 I llama_context: n_ctx         = 2048
0.01.991.144 I llama_context: n_ctx_per_seq = 2048
0.01.991.144 I llama_context: n_batch       = 2048
0.01.991.145 I llama_context: n_ubatch      = 512
0.01.991.145 I llama_context: causal_attn   = 1
0.01.991.145 I llama_context: flash_attn    = 1
0.01.991.150 I llama_context: freq_base     = 10000.0
0.01.991.151 I llama_context: freq_scale    = 1
0.01.991.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.993.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.996.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.022.332 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.022.345 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.022.345 I llama_context: graph nodes  = 968
0.02.022.346 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,816s
user	0m15,564s
sys	0m1,917s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.45 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.30 sec*proc (2 tests)

Total Test time (real) =   2.31 sec
0.45user 1.87system 0:02.32elapsed 100%CPU (0avgtext+0avgdata 3078404maxresident)k
0inputs+56outputs (0major+116216minor)pagefaults 0swaps
```
