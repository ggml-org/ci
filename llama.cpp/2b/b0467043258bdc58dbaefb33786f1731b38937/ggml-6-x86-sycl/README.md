## Summary

- status:  SUCCESS ✅
- runtime: 6:42.21
- date:    Sel 10 Jun 2025 01:47:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2bb0467043258bdc58dbaefb33786f1731b38937
- author:  Isaac McFadyen
```
rpc : nicer error messages for RPC server crash (#14076)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.59 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    2.02 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.13 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.13 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.13 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.32 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.15 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.21 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.15 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.52 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   54.38 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.71 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   21.70 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.33 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.25 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  94.12 sec*proc (33 tests)

Total Test time (real) =  94.18 sec

real	1m34,213s
user	3m27,892s
sys	0m23,151s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.327 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.159 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.202 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.204 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.206 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.214 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.215 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.216 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.223 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.225 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.225 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.242 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.242 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.243 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.244 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.245 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.193 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.334 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.346 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.346 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.350 I llama_model_loader: - type  f32:  124 tensors
0.00.013.350 I llama_model_loader: - type  f16:   73 tensors
0.00.013.355 I print_info: file format = GGUF V3 (latest)
0.00.013.359 I print_info: file type   = F16
0.00.013.363 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.308 I load: special tokens cache size = 5
0.00.038.417 I load: token to piece cache size = 0.2032 MB
0.00.038.447 I print_info: arch             = bert
0.00.038.448 I print_info: vocab_only       = 0
0.00.038.449 I print_info: n_ctx_train      = 512
0.00.038.449 I print_info: n_embd           = 384
0.00.038.449 I print_info: n_layer          = 12
0.00.038.459 I print_info: n_head           = 12
0.00.038.462 I print_info: n_head_kv        = 12
0.00.038.462 I print_info: n_rot            = 32
0.00.038.463 I print_info: n_swa            = 0
0.00.038.465 I print_info: is_swa_any       = 0
0.00.038.465 I print_info: n_embd_head_k    = 32
0.00.038.466 I print_info: n_embd_head_v    = 32
0.00.038.469 I print_info: n_gqa            = 1
0.00.038.471 I print_info: n_embd_k_gqa     = 384
0.00.038.474 I print_info: n_embd_v_gqa     = 384
0.00.038.476 I print_info: f_norm_eps       = 1.0e-12
0.00.038.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.479 I print_info: f_logit_scale    = 0.0e+00
0.00.038.479 I print_info: f_attn_scale     = 0.0e+00
0.00.038.481 I print_info: n_ff             = 1536
0.00.038.482 I print_info: n_expert         = 0
0.00.038.482 I print_info: n_expert_used    = 0
0.00.038.483 I print_info: causal attn      = 0
0.00.038.483 I print_info: pooling type     = 2
0.00.038.484 I print_info: rope type        = 2
0.00.038.484 I print_info: rope scaling     = linear
0.00.038.486 I print_info: freq_base_train  = 10000.0
0.00.038.487 I print_info: freq_scale_train = 1
0.00.038.487 I print_info: n_ctx_orig_yarn  = 512
0.00.038.488 I print_info: rope_finetuned   = unknown
0.00.038.488 I print_info: ssm_d_conv       = 0
0.00.038.489 I print_info: ssm_d_inner      = 0
0.00.038.489 I print_info: ssm_d_state      = 0
0.00.038.489 I print_info: ssm_dt_rank      = 0
0.00.038.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.490 I print_info: n_cls_out        = 1
0.00.038.491 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.492 I print_info: model type       = 33M
0.00.038.493 I print_info: model params     = 33.21 M
0.00.038.494 I print_info: general.name     = Bge Small
0.00.038.499 I print_info: vocab type       = WPM
0.00.038.499 I print_info: n_vocab          = 30522
0.00.038.500 I print_info: n_merges         = 0
0.00.038.501 I print_info: BOS token        = 101 '[CLS]'
0.00.038.501 I print_info: UNK token        = 100 '[UNK]'
0.00.038.501 I print_info: SEP token        = 102 '[SEP]'
0.00.038.502 I print_info: PAD token        = 0 '[PAD]'
0.00.038.502 I print_info: MASK token       = 103 '[MASK]'
0.00.038.502 I print_info: LF token         = 0 '[PAD]'
0.00.038.503 I print_info: max token length = 21
0.00.038.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.393 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.422 I load_tensors: offloading output layer to GPU
0.00.048.423 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.432 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.433 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.086.499 I llama_context: constructing llama_context
0.00.086.510 I llama_context: n_seq_max     = 1
0.00.086.511 I llama_context: n_ctx         = 512
0.00.086.512 I llama_context: n_ctx_per_seq = 512
0.00.086.513 I llama_context: n_batch       = 2048
0.00.086.513 I llama_context: n_ubatch      = 2048
0.00.086.514 I llama_context: causal_attn   = 0
0.00.086.515 I llama_context: flash_attn    = 0
0.00.086.522 I llama_context: freq_base     = 10000.0
0.00.086.524 I llama_context: freq_scale    = 1
0.00.086.546 I Running with Environment Variables:
0.00.086.547 I   GGML_SYCL_DEBUG: 0
0.00.086.548 I   GGML_SYCL_DISABLE_OPT: 1
0.00.086.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.549 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.550 I Build with Macros:
0.00.086.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.552 I   GGML_SYCL_F16: yes
0.00.086.555 I Found 1 SYCL devices:
0.00.086.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.557 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.697 I SYCL Optimization Feature:
0.00.086.697 I |ID|        Device Type|Reorder|
0.00.086.698 I |--|-------------------|-------|
0.00.086.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.086.758 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.105.072 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.195 I 
0.00.296.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.410.041 I llama_perf_context_print:        load time =     295.44 ms
0.00.410.044 I llama_perf_context_print: prompt eval time =     111.70 ms /     9 tokens (   12.41 ms per token,    80.57 tokens per second)
0.00.410.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.047 I llama_perf_context_print:       total time =     113.87 ms /    10 tokens

real	0m0,659s
user	0m2,502s
sys	0m0,346s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.059 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.104 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.105 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.106 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.112 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.114 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.122 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.122 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.123 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.150 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.150 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.151 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.152 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.026 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.034 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.035 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.036 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.036 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.038 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.040 I llama_model_loader: - type  f32:  124 tensors
0.00.013.041 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.046 I print_info: file format = GGUF V3 (latest)
0.00.013.050 I print_info: file type   = Q8_0
0.00.013.053 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.153 I load: special tokens cache size = 5
0.00.037.964 I load: token to piece cache size = 0.2032 MB
0.00.038.017 I print_info: arch             = bert
0.00.038.018 I print_info: vocab_only       = 0
0.00.038.019 I print_info: n_ctx_train      = 512
0.00.038.020 I print_info: n_embd           = 384
0.00.038.020 I print_info: n_layer          = 12
0.00.038.031 I print_info: n_head           = 12
0.00.038.035 I print_info: n_head_kv        = 12
0.00.038.035 I print_info: n_rot            = 32
0.00.038.036 I print_info: n_swa            = 0
0.00.038.039 I print_info: is_swa_any       = 0
0.00.038.039 I print_info: n_embd_head_k    = 32
0.00.038.040 I print_info: n_embd_head_v    = 32
0.00.038.042 I print_info: n_gqa            = 1
0.00.038.045 I print_info: n_embd_k_gqa     = 384
0.00.038.048 I print_info: n_embd_v_gqa     = 384
0.00.038.050 I print_info: f_norm_eps       = 1.0e-12
0.00.038.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.053 I print_info: f_logit_scale    = 0.0e+00
0.00.038.053 I print_info: f_attn_scale     = 0.0e+00
0.00.038.056 I print_info: n_ff             = 1536
0.00.038.056 I print_info: n_expert         = 0
0.00.038.057 I print_info: n_expert_used    = 0
0.00.038.057 I print_info: causal attn      = 0
0.00.038.058 I print_info: pooling type     = 2
0.00.038.059 I print_info: rope type        = 2
0.00.038.060 I print_info: rope scaling     = linear
0.00.038.061 I print_info: freq_base_train  = 10000.0
0.00.038.063 I print_info: freq_scale_train = 1
0.00.038.063 I print_info: n_ctx_orig_yarn  = 512
0.00.038.064 I print_info: rope_finetuned   = unknown
0.00.038.065 I print_info: ssm_d_conv       = 0
0.00.038.065 I print_info: ssm_d_inner      = 0
0.00.038.066 I print_info: ssm_d_state      = 0
0.00.038.067 I print_info: ssm_dt_rank      = 0
0.00.038.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.068 I print_info: n_cls_out        = 1
0.00.038.069 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.070 I print_info: model type       = 33M
0.00.038.072 I print_info: model params     = 33.21 M
0.00.038.073 I print_info: general.name     = Bge Small
0.00.038.077 I print_info: vocab type       = WPM
0.00.038.077 I print_info: n_vocab          = 30522
0.00.038.078 I print_info: n_merges         = 0
0.00.038.079 I print_info: BOS token        = 101 '[CLS]'
0.00.038.080 I print_info: UNK token        = 100 '[UNK]'
0.00.038.080 I print_info: SEP token        = 102 '[SEP]'
0.00.038.081 I print_info: PAD token        = 0 '[PAD]'
0.00.038.082 I print_info: MASK token       = 103 '[MASK]'
0.00.038.082 I print_info: LF token         = 0 '[PAD]'
0.00.038.083 I print_info: max token length = 21
0.00.038.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.069 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.078 I load_tensors: offloading output layer to GPU
0.00.058.078 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.086 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.087 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.077.551 I llama_context: constructing llama_context
0.00.077.564 I llama_context: n_seq_max     = 1
0.00.077.564 I llama_context: n_ctx         = 512
0.00.077.565 I llama_context: n_ctx_per_seq = 512
0.00.077.566 I llama_context: n_batch       = 2048
0.00.077.567 I llama_context: n_ubatch      = 2048
0.00.077.568 I llama_context: causal_attn   = 0
0.00.077.569 I llama_context: flash_attn    = 0
0.00.077.574 I llama_context: freq_base     = 10000.0
0.00.077.575 I llama_context: freq_scale    = 1
0.00.077.595 I Running with Environment Variables:
0.00.077.596 I   GGML_SYCL_DEBUG: 0
0.00.077.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.077.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.598 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.600 I Build with Macros:
0.00.077.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.601 I   GGML_SYCL_F16: yes
0.00.077.609 I Found 1 SYCL devices:
0.00.077.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.734 I SYCL Optimization Feature:
0.00.077.736 I |ID|        Device Type|Reorder|
0.00.077.737 I |--|-------------------|-------|
0.00.077.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.804 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.096.686 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.934 I 
0.00.278.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.397.859 I llama_perf_context_print:        load time =     277.18 ms
0.00.397.861 I llama_perf_context_print: prompt eval time =     117.70 ms /     9 tokens (   13.08 ms per token,    76.46 tokens per second)
0.00.397.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.863 I llama_perf_context_print:       total time =     119.95 ms /    10 tokens

real	0m0,634s
user	0m2,458s
sys	0m0,341s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.320 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.594 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.647 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.651 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.652 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.653 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.657 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.659 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.660 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.661 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.668 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.669 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.515 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.042 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.043 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.044 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.045 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.046 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.047 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.050 I llama_model_loader: - type  f32:   40 tensors
0.00.031.051 I llama_model_loader: - type  f16:   30 tensors
0.00.031.056 I print_info: file format = GGUF V3 (latest)
0.00.031.059 I print_info: file type   = F16
0.00.031.063 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.592 W load: empty token at index 5
0.00.061.085 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.665 I load: special tokens cache size = 5
0.00.550.220 I load: token to piece cache size = 1.5060 MB
0.00.550.280 I print_info: arch             = jina-bert-v2
0.00.550.281 I print_info: vocab_only       = 0
0.00.550.282 I print_info: n_ctx_train      = 8192
0.00.550.283 I print_info: n_embd           = 384
0.00.550.284 I print_info: n_layer          = 4
0.00.550.303 I print_info: n_head           = 12
0.00.550.306 I print_info: n_head_kv        = 12
0.00.550.307 I print_info: n_rot            = 32
0.00.550.308 I print_info: n_swa            = 0
0.00.550.310 I print_info: is_swa_any       = 0
0.00.550.311 I print_info: n_embd_head_k    = 32
0.00.550.311 I print_info: n_embd_head_v    = 32
0.00.550.315 I print_info: n_gqa            = 1
0.00.550.318 I print_info: n_embd_k_gqa     = 384
0.00.550.320 I print_info: n_embd_v_gqa     = 384
0.00.550.323 I print_info: f_norm_eps       = 1.0e-12
0.00.550.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.550.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.550.326 I print_info: f_max_alibi_bias = 8.0e+00
0.00.550.327 I print_info: f_logit_scale    = 0.0e+00
0.00.550.327 I print_info: f_attn_scale     = 0.0e+00
0.00.550.330 I print_info: n_ff             = 1536
0.00.550.331 I print_info: n_expert         = 0
0.00.550.331 I print_info: n_expert_used    = 0
0.00.550.332 I print_info: causal attn      = 0
0.00.550.333 I print_info: pooling type     = -1
0.00.550.333 I print_info: rope type        = -1
0.00.550.334 I print_info: rope scaling     = linear
0.00.550.335 I print_info: freq_base_train  = 10000.0
0.00.550.336 I print_info: freq_scale_train = 1
0.00.550.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.550.337 I print_info: rope_finetuned   = unknown
0.00.550.338 I print_info: ssm_d_conv       = 0
0.00.550.338 I print_info: ssm_d_inner      = 0
0.00.550.338 I print_info: ssm_d_state      = 0
0.00.550.339 I print_info: ssm_dt_rank      = 0
0.00.550.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.550.341 I print_info: model type       = 33M
0.00.550.342 I print_info: model params     = 32.90 M
0.00.550.343 I print_info: general.name     = Jina Bert Implementation
0.00.550.348 I print_info: vocab type       = BPE
0.00.550.349 I print_info: n_vocab          = 61056
0.00.550.349 I print_info: n_merges         = 39382
0.00.550.350 I print_info: BOS token        = 0 '<s>'
0.00.550.351 I print_info: EOS token        = 2 '</s>'
0.00.550.351 I print_info: UNK token        = 3 '<unk>'
0.00.550.352 I print_info: SEP token        = 2 '</s>'
0.00.550.352 I print_info: PAD token        = 1 '<pad>'
0.00.550.353 I print_info: MASK token       = 4 '<mask>'
0.00.550.354 I print_info: EOG token        = 2 '</s>'
0.00.550.355 I print_info: max token length = 45
0.00.550.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.907 I load_tensors: offloading 4 repeating layers to GPU
0.00.559.915 I load_tensors: offloading output layer to GPU
0.00.559.916 I load_tensors: offloaded 5/5 layers to GPU
0.00.559.921 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.559.923 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.577.088 I llama_context: constructing llama_context
0.00.577.097 I llama_context: n_seq_max     = 1
0.00.577.097 I llama_context: n_ctx         = 8192
0.00.577.098 I llama_context: n_ctx_per_seq = 8192
0.00.577.099 I llama_context: n_batch       = 2048
0.00.577.099 I llama_context: n_ubatch      = 2048
0.00.577.100 I llama_context: causal_attn   = 0
0.00.577.101 I llama_context: flash_attn    = 0
0.00.577.104 I llama_context: freq_base     = 10000.0
0.00.577.105 I llama_context: freq_scale    = 1
0.00.577.124 I Running with Environment Variables:
0.00.577.125 I   GGML_SYCL_DEBUG: 0
0.00.577.126 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.127 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.128 I Build with Macros:
0.00.577.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.129 I   GGML_SYCL_F16: yes
0.00.577.132 I Found 1 SYCL devices:
0.00.577.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.227 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.227 I SYCL Optimization Feature:
0.00.577.228 I |ID|        Device Type|Reorder|
0.00.577.229 I |--|-------------------|-------|
0.00.577.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.275 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.595.219 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.595.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.595.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.552 I 
0.00.847.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.026 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.848.033 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.848.044 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.848.045 I main: number of tokens in prompt = 13
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


0.00.848.053 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.848.053 I main: number of tokens in prompt = 40
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


0.00.848.168 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.196.723 I llama_perf_context_print:        load time =     846.82 ms
0.01.196.726 I llama_perf_context_print: prompt eval time =     348.48 ms /    62 tokens (    5.62 ms per token,   177.92 tokens per second)
0.01.196.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.729 I llama_perf_context_print:       total time =     349.19 ms /    63 tokens

real	0m1,450s
user	0m2,456s
sys	0m0,401s
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
0.00.000.326 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.000.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.874 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.935 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.673 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.294 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.300 I llama_model_loader: - type  f32:  194 tensors
0.00.034.301 I llama_model_loader: - type  f16:   98 tensors
0.00.034.306 I print_info: file format = GGUF V3 (latest)
0.00.034.310 I print_info: file type   = all F32 (guessed)
0.00.034.314 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.359 I load: special tokens cache size = 25
0.00.109.755 I load: token to piece cache size = 0,2984 MB
0.00.109.792 I print_info: arch             = gptneox
0.00.109.793 I print_info: vocab_only       = 0
0.00.109.794 I print_info: n_ctx_train      = 2048
0.00.109.795 I print_info: n_embd           = 2048
0.00.109.795 I print_info: n_layer          = 24
0.00.109.809 I print_info: n_head           = 16
0.00.109.812 I print_info: n_head_kv        = 16
0.00.109.813 I print_info: n_rot            = 32
0.00.109.814 I print_info: n_swa            = 0
0.00.109.817 I print_info: is_swa_any       = 0
0.00.109.818 I print_info: n_embd_head_k    = 128
0.00.109.818 I print_info: n_embd_head_v    = 128
0.00.109.821 I print_info: n_gqa            = 1
0.00.109.824 I print_info: n_embd_k_gqa     = 2048
0.00.109.826 I print_info: n_embd_v_gqa     = 2048
0.00.109.828 I print_info: f_norm_eps       = 1,0e-05
0.00.109.829 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.830 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.830 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.831 I print_info: f_logit_scale    = 0,0e+00
0.00.109.831 I print_info: f_attn_scale     = 0,0e+00
0.00.109.833 I print_info: n_ff             = 8192
0.00.109.834 I print_info: n_expert         = 0
0.00.109.834 I print_info: n_expert_used    = 0
0.00.109.835 I print_info: causal attn      = 1
0.00.109.835 I print_info: pooling type     = 0
0.00.109.835 I print_info: rope type        = 2
0.00.109.836 I print_info: rope scaling     = linear
0.00.109.838 I print_info: freq_base_train  = 10000,0
0.00.109.839 I print_info: freq_scale_train = 1
0.00.109.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.841 I print_info: rope_finetuned   = unknown
0.00.109.841 I print_info: ssm_d_conv       = 0
0.00.109.841 I print_info: ssm_d_inner      = 0
0.00.109.842 I print_info: ssm_d_state      = 0
0.00.109.842 I print_info: ssm_dt_rank      = 0
0.00.109.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.844 I print_info: model type       = 1.4B
0.00.109.845 I print_info: model params     = 1,41 B
0.00.109.846 I print_info: general.name     = 1.4B
0.00.109.850 I print_info: vocab type       = BPE
0.00.109.850 I print_info: n_vocab          = 50304
0.00.109.851 I print_info: n_merges         = 50009
0.00.109.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.855 I print_info: LF token         = 187 'Ċ'
0.00.109.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.857 I print_info: max token length = 1024
0.00.109.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.363 I load_tensors: offloading output layer to GPU
0.00.393.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.393.378 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.393.380 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.592.904 I llama_context: constructing llama_context
0.02.592.911 I llama_context: n_seq_max     = 1
0.02.592.912 I llama_context: n_ctx         = 2048
0.02.592.913 I llama_context: n_ctx_per_seq = 2048
0.02.592.913 I llama_context: n_batch       = 2048
0.02.592.914 I llama_context: n_ubatch      = 512
0.02.592.915 I llama_context: causal_attn   = 1
0.02.592.916 I llama_context: flash_attn    = 0
0.02.592.921 I llama_context: freq_base     = 10000,0
0.02.592.922 I llama_context: freq_scale    = 1
0.02.592.939 I Running with Environment Variables:
0.02.592.940 I   GGML_SYCL_DEBUG: 0
0.02.592.941 I   GGML_SYCL_DISABLE_OPT: 1
0.02.592.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.592.942 I   GGML_SYCL_DISABLE_DNN: 0
0.02.592.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.592.942 I Build with Macros:
0.02.592.943 I   GGML_SYCL_FORCE_MMQ: no
0.02.592.943 I   GGML_SYCL_F16: yes
0.02.592.946 I Found 1 SYCL devices:
0.02.592.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.592.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.592.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.592.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.593.062 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.593.063 I SYCL Optimization Feature:
0.02.593.063 I |ID|        Device Type|Reorder|
0.02.593.064 I |--|-------------------|-------|
0.02.593.070 I | 0| [level_zero:gpu:0]|      Y|
0.02.593.269 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.596.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.598.847 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.623.430 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.623.438 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.623.439 I llama_context: graph nodes  = 1063
0.02.623.439 I llama_context: graph splits = 2
0.02.623.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.623.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.623.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.908.311 I main: llama threadpool init, n_threads = 8
0.02.908.343 I 
0.02.908.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.908.439 I 
0.02.908.611 I sampler seed: 1234
0.02.908.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.908.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.908.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.908.643 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.839.160 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25384,34 tokens per second)
0.04.839.162 I llama_perf_context_print:        load time =    2905,72 ms
0.04.839.164 I llama_perf_context_print: prompt eval time =      65,71 ms /     7 tokens (    9,39 ms per token,   106,52 tokens per second)
0.04.839.165 I llama_perf_context_print:        eval time =    1857,22 ms /    63 runs   (   29,48 ms per token,    33,92 tokens per second)
0.04.839.166 I llama_perf_context_print:       total time =    1932,68 ms /    70 tokens

real	0m5,091s
user	0m2,033s
sys	0m3,213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.178 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.186 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.189 I llama_model_loader: - type  f32:  194 tensors
0.00.024.190 I llama_model_loader: - type  f16:   98 tensors
0.00.024.192 I print_info: file format = GGUF V3 (latest)
0.00.024.195 I print_info: file type   = all F32 (guessed)
0.00.024.198 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.029 I load: special tokens cache size = 25
0.00.072.405 I load: token to piece cache size = 0.2984 MB
0.00.072.422 I print_info: arch             = gptneox
0.00.072.423 I print_info: vocab_only       = 0
0.00.072.423 I print_info: n_ctx_train      = 2048
0.00.072.423 I print_info: n_embd           = 2048
0.00.072.424 I print_info: n_layer          = 24
0.00.072.431 I print_info: n_head           = 16
0.00.072.433 I print_info: n_head_kv        = 16
0.00.072.434 I print_info: n_rot            = 32
0.00.072.434 I print_info: n_swa            = 0
0.00.072.435 I print_info: is_swa_any       = 0
0.00.072.436 I print_info: n_embd_head_k    = 128
0.00.072.436 I print_info: n_embd_head_v    = 128
0.00.072.437 I print_info: n_gqa            = 1
0.00.072.439 I print_info: n_embd_k_gqa     = 2048
0.00.072.441 I print_info: n_embd_v_gqa     = 2048
0.00.072.442 I print_info: f_norm_eps       = 1.0e-05
0.00.072.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.444 I print_info: f_logit_scale    = 0.0e+00
0.00.072.444 I print_info: f_attn_scale     = 0.0e+00
0.00.072.445 I print_info: n_ff             = 8192
0.00.072.445 I print_info: n_expert         = 0
0.00.072.446 I print_info: n_expert_used    = 0
0.00.072.446 I print_info: causal attn      = 1
0.00.072.446 I print_info: pooling type     = 0
0.00.072.446 I print_info: rope type        = 2
0.00.072.447 I print_info: rope scaling     = linear
0.00.072.448 I print_info: freq_base_train  = 10000.0
0.00.072.448 I print_info: freq_scale_train = 1
0.00.072.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.449 I print_info: rope_finetuned   = unknown
0.00.072.450 I print_info: ssm_d_conv       = 0
0.00.072.450 I print_info: ssm_d_inner      = 0
0.00.072.450 I print_info: ssm_d_state      = 0
0.00.072.451 I print_info: ssm_dt_rank      = 0
0.00.072.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.451 I print_info: model type       = 1.4B
0.00.072.452 I print_info: model params     = 1.41 B
0.00.072.452 I print_info: general.name     = 1.4B
0.00.072.454 I print_info: vocab type       = BPE
0.00.072.454 I print_info: n_vocab          = 50304
0.00.072.455 I print_info: n_merges         = 50009
0.00.072.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.457 I print_info: LF token         = 187 'Ċ'
0.00.072.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.458 I print_info: max token length = 1024
0.00.072.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.389 I load_tensors: offloading output layer to GPU
0.00.258.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.395 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.258.397 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.030.622 I llama_context: constructing llama_context
0.02.030.629 I llama_context: n_seq_max     = 1
0.02.030.630 I llama_context: n_ctx         = 128
0.02.030.630 I llama_context: n_ctx_per_seq = 128
0.02.030.630 I llama_context: n_batch       = 128
0.02.030.631 I llama_context: n_ubatch      = 128
0.02.030.631 I llama_context: causal_attn   = 1
0.02.030.632 I llama_context: flash_attn    = 0
0.02.030.635 I llama_context: freq_base     = 10000.0
0.02.030.636 I llama_context: freq_scale    = 1
0.02.030.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.030.652 I Running with Environment Variables:
0.02.030.653 I   GGML_SYCL_DEBUG: 0
0.02.030.653 I   GGML_SYCL_DISABLE_OPT: 1
0.02.030.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.030.654 I   GGML_SYCL_DISABLE_DNN: 0
0.02.030.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.030.654 I Build with Macros:
0.02.030.655 I   GGML_SYCL_FORCE_MMQ: no
0.02.030.656 I   GGML_SYCL_F16: yes
0.02.030.658 I Found 1 SYCL devices:
0.02.030.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.030.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.030.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.030.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.030.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.030.743 I SYCL Optimization Feature:
0.02.030.743 I |ID|        Device Type|Reorder|
0.02.030.744 I |--|-------------------|-------|
0.02.030.748 I | 0| [level_zero:gpu:0]|      Y|
0.02.030.938 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.031.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.031.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.047.717 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.047.724 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.047.725 I llama_context: graph nodes  = 1063
0.02.047.725 I llama_context: graph splits = 2
0.02.047.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.047.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.246.322 I 
0.02.246.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.246.432 I perplexity: tokenizing the input ..
0.02.254.317 I perplexity: tokenization took 7.881 ms
0.02.254.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.381.601 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.386.636 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.386.678 I llama_perf_context_print:        load time =    2245.78 ms
0.02.386.681 I llama_perf_context_print: prompt eval time =     126.81 ms /   128 tokens (    0.99 ms per token,  1009.40 tokens per second)
0.02.386.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.386.684 I llama_perf_context_print:       total time =     140.37 ms /   129 tokens

real	0m2,581s
user	0m0,971s
sys	0m1,638s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.448 I llama_model_loader: - type  f32:  194 tensors
0.00.025.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.452 I print_info: file format = GGUF V3 (latest)
0.00.025.454 I print_info: file type   = Q8_0
0.00.025.457 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.761 I load: special tokens cache size = 25
0.00.074.135 I load: token to piece cache size = 0,2984 MB
0.00.074.154 I print_info: arch             = gptneox
0.00.074.155 I print_info: vocab_only       = 0
0.00.074.155 I print_info: n_ctx_train      = 2048
0.00.074.156 I print_info: n_embd           = 2048
0.00.074.156 I print_info: n_layer          = 24
0.00.074.163 I print_info: n_head           = 16
0.00.074.165 I print_info: n_head_kv        = 16
0.00.074.166 I print_info: n_rot            = 32
0.00.074.166 I print_info: n_swa            = 0
0.00.074.168 I print_info: is_swa_any       = 0
0.00.074.168 I print_info: n_embd_head_k    = 128
0.00.074.169 I print_info: n_embd_head_v    = 128
0.00.074.171 I print_info: n_gqa            = 1
0.00.074.173 I print_info: n_embd_k_gqa     = 2048
0.00.074.174 I print_info: n_embd_v_gqa     = 2048
0.00.074.176 I print_info: f_norm_eps       = 1,0e-05
0.00.074.177 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.178 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.178 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.178 I print_info: f_logit_scale    = 0,0e+00
0.00.074.179 I print_info: f_attn_scale     = 0,0e+00
0.00.074.181 I print_info: n_ff             = 8192
0.00.074.181 I print_info: n_expert         = 0
0.00.074.181 I print_info: n_expert_used    = 0
0.00.074.182 I print_info: causal attn      = 1
0.00.074.182 I print_info: pooling type     = 0
0.00.074.183 I print_info: rope type        = 2
0.00.074.183 I print_info: rope scaling     = linear
0.00.074.185 I print_info: freq_base_train  = 10000,0
0.00.074.186 I print_info: freq_scale_train = 1
0.00.074.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.187 I print_info: rope_finetuned   = unknown
0.00.074.188 I print_info: ssm_d_conv       = 0
0.00.074.188 I print_info: ssm_d_inner      = 0
0.00.074.188 I print_info: ssm_d_state      = 0
0.00.074.189 I print_info: ssm_dt_rank      = 0
0.00.074.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.190 I print_info: model type       = 1.4B
0.00.074.191 I print_info: model params     = 1,41 B
0.00.074.191 I print_info: general.name     = 1.4B
0.00.074.193 I print_info: vocab type       = BPE
0.00.074.193 I print_info: n_vocab          = 50304
0.00.074.194 I print_info: n_merges         = 50009
0.00.074.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.198 I print_info: LF token         = 187 'Ċ'
0.00.074.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.200 I print_info: max token length = 1024
0.00.074.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.203 I load_tensors: offloading output layer to GPU
0.00.157.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.209 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.157.211 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.633.714 I llama_context: constructing llama_context
0.00.633.720 I llama_context: n_seq_max     = 1
0.00.633.721 I llama_context: n_ctx         = 2048
0.00.633.721 I llama_context: n_ctx_per_seq = 2048
0.00.633.721 I llama_context: n_batch       = 2048
0.00.633.722 I llama_context: n_ubatch      = 512
0.00.633.722 I llama_context: causal_attn   = 1
0.00.633.723 I llama_context: flash_attn    = 0
0.00.633.728 I llama_context: freq_base     = 10000,0
0.00.633.729 I llama_context: freq_scale    = 1
0.00.633.743 I Running with Environment Variables:
0.00.633.743 I   GGML_SYCL_DEBUG: 0
0.00.633.744 I   GGML_SYCL_DISABLE_OPT: 1
0.00.633.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.744 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.745 I Build with Macros:
0.00.633.745 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.745 I   GGML_SYCL_F16: yes
0.00.633.748 I Found 1 SYCL devices:
0.00.633.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.830 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.830 I SYCL Optimization Feature:
0.00.633.831 I |ID|        Device Type|Reorder|
0.00.633.831 I |--|-------------------|-------|
0.00.633.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.002 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.639.157 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.657.963 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.657.970 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.657.970 I llama_context: graph nodes  = 1063
0.00.657.971 I llama_context: graph splits = 2
0.00.657.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.993 I main: llama threadpool init, n_threads = 8
0.00.852.013 I 
0.00.852.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.069 I 
0.00.852.186 I sampler seed: 1234
0.00.852.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.852.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.209 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.238.990 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28275,59 tokens per second)
0.03.238.993 I llama_perf_context_print:        load time =     850,17 ms
0.03.238.994 I llama_perf_context_print: prompt eval time =     208,43 ms /     7 tokens (   29,78 ms per token,    33,58 tokens per second)
0.03.238.996 I llama_perf_context_print:        eval time =    2172,07 ms /    63 runs   (   34,48 ms per token,    29,00 tokens per second)
0.03.238.996 I llama_perf_context_print:       total time =    2388,27 ms /    70 tokens

real	0m3,437s
user	0m1,477s
sys	0m2,079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.811 I llama_model_loader: - type  f32:  194 tensors
0.00.025.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.815 I print_info: file format = GGUF V3 (latest)
0.00.025.817 I print_info: file type   = Q8_0
0.00.025.820 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.027 I load: special tokens cache size = 25
0.00.074.377 I load: token to piece cache size = 0.2984 MB
0.00.074.399 I print_info: arch             = gptneox
0.00.074.399 I print_info: vocab_only       = 0
0.00.074.400 I print_info: n_ctx_train      = 2048
0.00.074.400 I print_info: n_embd           = 2048
0.00.074.400 I print_info: n_layer          = 24
0.00.074.410 I print_info: n_head           = 16
0.00.074.412 I print_info: n_head_kv        = 16
0.00.074.412 I print_info: n_rot            = 32
0.00.074.413 I print_info: n_swa            = 0
0.00.074.414 I print_info: is_swa_any       = 0
0.00.074.415 I print_info: n_embd_head_k    = 128
0.00.074.415 I print_info: n_embd_head_v    = 128
0.00.074.417 I print_info: n_gqa            = 1
0.00.074.418 I print_info: n_embd_k_gqa     = 2048
0.00.074.420 I print_info: n_embd_v_gqa     = 2048
0.00.074.422 I print_info: f_norm_eps       = 1.0e-05
0.00.074.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.426 I print_info: f_logit_scale    = 0.0e+00
0.00.074.426 I print_info: f_attn_scale     = 0.0e+00
0.00.074.427 I print_info: n_ff             = 8192
0.00.074.428 I print_info: n_expert         = 0
0.00.074.428 I print_info: n_expert_used    = 0
0.00.074.428 I print_info: causal attn      = 1
0.00.074.428 I print_info: pooling type     = 0
0.00.074.429 I print_info: rope type        = 2
0.00.074.429 I print_info: rope scaling     = linear
0.00.074.430 I print_info: freq_base_train  = 10000.0
0.00.074.431 I print_info: freq_scale_train = 1
0.00.074.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.432 I print_info: rope_finetuned   = unknown
0.00.074.432 I print_info: ssm_d_conv       = 0
0.00.074.433 I print_info: ssm_d_inner      = 0
0.00.074.433 I print_info: ssm_d_state      = 0
0.00.074.433 I print_info: ssm_dt_rank      = 0
0.00.074.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.435 I print_info: model type       = 1.4B
0.00.074.435 I print_info: model params     = 1.41 B
0.00.074.436 I print_info: general.name     = 1.4B
0.00.074.438 I print_info: vocab type       = BPE
0.00.074.439 I print_info: n_vocab          = 50304
0.00.074.439 I print_info: n_merges         = 50009
0.00.074.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: LF token         = 187 'Ċ'
0.00.074.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.442 I print_info: max token length = 1024
0.00.074.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.912 I load_tensors: offloading output layer to GPU
0.00.157.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.919 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.157.920 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.650.214 I llama_context: constructing llama_context
0.00.650.220 I llama_context: n_seq_max     = 1
0.00.650.221 I llama_context: n_ctx         = 128
0.00.650.221 I llama_context: n_ctx_per_seq = 128
0.00.650.222 I llama_context: n_batch       = 128
0.00.650.222 I llama_context: n_ubatch      = 128
0.00.650.222 I llama_context: causal_attn   = 1
0.00.650.223 I llama_context: flash_attn    = 0
0.00.650.227 I llama_context: freq_base     = 10000.0
0.00.650.227 I llama_context: freq_scale    = 1
0.00.650.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.243 I Running with Environment Variables:
0.00.650.243 I   GGML_SYCL_DEBUG: 0
0.00.650.244 I   GGML_SYCL_DISABLE_OPT: 1
0.00.650.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.245 I Build with Macros:
0.00.650.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.245 I   GGML_SYCL_F16: yes
0.00.650.248 I Found 1 SYCL devices:
0.00.650.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.328 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.328 I SYCL Optimization Feature:
0.00.650.328 I |ID|        Device Type|Reorder|
0.00.650.329 I |--|-------------------|-------|
0.00.650.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.650.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.651.243 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.901 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.907 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.908 I llama_context: graph nodes  = 1063
0.00.666.908 I llama_context: graph splits = 2
0.00.666.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.893 I 
0.00.858.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.990 I perplexity: tokenizing the input ..
0.00.866.423 I perplexity: tokenization took 7.429 ms
0.00.866.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.400 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.016.544 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.016.580 I llama_perf_context_print:        load time =     858.35 ms
0.01.016.581 I llama_perf_context_print: prompt eval time =     144.52 ms /   128 tokens (    1.13 ms per token,   885.69 tokens per second)
0.01.016.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.583 I llama_perf_context_print:       total time =     157.70 ms /   129 tokens

real	0m1,202s
user	0m0,639s
sys	0m0,598s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.635 I llama_model_loader: - type  f32:  194 tensors
0.00.024.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.640 I print_info: file format = GGUF V3 (latest)
0.00.024.642 I print_info: file type   = Q4_0
0.00.024.645 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.633 I load: special tokens cache size = 25
0.00.074.526 I load: token to piece cache size = 0,2984 MB
0.00.074.547 I print_info: arch             = gptneox
0.00.074.547 I print_info: vocab_only       = 0
0.00.074.548 I print_info: n_ctx_train      = 2048
0.00.074.548 I print_info: n_embd           = 2048
0.00.074.549 I print_info: n_layer          = 24
0.00.074.558 I print_info: n_head           = 16
0.00.074.560 I print_info: n_head_kv        = 16
0.00.074.561 I print_info: n_rot            = 32
0.00.074.561 I print_info: n_swa            = 0
0.00.074.563 I print_info: is_swa_any       = 0
0.00.074.563 I print_info: n_embd_head_k    = 128
0.00.074.563 I print_info: n_embd_head_v    = 128
0.00.074.566 I print_info: n_gqa            = 1
0.00.074.567 I print_info: n_embd_k_gqa     = 2048
0.00.074.569 I print_info: n_embd_v_gqa     = 2048
0.00.074.571 I print_info: f_norm_eps       = 1,0e-05
0.00.074.571 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.572 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.572 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.572 I print_info: f_logit_scale    = 0,0e+00
0.00.074.573 I print_info: f_attn_scale     = 0,0e+00
0.00.074.574 I print_info: n_ff             = 8192
0.00.074.575 I print_info: n_expert         = 0
0.00.074.575 I print_info: n_expert_used    = 0
0.00.074.575 I print_info: causal attn      = 1
0.00.074.575 I print_info: pooling type     = 0
0.00.074.576 I print_info: rope type        = 2
0.00.074.576 I print_info: rope scaling     = linear
0.00.074.578 I print_info: freq_base_train  = 10000,0
0.00.074.578 I print_info: freq_scale_train = 1
0.00.074.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.579 I print_info: rope_finetuned   = unknown
0.00.074.580 I print_info: ssm_d_conv       = 0
0.00.074.580 I print_info: ssm_d_inner      = 0
0.00.074.581 I print_info: ssm_d_state      = 0
0.00.074.581 I print_info: ssm_dt_rank      = 0
0.00.074.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.582 I print_info: model type       = 1.4B
0.00.074.583 I print_info: model params     = 1,41 B
0.00.074.583 I print_info: general.name     = 1.4B
0.00.074.586 I print_info: vocab type       = BPE
0.00.074.586 I print_info: n_vocab          = 50304
0.00.074.586 I print_info: n_merges         = 50009
0.00.074.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: LF token         = 187 'Ċ'
0.00.074.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: max token length = 1024
0.00.074.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.729 I load_tensors: offloading output layer to GPU
0.00.120.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.736 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.120.737 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.437.244 I llama_context: constructing llama_context
0.00.437.250 I llama_context: n_seq_max     = 1
0.00.437.251 I llama_context: n_ctx         = 2048
0.00.437.251 I llama_context: n_ctx_per_seq = 2048
0.00.437.252 I llama_context: n_batch       = 2048
0.00.437.252 I llama_context: n_ubatch      = 512
0.00.437.253 I llama_context: causal_attn   = 1
0.00.437.253 I llama_context: flash_attn    = 0
0.00.437.257 I llama_context: freq_base     = 10000,0
0.00.437.258 I llama_context: freq_scale    = 1
0.00.437.271 I Running with Environment Variables:
0.00.437.271 I   GGML_SYCL_DEBUG: 0
0.00.437.272 I   GGML_SYCL_DISABLE_OPT: 1
0.00.437.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.273 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.273 I Build with Macros:
0.00.437.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.274 I   GGML_SYCL_F16: yes
0.00.437.276 I Found 1 SYCL devices:
0.00.437.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.355 I SYCL Optimization Feature:
0.00.437.355 I |ID|        Device Type|Reorder|
0.00.437.355 I |--|-------------------|-------|
0.00.437.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.519 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.439.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.442.643 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.630 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.461.636 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.461.637 I llama_context: graph nodes  = 1063
0.00.461.637 I llama_context: graph splits = 2
0.00.461.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.790 I main: llama threadpool init, n_threads = 8
0.00.634.811 I 
0.00.634.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.634.868 I 
0.00.634.982 I sampler seed: 1234
0.00.634.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.635.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.004 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.173.847 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29363,11 tokens per second)
0.02.173.850 I llama_perf_context_print:        load time =     632,90 ms
0.02.173.852 I llama_perf_context_print: prompt eval time =     131,55 ms /     7 tokens (   18,79 ms per token,    53,21 tokens per second)
0.02.173.853 I llama_perf_context_print:        eval time =    1401,43 ms /    63 runs   (   22,24 ms per token,    44,95 tokens per second)
0.02.173.854 I llama_perf_context_print:       total time =    1540,43 ms /    70 tokens

real	0m2,358s
user	0m1,206s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.304 I llama_model_loader: - type  f32:  194 tensors
0.00.025.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.307 I print_info: file format = GGUF V3 (latest)
0.00.025.310 I print_info: file type   = Q4_0
0.00.025.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.076 I load: special tokens cache size = 25
0.00.073.279 I load: token to piece cache size = 0.2984 MB
0.00.073.296 I print_info: arch             = gptneox
0.00.073.297 I print_info: vocab_only       = 0
0.00.073.297 I print_info: n_ctx_train      = 2048
0.00.073.297 I print_info: n_embd           = 2048
0.00.073.298 I print_info: n_layer          = 24
0.00.073.306 I print_info: n_head           = 16
0.00.073.308 I print_info: n_head_kv        = 16
0.00.073.309 I print_info: n_rot            = 32
0.00.073.309 I print_info: n_swa            = 0
0.00.073.310 I print_info: is_swa_any       = 0
0.00.073.311 I print_info: n_embd_head_k    = 128
0.00.073.311 I print_info: n_embd_head_v    = 128
0.00.073.312 I print_info: n_gqa            = 1
0.00.073.314 I print_info: n_embd_k_gqa     = 2048
0.00.073.316 I print_info: n_embd_v_gqa     = 2048
0.00.073.317 I print_info: f_norm_eps       = 1.0e-05
0.00.073.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.319 I print_info: f_logit_scale    = 0.0e+00
0.00.073.320 I print_info: f_attn_scale     = 0.0e+00
0.00.073.321 I print_info: n_ff             = 8192
0.00.073.321 I print_info: n_expert         = 0
0.00.073.322 I print_info: n_expert_used    = 0
0.00.073.322 I print_info: causal attn      = 1
0.00.073.323 I print_info: pooling type     = 0
0.00.073.323 I print_info: rope type        = 2
0.00.073.323 I print_info: rope scaling     = linear
0.00.073.325 I print_info: freq_base_train  = 10000.0
0.00.073.326 I print_info: freq_scale_train = 1
0.00.073.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.327 I print_info: rope_finetuned   = unknown
0.00.073.327 I print_info: ssm_d_conv       = 0
0.00.073.328 I print_info: ssm_d_inner      = 0
0.00.073.328 I print_info: ssm_d_state      = 0
0.00.073.329 I print_info: ssm_dt_rank      = 0
0.00.073.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.330 I print_info: model type       = 1.4B
0.00.073.330 I print_info: model params     = 1.41 B
0.00.073.330 I print_info: general.name     = 1.4B
0.00.073.332 I print_info: vocab type       = BPE
0.00.073.333 I print_info: n_vocab          = 50304
0.00.073.333 I print_info: n_merges         = 50009
0.00.073.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: LF token         = 187 'Ċ'
0.00.073.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: max token length = 1024
0.00.073.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.893 I load_tensors: offloading output layer to GPU
0.00.119.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.899 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.119.900 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.416.533 I llama_context: constructing llama_context
0.00.416.539 I llama_context: n_seq_max     = 1
0.00.416.540 I llama_context: n_ctx         = 128
0.00.416.540 I llama_context: n_ctx_per_seq = 128
0.00.416.541 I llama_context: n_batch       = 128
0.00.416.541 I llama_context: n_ubatch      = 128
0.00.416.541 I llama_context: causal_attn   = 1
0.00.416.542 I llama_context: flash_attn    = 0
0.00.416.545 I llama_context: freq_base     = 10000.0
0.00.416.546 I llama_context: freq_scale    = 1
0.00.416.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.561 I Running with Environment Variables:
0.00.416.561 I   GGML_SYCL_DEBUG: 0
0.00.416.562 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.562 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.562 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.563 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.563 I Build with Macros:
0.00.416.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.564 I   GGML_SYCL_F16: yes
0.00.416.566 I Found 1 SYCL devices:
0.00.416.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.640 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.640 I SYCL Optimization Feature:
0.00.416.641 I |ID|        Device Type|Reorder|
0.00.416.641 I |--|-------------------|-------|
0.00.416.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.417.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.417.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.963 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.432.969 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.432.970 I llama_context: graph nodes  = 1063
0.00.432.970 I llama_context: graph splits = 2
0.00.432.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.123 I 
0.00.603.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.223 I perplexity: tokenizing the input ..
0.00.610.859 I perplexity: tokenization took 7.632 ms
0.00.610.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.373 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.00.765.494 I Final estimate: PPL = 11.1645 +/- 3.48301

0.00.765.532 I llama_perf_context_print:        load time =     602.61 ms
0.00.765.534 I llama_perf_context_print: prompt eval time =     149.22 ms /   128 tokens (    1.17 ms per token,   857.82 tokens per second)
0.00.765.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.536 I llama_perf_context_print:       total time =     162.42 ms /   129 tokens

real	0m0,946s
user	0m0,554s
sys	0m0,425s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.273 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.643 I llama_model_loader: - type  f32:  194 tensors
0.00.023.644 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.648 I print_info: file format = GGUF V3 (latest)
0.00.023.650 I print_info: file type   = Q4_1
0.00.023.653 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.057.752 I load: special tokens cache size = 25
0.00.071.347 I load: token to piece cache size = 0,2984 MB
0.00.071.364 I print_info: arch             = gptneox
0.00.071.365 I print_info: vocab_only       = 0
0.00.071.365 I print_info: n_ctx_train      = 2048
0.00.071.366 I print_info: n_embd           = 2048
0.00.071.366 I print_info: n_layer          = 24
0.00.071.374 I print_info: n_head           = 16
0.00.071.376 I print_info: n_head_kv        = 16
0.00.071.376 I print_info: n_rot            = 32
0.00.071.377 I print_info: n_swa            = 0
0.00.071.378 I print_info: is_swa_any       = 0
0.00.071.379 I print_info: n_embd_head_k    = 128
0.00.071.379 I print_info: n_embd_head_v    = 128
0.00.071.381 I print_info: n_gqa            = 1
0.00.071.382 I print_info: n_embd_k_gqa     = 2048
0.00.071.384 I print_info: n_embd_v_gqa     = 2048
0.00.071.385 I print_info: f_norm_eps       = 1,0e-05
0.00.071.386 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.386 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.387 I print_info: f_logit_scale    = 0,0e+00
0.00.071.388 I print_info: f_attn_scale     = 0,0e+00
0.00.071.389 I print_info: n_ff             = 8192
0.00.071.389 I print_info: n_expert         = 0
0.00.071.389 I print_info: n_expert_used    = 0
0.00.071.389 I print_info: causal attn      = 1
0.00.071.390 I print_info: pooling type     = 0
0.00.071.390 I print_info: rope type        = 2
0.00.071.391 I print_info: rope scaling     = linear
0.00.071.392 I print_info: freq_base_train  = 10000,0
0.00.071.393 I print_info: freq_scale_train = 1
0.00.071.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.394 I print_info: rope_finetuned   = unknown
0.00.071.394 I print_info: ssm_d_conv       = 0
0.00.071.394 I print_info: ssm_d_inner      = 0
0.00.071.395 I print_info: ssm_d_state      = 0
0.00.071.395 I print_info: ssm_dt_rank      = 0
0.00.071.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.396 I print_info: model type       = 1.4B
0.00.071.397 I print_info: model params     = 1,41 B
0.00.071.397 I print_info: general.name     = 1.4B
0.00.071.399 I print_info: vocab type       = BPE
0.00.071.399 I print_info: n_vocab          = 50304
0.00.071.400 I print_info: n_merges         = 50009
0.00.071.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: LF token         = 187 'Ċ'
0.00.071.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: max token length = 1024
0.00.071.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.635 I load_tensors: offloading output layer to GPU
0.00.118.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.641 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.118.642 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.447.877 I llama_context: constructing llama_context
0.00.447.882 I llama_context: n_seq_max     = 1
0.00.447.883 I llama_context: n_ctx         = 2048
0.00.447.883 I llama_context: n_ctx_per_seq = 2048
0.00.447.884 I llama_context: n_batch       = 2048
0.00.447.884 I llama_context: n_ubatch      = 512
0.00.447.884 I llama_context: causal_attn   = 1
0.00.447.885 I llama_context: flash_attn    = 0
0.00.447.888 I llama_context: freq_base     = 10000,0
0.00.447.889 I llama_context: freq_scale    = 1
0.00.447.901 I Running with Environment Variables:
0.00.447.901 I   GGML_SYCL_DEBUG: 0
0.00.447.902 I   GGML_SYCL_DISABLE_OPT: 1
0.00.447.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.902 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.903 I Build with Macros:
0.00.447.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.903 I   GGML_SYCL_F16: yes
0.00.447.905 I Found 1 SYCL devices:
0.00.447.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.979 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.979 I SYCL Optimization Feature:
0.00.447.979 I |ID|        Device Type|Reorder|
0.00.447.980 I |--|-------------------|-------|
0.00.447.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.116 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.514 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.356 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.362 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.472.363 I llama_context: graph nodes  = 1063
0.00.472.363 I llama_context: graph splits = 2
0.00.472.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.684 I main: llama threadpool init, n_threads = 8
0.00.625.703 I 
0.00.625.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.625.759 I 
0.00.625.882 I sampler seed: 1234
0.00.625.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.625.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.903 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.122.246 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 28007,89 tokens per second)
0.02.122.249 I llama_perf_context_print:        load time =     623,78 ms
0.02.122.250 I llama_perf_context_print: prompt eval time =      70,23 ms /     7 tokens (   10,03 ms per token,    99,68 tokens per second)
0.02.122.252 I llama_perf_context_print:        eval time =    1419,91 ms /    63 runs   (   22,54 ms per token,    44,37 tokens per second)
0.02.122.253 I llama_perf_context_print:       total time =    1497,99 ms /    70 tokens

real	0m2,287s
user	0m1,099s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.519 I llama_model_loader: - type  f32:  194 tensors
0.00.028.520 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.524 I print_info: file format = GGUF V3 (latest)
0.00.028.526 I print_info: file type   = Q4_1
0.00.028.529 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.261 I load: special tokens cache size = 25
0.00.079.702 I load: token to piece cache size = 0.2984 MB
0.00.079.725 I print_info: arch             = gptneox
0.00.079.726 I print_info: vocab_only       = 0
0.00.079.726 I print_info: n_ctx_train      = 2048
0.00.079.727 I print_info: n_embd           = 2048
0.00.079.727 I print_info: n_layer          = 24
0.00.079.738 I print_info: n_head           = 16
0.00.079.740 I print_info: n_head_kv        = 16
0.00.079.740 I print_info: n_rot            = 32
0.00.079.740 I print_info: n_swa            = 0
0.00.079.742 I print_info: is_swa_any       = 0
0.00.079.742 I print_info: n_embd_head_k    = 128
0.00.079.743 I print_info: n_embd_head_v    = 128
0.00.079.745 I print_info: n_gqa            = 1
0.00.079.747 I print_info: n_embd_k_gqa     = 2048
0.00.079.748 I print_info: n_embd_v_gqa     = 2048
0.00.079.750 I print_info: f_norm_eps       = 1.0e-05
0.00.079.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.753 I print_info: f_logit_scale    = 0.0e+00
0.00.079.753 I print_info: f_attn_scale     = 0.0e+00
0.00.079.754 I print_info: n_ff             = 8192
0.00.079.755 I print_info: n_expert         = 0
0.00.079.755 I print_info: n_expert_used    = 0
0.00.079.755 I print_info: causal attn      = 1
0.00.079.756 I print_info: pooling type     = 0
0.00.079.756 I print_info: rope type        = 2
0.00.079.756 I print_info: rope scaling     = linear
0.00.079.758 I print_info: freq_base_train  = 10000.0
0.00.079.759 I print_info: freq_scale_train = 1
0.00.079.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.760 I print_info: rope_finetuned   = unknown
0.00.079.760 I print_info: ssm_d_conv       = 0
0.00.079.760 I print_info: ssm_d_inner      = 0
0.00.079.760 I print_info: ssm_d_state      = 0
0.00.079.761 I print_info: ssm_dt_rank      = 0
0.00.079.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.762 I print_info: model type       = 1.4B
0.00.079.763 I print_info: model params     = 1.41 B
0.00.079.763 I print_info: general.name     = 1.4B
0.00.079.765 I print_info: vocab type       = BPE
0.00.079.765 I print_info: n_vocab          = 50304
0.00.079.765 I print_info: n_merges         = 50009
0.00.079.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.768 I print_info: LF token         = 187 'Ċ'
0.00.079.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.769 I print_info: max token length = 1024
0.00.079.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.246 I load_tensors: offloading output layer to GPU
0.00.128.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.253 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.128.254 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.442.443 I llama_context: constructing llama_context
0.00.442.450 I llama_context: n_seq_max     = 1
0.00.442.451 I llama_context: n_ctx         = 128
0.00.442.451 I llama_context: n_ctx_per_seq = 128
0.00.442.452 I llama_context: n_batch       = 128
0.00.442.452 I llama_context: n_ubatch      = 128
0.00.442.453 I llama_context: causal_attn   = 1
0.00.442.453 I llama_context: flash_attn    = 0
0.00.442.458 I llama_context: freq_base     = 10000.0
0.00.442.458 I llama_context: freq_scale    = 1
0.00.442.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.473 I Running with Environment Variables:
0.00.442.474 I   GGML_SYCL_DEBUG: 0
0.00.442.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.442.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.476 I Build with Macros:
0.00.442.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.476 I   GGML_SYCL_F16: yes
0.00.442.479 I Found 1 SYCL devices:
0.00.442.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.562 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.563 I SYCL Optimization Feature:
0.00.442.563 I |ID|        Device Type|Reorder|
0.00.442.563 I |--|-------------------|-------|
0.00.442.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.443.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.022 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.459.028 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.459.029 I llama_context: graph nodes  = 1063
0.00.459.029 I llama_context: graph splits = 2
0.00.459.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.851 I 
0.00.614.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.943 I perplexity: tokenizing the input ..
0.00.622.572 I perplexity: tokenization took 7.624 ms
0.00.622.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.643 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.00.779.449 I Final estimate: PPL = 10.5700 +/- 3.34905

0.00.779.490 I llama_perf_context_print:        load time =     614.25 ms
0.00.779.491 I llama_perf_context_print: prompt eval time =     151.77 ms /   128 tokens (    1.19 ms per token,   843.41 tokens per second)
0.00.779.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.493 I llama_perf_context_print:       total time =     164.65 ms /   129 tokens

real	0m0,981s
user	0m0,596s
sys	0m0,424s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.055 I llama_model_loader: - type  f32:  194 tensors
0.00.028.056 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.059 I print_info: file format = GGUF V3 (latest)
0.00.028.061 I print_info: file type   = Q5_0
0.00.028.064 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.750 I load: special tokens cache size = 25
0.00.077.519 I load: token to piece cache size = 0,2984 MB
0.00.077.541 I print_info: arch             = gptneox
0.00.077.542 I print_info: vocab_only       = 0
0.00.077.543 I print_info: n_ctx_train      = 2048
0.00.077.543 I print_info: n_embd           = 2048
0.00.077.543 I print_info: n_layer          = 24
0.00.077.553 I print_info: n_head           = 16
0.00.077.555 I print_info: n_head_kv        = 16
0.00.077.556 I print_info: n_rot            = 32
0.00.077.556 I print_info: n_swa            = 0
0.00.077.558 I print_info: is_swa_any       = 0
0.00.077.558 I print_info: n_embd_head_k    = 128
0.00.077.558 I print_info: n_embd_head_v    = 128
0.00.077.560 I print_info: n_gqa            = 1
0.00.077.563 I print_info: n_embd_k_gqa     = 2048
0.00.077.564 I print_info: n_embd_v_gqa     = 2048
0.00.077.566 I print_info: f_norm_eps       = 1,0e-05
0.00.077.567 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.567 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.568 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.568 I print_info: f_logit_scale    = 0,0e+00
0.00.077.568 I print_info: f_attn_scale     = 0,0e+00
0.00.077.569 I print_info: n_ff             = 8192
0.00.077.570 I print_info: n_expert         = 0
0.00.077.570 I print_info: n_expert_used    = 0
0.00.077.570 I print_info: causal attn      = 1
0.00.077.571 I print_info: pooling type     = 0
0.00.077.571 I print_info: rope type        = 2
0.00.077.571 I print_info: rope scaling     = linear
0.00.077.573 I print_info: freq_base_train  = 10000,0
0.00.077.574 I print_info: freq_scale_train = 1
0.00.077.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.575 I print_info: rope_finetuned   = unknown
0.00.077.575 I print_info: ssm_d_conv       = 0
0.00.077.576 I print_info: ssm_d_inner      = 0
0.00.077.576 I print_info: ssm_d_state      = 0
0.00.077.576 I print_info: ssm_dt_rank      = 0
0.00.077.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.578 I print_info: model type       = 1.4B
0.00.077.578 I print_info: model params     = 1,41 B
0.00.077.578 I print_info: general.name     = 1.4B
0.00.077.581 I print_info: vocab type       = BPE
0.00.077.581 I print_info: n_vocab          = 50304
0.00.077.581 I print_info: n_merges         = 50009
0.00.077.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.584 I print_info: LF token         = 187 'Ċ'
0.00.077.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.585 I print_info: max token length = 1024
0.00.077.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.797 I load_tensors: offloading output layer to GPU
0.00.135.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.803 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.135.804 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.495.811 I llama_context: constructing llama_context
0.00.495.818 I llama_context: n_seq_max     = 1
0.00.495.819 I llama_context: n_ctx         = 2048
0.00.495.819 I llama_context: n_ctx_per_seq = 2048
0.00.495.819 I llama_context: n_batch       = 2048
0.00.495.820 I llama_context: n_ubatch      = 512
0.00.495.820 I llama_context: causal_attn   = 1
0.00.495.821 I llama_context: flash_attn    = 0
0.00.495.825 I llama_context: freq_base     = 10000,0
0.00.495.825 I llama_context: freq_scale    = 1
0.00.495.838 I Running with Environment Variables:
0.00.495.838 I   GGML_SYCL_DEBUG: 0
0.00.495.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.495.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.840 I Build with Macros:
0.00.495.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.841 I   GGML_SYCL_F16: yes
0.00.495.844 I Found 1 SYCL devices:
0.00.495.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.844 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.923 I SYCL Optimization Feature:
0.00.495.923 I |ID|        Device Type|Reorder|
0.00.495.923 I |--|-------------------|-------|
0.00.495.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.075 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.624 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.522 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.254 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.520.259 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.520.260 I llama_context: graph nodes  = 1063
0.00.520.260 I llama_context: graph splits = 2
0.00.520.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.811 I main: llama threadpool init, n_threads = 8
0.00.688.830 I 
0.00.688.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.887 I 
0.00.688.992 I sampler seed: 1234
0.00.689.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.013 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.542.820 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18953,55 tokens per second)
0.02.542.824 I llama_perf_context_print:        load time =     686,93 ms
0.02.542.826 I llama_perf_context_print: prompt eval time =     109,12 ms /     7 tokens (   15,59 ms per token,    64,15 tokens per second)
0.02.542.828 I llama_perf_context_print:        eval time =    1735,09 ms /    63 runs   (   27,54 ms per token,    36,31 tokens per second)
0.02.542.829 I llama_perf_context_print:       total time =    1855,28 ms /    70 tokens

real	0m2,750s
user	0m1,400s
sys	0m1,539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.307 I llama_model_loader: - type  f32:  194 tensors
0.00.023.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.311 I print_info: file format = GGUF V3 (latest)
0.00.023.313 I print_info: file type   = Q5_0
0.00.023.316 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.325 I load: special tokens cache size = 25
0.00.070.978 I load: token to piece cache size = 0.2984 MB
0.00.070.999 I print_info: arch             = gptneox
0.00.071.000 I print_info: vocab_only       = 0
0.00.071.000 I print_info: n_ctx_train      = 2048
0.00.071.001 I print_info: n_embd           = 2048
0.00.071.001 I print_info: n_layer          = 24
0.00.071.008 I print_info: n_head           = 16
0.00.071.010 I print_info: n_head_kv        = 16
0.00.071.011 I print_info: n_rot            = 32
0.00.071.011 I print_info: n_swa            = 0
0.00.071.012 I print_info: is_swa_any       = 0
0.00.071.013 I print_info: n_embd_head_k    = 128
0.00.071.013 I print_info: n_embd_head_v    = 128
0.00.071.015 I print_info: n_gqa            = 1
0.00.071.016 I print_info: n_embd_k_gqa     = 2048
0.00.071.018 I print_info: n_embd_v_gqa     = 2048
0.00.071.019 I print_info: f_norm_eps       = 1.0e-05
0.00.071.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.023 I print_info: f_logit_scale    = 0.0e+00
0.00.071.023 I print_info: f_attn_scale     = 0.0e+00
0.00.071.024 I print_info: n_ff             = 8192
0.00.071.025 I print_info: n_expert         = 0
0.00.071.025 I print_info: n_expert_used    = 0
0.00.071.026 I print_info: causal attn      = 1
0.00.071.026 I print_info: pooling type     = 0
0.00.071.026 I print_info: rope type        = 2
0.00.071.026 I print_info: rope scaling     = linear
0.00.071.028 I print_info: freq_base_train  = 10000.0
0.00.071.028 I print_info: freq_scale_train = 1
0.00.071.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.029 I print_info: rope_finetuned   = unknown
0.00.071.030 I print_info: ssm_d_conv       = 0
0.00.071.030 I print_info: ssm_d_inner      = 0
0.00.071.030 I print_info: ssm_d_state      = 0
0.00.071.031 I print_info: ssm_dt_rank      = 0
0.00.071.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.032 I print_info: model type       = 1.4B
0.00.071.032 I print_info: model params     = 1.41 B
0.00.071.032 I print_info: general.name     = 1.4B
0.00.071.035 I print_info: vocab type       = BPE
0.00.071.035 I print_info: n_vocab          = 50304
0.00.071.035 I print_info: n_merges         = 50009
0.00.071.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.038 I print_info: LF token         = 187 'Ċ'
0.00.071.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: max token length = 1024
0.00.071.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.562 I load_tensors: offloading output layer to GPU
0.00.131.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.566 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.131.568 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.463.897 I llama_context: constructing llama_context
0.00.463.903 I llama_context: n_seq_max     = 1
0.00.463.904 I llama_context: n_ctx         = 128
0.00.463.904 I llama_context: n_ctx_per_seq = 128
0.00.463.904 I llama_context: n_batch       = 128
0.00.463.905 I llama_context: n_ubatch      = 128
0.00.463.905 I llama_context: causal_attn   = 1
0.00.463.906 I llama_context: flash_attn    = 0
0.00.463.910 I llama_context: freq_base     = 10000.0
0.00.463.911 I llama_context: freq_scale    = 1
0.00.463.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.924 I Running with Environment Variables:
0.00.463.924 I   GGML_SYCL_DEBUG: 0
0.00.463.925 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.933 I Build with Macros:
0.00.463.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.934 I   GGML_SYCL_F16: yes
0.00.463.936 I Found 1 SYCL devices:
0.00.463.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.011 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.012 I SYCL Optimization Feature:
0.00.464.012 I |ID|        Device Type|Reorder|
0.00.464.012 I |--|-------------------|-------|
0.00.464.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.685 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.480.685 I llama_context: graph nodes  = 1063
0.00.480.686 I llama_context: graph splits = 2
0.00.480.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.795 I 
0.00.644.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.894 I perplexity: tokenizing the input ..
0.00.652.314 I perplexity: tokenization took 7.417 ms
0.00.652.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.419 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.00.835.211 I Final estimate: PPL = 10.1124 +/- 3.20634

0.00.835.246 I llama_perf_context_print:        load time =     644.29 ms
0.00.835.248 I llama_perf_context_print: prompt eval time =     177.81 ms /   128 tokens (    1.39 ms per token,   719.89 tokens per second)
0.00.835.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.249 I llama_perf_context_print:       total time =     190.46 ms /   129 tokens

real	0m1,025s
user	0m0,549s
sys	0m0,500s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.179 I llama_model_loader: - type  f32:  194 tensors
0.00.033.180 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.184 I print_info: file format = GGUF V3 (latest)
0.00.033.187 I print_info: file type   = Q5_1
0.00.033.190 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.080.804 I load: special tokens cache size = 25
0.00.100.197 I load: token to piece cache size = 0,2984 MB
0.00.100.221 I print_info: arch             = gptneox
0.00.100.221 I print_info: vocab_only       = 0
0.00.100.222 I print_info: n_ctx_train      = 2048
0.00.100.223 I print_info: n_embd           = 2048
0.00.100.224 I print_info: n_layer          = 24
0.00.100.233 I print_info: n_head           = 16
0.00.100.236 I print_info: n_head_kv        = 16
0.00.100.236 I print_info: n_rot            = 32
0.00.100.237 I print_info: n_swa            = 0
0.00.100.238 I print_info: is_swa_any       = 0
0.00.100.239 I print_info: n_embd_head_k    = 128
0.00.100.239 I print_info: n_embd_head_v    = 128
0.00.100.241 I print_info: n_gqa            = 1
0.00.100.243 I print_info: n_embd_k_gqa     = 2048
0.00.100.245 I print_info: n_embd_v_gqa     = 2048
0.00.100.247 I print_info: f_norm_eps       = 1,0e-05
0.00.100.248 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.248 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.249 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.249 I print_info: f_logit_scale    = 0,0e+00
0.00.100.250 I print_info: f_attn_scale     = 0,0e+00
0.00.100.251 I print_info: n_ff             = 8192
0.00.100.252 I print_info: n_expert         = 0
0.00.100.252 I print_info: n_expert_used    = 0
0.00.100.255 I print_info: causal attn      = 1
0.00.100.257 I print_info: pooling type     = 0
0.00.100.257 I print_info: rope type        = 2
0.00.100.257 I print_info: rope scaling     = linear
0.00.100.259 I print_info: freq_base_train  = 10000,0
0.00.100.260 I print_info: freq_scale_train = 1
0.00.100.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.261 I print_info: rope_finetuned   = unknown
0.00.100.262 I print_info: ssm_d_conv       = 0
0.00.100.262 I print_info: ssm_d_inner      = 0
0.00.100.262 I print_info: ssm_d_state      = 0
0.00.100.263 I print_info: ssm_dt_rank      = 0
0.00.100.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.264 I print_info: model type       = 1.4B
0.00.100.265 I print_info: model params     = 1,41 B
0.00.100.265 I print_info: general.name     = 1.4B
0.00.100.269 I print_info: vocab type       = BPE
0.00.100.269 I print_info: n_vocab          = 50304
0.00.100.270 I print_info: n_merges         = 50009
0.00.100.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.273 I print_info: LF token         = 187 'Ċ'
0.00.100.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.274 I print_info: max token length = 1024
0.00.100.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.157 I load_tensors: offloading output layer to GPU
0.00.172.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.164 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.172.165 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.602.377 I llama_context: constructing llama_context
0.00.602.385 I llama_context: n_seq_max     = 1
0.00.602.386 I llama_context: n_ctx         = 2048
0.00.602.387 I llama_context: n_ctx_per_seq = 2048
0.00.602.387 I llama_context: n_batch       = 2048
0.00.602.388 I llama_context: n_ubatch      = 512
0.00.602.388 I llama_context: causal_attn   = 1
0.00.602.389 I llama_context: flash_attn    = 0
0.00.602.394 I llama_context: freq_base     = 10000,0
0.00.602.395 I llama_context: freq_scale    = 1
0.00.602.422 I Running with Environment Variables:
0.00.602.423 I   GGML_SYCL_DEBUG: 0
0.00.602.424 I   GGML_SYCL_DISABLE_OPT: 1
0.00.602.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.427 I Build with Macros:
0.00.602.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.428 I   GGML_SYCL_F16: yes
0.00.602.431 I Found 1 SYCL devices:
0.00.602.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.540 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.541 I SYCL Optimization Feature:
0.00.602.541 I |ID|        Device Type|Reorder|
0.00.602.545 I |--|-------------------|-------|
0.00.602.551 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.717 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.605.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.607.930 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.557 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.567 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.631.567 I llama_context: graph nodes  = 1063
0.00.631.568 I llama_context: graph splits = 2
0.00.631.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.367 I main: llama threadpool init, n_threads = 8
0.00.826.394 I 
0.00.826.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.481 I 
0.00.826.625 I sampler seed: 1234
0.00.826.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.826.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.653 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.538.660 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22925,41 tokens per second)
0.02.538.663 I llama_perf_context_print:        load time =     823,91 ms
0.02.538.664 I llama_perf_context_print: prompt eval time =      82,68 ms /     7 tokens (   11,81 ms per token,    84,66 tokens per second)
0.02.538.666 I llama_perf_context_print:        eval time =    1621,67 ms /    63 runs   (   25,74 ms per token,    38,85 tokens per second)
0.02.538.666 I llama_perf_context_print:       total time =    1714,10 ms /    70 tokens

real	0m2,735s
user	0m1,372s
sys	0m1,551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.739 I llama_model_loader: - type  f32:  194 tensors
0.00.027.740 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.743 I print_info: file format = GGUF V3 (latest)
0.00.027.745 I print_info: file type   = Q5_1
0.00.027.747 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.444 I load: special tokens cache size = 25
0.00.080.973 I load: token to piece cache size = 0.2984 MB
0.00.080.992 I print_info: arch             = gptneox
0.00.080.992 I print_info: vocab_only       = 0
0.00.080.993 I print_info: n_ctx_train      = 2048
0.00.080.993 I print_info: n_embd           = 2048
0.00.080.994 I print_info: n_layer          = 24
0.00.081.000 I print_info: n_head           = 16
0.00.081.002 I print_info: n_head_kv        = 16
0.00.081.003 I print_info: n_rot            = 32
0.00.081.003 I print_info: n_swa            = 0
0.00.081.004 I print_info: is_swa_any       = 0
0.00.081.005 I print_info: n_embd_head_k    = 128
0.00.081.005 I print_info: n_embd_head_v    = 128
0.00.081.007 I print_info: n_gqa            = 1
0.00.081.008 I print_info: n_embd_k_gqa     = 2048
0.00.081.010 I print_info: n_embd_v_gqa     = 2048
0.00.081.011 I print_info: f_norm_eps       = 1.0e-05
0.00.081.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.014 I print_info: f_logit_scale    = 0.0e+00
0.00.081.014 I print_info: f_attn_scale     = 0.0e+00
0.00.081.015 I print_info: n_ff             = 8192
0.00.081.016 I print_info: n_expert         = 0
0.00.081.016 I print_info: n_expert_used    = 0
0.00.081.016 I print_info: causal attn      = 1
0.00.081.017 I print_info: pooling type     = 0
0.00.081.017 I print_info: rope type        = 2
0.00.081.017 I print_info: rope scaling     = linear
0.00.081.019 I print_info: freq_base_train  = 10000.0
0.00.081.019 I print_info: freq_scale_train = 1
0.00.081.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.020 I print_info: rope_finetuned   = unknown
0.00.081.021 I print_info: ssm_d_conv       = 0
0.00.081.021 I print_info: ssm_d_inner      = 0
0.00.081.021 I print_info: ssm_d_state      = 0
0.00.081.022 I print_info: ssm_dt_rank      = 0
0.00.081.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.023 I print_info: model type       = 1.4B
0.00.081.023 I print_info: model params     = 1.41 B
0.00.081.023 I print_info: general.name     = 1.4B
0.00.081.025 I print_info: vocab type       = BPE
0.00.081.025 I print_info: n_vocab          = 50304
0.00.081.026 I print_info: n_merges         = 50009
0.00.081.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.028 I print_info: LF token         = 187 'Ċ'
0.00.081.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.029 I print_info: max token length = 1024
0.00.081.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.331 I load_tensors: offloading output layer to GPU
0.00.141.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.336 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.141.337 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.497.529 I llama_context: constructing llama_context
0.00.497.535 I llama_context: n_seq_max     = 1
0.00.497.535 I llama_context: n_ctx         = 128
0.00.497.536 I llama_context: n_ctx_per_seq = 128
0.00.497.536 I llama_context: n_batch       = 128
0.00.497.537 I llama_context: n_ubatch      = 128
0.00.497.537 I llama_context: causal_attn   = 1
0.00.497.537 I llama_context: flash_attn    = 0
0.00.497.542 I llama_context: freq_base     = 10000.0
0.00.497.542 I llama_context: freq_scale    = 1
0.00.497.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.555 I Running with Environment Variables:
0.00.497.555 I   GGML_SYCL_DEBUG: 0
0.00.497.555 I   GGML_SYCL_DISABLE_OPT: 1
0.00.497.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.557 I Build with Macros:
0.00.497.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.557 I   GGML_SYCL_F16: yes
0.00.497.559 I Found 1 SYCL devices:
0.00.497.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.635 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.636 I SYCL Optimization Feature:
0.00.497.636 I |ID|        Device Type|Reorder|
0.00.497.636 I |--|-------------------|-------|
0.00.497.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.655 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.513.662 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.513.662 I llama_context: graph nodes  = 1063
0.00.513.663 I llama_context: graph splits = 2
0.00.513.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.910 I 
0.00.675.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.011 I perplexity: tokenizing the input ..
0.00.683.458 I perplexity: tokenization took 7.443 ms
0.00.683.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.569 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.841.737 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.841.781 I llama_perf_context_print:        load time =     675.31 ms
0.00.841.783 I llama_perf_context_print: prompt eval time =     152.65 ms /   128 tokens (    1.19 ms per token,   838.52 tokens per second)
0.00.841.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.785 I llama_perf_context_print:       total time =     165.88 ms /   129 tokens

real	0m1,045s
user	0m0,586s
sys	0m0,493s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.500 I llama_model_loader: - type  f32:  194 tensors
0.00.027.500 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.501 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.505 I print_info: file format = GGUF V3 (latest)
0.00.027.507 I print_info: file type   = Q2_K - Medium
0.00.027.511 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.904 I load: special tokens cache size = 25
0.00.080.512 I load: token to piece cache size = 0,2984 MB
0.00.080.533 I print_info: arch             = gptneox
0.00.080.534 I print_info: vocab_only       = 0
0.00.080.534 I print_info: n_ctx_train      = 2048
0.00.080.535 I print_info: n_embd           = 2048
0.00.080.535 I print_info: n_layer          = 24
0.00.080.548 I print_info: n_head           = 16
0.00.080.550 I print_info: n_head_kv        = 16
0.00.080.550 I print_info: n_rot            = 32
0.00.080.550 I print_info: n_swa            = 0
0.00.080.552 I print_info: is_swa_any       = 0
0.00.080.553 I print_info: n_embd_head_k    = 128
0.00.080.553 I print_info: n_embd_head_v    = 128
0.00.080.555 I print_info: n_gqa            = 1
0.00.080.557 I print_info: n_embd_k_gqa     = 2048
0.00.080.559 I print_info: n_embd_v_gqa     = 2048
0.00.080.561 I print_info: f_norm_eps       = 1,0e-05
0.00.080.562 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.563 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.563 I print_info: f_logit_scale    = 0,0e+00
0.00.080.564 I print_info: f_attn_scale     = 0,0e+00
0.00.080.565 I print_info: n_ff             = 8192
0.00.080.566 I print_info: n_expert         = 0
0.00.080.566 I print_info: n_expert_used    = 0
0.00.080.567 I print_info: causal attn      = 1
0.00.080.567 I print_info: pooling type     = 0
0.00.080.568 I print_info: rope type        = 2
0.00.080.568 I print_info: rope scaling     = linear
0.00.080.570 I print_info: freq_base_train  = 10000,0
0.00.080.570 I print_info: freq_scale_train = 1
0.00.080.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.571 I print_info: rope_finetuned   = unknown
0.00.080.572 I print_info: ssm_d_conv       = 0
0.00.080.572 I print_info: ssm_d_inner      = 0
0.00.080.573 I print_info: ssm_d_state      = 0
0.00.080.573 I print_info: ssm_dt_rank      = 0
0.00.080.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.574 I print_info: model type       = 1.4B
0.00.080.575 I print_info: model params     = 1,41 B
0.00.080.576 I print_info: general.name     = 1.4B
0.00.080.578 I print_info: vocab type       = BPE
0.00.080.579 I print_info: n_vocab          = 50304
0.00.080.579 I print_info: n_merges         = 50009
0.00.080.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.582 I print_info: LF token         = 187 'Ċ'
0.00.080.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.583 I print_info: max token length = 1024
0.00.080.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.859 I load_tensors: offloading output layer to GPU
0.00.111.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.865 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.111.866 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.414.575 I llama_context: constructing llama_context
0.00.414.582 I llama_context: n_seq_max     = 1
0.00.414.583 I llama_context: n_ctx         = 2048
0.00.414.584 I llama_context: n_ctx_per_seq = 2048
0.00.414.584 I llama_context: n_batch       = 2048
0.00.414.585 I llama_context: n_ubatch      = 512
0.00.414.585 I llama_context: causal_attn   = 1
0.00.414.586 I llama_context: flash_attn    = 0
0.00.414.590 I llama_context: freq_base     = 10000,0
0.00.414.591 I llama_context: freq_scale    = 1
0.00.414.607 I Running with Environment Variables:
0.00.414.607 I   GGML_SYCL_DEBUG: 0
0.00.414.608 I   GGML_SYCL_DISABLE_OPT: 1
0.00.414.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.608 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.609 I Build with Macros:
0.00.414.609 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.610 I   GGML_SYCL_F16: yes
0.00.414.612 I Found 1 SYCL devices:
0.00.414.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.703 I SYCL Optimization Feature:
0.00.414.703 I |ID|        Device Type|Reorder|
0.00.414.703 I |--|-------------------|-------|
0.00.414.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.857 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.417.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.420.433 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.441.463 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.441.471 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.441.471 I llama_context: graph nodes  = 1063
0.00.441.472 I llama_context: graph splits = 2
0.00.441.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.403 I main: llama threadpool init, n_threads = 8
0.00.642.432 I 
0.00.642.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.513 I 
0.00.642.678 I sampler seed: 1234
0.00.642.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.710 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.344.255 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 21988,23 tokens per second)
0.02.344.259 I llama_perf_context_print:        load time =     640,08 ms
0.02.344.261 I llama_perf_context_print: prompt eval time =     102,84 ms /     7 tokens (   14,69 ms per token,    68,06 tokens per second)
0.02.344.263 I llama_perf_context_print:        eval time =    1589,43 ms /    63 runs   (   25,23 ms per token,    39,64 tokens per second)
0.02.344.264 I llama_perf_context_print:       total time =    1703,62 ms /    70 tokens

real	0m2,589s
user	0m1,307s
sys	0m1,455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.931 I llama_model_loader: - type  f32:  194 tensors
0.00.026.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.936 I print_info: file format = GGUF V3 (latest)
0.00.026.938 I print_info: file type   = Q2_K - Medium
0.00.026.940 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.236 I load: special tokens cache size = 25
0.00.074.407 I load: token to piece cache size = 0.2984 MB
0.00.074.428 I print_info: arch             = gptneox
0.00.074.429 I print_info: vocab_only       = 0
0.00.074.429 I print_info: n_ctx_train      = 2048
0.00.074.430 I print_info: n_embd           = 2048
0.00.074.430 I print_info: n_layer          = 24
0.00.074.436 I print_info: n_head           = 16
0.00.074.439 I print_info: n_head_kv        = 16
0.00.074.439 I print_info: n_rot            = 32
0.00.074.439 I print_info: n_swa            = 0
0.00.074.440 I print_info: is_swa_any       = 0
0.00.074.441 I print_info: n_embd_head_k    = 128
0.00.074.441 I print_info: n_embd_head_v    = 128
0.00.074.443 I print_info: n_gqa            = 1
0.00.074.444 I print_info: n_embd_k_gqa     = 2048
0.00.074.446 I print_info: n_embd_v_gqa     = 2048
0.00.074.447 I print_info: f_norm_eps       = 1.0e-05
0.00.074.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.449 I print_info: f_logit_scale    = 0.0e+00
0.00.074.450 I print_info: f_attn_scale     = 0.0e+00
0.00.074.450 I print_info: n_ff             = 8192
0.00.074.451 I print_info: n_expert         = 0
0.00.074.451 I print_info: n_expert_used    = 0
0.00.074.451 I print_info: causal attn      = 1
0.00.074.452 I print_info: pooling type     = 0
0.00.074.452 I print_info: rope type        = 2
0.00.074.452 I print_info: rope scaling     = linear
0.00.074.453 I print_info: freq_base_train  = 10000.0
0.00.074.454 I print_info: freq_scale_train = 1
0.00.074.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.455 I print_info: rope_finetuned   = unknown
0.00.074.455 I print_info: ssm_d_conv       = 0
0.00.074.455 I print_info: ssm_d_inner      = 0
0.00.074.456 I print_info: ssm_d_state      = 0
0.00.074.456 I print_info: ssm_dt_rank      = 0
0.00.074.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.457 I print_info: model type       = 1.4B
0.00.074.457 I print_info: model params     = 1.41 B
0.00.074.458 I print_info: general.name     = 1.4B
0.00.074.460 I print_info: vocab type       = BPE
0.00.074.460 I print_info: n_vocab          = 50304
0.00.074.460 I print_info: n_merges         = 50009
0.00.074.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.462 I print_info: LF token         = 187 'Ċ'
0.00.074.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: max token length = 1024
0.00.074.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.000 I load_tensors: offloading output layer to GPU
0.00.113.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.005 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.113.006 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.345.774 I llama_context: constructing llama_context
0.00.345.781 I llama_context: n_seq_max     = 1
0.00.345.781 I llama_context: n_ctx         = 128
0.00.345.782 I llama_context: n_ctx_per_seq = 128
0.00.345.782 I llama_context: n_batch       = 128
0.00.345.783 I llama_context: n_ubatch      = 128
0.00.345.783 I llama_context: causal_attn   = 1
0.00.345.784 I llama_context: flash_attn    = 0
0.00.345.788 I llama_context: freq_base     = 10000.0
0.00.345.788 I llama_context: freq_scale    = 1
0.00.345.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.803 I Running with Environment Variables:
0.00.345.803 I   GGML_SYCL_DEBUG: 0
0.00.345.804 I   GGML_SYCL_DISABLE_OPT: 1
0.00.345.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.345.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.345.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.345.805 I Build with Macros:
0.00.345.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.345.806 I   GGML_SYCL_F16: yes
0.00.345.808 I Found 1 SYCL devices:
0.00.345.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.345.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.345.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.345.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.345.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.345.882 I SYCL Optimization Feature:
0.00.345.882 I |ID|        Device Type|Reorder|
0.00.345.882 I |--|-------------------|-------|
0.00.345.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.346.031 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.346.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.346.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.123 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.361.129 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.361.129 I llama_context: graph nodes  = 1063
0.00.361.130 I llama_context: graph splits = 2
0.00.361.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.785 I 
0.00.526.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.881 I perplexity: tokenizing the input ..
0.00.534.383 I perplexity: tokenization took 7.499 ms
0.00.534.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.693.238 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.698.036 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.698.075 I llama_perf_context_print:        load time =     526.21 ms
0.00.698.076 I llama_perf_context_print: prompt eval time =     158.39 ms /   128 tokens (    1.24 ms per token,   808.12 tokens per second)
0.00.698.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.698.078 I llama_perf_context_print:       total time =     171.30 ms /   129 tokens

real	0m0,893s
user	0m0,534s
sys	0m0,382s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.293 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.176 I llama_model_loader: - type  f32:  194 tensors
0.00.032.177 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.185 I print_info: file format = GGUF V3 (latest)
0.00.032.188 I print_info: file type   = Q3_K - Medium
0.00.032.192 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.073.269 I load: special tokens cache size = 25
0.00.086.732 I load: token to piece cache size = 0,2984 MB
0.00.086.754 I print_info: arch             = gptneox
0.00.086.755 I print_info: vocab_only       = 0
0.00.086.756 I print_info: n_ctx_train      = 2048
0.00.086.756 I print_info: n_embd           = 2048
0.00.086.757 I print_info: n_layer          = 24
0.00.086.768 I print_info: n_head           = 16
0.00.086.770 I print_info: n_head_kv        = 16
0.00.086.770 I print_info: n_rot            = 32
0.00.086.771 I print_info: n_swa            = 0
0.00.086.773 I print_info: is_swa_any       = 0
0.00.086.773 I print_info: n_embd_head_k    = 128
0.00.086.774 I print_info: n_embd_head_v    = 128
0.00.086.776 I print_info: n_gqa            = 1
0.00.086.778 I print_info: n_embd_k_gqa     = 2048
0.00.086.779 I print_info: n_embd_v_gqa     = 2048
0.00.086.781 I print_info: f_norm_eps       = 1,0e-05
0.00.086.781 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.782 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.782 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.782 I print_info: f_logit_scale    = 0,0e+00
0.00.086.783 I print_info: f_attn_scale     = 0,0e+00
0.00.086.784 I print_info: n_ff             = 8192
0.00.086.785 I print_info: n_expert         = 0
0.00.086.785 I print_info: n_expert_used    = 0
0.00.086.786 I print_info: causal attn      = 1
0.00.086.786 I print_info: pooling type     = 0
0.00.086.786 I print_info: rope type        = 2
0.00.086.787 I print_info: rope scaling     = linear
0.00.086.789 I print_info: freq_base_train  = 10000,0
0.00.086.789 I print_info: freq_scale_train = 1
0.00.086.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.790 I print_info: rope_finetuned   = unknown
0.00.086.790 I print_info: ssm_d_conv       = 0
0.00.086.791 I print_info: ssm_d_inner      = 0
0.00.086.791 I print_info: ssm_d_state      = 0
0.00.086.791 I print_info: ssm_dt_rank      = 0
0.00.086.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.792 I print_info: model type       = 1.4B
0.00.086.793 I print_info: model params     = 1,41 B
0.00.086.793 I print_info: general.name     = 1.4B
0.00.086.796 I print_info: vocab type       = BPE
0.00.086.797 I print_info: n_vocab          = 50304
0.00.086.797 I print_info: n_merges         = 50009
0.00.086.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.799 I print_info: LF token         = 187 'Ċ'
0.00.086.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.800 I print_info: max token length = 1024
0.00.086.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.409 I load_tensors: offloading output layer to GPU
0.00.129.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.415 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.129.416 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.465.260 I llama_context: constructing llama_context
0.00.465.267 I llama_context: n_seq_max     = 1
0.00.465.268 I llama_context: n_ctx         = 2048
0.00.465.269 I llama_context: n_ctx_per_seq = 2048
0.00.465.269 I llama_context: n_batch       = 2048
0.00.465.270 I llama_context: n_ubatch      = 512
0.00.465.270 I llama_context: causal_attn   = 1
0.00.465.270 I llama_context: flash_attn    = 0
0.00.465.276 I llama_context: freq_base     = 10000,0
0.00.465.276 I llama_context: freq_scale    = 1
0.00.465.291 I Running with Environment Variables:
0.00.465.292 I   GGML_SYCL_DEBUG: 0
0.00.465.292 I   GGML_SYCL_DISABLE_OPT: 1
0.00.465.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.293 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.294 I Build with Macros:
0.00.465.294 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.294 I   GGML_SYCL_F16: yes
0.00.465.297 I Found 1 SYCL devices:
0.00.465.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.387 I SYCL Optimization Feature:
0.00.465.387 I |ID|        Device Type|Reorder|
0.00.465.388 I |--|-------------------|-------|
0.00.465.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.542 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.470.992 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.625 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.631 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.631 I llama_context: graph nodes  = 1063
0.00.489.632 I llama_context: graph splits = 2
0.00.489.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.178 I main: llama threadpool init, n_threads = 8
0.00.653.204 I 
0.00.653.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.264 I 
0.00.653.395 I sampler seed: 1234
0.00.653.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.653.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.653.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.653.423 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.331.138 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28675,28 tokens per second)
0.02.331.141 I llama_perf_context_print:        load time =     651,10 ms
0.02.331.143 I llama_perf_context_print: prompt eval time =      86,39 ms /     7 tokens (   12,34 ms per token,    81,02 tokens per second)
0.02.331.144 I llama_perf_context_print:        eval time =    1585,28 ms /    63 runs   (   25,16 ms per token,    39,74 tokens per second)
0.02.331.145 I llama_perf_context_print:       total time =    1679,29 ms /    70 tokens

real	0m2,570s
user	0m1,253s
sys	0m1,448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.784 I llama_model_loader: - type  f32:  194 tensors
0.00.024.785 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.786 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.786 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.789 I print_info: file format = GGUF V3 (latest)
0.00.024.791 I print_info: file type   = Q3_K - Medium
0.00.024.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.294 I load: special tokens cache size = 25
0.00.072.921 I load: token to piece cache size = 0.2984 MB
0.00.072.940 I print_info: arch             = gptneox
0.00.072.941 I print_info: vocab_only       = 0
0.00.072.941 I print_info: n_ctx_train      = 2048
0.00.072.942 I print_info: n_embd           = 2048
0.00.072.942 I print_info: n_layer          = 24
0.00.072.951 I print_info: n_head           = 16
0.00.072.953 I print_info: n_head_kv        = 16
0.00.072.954 I print_info: n_rot            = 32
0.00.072.954 I print_info: n_swa            = 0
0.00.072.955 I print_info: is_swa_any       = 0
0.00.072.956 I print_info: n_embd_head_k    = 128
0.00.072.956 I print_info: n_embd_head_v    = 128
0.00.072.958 I print_info: n_gqa            = 1
0.00.072.960 I print_info: n_embd_k_gqa     = 2048
0.00.072.961 I print_info: n_embd_v_gqa     = 2048
0.00.072.963 I print_info: f_norm_eps       = 1.0e-05
0.00.072.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.965 I print_info: f_logit_scale    = 0.0e+00
0.00.072.965 I print_info: f_attn_scale     = 0.0e+00
0.00.072.966 I print_info: n_ff             = 8192
0.00.072.967 I print_info: n_expert         = 0
0.00.072.967 I print_info: n_expert_used    = 0
0.00.072.968 I print_info: causal attn      = 1
0.00.072.968 I print_info: pooling type     = 0
0.00.072.968 I print_info: rope type        = 2
0.00.072.968 I print_info: rope scaling     = linear
0.00.072.970 I print_info: freq_base_train  = 10000.0
0.00.072.970 I print_info: freq_scale_train = 1
0.00.072.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.971 I print_info: rope_finetuned   = unknown
0.00.072.972 I print_info: ssm_d_conv       = 0
0.00.072.972 I print_info: ssm_d_inner      = 0
0.00.072.973 I print_info: ssm_d_state      = 0
0.00.072.973 I print_info: ssm_dt_rank      = 0
0.00.072.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.974 I print_info: model type       = 1.4B
0.00.072.974 I print_info: model params     = 1.41 B
0.00.072.974 I print_info: general.name     = 1.4B
0.00.072.977 I print_info: vocab type       = BPE
0.00.072.977 I print_info: n_vocab          = 50304
0.00.072.977 I print_info: n_merges         = 50009
0.00.072.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: LF token         = 187 'Ċ'
0.00.072.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.981 I print_info: max token length = 1024
0.00.072.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.346 I load_tensors: offloading output layer to GPU
0.00.120.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.352 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.120.354 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.427.308 I llama_context: constructing llama_context
0.00.427.313 I llama_context: n_seq_max     = 1
0.00.427.313 I llama_context: n_ctx         = 128
0.00.427.314 I llama_context: n_ctx_per_seq = 128
0.00.427.314 I llama_context: n_batch       = 128
0.00.427.314 I llama_context: n_ubatch      = 128
0.00.427.315 I llama_context: causal_attn   = 1
0.00.427.315 I llama_context: flash_attn    = 0
0.00.427.319 I llama_context: freq_base     = 10000.0
0.00.427.320 I llama_context: freq_scale    = 1
0.00.427.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.333 I Running with Environment Variables:
0.00.427.333 I   GGML_SYCL_DEBUG: 0
0.00.427.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.427.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.335 I Build with Macros:
0.00.427.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.335 I   GGML_SYCL_F16: yes
0.00.427.337 I Found 1 SYCL devices:
0.00.427.338 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.338 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.411 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.412 I SYCL Optimization Feature:
0.00.427.412 I |ID|        Device Type|Reorder|
0.00.427.412 I |--|-------------------|-------|
0.00.427.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.427.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.428.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.060 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.443.067 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.443.067 I llama_context: graph nodes  = 1063
0.00.443.068 I llama_context: graph splits = 2
0.00.443.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.089 I 
0.00.598.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.181 I perplexity: tokenizing the input ..
0.00.605.877 I perplexity: tokenization took 7.692 ms
0.00.605.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.032 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.766.598 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.766.638 I llama_perf_context_print:        load time =     597.53 ms
0.00.766.640 I llama_perf_context_print: prompt eval time =     154.85 ms /   128 tokens (    1.21 ms per token,   826.59 tokens per second)
0.00.766.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.642 I llama_perf_context_print:       total time =     168.56 ms /   129 tokens

real	0m0,981s
user	0m0,551s
sys	0m0,458s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.404 I llama_model_loader: - type  f32:  194 tensors
0.00.027.405 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.406 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.409 I print_info: file format = GGUF V3 (latest)
0.00.027.412 I print_info: file type   = Q4_K - Medium
0.00.027.415 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.063.231 I load: special tokens cache size = 25
0.00.077.076 I load: token to piece cache size = 0,2984 MB
0.00.077.095 I print_info: arch             = gptneox
0.00.077.096 I print_info: vocab_only       = 0
0.00.077.097 I print_info: n_ctx_train      = 2048
0.00.077.097 I print_info: n_embd           = 2048
0.00.077.098 I print_info: n_layer          = 24
0.00.077.106 I print_info: n_head           = 16
0.00.077.108 I print_info: n_head_kv        = 16
0.00.077.108 I print_info: n_rot            = 32
0.00.077.109 I print_info: n_swa            = 0
0.00.077.111 I print_info: is_swa_any       = 0
0.00.077.111 I print_info: n_embd_head_k    = 128
0.00.077.112 I print_info: n_embd_head_v    = 128
0.00.077.113 I print_info: n_gqa            = 1
0.00.077.115 I print_info: n_embd_k_gqa     = 2048
0.00.077.117 I print_info: n_embd_v_gqa     = 2048
0.00.077.118 I print_info: f_norm_eps       = 1,0e-05
0.00.077.119 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.120 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.120 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.120 I print_info: f_logit_scale    = 0,0e+00
0.00.077.121 I print_info: f_attn_scale     = 0,0e+00
0.00.077.122 I print_info: n_ff             = 8192
0.00.077.122 I print_info: n_expert         = 0
0.00.077.123 I print_info: n_expert_used    = 0
0.00.077.123 I print_info: causal attn      = 1
0.00.077.123 I print_info: pooling type     = 0
0.00.077.124 I print_info: rope type        = 2
0.00.077.124 I print_info: rope scaling     = linear
0.00.077.125 I print_info: freq_base_train  = 10000,0
0.00.077.126 I print_info: freq_scale_train = 1
0.00.077.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.127 I print_info: rope_finetuned   = unknown
0.00.077.127 I print_info: ssm_d_conv       = 0
0.00.077.128 I print_info: ssm_d_inner      = 0
0.00.077.128 I print_info: ssm_d_state      = 0
0.00.077.128 I print_info: ssm_dt_rank      = 0
0.00.077.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.130 I print_info: model type       = 1.4B
0.00.077.130 I print_info: model params     = 1,41 B
0.00.077.131 I print_info: general.name     = 1.4B
0.00.077.133 I print_info: vocab type       = BPE
0.00.077.134 I print_info: n_vocab          = 50304
0.00.077.134 I print_info: n_merges         = 50009
0.00.077.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.137 I print_info: LF token         = 187 'Ċ'
0.00.077.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.138 I print_info: max token length = 1024
0.00.077.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.356 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.362 I load_tensors: offloading output layer to GPU
0.00.126.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.368 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.126.369 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.478.071 I llama_context: constructing llama_context
0.00.478.079 I llama_context: n_seq_max     = 1
0.00.478.079 I llama_context: n_ctx         = 2048
0.00.478.080 I llama_context: n_ctx_per_seq = 2048
0.00.478.080 I llama_context: n_batch       = 2048
0.00.478.081 I llama_context: n_ubatch      = 512
0.00.478.081 I llama_context: causal_attn   = 1
0.00.478.082 I llama_context: flash_attn    = 0
0.00.478.087 I llama_context: freq_base     = 10000,0
0.00.478.088 I llama_context: freq_scale    = 1
0.00.478.104 I Running with Environment Variables:
0.00.478.104 I   GGML_SYCL_DEBUG: 0
0.00.478.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.106 I Build with Macros:
0.00.478.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.107 I   GGML_SYCL_F16: yes
0.00.478.110 I Found 1 SYCL devices:
0.00.478.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.199 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.200 I SYCL Optimization Feature:
0.00.478.200 I |ID|        Device Type|Reorder|
0.00.478.201 I |--|-------------------|-------|
0.00.478.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.357 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.729 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.304 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.311 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.312 I llama_context: graph nodes  = 1063
0.00.503.312 I llama_context: graph splits = 2
0.00.503.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.549 I main: llama threadpool init, n_threads = 8
0.00.666.572 I 
0.00.666.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.666.632 I 
0.00.666.783 I sampler seed: 1234
0.00.666.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.666.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.804 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.304.759 I llama_perf_sampler_print:    sampling time =       2,40 ms /    71 runs   (    0,03 ms per token, 29534,11 tokens per second)
0.02.304.761 I llama_perf_context_print:        load time =     664,64 ms
0.02.304.763 I llama_perf_context_print: prompt eval time =      88,59 ms /     7 tokens (   12,66 ms per token,    79,02 tokens per second)
0.02.304.765 I llama_perf_context_print:        eval time =    1543,55 ms /    63 runs   (   24,50 ms per token,    40,82 tokens per second)
0.02.304.766 I llama_perf_context_print:       total time =    1639,59 ms /    70 tokens

real	0m2,507s
user	0m1,195s
sys	0m1,453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.085 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.086 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q4_K - Medium
0.00.030.095 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.064 I load: special tokens cache size = 25
0.00.080.284 I load: token to piece cache size = 0.2984 MB
0.00.080.301 I print_info: arch             = gptneox
0.00.080.301 I print_info: vocab_only       = 0
0.00.080.302 I print_info: n_ctx_train      = 2048
0.00.080.302 I print_info: n_embd           = 2048
0.00.080.302 I print_info: n_layer          = 24
0.00.080.310 I print_info: n_head           = 16
0.00.080.312 I print_info: n_head_kv        = 16
0.00.080.312 I print_info: n_rot            = 32
0.00.080.313 I print_info: n_swa            = 0
0.00.080.314 I print_info: is_swa_any       = 0
0.00.080.314 I print_info: n_embd_head_k    = 128
0.00.080.315 I print_info: n_embd_head_v    = 128
0.00.080.316 I print_info: n_gqa            = 1
0.00.080.323 I print_info: n_embd_k_gqa     = 2048
0.00.080.324 I print_info: n_embd_v_gqa     = 2048
0.00.080.326 I print_info: f_norm_eps       = 1.0e-05
0.00.080.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.327 I print_info: f_logit_scale    = 0.0e+00
0.00.080.328 I print_info: f_attn_scale     = 0.0e+00
0.00.080.329 I print_info: n_ff             = 8192
0.00.080.329 I print_info: n_expert         = 0
0.00.080.329 I print_info: n_expert_used    = 0
0.00.080.330 I print_info: causal attn      = 1
0.00.080.330 I print_info: pooling type     = 0
0.00.080.330 I print_info: rope type        = 2
0.00.080.330 I print_info: rope scaling     = linear
0.00.080.331 I print_info: freq_base_train  = 10000.0
0.00.080.332 I print_info: freq_scale_train = 1
0.00.080.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.333 I print_info: rope_finetuned   = unknown
0.00.080.333 I print_info: ssm_d_conv       = 0
0.00.080.333 I print_info: ssm_d_inner      = 0
0.00.080.334 I print_info: ssm_d_state      = 0
0.00.080.334 I print_info: ssm_dt_rank      = 0
0.00.080.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.335 I print_info: model type       = 1.4B
0.00.080.335 I print_info: model params     = 1.41 B
0.00.080.336 I print_info: general.name     = 1.4B
0.00.080.338 I print_info: vocab type       = BPE
0.00.080.338 I print_info: n_vocab          = 50304
0.00.080.338 I print_info: n_merges         = 50009
0.00.080.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.341 I print_info: LF token         = 187 'Ċ'
0.00.080.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.342 I print_info: max token length = 1024
0.00.080.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.832 I load_tensors: offloading output layer to GPU
0.00.134.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.837 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.134.838 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.458.793 I llama_context: constructing llama_context
0.00.458.799 I llama_context: n_seq_max     = 1
0.00.458.800 I llama_context: n_ctx         = 128
0.00.458.800 I llama_context: n_ctx_per_seq = 128
0.00.458.801 I llama_context: n_batch       = 128
0.00.458.801 I llama_context: n_ubatch      = 128
0.00.458.802 I llama_context: causal_attn   = 1
0.00.458.802 I llama_context: flash_attn    = 0
0.00.458.806 I llama_context: freq_base     = 10000.0
0.00.458.806 I llama_context: freq_scale    = 1
0.00.458.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.820 I Running with Environment Variables:
0.00.458.821 I   GGML_SYCL_DEBUG: 0
0.00.458.821 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.823 I Build with Macros:
0.00.458.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.824 I   GGML_SYCL_F16: yes
0.00.458.825 I Found 1 SYCL devices:
0.00.458.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.917 I SYCL Optimization Feature:
0.00.458.917 I |ID|        Device Type|Reorder|
0.00.458.917 I |--|-------------------|-------|
0.00.458.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.460.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.069 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.475.075 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.475.076 I llama_context: graph nodes  = 1063
0.00.475.076 I llama_context: graph splits = 2
0.00.475.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.636 I 
0.00.633.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.726 I perplexity: tokenizing the input ..
0.00.641.050 I perplexity: tokenization took 7.32 ms
0.00.641.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.028 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.796.443 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.796.480 I llama_perf_context_print:        load time =     632.99 ms
0.00.796.481 I llama_perf_context_print: prompt eval time =     149.52 ms /   128 tokens (    1.17 ms per token,   856.07 tokens per second)
0.00.796.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.483 I llama_perf_context_print:       total time =     162.85 ms /   129 tokens

real	0m1,019s
user	0m0,587s
sys	0m0,459s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.522 I llama_model_loader: - type  f32:  194 tensors
0.00.023.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.526 I print_info: file format = GGUF V3 (latest)
0.00.023.528 I print_info: file type   = Q5_K - Medium
0.00.023.531 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.418 I load: special tokens cache size = 25
0.00.073.045 I load: token to piece cache size = 0,2984 MB
0.00.073.071 I print_info: arch             = gptneox
0.00.073.072 I print_info: vocab_only       = 0
0.00.073.073 I print_info: n_ctx_train      = 2048
0.00.073.074 I print_info: n_embd           = 2048
0.00.073.074 I print_info: n_layer          = 24
0.00.073.082 I print_info: n_head           = 16
0.00.073.085 I print_info: n_head_kv        = 16
0.00.073.086 I print_info: n_rot            = 32
0.00.073.086 I print_info: n_swa            = 0
0.00.073.088 I print_info: is_swa_any       = 0
0.00.073.089 I print_info: n_embd_head_k    = 128
0.00.073.089 I print_info: n_embd_head_v    = 128
0.00.073.091 I print_info: n_gqa            = 1
0.00.073.093 I print_info: n_embd_k_gqa     = 2048
0.00.073.095 I print_info: n_embd_v_gqa     = 2048
0.00.073.096 I print_info: f_norm_eps       = 1,0e-05
0.00.073.097 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.097 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.098 I print_info: f_logit_scale    = 0,0e+00
0.00.073.098 I print_info: f_attn_scale     = 0,0e+00
0.00.073.099 I print_info: n_ff             = 8192
0.00.073.100 I print_info: n_expert         = 0
0.00.073.100 I print_info: n_expert_used    = 0
0.00.073.101 I print_info: causal attn      = 1
0.00.073.101 I print_info: pooling type     = 0
0.00.073.102 I print_info: rope type        = 2
0.00.073.102 I print_info: rope scaling     = linear
0.00.073.103 I print_info: freq_base_train  = 10000,0
0.00.073.104 I print_info: freq_scale_train = 1
0.00.073.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.105 I print_info: rope_finetuned   = unknown
0.00.073.105 I print_info: ssm_d_conv       = 0
0.00.073.105 I print_info: ssm_d_inner      = 0
0.00.073.105 I print_info: ssm_d_state      = 0
0.00.073.106 I print_info: ssm_dt_rank      = 0
0.00.073.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.107 I print_info: model type       = 1.4B
0.00.073.107 I print_info: model params     = 1,41 B
0.00.073.108 I print_info: general.name     = 1.4B
0.00.073.110 I print_info: vocab type       = BPE
0.00.073.111 I print_info: n_vocab          = 50304
0.00.073.111 I print_info: n_merges         = 50009
0.00.073.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.113 I print_info: LF token         = 187 'Ċ'
0.00.073.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.114 I print_info: max token length = 1024
0.00.073.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.731 I load_tensors: offloading output layer to GPU
0.00.128.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.739 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.128.740 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.524.541 I llama_context: constructing llama_context
0.00.524.548 I llama_context: n_seq_max     = 1
0.00.524.549 I llama_context: n_ctx         = 2048
0.00.524.550 I llama_context: n_ctx_per_seq = 2048
0.00.524.550 I llama_context: n_batch       = 2048
0.00.524.550 I llama_context: n_ubatch      = 512
0.00.524.551 I llama_context: causal_attn   = 1
0.00.524.551 I llama_context: flash_attn    = 0
0.00.524.557 I llama_context: freq_base     = 10000,0
0.00.524.557 I llama_context: freq_scale    = 1
0.00.524.572 I Running with Environment Variables:
0.00.524.573 I   GGML_SYCL_DEBUG: 0
0.00.524.573 I   GGML_SYCL_DISABLE_OPT: 1
0.00.524.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.574 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.575 I Build with Macros:
0.00.524.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.575 I   GGML_SYCL_F16: yes
0.00.524.578 I Found 1 SYCL devices:
0.00.524.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.669 I SYCL Optimization Feature:
0.00.524.669 I |ID|        Device Type|Reorder|
0.00.524.670 I |--|-------------------|-------|
0.00.524.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.824 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.527.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.166 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.549.318 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.326 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.327 I llama_context: graph nodes  = 1063
0.00.549.328 I llama_context: graph splits = 2
0.00.549.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.261 I main: llama threadpool init, n_threads = 8
0.00.722.288 I 
0.00.722.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.348 I 
0.00.722.469 I sampler seed: 1234
0.00.722.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.493 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.521.976 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23316,91 tokens per second)
0.02.521.979 I llama_perf_context_print:        load time =     720,33 ms
0.02.521.981 I llama_perf_context_print: prompt eval time =     114,11 ms /     7 tokens (   16,30 ms per token,    61,35 tokens per second)
0.02.521.983 I llama_perf_context_print:        eval time =    1677,18 ms /    63 runs   (   26,62 ms per token,    37,56 tokens per second)
0.02.521.984 I llama_perf_context_print:       total time =    1801,15 ms /    70 tokens

real	0m2,674s
user	0m1,291s
sys	0m1,467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.698 I llama_model_loader: - type  f32:  194 tensors
0.00.025.699 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.700 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.704 I print_info: file format = GGUF V3 (latest)
0.00.025.713 I print_info: file type   = Q5_K - Medium
0.00.025.716 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.042 I load: special tokens cache size = 25
0.00.073.321 I load: token to piece cache size = 0.2984 MB
0.00.073.342 I print_info: arch             = gptneox
0.00.073.343 I print_info: vocab_only       = 0
0.00.073.343 I print_info: n_ctx_train      = 2048
0.00.073.344 I print_info: n_embd           = 2048
0.00.073.345 I print_info: n_layer          = 24
0.00.073.353 I print_info: n_head           = 16
0.00.073.355 I print_info: n_head_kv        = 16
0.00.073.355 I print_info: n_rot            = 32
0.00.073.356 I print_info: n_swa            = 0
0.00.073.358 I print_info: is_swa_any       = 0
0.00.073.358 I print_info: n_embd_head_k    = 128
0.00.073.359 I print_info: n_embd_head_v    = 128
0.00.073.361 I print_info: n_gqa            = 1
0.00.073.364 I print_info: n_embd_k_gqa     = 2048
0.00.073.370 I print_info: n_embd_v_gqa     = 2048
0.00.073.372 I print_info: f_norm_eps       = 1.0e-05
0.00.073.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.375 I print_info: f_logit_scale    = 0.0e+00
0.00.073.376 I print_info: f_attn_scale     = 0.0e+00
0.00.073.378 I print_info: n_ff             = 8192
0.00.073.379 I print_info: n_expert         = 0
0.00.073.379 I print_info: n_expert_used    = 0
0.00.073.380 I print_info: causal attn      = 1
0.00.073.380 I print_info: pooling type     = 0
0.00.073.381 I print_info: rope type        = 2
0.00.073.382 I print_info: rope scaling     = linear
0.00.073.383 I print_info: freq_base_train  = 10000.0
0.00.073.384 I print_info: freq_scale_train = 1
0.00.073.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.386 I print_info: rope_finetuned   = unknown
0.00.073.387 I print_info: ssm_d_conv       = 0
0.00.073.387 I print_info: ssm_d_inner      = 0
0.00.073.388 I print_info: ssm_d_state      = 0
0.00.073.388 I print_info: ssm_dt_rank      = 0
0.00.073.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.393 I print_info: model type       = 1.4B
0.00.073.394 I print_info: model params     = 1.41 B
0.00.073.394 I print_info: general.name     = 1.4B
0.00.073.397 I print_info: vocab type       = BPE
0.00.073.398 I print_info: n_vocab          = 50304
0.00.073.399 I print_info: n_merges         = 50009
0.00.073.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.402 I print_info: LF token         = 187 'Ċ'
0.00.073.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.404 I print_info: max token length = 1024
0.00.073.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.032 I load_tensors: offloading output layer to GPU
0.00.136.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.038 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.136.039 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.501.718 I llama_context: constructing llama_context
0.00.501.720 I llama_context: n_seq_max     = 1
0.00.501.721 I llama_context: n_ctx         = 128
0.00.501.721 I llama_context: n_ctx_per_seq = 128
0.00.501.722 I llama_context: n_batch       = 128
0.00.501.722 I llama_context: n_ubatch      = 128
0.00.501.722 I llama_context: causal_attn   = 1
0.00.501.723 I llama_context: flash_attn    = 0
0.00.501.726 I llama_context: freq_base     = 10000.0
0.00.501.727 I llama_context: freq_scale    = 1
0.00.501.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.740 I Running with Environment Variables:
0.00.501.740 I   GGML_SYCL_DEBUG: 0
0.00.501.740 I   GGML_SYCL_DISABLE_OPT: 1
0.00.501.741 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.742 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.742 I Build with Macros:
0.00.501.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.743 I   GGML_SYCL_F16: yes
0.00.501.745 I Found 1 SYCL devices:
0.00.501.745 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.745 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.746 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.820 I SYCL Optimization Feature:
0.00.501.820 I |ID|        Device Type|Reorder|
0.00.501.820 I |--|-------------------|-------|
0.00.501.825 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.918 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.924 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.925 I llama_context: graph nodes  = 1063
0.00.517.925 I llama_context: graph splits = 2
0.00.517.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.807 I 
0.00.684.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.918 I perplexity: tokenizing the input ..
0.00.693.207 I perplexity: tokenization took 8.286 ms
0.00.693.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.510 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.00.853.637 I Final estimate: PPL = 10.2056 +/- 3.22959

0.00.853.672 I llama_perf_context_print:        load time =     684.21 ms
0.00.853.673 I llama_perf_context_print: prompt eval time =     154.98 ms /   128 tokens (    1.21 ms per token,   825.93 tokens per second)
0.00.853.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.675 I llama_perf_context_print:       total time =     168.87 ms /   129 tokens

real	0m1,054s
user	0m0,607s
sys	0m0,470s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.273 I main: llama backend init
0.00.000.278 I main: load the model and apply lora adapter, if any
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.572 I llama_model_loader: - type  f32:  194 tensors
0.00.024.572 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.575 I print_info: file format = GGUF V3 (latest)
0.00.024.577 I print_info: file type   = Q6_K
0.00.024.579 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.032 I load: special tokens cache size = 25
0.00.073.599 I load: token to piece cache size = 0,2984 MB
0.00.073.617 I print_info: arch             = gptneox
0.00.073.618 I print_info: vocab_only       = 0
0.00.073.618 I print_info: n_ctx_train      = 2048
0.00.073.619 I print_info: n_embd           = 2048
0.00.073.619 I print_info: n_layer          = 24
0.00.073.632 I print_info: n_head           = 16
0.00.073.633 I print_info: n_head_kv        = 16
0.00.073.634 I print_info: n_rot            = 32
0.00.073.635 I print_info: n_swa            = 0
0.00.073.636 I print_info: is_swa_any       = 0
0.00.073.636 I print_info: n_embd_head_k    = 128
0.00.073.637 I print_info: n_embd_head_v    = 128
0.00.073.639 I print_info: n_gqa            = 1
0.00.073.641 I print_info: n_embd_k_gqa     = 2048
0.00.073.642 I print_info: n_embd_v_gqa     = 2048
0.00.073.644 I print_info: f_norm_eps       = 1,0e-05
0.00.073.645 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.645 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.645 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.646 I print_info: f_logit_scale    = 0,0e+00
0.00.073.648 I print_info: f_attn_scale     = 0,0e+00
0.00.073.649 I print_info: n_ff             = 8192
0.00.073.650 I print_info: n_expert         = 0
0.00.073.650 I print_info: n_expert_used    = 0
0.00.073.650 I print_info: causal attn      = 1
0.00.073.651 I print_info: pooling type     = 0
0.00.073.651 I print_info: rope type        = 2
0.00.073.652 I print_info: rope scaling     = linear
0.00.073.653 I print_info: freq_base_train  = 10000,0
0.00.073.654 I print_info: freq_scale_train = 1
0.00.073.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.655 I print_info: rope_finetuned   = unknown
0.00.073.655 I print_info: ssm_d_conv       = 0
0.00.073.656 I print_info: ssm_d_inner      = 0
0.00.073.656 I print_info: ssm_d_state      = 0
0.00.073.656 I print_info: ssm_dt_rank      = 0
0.00.073.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.657 I print_info: model type       = 1.4B
0.00.073.658 I print_info: model params     = 1,41 B
0.00.073.659 I print_info: general.name     = 1.4B
0.00.073.661 I print_info: vocab type       = BPE
0.00.073.662 I print_info: n_vocab          = 50304
0.00.073.662 I print_info: n_merges         = 50009
0.00.073.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.665 I print_info: LF token         = 187 'Ċ'
0.00.073.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.666 I print_info: max token length = 1024
0.00.073.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.001 I load_tensors: offloading output layer to GPU
0.00.133.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.008 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.133.009 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.557.971 I llama_context: constructing llama_context
0.00.557.977 I llama_context: n_seq_max     = 1
0.00.557.978 I llama_context: n_ctx         = 2048
0.00.557.978 I llama_context: n_ctx_per_seq = 2048
0.00.557.979 I llama_context: n_batch       = 2048
0.00.557.979 I llama_context: n_ubatch      = 512
0.00.557.980 I llama_context: causal_attn   = 1
0.00.557.981 I llama_context: flash_attn    = 0
0.00.557.986 I llama_context: freq_base     = 10000,0
0.00.557.987 I llama_context: freq_scale    = 1
0.00.558.008 I Running with Environment Variables:
0.00.558.008 I   GGML_SYCL_DEBUG: 0
0.00.558.009 I   GGML_SYCL_DISABLE_OPT: 1
0.00.558.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.011 I Build with Macros:
0.00.558.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.011 I   GGML_SYCL_F16: yes
0.00.558.014 I Found 1 SYCL devices:
0.00.558.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.107 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.108 I SYCL Optimization Feature:
0.00.558.108 I |ID|        Device Type|Reorder|
0.00.558.110 I |--|-------------------|-------|
0.00.558.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.280 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.560.573 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.563.736 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.582.736 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.582.742 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.582.743 I llama_context: graph nodes  = 1063
0.00.582.743 I llama_context: graph splits = 2
0.00.582.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.847 I main: llama threadpool init, n_threads = 8
0.00.766.886 I 
0.00.766.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.947 I 
0.00.767.079 I sampler seed: 1234
0.00.767.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.102 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.463.889 I llama_perf_sampler_print:    sampling time =       2,44 ms /    71 runs   (    0,03 ms per token, 29158,11 tokens per second)
0.02.463.892 I llama_perf_context_print:        load time =     765,06 ms
0.02.463.893 I llama_perf_context_print: prompt eval time =     162,84 ms /     7 tokens (   23,26 ms per token,    42,99 tokens per second)
0.02.463.895 I llama_perf_context_print:        eval time =    1527,65 ms /    63 runs   (   24,25 ms per token,    41,24 tokens per second)
0.02.463.895 I llama_perf_context_print:       total time =    1698,35 ms /    70 tokens

real	0m2,643s
user	0m1,233s
sys	0m1,549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.753 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.879 I llama_model_loader: - type  f32:  194 tensors
0.00.034.880 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.884 I print_info: file format = GGUF V3 (latest)
0.00.034.888 I print_info: file type   = Q6_K
0.00.034.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.146 I load: special tokens cache size = 25
0.00.110.152 I load: token to piece cache size = 0.2984 MB
0.00.110.183 I print_info: arch             = gptneox
0.00.110.185 I print_info: vocab_only       = 0
0.00.110.185 I print_info: n_ctx_train      = 2048
0.00.110.186 I print_info: n_embd           = 2048
0.00.110.187 I print_info: n_layer          = 24
0.00.110.199 I print_info: n_head           = 16
0.00.110.201 I print_info: n_head_kv        = 16
0.00.110.203 I print_info: n_rot            = 32
0.00.110.204 I print_info: n_swa            = 0
0.00.110.206 I print_info: is_swa_any       = 0
0.00.110.207 I print_info: n_embd_head_k    = 128
0.00.110.207 I print_info: n_embd_head_v    = 128
0.00.110.210 I print_info: n_gqa            = 1
0.00.110.212 I print_info: n_embd_k_gqa     = 2048
0.00.110.215 I print_info: n_embd_v_gqa     = 2048
0.00.110.217 I print_info: f_norm_eps       = 1.0e-05
0.00.110.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.220 I print_info: f_logit_scale    = 0.0e+00
0.00.110.221 I print_info: f_attn_scale     = 0.0e+00
0.00.110.223 I print_info: n_ff             = 8192
0.00.110.223 I print_info: n_expert         = 0
0.00.110.224 I print_info: n_expert_used    = 0
0.00.110.224 I print_info: causal attn      = 1
0.00.110.225 I print_info: pooling type     = 0
0.00.110.226 I print_info: rope type        = 2
0.00.110.226 I print_info: rope scaling     = linear
0.00.110.228 I print_info: freq_base_train  = 10000.0
0.00.110.229 I print_info: freq_scale_train = 1
0.00.110.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.231 I print_info: rope_finetuned   = unknown
0.00.110.232 I print_info: ssm_d_conv       = 0
0.00.110.233 I print_info: ssm_d_inner      = 0
0.00.110.233 I print_info: ssm_d_state      = 0
0.00.110.234 I print_info: ssm_dt_rank      = 0
0.00.110.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.236 I print_info: model type       = 1.4B
0.00.110.237 I print_info: model params     = 1.41 B
0.00.110.237 I print_info: general.name     = 1.4B
0.00.110.240 I print_info: vocab type       = BPE
0.00.110.241 I print_info: n_vocab          = 50304
0.00.110.242 I print_info: n_merges         = 50009
0.00.110.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.245 I print_info: LF token         = 187 'Ċ'
0.00.110.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.246 I print_info: max token length = 1024
0.00.110.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.631 I load_tensors: offloading output layer to GPU
0.00.210.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.639 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.210.642 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.680.979 I llama_context: constructing llama_context
0.00.680.986 I llama_context: n_seq_max     = 1
0.00.680.987 I llama_context: n_ctx         = 128
0.00.680.988 I llama_context: n_ctx_per_seq = 128
0.00.680.988 I llama_context: n_batch       = 128
0.00.680.989 I llama_context: n_ubatch      = 128
0.00.680.990 I llama_context: causal_attn   = 1
0.00.680.990 I llama_context: flash_attn    = 0
0.00.680.995 I llama_context: freq_base     = 10000.0
0.00.680.996 I llama_context: freq_scale    = 1
0.00.680.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.018 I Running with Environment Variables:
0.00.681.019 I   GGML_SYCL_DEBUG: 0
0.00.681.019 I   GGML_SYCL_DISABLE_OPT: 1
0.00.681.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.020 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.021 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.021 I Build with Macros:
0.00.681.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.022 I   GGML_SYCL_F16: yes
0.00.681.025 I Found 1 SYCL devices:
0.00.681.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.027 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.149 I SYCL Optimization Feature:
0.00.681.149 I |ID|        Device Type|Reorder|
0.00.681.149 I |--|-------------------|-------|
0.00.681.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.694 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.702.702 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.702.703 I llama_context: graph nodes  = 1063
0.00.702.703 I llama_context: graph splits = 2
0.00.702.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.493 I 
0.00.953.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.680 I perplexity: tokenizing the input ..
0.00.964.542 I perplexity: tokenization took 10.854 ms
0.00.964.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.663 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.181.046 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.181.187 I llama_perf_context_print:        load time =     952.71 ms
0.01.181.189 I llama_perf_context_print: prompt eval time =     209.59 ms /   128 tokens (    1.64 ms per token,   610.71 tokens per second)
0.01.181.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.193 I llama_perf_context_print:       total time =     227.71 ms /   129 tokens

real	0m1,451s
user	0m0,828s
sys	0m0,668s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.340 I llama_model_loader: - type  f32:  194 tensors
0.00.023.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.343 I print_info: file format = GGUF V3 (latest)
0.00.023.346 I print_info: file type   = Q4_0
0.00.023.348 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.486 I load: special tokens cache size = 25
0.00.070.746 I load: token to piece cache size = 0.2984 MB
0.00.070.763 I print_info: arch             = gptneox
0.00.070.764 I print_info: vocab_only       = 0
0.00.070.764 I print_info: n_ctx_train      = 2048
0.00.070.764 I print_info: n_embd           = 2048
0.00.070.765 I print_info: n_layer          = 24
0.00.070.771 I print_info: n_head           = 16
0.00.070.774 I print_info: n_head_kv        = 16
0.00.070.774 I print_info: n_rot            = 32
0.00.070.774 I print_info: n_swa            = 0
0.00.070.776 I print_info: is_swa_any       = 0
0.00.070.777 I print_info: n_embd_head_k    = 128
0.00.070.777 I print_info: n_embd_head_v    = 128
0.00.070.779 I print_info: n_gqa            = 1
0.00.070.781 I print_info: n_embd_k_gqa     = 2048
0.00.070.782 I print_info: n_embd_v_gqa     = 2048
0.00.070.783 I print_info: f_norm_eps       = 1.0e-05
0.00.070.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.785 I print_info: f_logit_scale    = 0.0e+00
0.00.070.785 I print_info: f_attn_scale     = 0.0e+00
0.00.070.786 I print_info: n_ff             = 8192
0.00.070.787 I print_info: n_expert         = 0
0.00.070.787 I print_info: n_expert_used    = 0
0.00.070.787 I print_info: causal attn      = 1
0.00.070.788 I print_info: pooling type     = 0
0.00.070.788 I print_info: rope type        = 2
0.00.070.788 I print_info: rope scaling     = linear
0.00.070.790 I print_info: freq_base_train  = 10000.0
0.00.070.790 I print_info: freq_scale_train = 1
0.00.070.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.791 I print_info: rope_finetuned   = unknown
0.00.070.791 I print_info: ssm_d_conv       = 0
0.00.070.791 I print_info: ssm_d_inner      = 0
0.00.070.792 I print_info: ssm_d_state      = 0
0.00.070.792 I print_info: ssm_dt_rank      = 0
0.00.070.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.793 I print_info: model type       = 1.4B
0.00.070.793 I print_info: model params     = 1.41 B
0.00.070.793 I print_info: general.name     = 1.4B
0.00.070.796 I print_info: vocab type       = BPE
0.00.070.796 I print_info: n_vocab          = 50304
0.00.070.797 I print_info: n_merges         = 50009
0.00.070.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: LF token         = 187 'Ċ'
0.00.070.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: max token length = 1024
0.00.070.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.252 I load_tensors: offloading output layer to GPU
0.00.118.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.257 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.118.258 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.420.654 I llama_context: constructing llama_context
0.00.420.667 I llama_context: n_seq_max     = 1
0.00.420.668 I llama_context: n_ctx         = 2048
0.00.420.668 I llama_context: n_ctx_per_seq = 2048
0.00.420.668 I llama_context: n_batch       = 2048
0.00.420.669 I llama_context: n_ubatch      = 512
0.00.420.669 I llama_context: causal_attn   = 1
0.00.420.670 I llama_context: flash_attn    = 0
0.00.420.674 I llama_context: freq_base     = 10000.0
0.00.420.674 I llama_context: freq_scale    = 1
0.00.420.687 I Running with Environment Variables:
0.00.420.687 I   GGML_SYCL_DEBUG: 0
0.00.420.687 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.688 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.688 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.689 I Build with Macros:
0.00.420.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.689 I   GGML_SYCL_F16: yes
0.00.420.691 I Found 1 SYCL devices:
0.00.420.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.768 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.768 I SYCL Optimization Feature:
0.00.420.768 I |ID|        Device Type|Reorder|
0.00.420.768 I |--|-------------------|-------|
0.00.420.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.426.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.291 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.444.298 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.444.298 I llama_context: graph nodes  = 1063
0.00.444.299 I llama_context: graph splits = 2
0.00.444.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.347.714 I llama_context: constructing llama_context
0.01.347.724 I llama_context: n_seq_max     = 1
0.01.347.724 I llama_context: n_ctx         = 2048
0.01.347.725 I llama_context: n_ctx_per_seq = 2048
0.01.347.726 I llama_context: n_batch       = 2048
0.01.347.726 I llama_context: n_ubatch      = 512
0.01.347.727 I llama_context: causal_attn   = 1
0.01.347.728 I llama_context: flash_attn    = 0
0.01.347.733 I llama_context: freq_base     = 10000.0
0.01.347.734 I llama_context: freq_scale    = 1
0.01.347.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.350.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.355.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.577 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.376.587 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.376.587 I llama_context: graph nodes  = 1063
0.01.376.588 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.948.127 I llama_context: constructing llama_context
0.01.948.137 I llama_context: n_seq_max     = 1
0.01.948.137 I llama_context: n_ctx         = 2048
0.01.948.138 I llama_context: n_ctx_per_seq = 2048
0.01.948.138 I llama_context: n_batch       = 2048
0.01.948.138 I llama_context: n_ubatch      = 512
0.01.948.139 I llama_context: causal_attn   = 1
0.01.948.140 I llama_context: flash_attn    = 0
0.01.948.143 I llama_context: freq_base     = 10000.0
0.01.948.144 I llama_context: freq_scale    = 1
0.01.948.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.950.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.954.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.971.825 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.971.833 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.971.833 I llama_context: graph nodes  = 1063
0.01.971.834 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,107s
user	0m1,948s
sys	0m1,302s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.216 I build: 5621 (2bb04670) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.809 I llama_model_loader: - type  f32:  194 tensors
0.00.023.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.813 I print_info: file format = GGUF V3 (latest)
0.00.023.815 I print_info: file type   = Q4_0
0.00.023.817 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.717 I load: special tokens cache size = 25
0.00.074.101 I load: token to piece cache size = 0.2984 MB
0.00.074.126 I print_info: arch             = gptneox
0.00.074.126 I print_info: vocab_only       = 0
0.00.074.127 I print_info: n_ctx_train      = 2048
0.00.074.127 I print_info: n_embd           = 2048
0.00.074.127 I print_info: n_layer          = 24
0.00.074.136 I print_info: n_head           = 16
0.00.074.138 I print_info: n_head_kv        = 16
0.00.074.139 I print_info: n_rot            = 32
0.00.074.139 I print_info: n_swa            = 0
0.00.074.141 I print_info: is_swa_any       = 0
0.00.074.141 I print_info: n_embd_head_k    = 128
0.00.074.142 I print_info: n_embd_head_v    = 128
0.00.074.143 I print_info: n_gqa            = 1
0.00.074.145 I print_info: n_embd_k_gqa     = 2048
0.00.074.147 I print_info: n_embd_v_gqa     = 2048
0.00.074.148 I print_info: f_norm_eps       = 1.0e-05
0.00.074.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.150 I print_info: f_logit_scale    = 0.0e+00
0.00.074.151 I print_info: f_attn_scale     = 0.0e+00
0.00.074.152 I print_info: n_ff             = 8192
0.00.074.152 I print_info: n_expert         = 0
0.00.074.153 I print_info: n_expert_used    = 0
0.00.074.153 I print_info: causal attn      = 1
0.00.074.153 I print_info: pooling type     = 0
0.00.074.154 I print_info: rope type        = 2
0.00.074.154 I print_info: rope scaling     = linear
0.00.074.156 I print_info: freq_base_train  = 10000.0
0.00.074.156 I print_info: freq_scale_train = 1
0.00.074.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.157 I print_info: rope_finetuned   = unknown
0.00.074.158 I print_info: ssm_d_conv       = 0
0.00.074.158 I print_info: ssm_d_inner      = 0
0.00.074.158 I print_info: ssm_d_state      = 0
0.00.074.159 I print_info: ssm_dt_rank      = 0
0.00.074.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.160 I print_info: model type       = 1.4B
0.00.074.161 I print_info: model params     = 1.41 B
0.00.074.161 I print_info: general.name     = 1.4B
0.00.074.163 I print_info: vocab type       = BPE
0.00.074.164 I print_info: n_vocab          = 50304
0.00.074.164 I print_info: n_merges         = 50009
0.00.074.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: LF token         = 187 'Ċ'
0.00.074.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.168 I print_info: max token length = 1024
0.00.074.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.607 I load_tensors: offloading output layer to GPU
0.00.118.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.613 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.118.614 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.412.444 I llama_context: constructing llama_context
0.00.412.450 I llama_context: n_seq_max     = 1
0.00.412.451 I llama_context: n_ctx         = 2048
0.00.412.451 I llama_context: n_ctx_per_seq = 2048
0.00.412.452 I llama_context: n_batch       = 2048
0.00.412.452 I llama_context: n_ubatch      = 512
0.00.412.453 I llama_context: causal_attn   = 1
0.00.412.453 I llama_context: flash_attn    = 1
0.00.412.457 I llama_context: freq_base     = 10000.0
0.00.412.457 I llama_context: freq_scale    = 1
0.00.412.470 I Running with Environment Variables:
0.00.412.470 I   GGML_SYCL_DEBUG: 0
0.00.412.471 I   GGML_SYCL_DISABLE_OPT: 1
0.00.412.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.472 I Build with Macros:
0.00.412.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.473 I   GGML_SYCL_F16: yes
0.00.412.474 I Found 1 SYCL devices:
0.00.412.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.548 I SYCL Optimization Feature:
0.00.412.549 I |ID|        Device Type|Reorder|
0.00.412.549 I |--|-------------------|-------|
0.00.412.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.678 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.415.121 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.418.143 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.939 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.440.946 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.440.946 I llama_context: graph nodes  = 968
0.00.440.947 I llama_context: graph splits = 50
0.00.440.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.247.113 I llama_context: constructing llama_context
0.01.247.121 I llama_context: n_seq_max     = 1
0.01.247.122 I llama_context: n_ctx         = 2048
0.01.247.123 I llama_context: n_ctx_per_seq = 2048
0.01.247.123 I llama_context: n_batch       = 2048
0.01.247.124 I llama_context: n_ubatch      = 512
0.01.247.124 I llama_context: causal_attn   = 1
0.01.247.124 I llama_context: flash_attn    = 1
0.01.247.129 I llama_context: freq_base     = 10000.0
0.01.247.129 I llama_context: freq_scale    = 1
0.01.247.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.249.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.252.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.532 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.274.538 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.274.540 I llama_context: graph nodes  = 968
0.01.274.540 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.871.262 I llama_context: constructing llama_context
0.01.871.270 I llama_context: n_seq_max     = 1
0.01.871.271 I llama_context: n_ctx         = 2048
0.01.871.271 I llama_context: n_ctx_per_seq = 2048
0.01.871.272 I llama_context: n_batch       = 2048
0.01.871.272 I llama_context: n_ubatch      = 512
0.01.871.273 I llama_context: causal_attn   = 1
0.01.871.273 I llama_context: flash_attn    = 1
0.01.871.276 I llama_context: freq_base     = 10000.0
0.01.871.277 I llama_context: freq_scale    = 1
0.01.871.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.873.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.876.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.898.763 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.898.769 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.898.770 I llama_context: graph nodes  = 968
0.01.898.770 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,709s
user	0m15,461s
sys	0m1,873s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.18 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.10 sec
0.45user 1.68system 0:02.13elapsed 100%CPU (0avgtext+0avgdata 3078372maxresident)k
0inputs+56outputs (0major+116203minor)pagefaults 0swaps
```
