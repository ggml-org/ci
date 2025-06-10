## Summary

- status:  SUCCESS ✅
- runtime: 6:44.39
- date:    Sel 10 Jun 2025 11:09:30  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3678b838bb71eaccbaeb479ff38c2e12bfd2f960
- author:  Sigbjørn Skjæret
```
llama : support GEGLU for jina-bert-v2 (#14090)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.19 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.28 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.99 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.12 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.13 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.12 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    1.02 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
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
26/33 Test #26: test-arg-parser ...................   Passed    0.24 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.64 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   54.04 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.74 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   20.01 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.27 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.23 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  90.84 sec*proc (33 tests)

Total Test time (real) =  90.88 sec

real	1m30,908s
user	3m26,357s
sys	0m22,427s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.264 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.007 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.042 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.048 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.049 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.055 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.056 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.057 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.069 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.070 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.011.071 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.072 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.011.072 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.109 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.019 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.027 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.028 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.029 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.029 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.031 I llama_model_loader: - type  f32:  124 tensors
0.00.016.032 I llama_model_loader: - type  f16:   73 tensors
0.00.016.036 I print_info: file format = GGUF V3 (latest)
0.00.016.038 I print_info: file type   = F16
0.00.016.042 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.058 I load: special tokens cache size = 5
0.00.036.224 I load: token to piece cache size = 0.2032 MB
0.00.036.247 I print_info: arch             = bert
0.00.036.248 I print_info: vocab_only       = 0
0.00.036.248 I print_info: n_ctx_train      = 512
0.00.036.248 I print_info: n_embd           = 384
0.00.036.249 I print_info: n_layer          = 12
0.00.036.255 I print_info: n_head           = 12
0.00.036.257 I print_info: n_head_kv        = 12
0.00.036.258 I print_info: n_rot            = 32
0.00.036.258 I print_info: n_swa            = 0
0.00.036.260 I print_info: is_swa_any       = 0
0.00.036.260 I print_info: n_embd_head_k    = 32
0.00.036.261 I print_info: n_embd_head_v    = 32
0.00.036.263 I print_info: n_gqa            = 1
0.00.036.265 I print_info: n_embd_k_gqa     = 384
0.00.036.267 I print_info: n_embd_v_gqa     = 384
0.00.036.268 I print_info: f_norm_eps       = 1.0e-12
0.00.036.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.269 I print_info: f_logit_scale    = 0.0e+00
0.00.036.270 I print_info: f_attn_scale     = 0.0e+00
0.00.036.272 I print_info: n_ff             = 1536
0.00.036.272 I print_info: n_expert         = 0
0.00.036.273 I print_info: n_expert_used    = 0
0.00.036.273 I print_info: causal attn      = 0
0.00.036.273 I print_info: pooling type     = 2
0.00.036.274 I print_info: rope type        = 2
0.00.036.274 I print_info: rope scaling     = linear
0.00.036.275 I print_info: freq_base_train  = 10000.0
0.00.036.276 I print_info: freq_scale_train = 1
0.00.036.277 I print_info: n_ctx_orig_yarn  = 512
0.00.036.277 I print_info: rope_finetuned   = unknown
0.00.036.278 I print_info: ssm_d_conv       = 0
0.00.036.278 I print_info: ssm_d_inner      = 0
0.00.036.278 I print_info: ssm_d_state      = 0
0.00.036.279 I print_info: ssm_dt_rank      = 0
0.00.036.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.280 I print_info: n_cls_out        = 1
0.00.036.281 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.281 I print_info: model type       = 33M
0.00.036.282 I print_info: model params     = 33.21 M
0.00.036.283 I print_info: general.name     = Bge Small
0.00.036.286 I print_info: vocab type       = WPM
0.00.036.286 I print_info: n_vocab          = 30522
0.00.036.286 I print_info: n_merges         = 0
0.00.036.287 I print_info: BOS token        = 101 '[CLS]'
0.00.036.288 I print_info: UNK token        = 100 '[UNK]'
0.00.036.288 I print_info: SEP token        = 102 '[SEP]'
0.00.036.288 I print_info: PAD token        = 0 '[PAD]'
0.00.036.289 I print_info: MASK token       = 103 '[MASK]'
0.00.036.289 I print_info: LF token         = 0 '[PAD]'
0.00.036.290 I print_info: max token length = 21
0.00.036.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.352 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.365 I load_tensors: offloading output layer to GPU
0.00.043.425 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.430 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.043.432 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.067.149 I llama_context: constructing llama_context
0.00.067.157 I llama_context: n_seq_max     = 1
0.00.067.158 I llama_context: n_ctx         = 512
0.00.067.159 I llama_context: n_ctx_per_seq = 512
0.00.067.159 I llama_context: n_batch       = 2048
0.00.067.160 I llama_context: n_ubatch      = 2048
0.00.067.161 I llama_context: causal_attn   = 0
0.00.067.161 I llama_context: flash_attn    = 0
0.00.067.166 I llama_context: freq_base     = 10000.0
0.00.067.166 I llama_context: freq_scale    = 1
0.00.067.180 I Running with Environment Variables:
0.00.067.181 I   GGML_SYCL_DEBUG: 0
0.00.067.181 I   GGML_SYCL_DISABLE_OPT: 1
0.00.067.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.182 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.183 I Build with Macros:
0.00.067.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.184 I   GGML_SYCL_F16: yes
0.00.067.186 I Found 1 SYCL devices:
0.00.067.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.263 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.263 I SYCL Optimization Feature:
0.00.067.264 I |ID|        Device Type|Reorder|
0.00.067.264 I |--|-------------------|-------|
0.00.067.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.302 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.081.255 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.081.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.410 I 
0.00.223.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043981 -0.019916  0.007662 -0.000847  0.001369 -0.037022  0.109447  0.042605  0.092028 -0.015913  0.006752 -0.035691 -0.017857  0.015030  0.018130  0.015869 -0.011311  0.010456 -0.085226 -0.008427  0.091364 -0.017103 -0.060328 -0.024481  0.027534  0.076037  0.027975 -0.014582  0.017635 -0.033243 -0.037886 -0.019022  0.068645 -0.009844 -0.025033  0.072333 -0.046567  0.011019 -0.050256  0.047668  0.032360 -0.011782  0.022056  0.049683  0.010485  0.005830 -0.028874  0.008953 -0.018513 -0.051461 -0.046062  0.030499 -0.035393  0.054198 -0.069662  0.044239  0.029800  0.046295  0.073384 -0.042569  0.076105  0.038853 -0.181231  0.082526  0.042252 -0.064541 -0.060109 -0.017850  0.006482  0.005832  0.017173 -0.026606  0.064604  0.112620  0.035174 -0.067420  0.027089 -0.067341 -0.033499 -0.033240  0.033249  0.013518 -0.003343 -0.037476 -0.052047  0.055130 -0.001976 -0.038259  0.064479  0.028848 -0.043349 -0.029240 -0.039438  0.036315  0.008362 -0.015488 -0.036602  0.018115  0.028589  0.342801 -0.044512  0.056152  0.017617 -0.020868 -0.066848  0.000115 -0.037871 -0.030109 -0.008565 -0.021580  0.000551 -0.003219  0.004025  0.018896 -0.008533  0.025824  0.049413  0.000080  0.050947 -0.042465 -0.031873  0.023593  0.030697 -0.023150 -0.046264 -0.079274  0.115215  0.046729  0.027811 -0.040692  0.067766 -0.022975  0.010317 -0.032926 -0.018274  0.043835  0.024289  0.052434  0.007483  0.008923  0.011236 -0.074654 -0.065562 -0.026760 -0.041200 -0.023847  0.026700  0.006907  0.027791  0.052878 -0.036679  0.057689 -0.000161  0.031720 -0.019764 -0.022074  0.041015 -0.058897  0.019610  0.043145  0.043608  0.041612 -0.022555  0.027021 -0.021853  0.005423 -0.041357 -0.001223  0.024487  0.002101  0.044302 -0.022765  0.043640  0.064741  0.055465  0.037066 -0.000910  0.046128  0.045834 -0.008501  0.063073 -0.073239 -0.011930  0.032093  0.023961  0.014730 -0.033671  0.001076 -0.015860 -0.019007  0.047851  0.110838  0.028411  0.031364 -0.013275 -0.057491  0.006648  0.005139 -0.012233 -0.051453 -0.000969 -0.017653 -0.019443 -0.040927  0.009202 -0.057935  0.050945  0.052354 -0.009608 -0.040259 -0.014096 -0.024882 -0.017233  0.006312  0.006570 -0.026930  0.015605  0.030779  0.002588  0.023211 -0.022214 -0.098550 -0.051079 -0.278035 -0.014976 -0.061530 -0.027245  0.017639 -0.010958 -0.017078  0.035058  0.047028 -0.015398  0.015222 -0.025491  0.047837 -0.005923 -0.000708 -0.061013 -0.068931 -0.060389 -0.035926  0.043321 -0.055031  0.015051  0.000539 -0.058160 -0.010437  0.012614  0.151518  0.127122 -0.013624  0.041988 -0.025676  0.014043 -0.001053 -0.150451  0.044879  0.005312 -0.036289 -0.029800 -0.020179 -0.034903  0.010253  0.033532 -0.048196 -0.051851 -0.017484 -0.023508  0.047330  0.052081 -0.016764 -0.055469  0.025854 -0.005701  0.010723  0.038689  0.008227 -0.009768 -0.105768 -0.027454 -0.096082  0.025059 -0.011238  0.092361  0.056127  0.003727  0.027788  0.002103 -0.051085 -0.039887 -0.013546 -0.044956 -0.015340  0.002877 -0.043479 -0.077926  0.065230 -0.006829 -0.001627 -0.014592  0.071607  0.023725 -0.037221  0.009175  0.001552 -0.032248  0.015488  0.037883  0.000319 -0.053214  0.021321 -0.039852  0.000022  0.013394  0.019804 -0.057854  0.006501 -0.049560 -0.267815  0.039134 -0.067952  0.038246 -0.012349  0.041486 -0.016087  0.052425 -0.071388  0.011376  0.024760 -0.007199  0.082088  0.028515 -0.021485  0.040486 -0.004626 -0.074585 -0.014716  0.020011  0.002320  0.023136  0.197200 -0.043243 -0.025954 -0.004964 -0.019294  0.074260  0.001683 -0.031993 -0.036601 -0.045073  0.000563 -0.011564  0.018095 -0.029472 -0.008460  0.006413  0.050788 -0.014959  0.006168  0.026106 -0.030824  0.048058  0.114091 -0.040821 -0.011430  0.005414 -0.003602  0.025140 -0.059141  0.013746 -0.010373  0.038715  0.051452  0.035440  0.035009 -0.017007  0.026363 -0.014488 -0.050015  0.003250  0.054106  0.039731 -0.039120 

0.00.346.486 I llama_perf_context_print:        load time =     222.83 ms
0.00.346.488 I llama_perf_context_print: prompt eval time =     121.66 ms /     9 tokens (   13.52 ms per token,    73.97 tokens per second)
0.00.346.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.490 I llama_perf_context_print:       total time =     123.09 ms /    10 tokens

real	0m0,578s
user	0m2,335s
sys	0m0,309s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.224 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.249 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.293 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.293 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.303 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.304 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.305 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.049 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.054 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.055 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.056 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.057 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.057 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.058 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.010.059 I llama_model_loader: - type  f32:  124 tensors
0.00.010.060 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.063 I print_info: file format = GGUF V3 (latest)
0.00.010.065 I print_info: file type   = Q8_0
0.00.010.067 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.206 I load: special tokens cache size = 5
0.00.029.160 I load: token to piece cache size = 0.2032 MB
0.00.029.176 I print_info: arch             = bert
0.00.029.177 I print_info: vocab_only       = 0
0.00.029.177 I print_info: n_ctx_train      = 512
0.00.029.177 I print_info: n_embd           = 384
0.00.029.178 I print_info: n_layer          = 12
0.00.029.183 I print_info: n_head           = 12
0.00.029.185 I print_info: n_head_kv        = 12
0.00.029.186 I print_info: n_rot            = 32
0.00.029.186 I print_info: n_swa            = 0
0.00.029.187 I print_info: is_swa_any       = 0
0.00.029.187 I print_info: n_embd_head_k    = 32
0.00.029.188 I print_info: n_embd_head_v    = 32
0.00.029.189 I print_info: n_gqa            = 1
0.00.029.191 I print_info: n_embd_k_gqa     = 384
0.00.029.192 I print_info: n_embd_v_gqa     = 384
0.00.029.193 I print_info: f_norm_eps       = 1.0e-12
0.00.029.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.195 I print_info: f_logit_scale    = 0.0e+00
0.00.029.195 I print_info: f_attn_scale     = 0.0e+00
0.00.029.196 I print_info: n_ff             = 1536
0.00.029.197 I print_info: n_expert         = 0
0.00.029.197 I print_info: n_expert_used    = 0
0.00.029.197 I print_info: causal attn      = 0
0.00.029.198 I print_info: pooling type     = 2
0.00.029.198 I print_info: rope type        = 2
0.00.029.198 I print_info: rope scaling     = linear
0.00.029.200 I print_info: freq_base_train  = 10000.0
0.00.029.200 I print_info: freq_scale_train = 1
0.00.029.201 I print_info: n_ctx_orig_yarn  = 512
0.00.029.201 I print_info: rope_finetuned   = unknown
0.00.029.202 I print_info: ssm_d_conv       = 0
0.00.029.202 I print_info: ssm_d_inner      = 0
0.00.029.202 I print_info: ssm_d_state      = 0
0.00.029.202 I print_info: ssm_dt_rank      = 0
0.00.029.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.203 I print_info: n_cls_out        = 1
0.00.029.203 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.204 I print_info: model type       = 33M
0.00.029.205 I print_info: model params     = 33.21 M
0.00.029.205 I print_info: general.name     = Bge Small
0.00.029.207 I print_info: vocab type       = WPM
0.00.029.208 I print_info: n_vocab          = 30522
0.00.029.208 I print_info: n_merges         = 0
0.00.029.209 I print_info: BOS token        = 101 '[CLS]'
0.00.029.209 I print_info: UNK token        = 100 '[UNK]'
0.00.029.209 I print_info: SEP token        = 102 '[SEP]'
0.00.029.209 I print_info: PAD token        = 0 '[PAD]'
0.00.029.210 I print_info: MASK token       = 103 '[MASK]'
0.00.029.210 I print_info: LF token         = 0 '[PAD]'
0.00.029.211 I print_info: max token length = 21
0.00.029.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.174 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.179 I load_tensors: offloading output layer to GPU
0.00.051.180 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.184 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.185 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.064.362 I llama_context: constructing llama_context
0.00.064.368 I llama_context: n_seq_max     = 1
0.00.064.369 I llama_context: n_ctx         = 512
0.00.064.370 I llama_context: n_ctx_per_seq = 512
0.00.064.370 I llama_context: n_batch       = 2048
0.00.064.371 I llama_context: n_ubatch      = 2048
0.00.064.371 I llama_context: causal_attn   = 0
0.00.064.371 I llama_context: flash_attn    = 0
0.00.064.374 I llama_context: freq_base     = 10000.0
0.00.064.375 I llama_context: freq_scale    = 1
0.00.064.387 I Running with Environment Variables:
0.00.064.388 I   GGML_SYCL_DEBUG: 0
0.00.064.389 I   GGML_SYCL_DISABLE_OPT: 1
0.00.064.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.064.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.064.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.064.390 I Build with Macros:
0.00.064.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.064.391 I   GGML_SYCL_F16: yes
0.00.064.393 I Found 1 SYCL devices:
0.00.064.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.064.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.064.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.064.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.064.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.064.459 I SYCL Optimization Feature:
0.00.064.459 I |ID|        Device Type|Reorder|
0.00.064.460 I |--|-------------------|-------|
0.00.064.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.064.493 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.082.166 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.082.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.082.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.906 I 
0.00.214.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044971 -0.019842  0.007976 -0.001409  0.001518 -0.036284  0.109405  0.043221  0.092845 -0.015229  0.005935 -0.036316 -0.018126  0.015018  0.017631  0.014598 -0.011786  0.011821 -0.084761 -0.008075  0.091635 -0.017653 -0.061084 -0.025043  0.026904  0.076181  0.028258 -0.014269  0.017404 -0.033562 -0.037546 -0.018279  0.068846 -0.010144 -0.024901  0.072010 -0.046395  0.011423 -0.050297  0.048935  0.032286 -0.012105  0.021786  0.049854  0.010372  0.005220 -0.028669  0.008565 -0.018470 -0.052312 -0.046426  0.029414 -0.035039  0.053313 -0.069876  0.043811  0.029264  0.046786  0.073657 -0.043067  0.075209  0.038632 -0.180496  0.081637  0.043411 -0.065569 -0.059902 -0.017397  0.006923  0.005186  0.017210 -0.026716  0.064343  0.112548  0.034877 -0.067784  0.027113 -0.066997 -0.034321 -0.033358  0.033204  0.014340 -0.004228 -0.036939 -0.052009  0.054145 -0.001713 -0.038099  0.062986  0.028679 -0.041664 -0.028914 -0.039260  0.036874  0.007767 -0.015700 -0.036246  0.018703  0.029815  0.344998 -0.043872  0.056458  0.018004 -0.021453 -0.065264  0.000255 -0.037884 -0.029628 -0.008874 -0.020671  0.001167 -0.003518  0.003083  0.018605 -0.009626  0.025301  0.049236 -0.000949  0.051597 -0.042358 -0.031544  0.023309  0.030014 -0.023287 -0.045502 -0.079686  0.114481  0.047495  0.027188 -0.041460  0.067678 -0.022803  0.010251 -0.033533 -0.017182  0.044291  0.022975  0.052219  0.008207  0.008136  0.009926 -0.074594 -0.065090 -0.025901 -0.040790 -0.024554  0.027418  0.006045  0.027707  0.052217 -0.036549  0.058684  0.001467  0.032180 -0.019978 -0.021841  0.041778 -0.058807  0.019372  0.042621  0.043989  0.040906 -0.021886  0.028021 -0.022828  0.005548 -0.041265 -0.000123  0.024327  0.001507  0.044828 -0.022887  0.043055  0.065002  0.056337  0.037684 -0.001003  0.047526  0.045599 -0.008596  0.062258 -0.073318 -0.011698  0.032692  0.023352  0.014665 -0.033889  0.001131 -0.015919 -0.018985  0.047989  0.110750  0.029108  0.030893 -0.012350 -0.057847  0.006993  0.004398 -0.011874 -0.051725 -0.003057 -0.017776 -0.020056 -0.041024  0.009145 -0.058561  0.050604  0.051766 -0.008969 -0.040677 -0.014761 -0.024358 -0.015927  0.005843  0.007158 -0.027290  0.016271  0.030739  0.002323  0.023192 -0.022172 -0.098037 -0.050912 -0.277244 -0.015058 -0.061584 -0.026248  0.017151 -0.010276 -0.017568  0.034703  0.047903 -0.016590  0.015493 -0.024138  0.048628 -0.004968  0.000013 -0.060853 -0.068348 -0.059603 -0.036183  0.043580 -0.056376  0.014695  0.000315 -0.058623 -0.010971  0.012302  0.151578  0.127055 -0.012540  0.042796 -0.025223  0.013633 -0.000351 -0.150716  0.043985  0.004703 -0.036932 -0.029529 -0.019885 -0.034033  0.009520  0.034015 -0.048868 -0.051772 -0.017284 -0.025090  0.047566  0.050993 -0.017555 -0.056766  0.024015 -0.006308  0.010956  0.038677  0.008061 -0.008573 -0.106358 -0.027345 -0.096981  0.025329 -0.011101  0.091577  0.056187  0.004485  0.028065  0.001729 -0.051439 -0.039476 -0.013821 -0.045913 -0.015261  0.002877 -0.043945 -0.077728  0.066150 -0.006200 -0.000932 -0.013710  0.071604  0.023834 -0.036359  0.007850  0.001470 -0.032920  0.016357  0.037391  0.000666 -0.052379  0.021578 -0.039663 -0.000022  0.013556  0.020440 -0.057478  0.005915 -0.049885 -0.267519  0.038673 -0.067542  0.037420 -0.011486  0.041568 -0.015894  0.051311 -0.072280  0.012545  0.024780 -0.007390  0.082083  0.028143 -0.021922  0.040722 -0.003971 -0.074181 -0.014948  0.020462  0.002671  0.023202  0.197134 -0.043101 -0.025903 -0.004873 -0.018593  0.073958  0.001321 -0.031680 -0.037151 -0.044261 -0.000012 -0.010771  0.018242 -0.028057 -0.008850  0.006021  0.050176 -0.015063  0.007053  0.025863 -0.030612  0.048021  0.112796 -0.039952 -0.011640  0.005040 -0.002806  0.025042 -0.059703  0.014218 -0.009978  0.038078  0.051070  0.034703  0.035959 -0.017012  0.027245 -0.015404 -0.051206  0.003747  0.053917  0.039982 -0.039152 

0.00.307.297 I llama_perf_context_print:        load time =     214.42 ms
0.00.307.299 I llama_perf_context_print: prompt eval time =      90.96 ms /     9 tokens (   10.11 ms per token,    98.94 tokens per second)
0.00.307.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.307.301 I llama_perf_context_print:       total time =      92.40 ms /    10 tokens

real	0m0,512s
user	0m1,865s
sys	0m0,257s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.216 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.010.811 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.841 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.845 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.846 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.848 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.852 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.853 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.636 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.488 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.488 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.489 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.489 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.490 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.490 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.492 I llama_model_loader: - type  f32:   40 tensors
0.00.022.492 I llama_model_loader: - type  f16:   26 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = F16
0.00.022.500 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.849 W load: empty token at index 5
0.00.044.044 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.444 I load: special tokens cache size = 5
0.00.382.783 I load: token to piece cache size = 1.5060 MB
0.00.382.813 I print_info: arch             = jina-bert-v2
0.00.382.813 I print_info: vocab_only       = 0
0.00.382.814 I print_info: n_ctx_train      = 8192
0.00.382.815 I print_info: n_embd           = 384
0.00.382.816 I print_info: n_layer          = 4
0.00.382.825 I print_info: n_head           = 12
0.00.382.827 I print_info: n_head_kv        = 12
0.00.382.828 I print_info: n_rot            = 32
0.00.382.828 I print_info: n_swa            = 0
0.00.382.830 I print_info: is_swa_any       = 0
0.00.382.830 I print_info: n_embd_head_k    = 32
0.00.382.830 I print_info: n_embd_head_v    = 32
0.00.382.832 I print_info: n_gqa            = 1
0.00.382.834 I print_info: n_embd_k_gqa     = 384
0.00.382.835 I print_info: n_embd_v_gqa     = 384
0.00.382.837 I print_info: f_norm_eps       = 1.0e-12
0.00.382.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.839 I print_info: f_max_alibi_bias = 8.0e+00
0.00.382.839 I print_info: f_logit_scale    = 0.0e+00
0.00.382.840 I print_info: f_attn_scale     = 0.0e+00
0.00.382.841 I print_info: n_ff             = 1536
0.00.382.842 I print_info: n_expert         = 0
0.00.382.842 I print_info: n_expert_used    = 0
0.00.382.843 I print_info: causal attn      = 0
0.00.382.843 I print_info: pooling type     = -1
0.00.382.844 I print_info: rope type        = -1
0.00.382.844 I print_info: rope scaling     = linear
0.00.382.845 I print_info: freq_base_train  = 10000.0
0.00.382.846 I print_info: freq_scale_train = 1
0.00.382.846 I print_info: n_ctx_orig_yarn  = 8192
0.00.382.847 I print_info: rope_finetuned   = unknown
0.00.382.847 I print_info: ssm_d_conv       = 0
0.00.382.848 I print_info: ssm_d_inner      = 0
0.00.382.848 I print_info: ssm_d_state      = 0
0.00.382.848 I print_info: ssm_dt_rank      = 0
0.00.382.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.850 I print_info: model type       = 33M
0.00.382.851 I print_info: model params     = 32.90 M
0.00.382.851 I print_info: general.name     = Jina Bert Implementation
0.00.382.854 I print_info: vocab type       = BPE
0.00.382.855 I print_info: n_vocab          = 61056
0.00.382.855 I print_info: n_merges         = 39382
0.00.382.856 I print_info: BOS token        = 0 '<s>'
0.00.382.856 I print_info: EOS token        = 2 '</s>'
0.00.382.856 I print_info: UNK token        = 3 '<unk>'
0.00.382.857 I print_info: SEP token        = 2 '</s>'
0.00.382.857 I print_info: PAD token        = 1 '<pad>'
0.00.382.858 I print_info: MASK token       = 4 '<mask>'
0.00.382.858 I print_info: EOG token        = 2 '</s>'
0.00.382.859 I print_info: max token length = 45
0.00.382.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.830 I load_tensors: offloading 4 repeating layers to GPU
0.00.387.835 I load_tensors: offloading output layer to GPU
0.00.387.836 I load_tensors: offloaded 5/5 layers to GPU
0.00.387.840 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.387.841 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.400.567 I llama_context: constructing llama_context
0.00.400.573 I llama_context: n_seq_max     = 1
0.00.400.573 I llama_context: n_ctx         = 8192
0.00.400.574 I llama_context: n_ctx_per_seq = 8192
0.00.400.574 I llama_context: n_batch       = 2048
0.00.400.575 I llama_context: n_ubatch      = 2048
0.00.400.575 I llama_context: causal_attn   = 0
0.00.400.575 I llama_context: flash_attn    = 0
0.00.400.578 I llama_context: freq_base     = 10000.0
0.00.400.578 I llama_context: freq_scale    = 1
0.00.400.590 I Running with Environment Variables:
0.00.400.590 I   GGML_SYCL_DEBUG: 0
0.00.400.590 I   GGML_SYCL_DISABLE_OPT: 1
0.00.400.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.400.591 I   GGML_SYCL_DISABLE_DNN: 0
0.00.400.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.400.592 I Build with Macros:
0.00.400.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.400.593 I   GGML_SYCL_F16: yes
0.00.400.595 I Found 1 SYCL devices:
0.00.400.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.400.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.400.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.400.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.400.660 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.400.660 I SYCL Optimization Feature:
0.00.400.661 I |ID|        Device Type|Reorder|
0.00.400.661 I |--|-------------------|-------|
0.00.400.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.400.693 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.413.780 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.413.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.413.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.487 I 
0.00.601.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.824 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.601.829 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.601.842 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.601.843 I main: number of tokens in prompt = 13
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


0.00.601.851 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.601.852 I main: number of tokens in prompt = 40
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


0.00.601.942 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.831.731 I llama_perf_context_print:        load time =     601.01 ms
0.00.831.732 I llama_perf_context_print: prompt eval time =     229.74 ms /    62 tokens (    3.71 ms per token,   269.87 tokens per second)
0.00.831.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.735 I llama_perf_context_print:       total time =     230.26 ms /    63 tokens

real	0m1,107s
user	0m2,224s
sys	0m0,282s
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
0.00.000.303 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.807 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.808 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.808 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.560 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.291 I llama_model_loader: - type  f32:  194 tensors
0.00.034.293 I llama_model_loader: - type  f16:   98 tensors
0.00.034.298 I print_info: file format = GGUF V3 (latest)
0.00.034.302 I print_info: file type   = all F32 (guessed)
0.00.034.307 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.230 I load: special tokens cache size = 25
0.00.109.767 I load: token to piece cache size = 0,2984 MB
0.00.109.818 I print_info: arch             = gptneox
0.00.109.819 I print_info: vocab_only       = 0
0.00.109.820 I print_info: n_ctx_train      = 2048
0.00.109.821 I print_info: n_embd           = 2048
0.00.109.822 I print_info: n_layer          = 24
0.00.109.839 I print_info: n_head           = 16
0.00.109.843 I print_info: n_head_kv        = 16
0.00.109.844 I print_info: n_rot            = 32
0.00.109.845 I print_info: n_swa            = 0
0.00.109.847 I print_info: is_swa_any       = 0
0.00.109.848 I print_info: n_embd_head_k    = 128
0.00.109.849 I print_info: n_embd_head_v    = 128
0.00.109.852 I print_info: n_gqa            = 1
0.00.109.854 I print_info: n_embd_k_gqa     = 2048
0.00.109.857 I print_info: n_embd_v_gqa     = 2048
0.00.109.860 I print_info: f_norm_eps       = 1,0e-05
0.00.109.861 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.862 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.863 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.864 I print_info: f_logit_scale    = 0,0e+00
0.00.109.864 I print_info: f_attn_scale     = 0,0e+00
0.00.109.866 I print_info: n_ff             = 8192
0.00.109.867 I print_info: n_expert         = 0
0.00.109.867 I print_info: n_expert_used    = 0
0.00.109.868 I print_info: causal attn      = 1
0.00.109.868 I print_info: pooling type     = 0
0.00.109.869 I print_info: rope type        = 2
0.00.109.870 I print_info: rope scaling     = linear
0.00.109.872 I print_info: freq_base_train  = 10000,0
0.00.109.873 I print_info: freq_scale_train = 1
0.00.109.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.875 I print_info: rope_finetuned   = unknown
0.00.109.875 I print_info: ssm_d_conv       = 0
0.00.109.876 I print_info: ssm_d_inner      = 0
0.00.109.876 I print_info: ssm_d_state      = 0
0.00.109.877 I print_info: ssm_dt_rank      = 0
0.00.109.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.879 I print_info: model type       = 1.4B
0.00.109.880 I print_info: model params     = 1,41 B
0.00.109.880 I print_info: general.name     = 1.4B
0.00.109.885 I print_info: vocab type       = BPE
0.00.109.886 I print_info: n_vocab          = 50304
0.00.109.886 I print_info: n_merges         = 50009
0.00.109.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.890 I print_info: LF token         = 187 'Ċ'
0.00.109.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.893 I print_info: max token length = 1024
0.00.109.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.924 I load_tensors: offloading output layer to GPU
0.00.377.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.948 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.377.950 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.518.427 I llama_context: constructing llama_context
0.02.518.437 I llama_context: n_seq_max     = 1
0.02.518.438 I llama_context: n_ctx         = 2048
0.02.518.439 I llama_context: n_ctx_per_seq = 2048
0.02.518.440 I llama_context: n_batch       = 2048
0.02.518.441 I llama_context: n_ubatch      = 512
0.02.518.442 I llama_context: causal_attn   = 1
0.02.518.442 I llama_context: flash_attn    = 0
0.02.518.449 I llama_context: freq_base     = 10000,0
0.02.518.451 I llama_context: freq_scale    = 1
0.02.518.471 I Running with Environment Variables:
0.02.518.472 I   GGML_SYCL_DEBUG: 0
0.02.518.472 I   GGML_SYCL_DISABLE_OPT: 1
0.02.518.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.518.473 I   GGML_SYCL_DISABLE_DNN: 0
0.02.518.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.518.475 I Build with Macros:
0.02.518.475 I   GGML_SYCL_FORCE_MMQ: no
0.02.518.476 I   GGML_SYCL_F16: yes
0.02.518.479 I Found 1 SYCL devices:
0.02.518.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.518.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.518.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.518.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.518.612 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.518.619 I SYCL Optimization Feature:
0.02.518.620 I |ID|        Device Type|Reorder|
0.02.518.620 I |--|-------------------|-------|
0.02.518.630 I | 0| [level_zero:gpu:0]|      Y|
0.02.518.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.521.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.524.458 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.548.767 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.548.778 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.548.792 I llama_context: graph nodes  = 1063
0.02.548.792 I llama_context: graph splits = 2
0.02.548.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.549.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.549.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.823.287 I main: llama threadpool init, n_threads = 8
0.02.823.323 I 
0.02.823.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.823.436 I 
0.02.823.626 I sampler seed: 1234
0.02.823.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.823.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.823.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.823.665 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then do it." "You know that's not true." "You want to die?" "Do it." "Now, then." "Do it."

0.04.800.225 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19521,58 tokens per second)
0.04.800.231 I llama_perf_context_print:        load time =    2820,67 ms
0.04.800.233 I llama_perf_context_print: prompt eval time =      63,46 ms /     7 tokens (    9,07 ms per token,   110,30 tokens per second)
0.04.800.236 I llama_perf_context_print:        eval time =    1901,61 ms /    63 runs   (   30,18 ms per token,    33,13 tokens per second)
0.04.800.238 I llama_perf_context_print:       total time =    1978,81 ms /    70 tokens

real	0m5,086s
user	0m2,090s
sys	0m3,198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.398 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.435 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.036 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.332 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.850 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.857 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.858 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.860 I llama_model_loader: - type  f32:  194 tensors
0.00.023.861 I llama_model_loader: - type  f16:   98 tensors
0.00.023.864 I print_info: file format = GGUF V3 (latest)
0.00.023.866 I print_info: file type   = all F32 (guessed)
0.00.023.868 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.806 I load: special tokens cache size = 25
0.00.071.529 I load: token to piece cache size = 0.2984 MB
0.00.071.551 I print_info: arch             = gptneox
0.00.071.551 I print_info: vocab_only       = 0
0.00.071.552 I print_info: n_ctx_train      = 2048
0.00.071.552 I print_info: n_embd           = 2048
0.00.071.552 I print_info: n_layer          = 24
0.00.071.560 I print_info: n_head           = 16
0.00.071.561 I print_info: n_head_kv        = 16
0.00.071.562 I print_info: n_rot            = 32
0.00.071.562 I print_info: n_swa            = 0
0.00.071.564 I print_info: is_swa_any       = 0
0.00.071.565 I print_info: n_embd_head_k    = 128
0.00.071.565 I print_info: n_embd_head_v    = 128
0.00.071.566 I print_info: n_gqa            = 1
0.00.071.568 I print_info: n_embd_k_gqa     = 2048
0.00.071.570 I print_info: n_embd_v_gqa     = 2048
0.00.071.571 I print_info: f_norm_eps       = 1.0e-05
0.00.071.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.573 I print_info: f_logit_scale    = 0.0e+00
0.00.071.574 I print_info: f_attn_scale     = 0.0e+00
0.00.071.575 I print_info: n_ff             = 8192
0.00.071.576 I print_info: n_expert         = 0
0.00.071.576 I print_info: n_expert_used    = 0
0.00.071.577 I print_info: causal attn      = 1
0.00.071.577 I print_info: pooling type     = 0
0.00.071.577 I print_info: rope type        = 2
0.00.071.577 I print_info: rope scaling     = linear
0.00.071.578 I print_info: freq_base_train  = 10000.0
0.00.071.579 I print_info: freq_scale_train = 1
0.00.071.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.580 I print_info: rope_finetuned   = unknown
0.00.071.580 I print_info: ssm_d_conv       = 0
0.00.071.581 I print_info: ssm_d_inner      = 0
0.00.071.581 I print_info: ssm_d_state      = 0
0.00.071.581 I print_info: ssm_dt_rank      = 0
0.00.071.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.582 I print_info: model type       = 1.4B
0.00.071.583 I print_info: model params     = 1.41 B
0.00.071.583 I print_info: general.name     = 1.4B
0.00.071.585 I print_info: vocab type       = BPE
0.00.071.585 I print_info: n_vocab          = 50304
0.00.071.586 I print_info: n_merges         = 50009
0.00.071.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: LF token         = 187 'Ċ'
0.00.071.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.589 I print_info: max token length = 1024
0.00.071.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.269.166 I load_tensors: offloading output layer to GPU
0.00.269.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.269.179 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.269.180 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.263.671 I llama_context: constructing llama_context
0.02.263.678 I llama_context: n_seq_max     = 1
0.02.263.679 I llama_context: n_ctx         = 128
0.02.263.680 I llama_context: n_ctx_per_seq = 128
0.02.263.680 I llama_context: n_batch       = 128
0.02.263.681 I llama_context: n_ubatch      = 128
0.02.263.681 I llama_context: causal_attn   = 1
0.02.263.682 I llama_context: flash_attn    = 0
0.02.263.687 I llama_context: freq_base     = 10000.0
0.02.263.688 I llama_context: freq_scale    = 1
0.02.263.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.263.706 I Running with Environment Variables:
0.02.263.707 I   GGML_SYCL_DEBUG: 0
0.02.263.707 I   GGML_SYCL_DISABLE_OPT: 1
0.02.263.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.263.708 I   GGML_SYCL_DISABLE_DNN: 0
0.02.263.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.263.709 I Build with Macros:
0.02.263.709 I   GGML_SYCL_FORCE_MMQ: no
0.02.263.710 I   GGML_SYCL_F16: yes
0.02.263.712 I Found 1 SYCL devices:
0.02.263.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.263.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.263.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.263.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.263.818 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.263.818 I SYCL Optimization Feature:
0.02.263.819 I |ID|        Device Type|Reorder|
0.02.263.819 I |--|-------------------|-------|
0.02.263.825 I | 0| [level_zero:gpu:0]|      Y|
0.02.264.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.264.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.264.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.284.394 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.284.400 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.284.401 I llama_context: graph nodes  = 1063
0.02.284.402 I llama_context: graph splits = 2
0.02.284.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.284.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.548.496 I 
0.02.548.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.548.669 I perplexity: tokenizing the input ..
0.02.559.076 I perplexity: tokenization took 10.399 ms
0.02.559.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.065 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1416,
0.02.725.928 I Final estimate: PPL = 10.1416 +/- 3.22315

0.02.725.995 I llama_perf_context_print:        load time =    2547.97 ms
0.02.726.002 I llama_perf_context_print: prompt eval time =     158.60 ms /   128 tokens (    1.24 ms per token,   807.04 tokens per second)
0.02.726.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.004 I llama_perf_context_print:       total time =     177.52 ms /   129 tokens

real	0m2,951s
user	0m1,127s
sys	0m1,867s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.754 I llama_model_loader: - type  f32:  194 tensors
0.00.034.755 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.761 I print_info: file format = GGUF V3 (latest)
0.00.034.765 I print_info: file type   = Q8_0
0.00.034.768 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.092.011 I load: special tokens cache size = 25
0.00.111.317 I load: token to piece cache size = 0,2984 MB
0.00.111.353 I print_info: arch             = gptneox
0.00.111.354 I print_info: vocab_only       = 0
0.00.111.355 I print_info: n_ctx_train      = 2048
0.00.111.356 I print_info: n_embd           = 2048
0.00.111.356 I print_info: n_layer          = 24
0.00.111.374 I print_info: n_head           = 16
0.00.111.378 I print_info: n_head_kv        = 16
0.00.111.379 I print_info: n_rot            = 32
0.00.111.380 I print_info: n_swa            = 0
0.00.111.382 I print_info: is_swa_any       = 0
0.00.111.383 I print_info: n_embd_head_k    = 128
0.00.111.384 I print_info: n_embd_head_v    = 128
0.00.111.387 I print_info: n_gqa            = 1
0.00.111.390 I print_info: n_embd_k_gqa     = 2048
0.00.111.393 I print_info: n_embd_v_gqa     = 2048
0.00.111.396 I print_info: f_norm_eps       = 1,0e-05
0.00.111.397 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.398 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.398 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.399 I print_info: f_logit_scale    = 0,0e+00
0.00.111.400 I print_info: f_attn_scale     = 0,0e+00
0.00.111.401 I print_info: n_ff             = 8192
0.00.111.402 I print_info: n_expert         = 0
0.00.111.403 I print_info: n_expert_used    = 0
0.00.111.403 I print_info: causal attn      = 1
0.00.111.404 I print_info: pooling type     = 0
0.00.111.404 I print_info: rope type        = 2
0.00.111.405 I print_info: rope scaling     = linear
0.00.111.407 I print_info: freq_base_train  = 10000,0
0.00.111.408 I print_info: freq_scale_train = 1
0.00.111.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.410 I print_info: rope_finetuned   = unknown
0.00.111.410 I print_info: ssm_d_conv       = 0
0.00.111.411 I print_info: ssm_d_inner      = 0
0.00.111.411 I print_info: ssm_d_state      = 0
0.00.111.412 I print_info: ssm_dt_rank      = 0
0.00.111.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.413 I print_info: model type       = 1.4B
0.00.111.415 I print_info: model params     = 1,41 B
0.00.111.415 I print_info: general.name     = 1.4B
0.00.111.420 I print_info: vocab type       = BPE
0.00.111.420 I print_info: n_vocab          = 50304
0.00.111.421 I print_info: n_merges         = 50009
0.00.111.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.425 I print_info: LF token         = 187 'Ċ'
0.00.111.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.427 I print_info: max token length = 1024
0.00.111.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.834 I load_tensors: offloading output layer to GPU
0.00.232.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.852 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.232.855 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.812.129 I llama_context: constructing llama_context
0.00.812.140 I llama_context: n_seq_max     = 1
0.00.812.141 I llama_context: n_ctx         = 2048
0.00.812.142 I llama_context: n_ctx_per_seq = 2048
0.00.812.143 I llama_context: n_batch       = 2048
0.00.812.144 I llama_context: n_ubatch      = 512
0.00.812.145 I llama_context: causal_attn   = 1
0.00.812.145 I llama_context: flash_attn    = 0
0.00.812.153 I llama_context: freq_base     = 10000,0
0.00.812.155 I llama_context: freq_scale    = 1
0.00.812.176 I Running with Environment Variables:
0.00.812.177 I   GGML_SYCL_DEBUG: 0
0.00.812.178 I   GGML_SYCL_DISABLE_OPT: 1
0.00.812.178 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.812.179 I   GGML_SYCL_DISABLE_DNN: 0
0.00.812.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.812.181 I Build with Macros:
0.00.812.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.812.182 I   GGML_SYCL_F16: yes
0.00.812.185 I Found 1 SYCL devices:
0.00.812.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.812.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.812.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.812.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.812.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.812.346 I SYCL Optimization Feature:
0.00.812.346 I |ID|        Device Type|Reorder|
0.00.812.347 I |--|-------------------|-------|
0.00.812.356 I | 0| [level_zero:gpu:0]|      Y|
0.00.812.562 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.815.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.818.283 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.842.384 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.842.393 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.842.394 I llama_context: graph nodes  = 1063
0.00.842.395 I llama_context: graph splits = 2
0.00.842.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.671 I main: llama threadpool init, n_threads = 8
0.01.096.708 I 
0.01.096.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.820 I 
0.01.097.025 I sampler seed: 1234
0.01.097.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.097.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.097.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.097.066 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.537.430 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21379,10 tokens per second)
0.03.537.433 I llama_perf_context_print:        load time =    1093,97 ms
0.03.537.435 I llama_perf_context_print: prompt eval time =     216,60 ms /     7 tokens (   30,94 ms per token,    32,32 tokens per second)
0.03.537.437 I llama_perf_context_print:        eval time =    2213,03 ms /    63 runs   (   35,13 ms per token,    28,47 tokens per second)
0.03.537.438 I llama_perf_context_print:       total time =    2442,65 ms /    70 tokens

real	0m3,775s
user	0m1,795s
sys	0m2,157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.402 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.182 I llama_model_loader: - type  f32:  194 tensors
0.00.034.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.188 I print_info: file format = GGUF V3 (latest)
0.00.034.192 I print_info: file type   = Q8_0
0.00.034.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.293 I load: special tokens cache size = 25
0.00.108.554 I load: token to piece cache size = 0.2984 MB
0.00.108.588 I print_info: arch             = gptneox
0.00.108.589 I print_info: vocab_only       = 0
0.00.108.590 I print_info: n_ctx_train      = 2048
0.00.108.591 I print_info: n_embd           = 2048
0.00.108.591 I print_info: n_layer          = 24
0.00.108.606 I print_info: n_head           = 16
0.00.108.609 I print_info: n_head_kv        = 16
0.00.108.610 I print_info: n_rot            = 32
0.00.108.611 I print_info: n_swa            = 0
0.00.108.613 I print_info: is_swa_any       = 0
0.00.108.614 I print_info: n_embd_head_k    = 128
0.00.108.615 I print_info: n_embd_head_v    = 128
0.00.108.618 I print_info: n_gqa            = 1
0.00.108.621 I print_info: n_embd_k_gqa     = 2048
0.00.108.623 I print_info: n_embd_v_gqa     = 2048
0.00.108.625 I print_info: f_norm_eps       = 1.0e-05
0.00.108.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.629 I print_info: f_logit_scale    = 0.0e+00
0.00.108.629 I print_info: f_attn_scale     = 0.0e+00
0.00.108.631 I print_info: n_ff             = 8192
0.00.108.632 I print_info: n_expert         = 0
0.00.108.633 I print_info: n_expert_used    = 0
0.00.108.633 I print_info: causal attn      = 1
0.00.108.634 I print_info: pooling type     = 0
0.00.108.634 I print_info: rope type        = 2
0.00.108.635 I print_info: rope scaling     = linear
0.00.108.637 I print_info: freq_base_train  = 10000.0
0.00.108.645 I print_info: freq_scale_train = 1
0.00.108.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.646 I print_info: rope_finetuned   = unknown
0.00.108.647 I print_info: ssm_d_conv       = 0
0.00.108.648 I print_info: ssm_d_inner      = 0
0.00.108.649 I print_info: ssm_d_state      = 0
0.00.108.650 I print_info: ssm_dt_rank      = 0
0.00.108.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.652 I print_info: model type       = 1.4B
0.00.108.653 I print_info: model params     = 1.41 B
0.00.108.653 I print_info: general.name     = 1.4B
0.00.108.657 I print_info: vocab type       = BPE
0.00.108.658 I print_info: n_vocab          = 50304
0.00.108.659 I print_info: n_merges         = 50009
0.00.108.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.663 I print_info: LF token         = 187 'Ċ'
0.00.108.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.665 I print_info: max token length = 1024
0.00.108.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.995 I load_tensors: offloading output layer to GPU
0.00.222.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.013 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.223.016 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.836.133 I llama_context: constructing llama_context
0.00.836.141 I llama_context: n_seq_max     = 1
0.00.836.142 I llama_context: n_ctx         = 128
0.00.836.142 I llama_context: n_ctx_per_seq = 128
0.00.836.143 I llama_context: n_batch       = 128
0.00.836.144 I llama_context: n_ubatch      = 128
0.00.836.145 I llama_context: causal_attn   = 1
0.00.836.145 I llama_context: flash_attn    = 0
0.00.836.152 I llama_context: freq_base     = 10000.0
0.00.836.153 I llama_context: freq_scale    = 1
0.00.836.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.836.177 I Running with Environment Variables:
0.00.836.178 I   GGML_SYCL_DEBUG: 0
0.00.836.179 I   GGML_SYCL_DISABLE_OPT: 1
0.00.836.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.836.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.836.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.836.181 I Build with Macros:
0.00.836.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.836.182 I   GGML_SYCL_F16: yes
0.00.836.185 I Found 1 SYCL devices:
0.00.836.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.836.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.836.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.836.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.836.302 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.836.303 I SYCL Optimization Feature:
0.00.836.304 I |ID|        Device Type|Reorder|
0.00.836.304 I |--|-------------------|-------|
0.00.836.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.836.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.837.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.837.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.858.153 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.858.161 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.858.162 I llama_context: graph nodes  = 1063
0.00.858.162 I llama_context: graph splits = 2
0.00.858.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.858.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.881 I 
0.01.111.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.069 I perplexity: tokenizing the input ..
0.01.122.459 I perplexity: tokenization took 11.382 ms
0.01.122.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.791 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1646,
0.01.335.733 I Final estimate: PPL = 10.1646 +/- 3.23559

0.01.335.864 I llama_perf_context_print:        load time =    1110.09 ms
0.01.335.866 I llama_perf_context_print: prompt eval time =     205.77 ms /   128 tokens (    1.61 ms per token,   622.07 tokens per second)
0.01.335.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.869 I llama_perf_context_print:       total time =     225.00 ms /   129 tokens

real	0m1,600s
user	0m0,926s
sys	0m0,709s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.327 I llama_model_loader: - type  f32:  194 tensors
0.00.034.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.332 I print_info: file format = GGUF V3 (latest)
0.00.034.335 I print_info: file type   = Q4_0
0.00.034.338 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.082.477 I load: special tokens cache size = 25
0.00.101.580 I load: token to piece cache size = 0,2984 MB
0.00.101.604 I print_info: arch             = gptneox
0.00.101.605 I print_info: vocab_only       = 0
0.00.101.606 I print_info: n_ctx_train      = 2048
0.00.101.606 I print_info: n_embd           = 2048
0.00.101.607 I print_info: n_layer          = 24
0.00.101.617 I print_info: n_head           = 16
0.00.101.620 I print_info: n_head_kv        = 16
0.00.101.621 I print_info: n_rot            = 32
0.00.101.622 I print_info: n_swa            = 0
0.00.101.623 I print_info: is_swa_any       = 0
0.00.101.624 I print_info: n_embd_head_k    = 128
0.00.101.625 I print_info: n_embd_head_v    = 128
0.00.101.627 I print_info: n_gqa            = 1
0.00.101.630 I print_info: n_embd_k_gqa     = 2048
0.00.101.632 I print_info: n_embd_v_gqa     = 2048
0.00.101.634 I print_info: f_norm_eps       = 1,0e-05
0.00.101.635 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.635 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.636 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.636 I print_info: f_logit_scale    = 0,0e+00
0.00.101.637 I print_info: f_attn_scale     = 0,0e+00
0.00.101.638 I print_info: n_ff             = 8192
0.00.101.639 I print_info: n_expert         = 0
0.00.101.640 I print_info: n_expert_used    = 0
0.00.101.640 I print_info: causal attn      = 1
0.00.101.641 I print_info: pooling type     = 0
0.00.101.641 I print_info: rope type        = 2
0.00.101.641 I print_info: rope scaling     = linear
0.00.101.643 I print_info: freq_base_train  = 10000,0
0.00.101.644 I print_info: freq_scale_train = 1
0.00.101.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.645 I print_info: rope_finetuned   = unknown
0.00.101.646 I print_info: ssm_d_conv       = 0
0.00.101.646 I print_info: ssm_d_inner      = 0
0.00.101.647 I print_info: ssm_d_state      = 0
0.00.101.647 I print_info: ssm_dt_rank      = 0
0.00.101.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.649 I print_info: model type       = 1.4B
0.00.101.649 I print_info: model params     = 1,41 B
0.00.101.650 I print_info: general.name     = 1.4B
0.00.101.653 I print_info: vocab type       = BPE
0.00.101.654 I print_info: n_vocab          = 50304
0.00.101.655 I print_info: n_merges         = 50009
0.00.101.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: LF token         = 187 'Ċ'
0.00.101.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.660 I print_info: max token length = 1024
0.00.101.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.678 I load_tensors: offloading output layer to GPU
0.00.160.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.686 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.160.688 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.569.571 I llama_context: constructing llama_context
0.00.569.579 I llama_context: n_seq_max     = 1
0.00.569.580 I llama_context: n_ctx         = 2048
0.00.569.580 I llama_context: n_ctx_per_seq = 2048
0.00.569.581 I llama_context: n_batch       = 2048
0.00.569.581 I llama_context: n_ubatch      = 512
0.00.569.582 I llama_context: causal_attn   = 1
0.00.569.583 I llama_context: flash_attn    = 0
0.00.569.589 I llama_context: freq_base     = 10000,0
0.00.569.590 I llama_context: freq_scale    = 1
0.00.569.607 I Running with Environment Variables:
0.00.569.608 I   GGML_SYCL_DEBUG: 0
0.00.569.609 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.611 I Build with Macros:
0.00.569.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.612 I   GGML_SYCL_F16: yes
0.00.569.615 I Found 1 SYCL devices:
0.00.569.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.722 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.722 I SYCL Optimization Feature:
0.00.569.723 I |ID|        Device Type|Reorder|
0.00.569.723 I |--|-------------------|-------|
0.00.569.730 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.920 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.572.677 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.135 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.598.892 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.598.892 I llama_context: graph nodes  = 1063
0.00.598.893 I llama_context: graph splits = 2
0.00.598.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.668 I main: llama threadpool init, n_threads = 8
0.00.845.702 I 
0.00.845.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.813 I 
0.00.846.011 I sampler seed: 1234
0.00.846.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.846.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.045 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.443.305 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19393,61 tokens per second)
0.03.443.309 I llama_perf_context_print:        load time =     843,17 ms
0.03.443.311 I llama_perf_context_print: prompt eval time =     140,97 ms /     7 tokens (   20,14 ms per token,    49,65 tokens per second)
0.03.443.313 I llama_perf_context_print:        eval time =    2446,30 ms /    63 runs   (   38,83 ms per token,    25,75 tokens per second)
0.03.443.315 I llama_perf_context_print:       total time =    2599,48 ms /    70 tokens

real	0m3,709s
user	0m1,824s
sys	0m2,407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.531 I llama_model_loader: - type  f32:  194 tensors
0.00.034.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.538 I print_info: file format = GGUF V3 (latest)
0.00.034.542 I print_info: file type   = Q4_0
0.00.034.549 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.129 I load: special tokens cache size = 25
0.00.110.718 I load: token to piece cache size = 0.2984 MB
0.00.110.762 I print_info: arch             = gptneox
0.00.110.764 I print_info: vocab_only       = 0
0.00.110.765 I print_info: n_ctx_train      = 2048
0.00.110.766 I print_info: n_embd           = 2048
0.00.110.767 I print_info: n_layer          = 24
0.00.110.785 I print_info: n_head           = 16
0.00.110.789 I print_info: n_head_kv        = 16
0.00.110.789 I print_info: n_rot            = 32
0.00.110.790 I print_info: n_swa            = 0
0.00.110.793 I print_info: is_swa_any       = 0
0.00.110.793 I print_info: n_embd_head_k    = 128
0.00.110.794 I print_info: n_embd_head_v    = 128
0.00.110.797 I print_info: n_gqa            = 1
0.00.110.800 I print_info: n_embd_k_gqa     = 2048
0.00.110.802 I print_info: n_embd_v_gqa     = 2048
0.00.110.805 I print_info: f_norm_eps       = 1.0e-05
0.00.110.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.809 I print_info: f_logit_scale    = 0.0e+00
0.00.110.810 I print_info: f_attn_scale     = 0.0e+00
0.00.110.812 I print_info: n_ff             = 8192
0.00.110.813 I print_info: n_expert         = 0
0.00.110.813 I print_info: n_expert_used    = 0
0.00.110.814 I print_info: causal attn      = 1
0.00.110.815 I print_info: pooling type     = 0
0.00.110.815 I print_info: rope type        = 2
0.00.110.815 I print_info: rope scaling     = linear
0.00.110.818 I print_info: freq_base_train  = 10000.0
0.00.110.819 I print_info: freq_scale_train = 1
0.00.110.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.821 I print_info: rope_finetuned   = unknown
0.00.110.822 I print_info: ssm_d_conv       = 0
0.00.110.822 I print_info: ssm_d_inner      = 0
0.00.110.823 I print_info: ssm_d_state      = 0
0.00.110.824 I print_info: ssm_dt_rank      = 0
0.00.110.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.825 I print_info: model type       = 1.4B
0.00.110.826 I print_info: model params     = 1.41 B
0.00.110.827 I print_info: general.name     = 1.4B
0.00.110.831 I print_info: vocab type       = BPE
0.00.110.832 I print_info: n_vocab          = 50304
0.00.110.833 I print_info: n_merges         = 50009
0.00.110.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.836 I print_info: LF token         = 187 'Ċ'
0.00.110.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.838 I print_info: max token length = 1024
0.00.110.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.885 I load_tensors: offloading output layer to GPU
0.00.176.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.896 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.176.898 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.334 I llama_context: constructing llama_context
0.00.594.342 I llama_context: n_seq_max     = 1
0.00.594.343 I llama_context: n_ctx         = 128
0.00.594.343 I llama_context: n_ctx_per_seq = 128
0.00.594.344 I llama_context: n_batch       = 128
0.00.594.344 I llama_context: n_ubatch      = 128
0.00.594.345 I llama_context: causal_attn   = 1
0.00.594.346 I llama_context: flash_attn    = 0
0.00.594.351 I llama_context: freq_base     = 10000.0
0.00.594.352 I llama_context: freq_scale    = 1
0.00.594.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.371 I Running with Environment Variables:
0.00.594.372 I   GGML_SYCL_DEBUG: 0
0.00.594.373 I   GGML_SYCL_DISABLE_OPT: 1
0.00.594.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.373 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.374 I Build with Macros:
0.00.594.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.375 I   GGML_SYCL_F16: yes
0.00.594.378 I Found 1 SYCL devices:
0.00.594.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.504 I SYCL Optimization Feature:
0.00.594.504 I |ID|        Device Type|Reorder|
0.00.594.504 I |--|-------------------|-------|
0.00.594.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.144 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.152 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.615.153 I llama_context: graph nodes  = 1063
0.00.615.154 I llama_context: graph splits = 2
0.00.615.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.577 I 
0.00.843.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.704 I perplexity: tokenizing the input ..
0.00.853.896 I perplexity: tokenization took 10.186 ms
0.00.853.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.345 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1645,
0.01.047.433 I Final estimate: PPL = 11.1645 +/- 3.48301

0.01.047.525 I llama_perf_context_print:        load time =     842.71 ms
0.01.047.527 I llama_perf_context_print: prompt eval time =     188.10 ms /   128 tokens (    1.47 ms per token,   680.48 tokens per second)
0.01.047.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.530 I llama_perf_context_print:       total time =     203.96 ms /   129 tokens

real	0m1,279s
user	0m0,749s
sys	0m0,568s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.776 I llama_model_loader: - type  f32:  194 tensors
0.00.033.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.783 I print_info: file format = GGUF V3 (latest)
0.00.033.788 I print_info: file type   = Q4_1
0.00.033.792 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.087.983 I load: special tokens cache size = 25
0.00.107.318 I load: token to piece cache size = 0,2984 MB
0.00.107.354 I print_info: arch             = gptneox
0.00.107.355 I print_info: vocab_only       = 0
0.00.107.356 I print_info: n_ctx_train      = 2048
0.00.107.357 I print_info: n_embd           = 2048
0.00.107.358 I print_info: n_layer          = 24
0.00.107.372 I print_info: n_head           = 16
0.00.107.375 I print_info: n_head_kv        = 16
0.00.107.376 I print_info: n_rot            = 32
0.00.107.377 I print_info: n_swa            = 0
0.00.107.379 I print_info: is_swa_any       = 0
0.00.107.380 I print_info: n_embd_head_k    = 128
0.00.107.380 I print_info: n_embd_head_v    = 128
0.00.107.383 I print_info: n_gqa            = 1
0.00.107.385 I print_info: n_embd_k_gqa     = 2048
0.00.107.388 I print_info: n_embd_v_gqa     = 2048
0.00.107.391 I print_info: f_norm_eps       = 1,0e-05
0.00.107.393 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.394 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.394 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.395 I print_info: f_logit_scale    = 0,0e+00
0.00.107.396 I print_info: f_attn_scale     = 0,0e+00
0.00.107.397 I print_info: n_ff             = 8192
0.00.107.398 I print_info: n_expert         = 0
0.00.107.399 I print_info: n_expert_used    = 0
0.00.107.400 I print_info: causal attn      = 1
0.00.107.400 I print_info: pooling type     = 0
0.00.107.401 I print_info: rope type        = 2
0.00.107.401 I print_info: rope scaling     = linear
0.00.107.403 I print_info: freq_base_train  = 10000,0
0.00.107.405 I print_info: freq_scale_train = 1
0.00.107.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.406 I print_info: rope_finetuned   = unknown
0.00.107.407 I print_info: ssm_d_conv       = 0
0.00.107.407 I print_info: ssm_d_inner      = 0
0.00.107.408 I print_info: ssm_d_state      = 0
0.00.107.408 I print_info: ssm_dt_rank      = 0
0.00.107.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.410 I print_info: model type       = 1.4B
0.00.107.411 I print_info: model params     = 1,41 B
0.00.107.412 I print_info: general.name     = 1.4B
0.00.107.416 I print_info: vocab type       = BPE
0.00.107.417 I print_info: n_vocab          = 50304
0.00.107.418 I print_info: n_merges         = 50009
0.00.107.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.422 I print_info: LF token         = 187 'Ċ'
0.00.107.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.424 I print_info: max token length = 1024
0.00.107.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.067 I load_tensors: offloading output layer to GPU
0.00.172.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.084 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.172.086 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.593.745 I llama_context: constructing llama_context
0.00.593.753 I llama_context: n_seq_max     = 1
0.00.593.754 I llama_context: n_ctx         = 2048
0.00.593.755 I llama_context: n_ctx_per_seq = 2048
0.00.593.755 I llama_context: n_batch       = 2048
0.00.593.756 I llama_context: n_ubatch      = 512
0.00.593.756 I llama_context: causal_attn   = 1
0.00.593.757 I llama_context: flash_attn    = 0
0.00.593.764 I llama_context: freq_base     = 10000,0
0.00.593.765 I llama_context: freq_scale    = 1
0.00.593.784 I Running with Environment Variables:
0.00.593.785 I   GGML_SYCL_DEBUG: 0
0.00.593.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.593.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.788 I Build with Macros:
0.00.593.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.788 I   GGML_SYCL_F16: yes
0.00.593.791 I Found 1 SYCL devices:
0.00.593.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.907 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.907 I SYCL Optimization Feature:
0.00.593.908 I |ID|        Device Type|Reorder|
0.00.593.908 I |--|-------------------|-------|
0.00.593.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.086 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.596.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.599.075 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.623.511 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.520 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.521 I llama_context: graph nodes  = 1063
0.00.623.522 I llama_context: graph splits = 2
0.00.623.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.928 I main: llama threadpool init, n_threads = 8
0.00.856.966 I 
0.00.857.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.064 I 
0.00.857.282 I sampler seed: 1234
0.00.857.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.857.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.321 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.625.396 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25168,38 tokens per second)
0.02.625.399 I llama_perf_context_print:        load time =     854,39 ms
0.02.625.401 I llama_perf_context_print: prompt eval time =      82,57 ms /     7 tokens (   11,80 ms per token,    84,78 tokens per second)
0.02.625.403 I llama_perf_context_print:        eval time =    1678,12 ms /    63 runs   (   26,64 ms per token,    37,54 tokens per second)
0.02.625.403 I llama_perf_context_print:       total time =    1770,34 ms /    70 tokens

real	0m2,828s
user	0m1,545s
sys	0m1,492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.398 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.990 I llama_model_loader: - type  f32:  194 tensors
0.00.033.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.998 I print_info: file format = GGUF V3 (latest)
0.00.034.001 I print_info: file type   = Q4_1
0.00.034.007 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.263 I load: special tokens cache size = 25
0.00.109.526 I load: token to piece cache size = 0.2984 MB
0.00.109.566 I print_info: arch             = gptneox
0.00.109.567 I print_info: vocab_only       = 0
0.00.109.568 I print_info: n_ctx_train      = 2048
0.00.109.569 I print_info: n_embd           = 2048
0.00.109.570 I print_info: n_layer          = 24
0.00.109.593 I print_info: n_head           = 16
0.00.109.597 I print_info: n_head_kv        = 16
0.00.109.598 I print_info: n_rot            = 32
0.00.109.598 I print_info: n_swa            = 0
0.00.109.602 I print_info: is_swa_any       = 0
0.00.109.602 I print_info: n_embd_head_k    = 128
0.00.109.603 I print_info: n_embd_head_v    = 128
0.00.109.606 I print_info: n_gqa            = 1
0.00.109.609 I print_info: n_embd_k_gqa     = 2048
0.00.109.612 I print_info: n_embd_v_gqa     = 2048
0.00.109.615 I print_info: f_norm_eps       = 1.0e-05
0.00.109.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.618 I print_info: f_logit_scale    = 0.0e+00
0.00.109.619 I print_info: f_attn_scale     = 0.0e+00
0.00.109.621 I print_info: n_ff             = 8192
0.00.109.621 I print_info: n_expert         = 0
0.00.109.622 I print_info: n_expert_used    = 0
0.00.109.623 I print_info: causal attn      = 1
0.00.109.623 I print_info: pooling type     = 0
0.00.109.624 I print_info: rope type        = 2
0.00.109.624 I print_info: rope scaling     = linear
0.00.109.627 I print_info: freq_base_train  = 10000.0
0.00.109.628 I print_info: freq_scale_train = 1
0.00.109.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.629 I print_info: rope_finetuned   = unknown
0.00.109.630 I print_info: ssm_d_conv       = 0
0.00.109.630 I print_info: ssm_d_inner      = 0
0.00.109.631 I print_info: ssm_d_state      = 0
0.00.109.631 I print_info: ssm_dt_rank      = 0
0.00.109.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.633 I print_info: model type       = 1.4B
0.00.109.634 I print_info: model params     = 1.41 B
0.00.109.634 I print_info: general.name     = 1.4B
0.00.109.640 I print_info: vocab type       = BPE
0.00.109.640 I print_info: n_vocab          = 50304
0.00.109.641 I print_info: n_merges         = 50009
0.00.109.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.645 I print_info: LF token         = 187 'Ċ'
0.00.109.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.647 I print_info: max token length = 1024
0.00.109.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.407 I load_tensors: offloading output layer to GPU
0.00.173.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.419 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.173.421 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.603.075 I llama_context: constructing llama_context
0.00.603.081 I llama_context: n_seq_max     = 1
0.00.603.082 I llama_context: n_ctx         = 128
0.00.603.083 I llama_context: n_ctx_per_seq = 128
0.00.603.083 I llama_context: n_batch       = 128
0.00.603.084 I llama_context: n_ubatch      = 128
0.00.603.085 I llama_context: causal_attn   = 1
0.00.603.085 I llama_context: flash_attn    = 0
0.00.603.091 I llama_context: freq_base     = 10000.0
0.00.603.092 I llama_context: freq_scale    = 1
0.00.603.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.112 I Running with Environment Variables:
0.00.603.113 I   GGML_SYCL_DEBUG: 0
0.00.603.114 I   GGML_SYCL_DISABLE_OPT: 1
0.00.603.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.115 I Build with Macros:
0.00.603.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.116 I   GGML_SYCL_F16: yes
0.00.603.119 I Found 1 SYCL devices:
0.00.603.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.227 I SYCL Optimization Feature:
0.00.603.227 I |ID|        Device Type|Reorder|
0.00.603.228 I |--|-------------------|-------|
0.00.603.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.603.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.790 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.623.797 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.623.797 I llama_context: graph nodes  = 1063
0.00.623.798 I llama_context: graph splits = 2
0.00.623.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.737 I 
0.00.853.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.902 I perplexity: tokenizing the input ..
0.00.865.398 I perplexity: tokenization took 11.486 ms
0.00.865.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.261 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5700,
0.01.080.265 I Final estimate: PPL = 10.5700 +/- 3.34905

0.01.080.388 I llama_perf_context_print:        load time =     852.94 ms
0.01.080.390 I llama_perf_context_print: prompt eval time =     208.39 ms /   128 tokens (    1.63 ms per token,   614.23 tokens per second)
0.01.080.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.393 I llama_perf_context_print:       total time =     226.68 ms /   129 tokens

real	0m1,311s
user	0m0,803s
sys	0m0,556s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.669 I llama_model_loader: - type  f32:  194 tensors
0.00.023.669 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.674 I print_info: file format = GGUF V3 (latest)
0.00.023.676 I print_info: file type   = Q5_0
0.00.023.679 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.058.432 I load: special tokens cache size = 25
0.00.072.066 I load: token to piece cache size = 0,2984 MB
0.00.072.092 I print_info: arch             = gptneox
0.00.072.093 I print_info: vocab_only       = 0
0.00.072.093 I print_info: n_ctx_train      = 2048
0.00.072.094 I print_info: n_embd           = 2048
0.00.072.094 I print_info: n_layer          = 24
0.00.072.101 I print_info: n_head           = 16
0.00.072.103 I print_info: n_head_kv        = 16
0.00.072.104 I print_info: n_rot            = 32
0.00.072.105 I print_info: n_swa            = 0
0.00.072.106 I print_info: is_swa_any       = 0
0.00.072.107 I print_info: n_embd_head_k    = 128
0.00.072.107 I print_info: n_embd_head_v    = 128
0.00.072.109 I print_info: n_gqa            = 1
0.00.072.111 I print_info: n_embd_k_gqa     = 2048
0.00.072.112 I print_info: n_embd_v_gqa     = 2048
0.00.072.114 I print_info: f_norm_eps       = 1,0e-05
0.00.072.115 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.115 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.116 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.116 I print_info: f_logit_scale    = 0,0e+00
0.00.072.116 I print_info: f_attn_scale     = 0,0e+00
0.00.072.118 I print_info: n_ff             = 8192
0.00.072.118 I print_info: n_expert         = 0
0.00.072.118 I print_info: n_expert_used    = 0
0.00.072.119 I print_info: causal attn      = 1
0.00.072.119 I print_info: pooling type     = 0
0.00.072.120 I print_info: rope type        = 2
0.00.072.120 I print_info: rope scaling     = linear
0.00.072.121 I print_info: freq_base_train  = 10000,0
0.00.072.122 I print_info: freq_scale_train = 1
0.00.072.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.123 I print_info: rope_finetuned   = unknown
0.00.072.123 I print_info: ssm_d_conv       = 0
0.00.072.123 I print_info: ssm_d_inner      = 0
0.00.072.124 I print_info: ssm_d_state      = 0
0.00.072.124 I print_info: ssm_dt_rank      = 0
0.00.072.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.125 I print_info: model type       = 1.4B
0.00.072.126 I print_info: model params     = 1,41 B
0.00.072.126 I print_info: general.name     = 1.4B
0.00.072.129 I print_info: vocab type       = BPE
0.00.072.129 I print_info: n_vocab          = 50304
0.00.072.130 I print_info: n_merges         = 50009
0.00.072.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: LF token         = 187 'Ċ'
0.00.072.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.133 I print_info: max token length = 1024
0.00.072.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.516 I load_tensors: offloading output layer to GPU
0.00.120.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.521 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.120.523 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.547.279 I llama_context: constructing llama_context
0.00.547.287 I llama_context: n_seq_max     = 1
0.00.547.288 I llama_context: n_ctx         = 2048
0.00.547.288 I llama_context: n_ctx_per_seq = 2048
0.00.547.289 I llama_context: n_batch       = 2048
0.00.547.289 I llama_context: n_ubatch      = 512
0.00.547.290 I llama_context: causal_attn   = 1
0.00.547.291 I llama_context: flash_attn    = 0
0.00.547.297 I llama_context: freq_base     = 10000,0
0.00.547.298 I llama_context: freq_scale    = 1
0.00.547.315 I Running with Environment Variables:
0.00.547.315 I   GGML_SYCL_DEBUG: 0
0.00.547.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.547.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.317 I Build with Macros:
0.00.547.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.318 I   GGML_SYCL_F16: yes
0.00.547.321 I Found 1 SYCL devices:
0.00.547.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.424 I SYCL Optimization Feature:
0.00.547.424 I |ID|        Device Type|Reorder|
0.00.547.425 I |--|-------------------|-------|
0.00.547.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.583 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.747 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.641 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.526 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.534 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.575.534 I llama_context: graph nodes  = 1063
0.00.575.535 I llama_context: graph splits = 2
0.00.575.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.329 I main: llama threadpool init, n_threads = 8
0.00.777.355 I 
0.00.777.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.420 I 
0.00.777.560 I sampler seed: 1234
0.00.777.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.777.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.593 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.562.114 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 26955,20 tokens per second)
0.02.562.117 I llama_perf_context_print:        load time =     775,06 ms
0.02.562.119 I llama_perf_context_print: prompt eval time =     113,38 ms /     7 tokens (   16,20 ms per token,    61,74 tokens per second)
0.02.562.120 I llama_perf_context_print:        eval time =    1664,82 ms /    63 runs   (   26,43 ms per token,    37,84 tokens per second)
0.02.562.121 I llama_perf_context_print:       total time =    1786,56 ms /    70 tokens

real	0m2,737s
user	0m1,352s
sys	0m1,550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.612 I llama_model_loader: - type  f32:  194 tensors
0.00.032.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.618 I print_info: file format = GGUF V3 (latest)
0.00.032.620 I print_info: file type   = Q5_0
0.00.032.624 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.961 I load: special tokens cache size = 25
0.00.100.144 I load: token to piece cache size = 0.2984 MB
0.00.100.173 I print_info: arch             = gptneox
0.00.100.173 I print_info: vocab_only       = 0
0.00.100.174 I print_info: n_ctx_train      = 2048
0.00.100.175 I print_info: n_embd           = 2048
0.00.100.175 I print_info: n_layer          = 24
0.00.100.190 I print_info: n_head           = 16
0.00.100.193 I print_info: n_head_kv        = 16
0.00.100.194 I print_info: n_rot            = 32
0.00.100.195 I print_info: n_swa            = 0
0.00.100.197 I print_info: is_swa_any       = 0
0.00.100.198 I print_info: n_embd_head_k    = 128
0.00.100.198 I print_info: n_embd_head_v    = 128
0.00.100.201 I print_info: n_gqa            = 1
0.00.100.204 I print_info: n_embd_k_gqa     = 2048
0.00.100.206 I print_info: n_embd_v_gqa     = 2048
0.00.100.208 I print_info: f_norm_eps       = 1.0e-05
0.00.100.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.211 I print_info: f_logit_scale    = 0.0e+00
0.00.100.212 I print_info: f_attn_scale     = 0.0e+00
0.00.100.214 I print_info: n_ff             = 8192
0.00.100.214 I print_info: n_expert         = 0
0.00.100.215 I print_info: n_expert_used    = 0
0.00.100.215 I print_info: causal attn      = 1
0.00.100.216 I print_info: pooling type     = 0
0.00.100.216 I print_info: rope type        = 2
0.00.100.216 I print_info: rope scaling     = linear
0.00.100.219 I print_info: freq_base_train  = 10000.0
0.00.100.220 I print_info: freq_scale_train = 1
0.00.100.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.221 I print_info: rope_finetuned   = unknown
0.00.100.222 I print_info: ssm_d_conv       = 0
0.00.100.222 I print_info: ssm_d_inner      = 0
0.00.100.223 I print_info: ssm_d_state      = 0
0.00.100.224 I print_info: ssm_dt_rank      = 0
0.00.100.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.225 I print_info: model type       = 1.4B
0.00.100.226 I print_info: model params     = 1.41 B
0.00.100.226 I print_info: general.name     = 1.4B
0.00.100.230 I print_info: vocab type       = BPE
0.00.100.231 I print_info: n_vocab          = 50304
0.00.100.232 I print_info: n_merges         = 50009
0.00.100.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: LF token         = 187 'Ċ'
0.00.100.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.237 I print_info: max token length = 1024
0.00.100.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.492 I load_tensors: offloading output layer to GPU
0.00.174.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.505 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.174.506 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.617.441 I llama_context: constructing llama_context
0.00.617.449 I llama_context: n_seq_max     = 1
0.00.617.450 I llama_context: n_ctx         = 128
0.00.617.450 I llama_context: n_ctx_per_seq = 128
0.00.617.451 I llama_context: n_batch       = 128
0.00.617.452 I llama_context: n_ubatch      = 128
0.00.617.452 I llama_context: causal_attn   = 1
0.00.617.453 I llama_context: flash_attn    = 0
0.00.617.459 I llama_context: freq_base     = 10000.0
0.00.617.460 I llama_context: freq_scale    = 1
0.00.617.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.482 I Running with Environment Variables:
0.00.617.483 I   GGML_SYCL_DEBUG: 0
0.00.617.484 I   GGML_SYCL_DISABLE_OPT: 1
0.00.617.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.486 I Build with Macros:
0.00.617.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.487 I   GGML_SYCL_F16: yes
0.00.617.490 I Found 1 SYCL devices:
0.00.617.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.604 I SYCL Optimization Feature:
0.00.617.604 I |ID|        Device Type|Reorder|
0.00.617.604 I |--|-------------------|-------|
0.00.617.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.705 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.316 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.322 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.323 I llama_context: graph nodes  = 1063
0.00.638.324 I llama_context: graph splits = 2
0.00.638.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.445 I 
0.00.819.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.548 I perplexity: tokenizing the input ..
0.00.827.374 I perplexity: tokenization took 7.821 ms
0.00.827.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.874 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1124,
0.01.014.308 I Final estimate: PPL = 10.1124 +/- 3.20634

0.01.014.347 I llama_perf_context_print:        load time =     818.79 ms
0.01.014.348 I llama_perf_context_print: prompt eval time =     181.19 ms /   128 tokens (    1.42 ms per token,   706.45 tokens per second)
0.01.014.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.350 I llama_perf_context_print:       total time =     194.91 ms /   129 tokens

real	0m1,226s
user	0m0,697s
sys	0m0,574s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.354 I llama_model_loader: - type  f32:  194 tensors
0.00.028.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.361 I print_info: file format = GGUF V3 (latest)
0.00.028.364 I print_info: file type   = Q5_1
0.00.028.369 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.906 I load: special tokens cache size = 25
0.00.081.240 I load: token to piece cache size = 0,2984 MB
0.00.081.268 I print_info: arch             = gptneox
0.00.081.268 I print_info: vocab_only       = 0
0.00.081.269 I print_info: n_ctx_train      = 2048
0.00.081.269 I print_info: n_embd           = 2048
0.00.081.270 I print_info: n_layer          = 24
0.00.081.281 I print_info: n_head           = 16
0.00.081.283 I print_info: n_head_kv        = 16
0.00.081.284 I print_info: n_rot            = 32
0.00.081.285 I print_info: n_swa            = 0
0.00.081.287 I print_info: is_swa_any       = 0
0.00.081.287 I print_info: n_embd_head_k    = 128
0.00.081.288 I print_info: n_embd_head_v    = 128
0.00.081.290 I print_info: n_gqa            = 1
0.00.081.292 I print_info: n_embd_k_gqa     = 2048
0.00.081.294 I print_info: n_embd_v_gqa     = 2048
0.00.081.296 I print_info: f_norm_eps       = 1,0e-05
0.00.081.297 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.298 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.298 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.299 I print_info: f_logit_scale    = 0,0e+00
0.00.081.299 I print_info: f_attn_scale     = 0,0e+00
0.00.081.300 I print_info: n_ff             = 8192
0.00.081.301 I print_info: n_expert         = 0
0.00.081.301 I print_info: n_expert_used    = 0
0.00.081.302 I print_info: causal attn      = 1
0.00.081.302 I print_info: pooling type     = 0
0.00.081.303 I print_info: rope type        = 2
0.00.081.303 I print_info: rope scaling     = linear
0.00.081.305 I print_info: freq_base_train  = 10000,0
0.00.081.306 I print_info: freq_scale_train = 1
0.00.081.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.307 I print_info: rope_finetuned   = unknown
0.00.081.307 I print_info: ssm_d_conv       = 0
0.00.081.308 I print_info: ssm_d_inner      = 0
0.00.081.308 I print_info: ssm_d_state      = 0
0.00.081.308 I print_info: ssm_dt_rank      = 0
0.00.081.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.310 I print_info: model type       = 1.4B
0.00.081.316 I print_info: model params     = 1,41 B
0.00.081.316 I print_info: general.name     = 1.4B
0.00.081.319 I print_info: vocab type       = BPE
0.00.081.320 I print_info: n_vocab          = 50304
0.00.081.320 I print_info: n_merges         = 50009
0.00.081.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.323 I print_info: LF token         = 187 'Ċ'
0.00.081.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.324 I print_info: max token length = 1024
0.00.081.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.747 I load_tensors: offloading output layer to GPU
0.00.135.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.760 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.135.762 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.571.640 I llama_context: constructing llama_context
0.00.571.648 I llama_context: n_seq_max     = 1
0.00.571.649 I llama_context: n_ctx         = 2048
0.00.571.650 I llama_context: n_ctx_per_seq = 2048
0.00.571.651 I llama_context: n_batch       = 2048
0.00.571.651 I llama_context: n_ubatch      = 512
0.00.571.652 I llama_context: causal_attn   = 1
0.00.571.653 I llama_context: flash_attn    = 0
0.00.571.661 I llama_context: freq_base     = 10000,0
0.00.571.662 I llama_context: freq_scale    = 1
0.00.571.682 I Running with Environment Variables:
0.00.571.683 I   GGML_SYCL_DEBUG: 0
0.00.571.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.571.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.686 I Build with Macros:
0.00.571.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.687 I   GGML_SYCL_F16: yes
0.00.571.690 I Found 1 SYCL devices:
0.00.571.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.693 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.808 I SYCL Optimization Feature:
0.00.571.808 I |ID|        Device Type|Reorder|
0.00.571.809 I |--|-------------------|-------|
0.00.571.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.009 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.574.945 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.577.733 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.600.940 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.600.953 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.600.954 I llama_context: graph nodes  = 1063
0.00.600.955 I llama_context: graph splits = 2
0.00.600.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.538 I main: llama threadpool init, n_threads = 8
0.00.828.572 I 
0.00.828.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.677 I 
0.00.828.866 I sampler seed: 1234
0.00.828.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.828.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.920 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.562.402 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21398,43 tokens per second)
0.02.562.405 I llama_perf_context_print:        load time =     826,10 ms
0.02.562.408 I llama_perf_context_print: prompt eval time =      86,49 ms /     7 tokens (   12,36 ms per token,    80,94 tokens per second)
0.02.562.411 I llama_perf_context_print:        eval time =    1638,67 ms /    63 runs   (   26,01 ms per token,    38,45 tokens per second)
0.02.562.413 I llama_perf_context_print:       total time =    1735,71 ms /    70 tokens

real	0m2,782s
user	0m1,418s
sys	0m1,558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.088 I llama_model_loader: - type  f32:  194 tensors
0.00.026.089 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.092 I print_info: file format = GGUF V3 (latest)
0.00.026.094 I print_info: file type   = Q5_1
0.00.026.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.760 I load: special tokens cache size = 25
0.00.075.688 I load: token to piece cache size = 0.2984 MB
0.00.075.708 I print_info: arch             = gptneox
0.00.075.709 I print_info: vocab_only       = 0
0.00.075.709 I print_info: n_ctx_train      = 2048
0.00.075.709 I print_info: n_embd           = 2048
0.00.075.710 I print_info: n_layer          = 24
0.00.075.717 I print_info: n_head           = 16
0.00.075.719 I print_info: n_head_kv        = 16
0.00.075.720 I print_info: n_rot            = 32
0.00.075.720 I print_info: n_swa            = 0
0.00.075.722 I print_info: is_swa_any       = 0
0.00.075.722 I print_info: n_embd_head_k    = 128
0.00.075.722 I print_info: n_embd_head_v    = 128
0.00.075.724 I print_info: n_gqa            = 1
0.00.075.726 I print_info: n_embd_k_gqa     = 2048
0.00.075.728 I print_info: n_embd_v_gqa     = 2048
0.00.075.730 I print_info: f_norm_eps       = 1.0e-05
0.00.075.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.731 I print_info: f_logit_scale    = 0.0e+00
0.00.075.732 I print_info: f_attn_scale     = 0.0e+00
0.00.075.733 I print_info: n_ff             = 8192
0.00.075.734 I print_info: n_expert         = 0
0.00.075.734 I print_info: n_expert_used    = 0
0.00.075.734 I print_info: causal attn      = 1
0.00.075.735 I print_info: pooling type     = 0
0.00.075.735 I print_info: rope type        = 2
0.00.075.735 I print_info: rope scaling     = linear
0.00.075.737 I print_info: freq_base_train  = 10000.0
0.00.075.737 I print_info: freq_scale_train = 1
0.00.075.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.738 I print_info: rope_finetuned   = unknown
0.00.075.739 I print_info: ssm_d_conv       = 0
0.00.075.739 I print_info: ssm_d_inner      = 0
0.00.075.739 I print_info: ssm_d_state      = 0
0.00.075.739 I print_info: ssm_dt_rank      = 0
0.00.075.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.740 I print_info: model type       = 1.4B
0.00.075.741 I print_info: model params     = 1.41 B
0.00.075.741 I print_info: general.name     = 1.4B
0.00.075.744 I print_info: vocab type       = BPE
0.00.075.748 I print_info: n_vocab          = 50304
0.00.075.749 I print_info: n_merges         = 50009
0.00.075.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.752 I print_info: LF token         = 187 'Ċ'
0.00.075.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.754 I print_info: max token length = 1024
0.00.075.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.636 I load_tensors: offloading output layer to GPU
0.00.129.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.642 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.129.644 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.512.002 I llama_context: constructing llama_context
0.00.512.008 I llama_context: n_seq_max     = 1
0.00.512.009 I llama_context: n_ctx         = 128
0.00.512.009 I llama_context: n_ctx_per_seq = 128
0.00.512.010 I llama_context: n_batch       = 128
0.00.512.010 I llama_context: n_ubatch      = 128
0.00.512.011 I llama_context: causal_attn   = 1
0.00.512.011 I llama_context: flash_attn    = 0
0.00.512.016 I llama_context: freq_base     = 10000.0
0.00.512.016 I llama_context: freq_scale    = 1
0.00.512.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.032 I Running with Environment Variables:
0.00.512.033 I   GGML_SYCL_DEBUG: 0
0.00.512.033 I   GGML_SYCL_DISABLE_OPT: 1
0.00.512.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.034 I Build with Macros:
0.00.512.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.035 I   GGML_SYCL_F16: yes
0.00.512.037 I Found 1 SYCL devices:
0.00.512.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.128 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.137 I SYCL Optimization Feature:
0.00.512.138 I |ID|        Device Type|Reorder|
0.00.512.138 I |--|-------------------|-------|
0.00.512.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.286 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.513.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.090 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.529.097 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.529.098 I llama_context: graph nodes  = 1063
0.00.529.098 I llama_context: graph splits = 2
0.00.529.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.048 I 
0.00.697.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.158 I perplexity: tokenizing the input ..
0.00.705.154 I perplexity: tokenization took 7.991 ms
0.00.705.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.302 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2062,
0.00.864.606 I Final estimate: PPL = 10.2062 +/- 3.19536

0.00.864.653 I llama_perf_context_print:        load time =     696.48 ms
0.00.864.655 I llama_perf_context_print: prompt eval time =     153.66 ms /   128 tokens (    1.20 ms per token,   833.00 tokens per second)
0.00.864.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.659 I llama_perf_context_print:       total time =     167.62 ms /   129 tokens

real	0m1,070s
user	0m0,619s
sys	0m0,494s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.046 I llama_model_loader: - type  f32:  194 tensors
0.00.029.046 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.047 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.050 I print_info: file format = GGUF V3 (latest)
0.00.029.053 I print_info: file type   = Q2_K - Medium
0.00.029.055 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.382 I load: special tokens cache size = 25
0.00.079.246 I load: token to piece cache size = 0,2984 MB
0.00.079.263 I print_info: arch             = gptneox
0.00.079.264 I print_info: vocab_only       = 0
0.00.079.264 I print_info: n_ctx_train      = 2048
0.00.079.265 I print_info: n_embd           = 2048
0.00.079.265 I print_info: n_layer          = 24
0.00.079.272 I print_info: n_head           = 16
0.00.079.273 I print_info: n_head_kv        = 16
0.00.079.274 I print_info: n_rot            = 32
0.00.079.274 I print_info: n_swa            = 0
0.00.079.275 I print_info: is_swa_any       = 0
0.00.079.275 I print_info: n_embd_head_k    = 128
0.00.079.276 I print_info: n_embd_head_v    = 128
0.00.079.278 I print_info: n_gqa            = 1
0.00.079.280 I print_info: n_embd_k_gqa     = 2048
0.00.079.281 I print_info: n_embd_v_gqa     = 2048
0.00.079.282 I print_info: f_norm_eps       = 1,0e-05
0.00.079.283 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.284 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.284 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.284 I print_info: f_logit_scale    = 0,0e+00
0.00.079.285 I print_info: f_attn_scale     = 0,0e+00
0.00.079.290 I print_info: n_ff             = 8192
0.00.079.290 I print_info: n_expert         = 0
0.00.079.291 I print_info: n_expert_used    = 0
0.00.079.291 I print_info: causal attn      = 1
0.00.079.291 I print_info: pooling type     = 0
0.00.079.291 I print_info: rope type        = 2
0.00.079.292 I print_info: rope scaling     = linear
0.00.079.293 I print_info: freq_base_train  = 10000,0
0.00.079.293 I print_info: freq_scale_train = 1
0.00.079.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.294 I print_info: rope_finetuned   = unknown
0.00.079.294 I print_info: ssm_d_conv       = 0
0.00.079.295 I print_info: ssm_d_inner      = 0
0.00.079.295 I print_info: ssm_d_state      = 0
0.00.079.295 I print_info: ssm_dt_rank      = 0
0.00.079.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.296 I print_info: model type       = 1.4B
0.00.079.297 I print_info: model params     = 1,41 B
0.00.079.297 I print_info: general.name     = 1.4B
0.00.079.300 I print_info: vocab type       = BPE
0.00.079.300 I print_info: n_vocab          = 50304
0.00.079.301 I print_info: n_merges         = 50009
0.00.079.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.303 I print_info: LF token         = 187 'Ċ'
0.00.079.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.304 I print_info: max token length = 1024
0.00.079.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.110.240 I load_tensors: offloading output layer to GPU
0.00.110.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.110.245 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.110.246 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.415.301 I llama_context: constructing llama_context
0.00.415.307 I llama_context: n_seq_max     = 1
0.00.415.308 I llama_context: n_ctx         = 2048
0.00.415.309 I llama_context: n_ctx_per_seq = 2048
0.00.415.309 I llama_context: n_batch       = 2048
0.00.415.310 I llama_context: n_ubatch      = 512
0.00.415.310 I llama_context: causal_attn   = 1
0.00.415.310 I llama_context: flash_attn    = 0
0.00.415.316 I llama_context: freq_base     = 10000,0
0.00.415.317 I llama_context: freq_scale    = 1
0.00.415.334 I Running with Environment Variables:
0.00.415.334 I   GGML_SYCL_DEBUG: 0
0.00.415.335 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.335 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.336 I Build with Macros:
0.00.415.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.337 I   GGML_SYCL_F16: yes
0.00.415.339 I Found 1 SYCL devices:
0.00.415.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.434 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.435 I SYCL Optimization Feature:
0.00.415.435 I |ID|        Device Type|Reorder|
0.00.415.435 I |--|-------------------|-------|
0.00.415.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.608 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.418.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.421.356 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.443.267 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.443.274 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.443.274 I llama_context: graph nodes  = 1063
0.00.443.275 I llama_context: graph splits = 2
0.00.443.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.541 I main: llama threadpool init, n_threads = 8
0.00.640.568 I 
0.00.640.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.648 I 
0.00.640.804 I sampler seed: 1234
0.00.640.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.640.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.833 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.350.187 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22104,61 tokens per second)
0.02.350.191 I llama_perf_context_print:        load time =     638,17 ms
0.02.350.193 I llama_perf_context_print: prompt eval time =     102,39 ms /     7 tokens (   14,63 ms per token,    68,37 tokens per second)
0.02.350.195 I llama_perf_context_print:        eval time =    1598,01 ms /    63 runs   (   25,37 ms per token,    39,42 tokens per second)
0.02.350.196 I llama_perf_context_print:       total time =    1711,44 ms /    70 tokens

real	0m2,588s
user	0m1,259s
sys	0m1,528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.926 I llama_model_loader: - type  f32:  194 tensors
0.00.024.927 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.927 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.931 I print_info: file format = GGUF V3 (latest)
0.00.024.933 I print_info: file type   = Q2_K - Medium
0.00.024.935 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.496 I load: special tokens cache size = 25
0.00.076.330 I load: token to piece cache size = 0.2984 MB
0.00.076.351 I print_info: arch             = gptneox
0.00.076.351 I print_info: vocab_only       = 0
0.00.076.352 I print_info: n_ctx_train      = 2048
0.00.076.352 I print_info: n_embd           = 2048
0.00.076.353 I print_info: n_layer          = 24
0.00.076.361 I print_info: n_head           = 16
0.00.076.364 I print_info: n_head_kv        = 16
0.00.076.364 I print_info: n_rot            = 32
0.00.076.364 I print_info: n_swa            = 0
0.00.076.366 I print_info: is_swa_any       = 0
0.00.076.367 I print_info: n_embd_head_k    = 128
0.00.076.367 I print_info: n_embd_head_v    = 128
0.00.076.369 I print_info: n_gqa            = 1
0.00.076.371 I print_info: n_embd_k_gqa     = 2048
0.00.076.373 I print_info: n_embd_v_gqa     = 2048
0.00.076.374 I print_info: f_norm_eps       = 1.0e-05
0.00.076.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.376 I print_info: f_logit_scale    = 0.0e+00
0.00.076.377 I print_info: f_attn_scale     = 0.0e+00
0.00.076.378 I print_info: n_ff             = 8192
0.00.076.378 I print_info: n_expert         = 0
0.00.076.379 I print_info: n_expert_used    = 0
0.00.076.379 I print_info: causal attn      = 1
0.00.076.380 I print_info: pooling type     = 0
0.00.076.380 I print_info: rope type        = 2
0.00.076.380 I print_info: rope scaling     = linear
0.00.076.382 I print_info: freq_base_train  = 10000.0
0.00.076.383 I print_info: freq_scale_train = 1
0.00.076.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.384 I print_info: rope_finetuned   = unknown
0.00.076.384 I print_info: ssm_d_conv       = 0
0.00.076.385 I print_info: ssm_d_inner      = 0
0.00.076.385 I print_info: ssm_d_state      = 0
0.00.076.385 I print_info: ssm_dt_rank      = 0
0.00.076.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.387 I print_info: model type       = 1.4B
0.00.076.387 I print_info: model params     = 1.41 B
0.00.076.388 I print_info: general.name     = 1.4B
0.00.076.391 I print_info: vocab type       = BPE
0.00.076.391 I print_info: n_vocab          = 50304
0.00.076.391 I print_info: n_merges         = 50009
0.00.076.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.394 I print_info: LF token         = 187 'Ċ'
0.00.076.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.395 I print_info: max token length = 1024
0.00.076.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.047 I load_tensors: offloading output layer to GPU
0.00.106.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.053 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.106.054 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.200 I llama_context: constructing llama_context
0.00.350.205 I llama_context: n_seq_max     = 1
0.00.350.206 I llama_context: n_ctx         = 128
0.00.350.206 I llama_context: n_ctx_per_seq = 128
0.00.350.206 I llama_context: n_batch       = 128
0.00.350.207 I llama_context: n_ubatch      = 128
0.00.350.207 I llama_context: causal_attn   = 1
0.00.350.208 I llama_context: flash_attn    = 0
0.00.350.213 I llama_context: freq_base     = 10000.0
0.00.350.214 I llama_context: freq_scale    = 1
0.00.350.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.230 I Running with Environment Variables:
0.00.350.231 I   GGML_SYCL_DEBUG: 0
0.00.350.231 I   GGML_SYCL_DISABLE_OPT: 1
0.00.350.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.350.232 I   GGML_SYCL_DISABLE_DNN: 0
0.00.350.232 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.350.233 I Build with Macros:
0.00.350.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.350.234 I   GGML_SYCL_F16: yes
0.00.350.236 I Found 1 SYCL devices:
0.00.350.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.350.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.350.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.350.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.350.329 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.350.329 I SYCL Optimization Feature:
0.00.350.329 I |ID|        Device Type|Reorder|
0.00.350.330 I |--|-------------------|-------|
0.00.350.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.350.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.350.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.351.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.474 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.366.480 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.366.481 I llama_context: graph nodes  = 1063
0.00.366.481 I llama_context: graph splits = 2
0.00.366.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.569 I 
0.00.531.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.673 I perplexity: tokenizing the input ..
0.00.539.735 I perplexity: tokenization took 8.057 ms
0.00.539.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.910 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.6314,
0.00.707.055 I Final estimate: PPL = 64.6314 +/- 24.79223

0.00.707.100 I llama_perf_context_print:        load time =     530.97 ms
0.00.707.103 I llama_perf_context_print: prompt eval time =     161.86 ms /   128 tokens (    1.26 ms per token,   790.81 tokens per second)
0.00.707.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.107 I llama_perf_context_print:       total time =     175.54 ms /   129 tokens

real	0m0,897s
user	0m0,552s
sys	0m0,375s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.235 I llama_model_loader: - type  f32:  194 tensors
0.00.029.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.238 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.238 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.243 I print_info: file format = GGUF V3 (latest)
0.00.029.247 I print_info: file type   = Q3_K - Medium
0.00.029.250 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.070.197 I load: special tokens cache size = 25
0.00.084.027 I load: token to piece cache size = 0,2984 MB
0.00.084.047 I print_info: arch             = gptneox
0.00.084.048 I print_info: vocab_only       = 0
0.00.084.048 I print_info: n_ctx_train      = 2048
0.00.084.049 I print_info: n_embd           = 2048
0.00.084.049 I print_info: n_layer          = 24
0.00.084.058 I print_info: n_head           = 16
0.00.084.060 I print_info: n_head_kv        = 16
0.00.084.060 I print_info: n_rot            = 32
0.00.084.061 I print_info: n_swa            = 0
0.00.084.063 I print_info: is_swa_any       = 0
0.00.084.063 I print_info: n_embd_head_k    = 128
0.00.084.064 I print_info: n_embd_head_v    = 128
0.00.084.066 I print_info: n_gqa            = 1
0.00.084.068 I print_info: n_embd_k_gqa     = 2048
0.00.084.069 I print_info: n_embd_v_gqa     = 2048
0.00.084.071 I print_info: f_norm_eps       = 1,0e-05
0.00.084.072 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.072 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.072 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.073 I print_info: f_logit_scale    = 0,0e+00
0.00.084.073 I print_info: f_attn_scale     = 0,0e+00
0.00.084.074 I print_info: n_ff             = 8192
0.00.084.075 I print_info: n_expert         = 0
0.00.084.075 I print_info: n_expert_used    = 0
0.00.084.076 I print_info: causal attn      = 1
0.00.084.076 I print_info: pooling type     = 0
0.00.084.076 I print_info: rope type        = 2
0.00.084.077 I print_info: rope scaling     = linear
0.00.084.078 I print_info: freq_base_train  = 10000,0
0.00.084.079 I print_info: freq_scale_train = 1
0.00.084.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.080 I print_info: rope_finetuned   = unknown
0.00.084.081 I print_info: ssm_d_conv       = 0
0.00.084.081 I print_info: ssm_d_inner      = 0
0.00.084.081 I print_info: ssm_d_state      = 0
0.00.084.082 I print_info: ssm_dt_rank      = 0
0.00.084.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.083 I print_info: model type       = 1.4B
0.00.084.084 I print_info: model params     = 1,41 B
0.00.084.084 I print_info: general.name     = 1.4B
0.00.084.087 I print_info: vocab type       = BPE
0.00.084.087 I print_info: n_vocab          = 50304
0.00.084.088 I print_info: n_merges         = 50009
0.00.084.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.090 I print_info: LF token         = 187 'Ċ'
0.00.084.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.091 I print_info: max token length = 1024
0.00.084.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.874 I load_tensors: offloading output layer to GPU
0.00.125.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.881 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.125.882 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.464.271 I llama_context: constructing llama_context
0.00.464.278 I llama_context: n_seq_max     = 1
0.00.464.279 I llama_context: n_ctx         = 2048
0.00.464.279 I llama_context: n_ctx_per_seq = 2048
0.00.464.280 I llama_context: n_batch       = 2048
0.00.464.280 I llama_context: n_ubatch      = 512
0.00.464.281 I llama_context: causal_attn   = 1
0.00.464.281 I llama_context: flash_attn    = 0
0.00.464.286 I llama_context: freq_base     = 10000,0
0.00.464.287 I llama_context: freq_scale    = 1
0.00.464.304 I Running with Environment Variables:
0.00.464.305 I   GGML_SYCL_DEBUG: 0
0.00.464.305 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.306 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.306 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.307 I Build with Macros:
0.00.464.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.308 I   GGML_SYCL_F16: yes
0.00.464.310 I Found 1 SYCL devices:
0.00.464.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.414 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.415 I SYCL Optimization Feature:
0.00.464.415 I |ID|        Device Type|Reorder|
0.00.464.415 I |--|-------------------|-------|
0.00.464.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.568 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.670 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.187 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.194 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.195 I llama_context: graph nodes  = 1063
0.00.488.195 I llama_context: graph splits = 2
0.00.488.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.371 I main: llama threadpool init, n_threads = 8
0.00.652.395 I 
0.00.652.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.455 I 
0.00.652.606 I sampler seed: 1234
0.00.652.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.652.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.651 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.382.378 I llama_perf_sampler_print:    sampling time =       2,41 ms /    71 runs   (    0,03 ms per token, 29460,58 tokens per second)
0.02.382.381 I llama_perf_context_print:        load time =     650,29 ms
0.02.382.383 I llama_perf_context_print: prompt eval time =      87,18 ms /     7 tokens (   12,45 ms per token,    80,30 tokens per second)
0.02.382.385 I llama_perf_context_print:        eval time =    1636,88 ms /    63 runs   (   25,98 ms per token,    38,49 tokens per second)
0.02.382.385 I llama_perf_context_print:       total time =    1731,38 ms /    70 tokens

real	0m2,598s
user	0m1,353s
sys	0m1,386s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.312 I llama_model_loader: - type  f32:  194 tensors
0.00.024.313 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.313 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.314 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.317 I print_info: file format = GGUF V3 (latest)
0.00.024.319 I print_info: file type   = Q3_K - Medium
0.00.024.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.114 I load: special tokens cache size = 25
0.00.074.387 I load: token to piece cache size = 0.2984 MB
0.00.074.407 I print_info: arch             = gptneox
0.00.074.407 I print_info: vocab_only       = 0
0.00.074.408 I print_info: n_ctx_train      = 2048
0.00.074.408 I print_info: n_embd           = 2048
0.00.074.409 I print_info: n_layer          = 24
0.00.074.417 I print_info: n_head           = 16
0.00.074.419 I print_info: n_head_kv        = 16
0.00.074.419 I print_info: n_rot            = 32
0.00.074.420 I print_info: n_swa            = 0
0.00.074.422 I print_info: is_swa_any       = 0
0.00.074.422 I print_info: n_embd_head_k    = 128
0.00.074.423 I print_info: n_embd_head_v    = 128
0.00.074.425 I print_info: n_gqa            = 1
0.00.074.427 I print_info: n_embd_k_gqa     = 2048
0.00.074.429 I print_info: n_embd_v_gqa     = 2048
0.00.074.430 I print_info: f_norm_eps       = 1.0e-05
0.00.074.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.432 I print_info: f_logit_scale    = 0.0e+00
0.00.074.433 I print_info: f_attn_scale     = 0.0e+00
0.00.074.434 I print_info: n_ff             = 8192
0.00.074.434 I print_info: n_expert         = 0
0.00.074.435 I print_info: n_expert_used    = 0
0.00.074.435 I print_info: causal attn      = 1
0.00.074.435 I print_info: pooling type     = 0
0.00.074.436 I print_info: rope type        = 2
0.00.074.436 I print_info: rope scaling     = linear
0.00.074.437 I print_info: freq_base_train  = 10000.0
0.00.074.438 I print_info: freq_scale_train = 1
0.00.074.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.439 I print_info: rope_finetuned   = unknown
0.00.074.439 I print_info: ssm_d_conv       = 0
0.00.074.440 I print_info: ssm_d_inner      = 0
0.00.074.440 I print_info: ssm_d_state      = 0
0.00.074.440 I print_info: ssm_dt_rank      = 0
0.00.074.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.441 I print_info: model type       = 1.4B
0.00.074.442 I print_info: model params     = 1.41 B
0.00.074.442 I print_info: general.name     = 1.4B
0.00.074.445 I print_info: vocab type       = BPE
0.00.074.445 I print_info: n_vocab          = 50304
0.00.074.445 I print_info: n_merges         = 50009
0.00.074.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.449 I print_info: LF token         = 187 'Ċ'
0.00.074.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.450 I print_info: max token length = 1024
0.00.074.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.175 I load_tensors: offloading output layer to GPU
0.00.114.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.179 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.114.180 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.490.690 I llama_context: constructing llama_context
0.00.490.698 I llama_context: n_seq_max     = 1
0.00.490.698 I llama_context: n_ctx         = 128
0.00.490.699 I llama_context: n_ctx_per_seq = 128
0.00.490.699 I llama_context: n_batch       = 128
0.00.490.700 I llama_context: n_ubatch      = 128
0.00.490.700 I llama_context: causal_attn   = 1
0.00.490.701 I llama_context: flash_attn    = 0
0.00.490.705 I llama_context: freq_base     = 10000.0
0.00.490.706 I llama_context: freq_scale    = 1
0.00.490.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.722 I Running with Environment Variables:
0.00.490.722 I   GGML_SYCL_DEBUG: 0
0.00.490.723 I   GGML_SYCL_DISABLE_OPT: 1
0.00.490.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.724 I Build with Macros:
0.00.490.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.725 I   GGML_SYCL_F16: yes
0.00.490.727 I Found 1 SYCL devices:
0.00.490.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.820 I SYCL Optimization Feature:
0.00.490.820 I |ID|        Device Type|Reorder|
0.00.490.821 I |--|-------------------|-------|
0.00.490.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.206 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.214 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.215 I llama_context: graph nodes  = 1063
0.00.511.215 I llama_context: graph splits = 2
0.00.511.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.425 I 
0.00.734.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.589 I perplexity: tokenizing the input ..
0.00.745.151 I perplexity: tokenization took 10.555 ms
0.00.745.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.945 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1237,
0.00.948.597 I Final estimate: PPL = 12.1237 +/- 3.95590

0.00.948.672 I llama_perf_context_print:        load time =     733.86 ms
0.00.948.675 I llama_perf_context_print: prompt eval time =     198.28 ms /   128 tokens (    1.55 ms per token,   645.54 tokens per second)
0.00.948.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.677 I llama_perf_context_print:       total time =     214.27 ms /   129 tokens

real	0m1,146s
user	0m0,674s
sys	0m0,511s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.339 I llama_model_loader: - type  f32:  194 tensors
0.00.027.340 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.340 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.341 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.344 I print_info: file format = GGUF V3 (latest)
0.00.027.346 I print_info: file type   = Q4_K - Medium
0.00.027.349 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.063.137 I load: special tokens cache size = 25
0.00.076.780 I load: token to piece cache size = 0,2984 MB
0.00.076.801 I print_info: arch             = gptneox
0.00.076.801 I print_info: vocab_only       = 0
0.00.076.802 I print_info: n_ctx_train      = 2048
0.00.076.802 I print_info: n_embd           = 2048
0.00.076.803 I print_info: n_layer          = 24
0.00.076.811 I print_info: n_head           = 16
0.00.076.813 I print_info: n_head_kv        = 16
0.00.076.813 I print_info: n_rot            = 32
0.00.076.814 I print_info: n_swa            = 0
0.00.076.815 I print_info: is_swa_any       = 0
0.00.076.816 I print_info: n_embd_head_k    = 128
0.00.076.816 I print_info: n_embd_head_v    = 128
0.00.076.818 I print_info: n_gqa            = 1
0.00.076.820 I print_info: n_embd_k_gqa     = 2048
0.00.076.821 I print_info: n_embd_v_gqa     = 2048
0.00.076.823 I print_info: f_norm_eps       = 1,0e-05
0.00.076.824 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.824 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.824 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.825 I print_info: f_logit_scale    = 0,0e+00
0.00.076.826 I print_info: f_attn_scale     = 0,0e+00
0.00.076.827 I print_info: n_ff             = 8192
0.00.076.827 I print_info: n_expert         = 0
0.00.076.828 I print_info: n_expert_used    = 0
0.00.076.828 I print_info: causal attn      = 1
0.00.076.829 I print_info: pooling type     = 0
0.00.076.829 I print_info: rope type        = 2
0.00.076.829 I print_info: rope scaling     = linear
0.00.076.830 I print_info: freq_base_train  = 10000,0
0.00.076.831 I print_info: freq_scale_train = 1
0.00.076.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.832 I print_info: rope_finetuned   = unknown
0.00.076.832 I print_info: ssm_d_conv       = 0
0.00.076.833 I print_info: ssm_d_inner      = 0
0.00.076.833 I print_info: ssm_d_state      = 0
0.00.076.833 I print_info: ssm_dt_rank      = 0
0.00.076.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.834 I print_info: model type       = 1.4B
0.00.076.835 I print_info: model params     = 1,41 B
0.00.076.835 I print_info: general.name     = 1.4B
0.00.076.838 I print_info: vocab type       = BPE
0.00.076.839 I print_info: n_vocab          = 50304
0.00.076.839 I print_info: n_merges         = 50009
0.00.076.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.841 I print_info: LF token         = 187 'Ċ'
0.00.076.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: max token length = 1024
0.00.076.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.203 I load_tensors: offloading output layer to GPU
0.00.124.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.209 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.124.210 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.510.933 I llama_context: constructing llama_context
0.00.510.940 I llama_context: n_seq_max     = 1
0.00.510.940 I llama_context: n_ctx         = 2048
0.00.510.941 I llama_context: n_ctx_per_seq = 2048
0.00.510.941 I llama_context: n_batch       = 2048
0.00.510.942 I llama_context: n_ubatch      = 512
0.00.510.942 I llama_context: causal_attn   = 1
0.00.510.943 I llama_context: flash_attn    = 0
0.00.510.948 I llama_context: freq_base     = 10000,0
0.00.510.949 I llama_context: freq_scale    = 1
0.00.510.964 I Running with Environment Variables:
0.00.510.965 I   GGML_SYCL_DEBUG: 0
0.00.510.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.510.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.967 I Build with Macros:
0.00.510.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.967 I   GGML_SYCL_F16: yes
0.00.510.970 I Found 1 SYCL devices:
0.00.510.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.971 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.066 I SYCL Optimization Feature:
0.00.511.066 I |ID|        Device Type|Reorder|
0.00.511.067 I |--|-------------------|-------|
0.00.511.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.232 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.969 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.539.520 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.527 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.528 I llama_context: graph nodes  = 1063
0.00.539.528 I llama_context: graph splits = 2
0.00.539.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.759 I main: llama threadpool init, n_threads = 8
0.00.746.785 I 
0.00.746.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.860 I 
0.00.747.026 I sampler seed: 1234
0.00.747.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.054 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.458.347 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20274,13 tokens per second)
0.02.458.351 I llama_perf_context_print:        load time =     744,41 ms
0.02.458.353 I llama_perf_context_print: prompt eval time =      94,72 ms /     7 tokens (   13,53 ms per token,    73,90 tokens per second)
0.02.458.356 I llama_perf_context_print:        eval time =    1607,50 ms /    63 runs   (   25,52 ms per token,    39,19 tokens per second)
0.02.458.357 I llama_perf_context_print:       total time =    1713,35 ms /    70 tokens

real	0m2,692s
user	0m1,371s
sys	0m1,492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.479 I llama_model_loader: - type  f32:  194 tensors
0.00.031.480 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.485 I print_info: file format = GGUF V3 (latest)
0.00.031.488 I print_info: file type   = Q4_K - Medium
0.00.031.491 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.953 I load: special tokens cache size = 25
0.00.082.478 I load: token to piece cache size = 0.2984 MB
0.00.082.501 I print_info: arch             = gptneox
0.00.082.502 I print_info: vocab_only       = 0
0.00.082.502 I print_info: n_ctx_train      = 2048
0.00.082.503 I print_info: n_embd           = 2048
0.00.082.503 I print_info: n_layer          = 24
0.00.082.510 I print_info: n_head           = 16
0.00.082.512 I print_info: n_head_kv        = 16
0.00.082.513 I print_info: n_rot            = 32
0.00.082.513 I print_info: n_swa            = 0
0.00.082.515 I print_info: is_swa_any       = 0
0.00.082.515 I print_info: n_embd_head_k    = 128
0.00.082.516 I print_info: n_embd_head_v    = 128
0.00.082.517 I print_info: n_gqa            = 1
0.00.082.519 I print_info: n_embd_k_gqa     = 2048
0.00.082.521 I print_info: n_embd_v_gqa     = 2048
0.00.082.523 I print_info: f_norm_eps       = 1.0e-05
0.00.082.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.525 I print_info: f_logit_scale    = 0.0e+00
0.00.082.526 I print_info: f_attn_scale     = 0.0e+00
0.00.082.527 I print_info: n_ff             = 8192
0.00.082.527 I print_info: n_expert         = 0
0.00.082.528 I print_info: n_expert_used    = 0
0.00.082.528 I print_info: causal attn      = 1
0.00.082.528 I print_info: pooling type     = 0
0.00.082.529 I print_info: rope type        = 2
0.00.082.529 I print_info: rope scaling     = linear
0.00.082.531 I print_info: freq_base_train  = 10000.0
0.00.082.531 I print_info: freq_scale_train = 1
0.00.082.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.532 I print_info: rope_finetuned   = unknown
0.00.082.533 I print_info: ssm_d_conv       = 0
0.00.082.533 I print_info: ssm_d_inner      = 0
0.00.082.533 I print_info: ssm_d_state      = 0
0.00.082.534 I print_info: ssm_dt_rank      = 0
0.00.082.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.535 I print_info: model type       = 1.4B
0.00.082.535 I print_info: model params     = 1.41 B
0.00.082.536 I print_info: general.name     = 1.4B
0.00.082.538 I print_info: vocab type       = BPE
0.00.082.539 I print_info: n_vocab          = 50304
0.00.082.539 I print_info: n_merges         = 50009
0.00.082.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.542 I print_info: LF token         = 187 'Ċ'
0.00.082.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.543 I print_info: max token length = 1024
0.00.082.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.744 I load_tensors: offloading output layer to GPU
0.00.127.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.751 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.461.910 I llama_context: constructing llama_context
0.00.461.916 I llama_context: n_seq_max     = 1
0.00.461.916 I llama_context: n_ctx         = 128
0.00.461.917 I llama_context: n_ctx_per_seq = 128
0.00.461.918 I llama_context: n_batch       = 128
0.00.461.918 I llama_context: n_ubatch      = 128
0.00.461.919 I llama_context: causal_attn   = 1
0.00.461.919 I llama_context: flash_attn    = 0
0.00.461.925 I llama_context: freq_base     = 10000.0
0.00.461.925 I llama_context: freq_scale    = 1
0.00.461.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.940 I Running with Environment Variables:
0.00.461.940 I   GGML_SYCL_DEBUG: 0
0.00.461.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.942 I Build with Macros:
0.00.461.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.943 I   GGML_SYCL_F16: yes
0.00.461.945 I Found 1 SYCL devices:
0.00.461.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.037 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.038 I SYCL Optimization Feature:
0.00.462.038 I |ID|        Device Type|Reorder|
0.00.462.039 I |--|-------------------|-------|
0.00.462.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.173 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.961 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.967 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.478.967 I llama_context: graph nodes  = 1063
0.00.478.968 I llama_context: graph splits = 2
0.00.478.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.295 I 
0.00.641.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.394 I perplexity: tokenizing the input ..
0.00.649.553 I perplexity: tokenization took 8.154 ms
0.00.649.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.465 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1383,
0.00.808.226 I Final estimate: PPL = 10.1383 +/- 3.23702

0.00.808.285 I llama_perf_context_print:        load time =     640.65 ms
0.00.808.288 I llama_perf_context_print: prompt eval time =     153.60 ms /   128 tokens (    1.20 ms per token,   833.36 tokens per second)
0.00.808.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.290 I llama_perf_context_print:       total time =     166.99 ms /   129 tokens

real	0m1,000s
user	0m0,606s
sys	0m0,433s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.328 I llama_model_loader: - type  f32:  194 tensors
0.00.035.329 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.330 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.335 I print_info: file format = GGUF V3 (latest)
0.00.035.339 I print_info: file type   = Q5_K - Medium
0.00.035.343 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.178 I load: special tokens cache size = 25
0.00.111.577 I load: token to piece cache size = 0,2984 MB
0.00.111.620 I print_info: arch             = gptneox
0.00.111.621 I print_info: vocab_only       = 0
0.00.111.622 I print_info: n_ctx_train      = 2048
0.00.111.622 I print_info: n_embd           = 2048
0.00.111.630 I print_info: n_layer          = 24
0.00.111.645 I print_info: n_head           = 16
0.00.111.648 I print_info: n_head_kv        = 16
0.00.111.649 I print_info: n_rot            = 32
0.00.111.649 I print_info: n_swa            = 0
0.00.111.652 I print_info: is_swa_any       = 0
0.00.111.653 I print_info: n_embd_head_k    = 128
0.00.111.653 I print_info: n_embd_head_v    = 128
0.00.111.657 I print_info: n_gqa            = 1
0.00.111.660 I print_info: n_embd_k_gqa     = 2048
0.00.111.662 I print_info: n_embd_v_gqa     = 2048
0.00.111.664 I print_info: f_norm_eps       = 1,0e-05
0.00.111.665 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.666 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.666 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.667 I print_info: f_logit_scale    = 0,0e+00
0.00.111.668 I print_info: f_attn_scale     = 0,0e+00
0.00.111.669 I print_info: n_ff             = 8192
0.00.111.670 I print_info: n_expert         = 0
0.00.111.671 I print_info: n_expert_used    = 0
0.00.111.671 I print_info: causal attn      = 1
0.00.111.672 I print_info: pooling type     = 0
0.00.111.673 I print_info: rope type        = 2
0.00.111.673 I print_info: rope scaling     = linear
0.00.111.676 I print_info: freq_base_train  = 10000,0
0.00.111.677 I print_info: freq_scale_train = 1
0.00.111.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.678 I print_info: rope_finetuned   = unknown
0.00.111.679 I print_info: ssm_d_conv       = 0
0.00.111.679 I print_info: ssm_d_inner      = 0
0.00.111.680 I print_info: ssm_d_state      = 0
0.00.111.680 I print_info: ssm_dt_rank      = 0
0.00.111.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.682 I print_info: model type       = 1.4B
0.00.111.683 I print_info: model params     = 1,41 B
0.00.111.684 I print_info: general.name     = 1.4B
0.00.111.689 I print_info: vocab type       = BPE
0.00.111.690 I print_info: n_vocab          = 50304
0.00.111.691 I print_info: n_merges         = 50009
0.00.111.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.695 I print_info: LF token         = 187 'Ċ'
0.00.111.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.697 I print_info: max token length = 1024
0.00.111.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.493 I load_tensors: offloading output layer to GPU
0.00.202.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.512 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.202.514 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.704.394 I llama_context: constructing llama_context
0.00.704.400 I llama_context: n_seq_max     = 1
0.00.704.401 I llama_context: n_ctx         = 2048
0.00.704.402 I llama_context: n_ctx_per_seq = 2048
0.00.704.403 I llama_context: n_batch       = 2048
0.00.704.403 I llama_context: n_ubatch      = 512
0.00.704.405 I llama_context: causal_attn   = 1
0.00.704.405 I llama_context: flash_attn    = 0
0.00.704.410 I llama_context: freq_base     = 10000,0
0.00.704.412 I llama_context: freq_scale    = 1
0.00.704.432 I Running with Environment Variables:
0.00.704.433 I   GGML_SYCL_DEBUG: 0
0.00.704.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.704.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.434 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.435 I Build with Macros:
0.00.704.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.436 I   GGML_SYCL_F16: yes
0.00.704.438 I Found 1 SYCL devices:
0.00.704.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.440 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.537 I SYCL Optimization Feature:
0.00.704.537 I |ID|        Device Type|Reorder|
0.00.704.538 I |--|-------------------|-------|
0.00.704.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.718 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.707.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.709.990 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.732.853 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.732.860 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.732.861 I llama_context: graph nodes  = 1063
0.00.732.862 I llama_context: graph splits = 2
0.00.732.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.058 I main: llama threadpool init, n_threads = 8
0.00.938.088 I 
0.00.938.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.171 I 
0.00.938.333 I sampler seed: 1234
0.00.938.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.938.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.394 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.014.566 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 20993,49 tokens per second)
0.03.014.569 I llama_perf_context_print:        load time =     935,41 ms
0.03.014.572 I llama_perf_context_print: prompt eval time =     120,97 ms /     7 tokens (   17,28 ms per token,    57,86 tokens per second)
0.03.014.574 I llama_perf_context_print:        eval time =    1944,86 ms /    63 runs   (   30,87 ms per token,    32,39 tokens per second)
0.03.014.575 I llama_perf_context_print:       total time =    2078,33 ms /    70 tokens

real	0m3,294s
user	0m1,749s
sys	0m1,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.302 I llama_model_loader: - type  f32:  194 tensors
0.00.025.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.306 I print_info: file format = GGUF V3 (latest)
0.00.025.308 I print_info: file type   = Q5_K - Medium
0.00.025.311 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.882 I load: special tokens cache size = 25
0.00.074.437 I load: token to piece cache size = 0.2984 MB
0.00.074.459 I print_info: arch             = gptneox
0.00.074.460 I print_info: vocab_only       = 0
0.00.074.460 I print_info: n_ctx_train      = 2048
0.00.074.460 I print_info: n_embd           = 2048
0.00.074.460 I print_info: n_layer          = 24
0.00.074.467 I print_info: n_head           = 16
0.00.074.469 I print_info: n_head_kv        = 16
0.00.074.469 I print_info: n_rot            = 32
0.00.074.470 I print_info: n_swa            = 0
0.00.074.472 I print_info: is_swa_any       = 0
0.00.074.472 I print_info: n_embd_head_k    = 128
0.00.074.473 I print_info: n_embd_head_v    = 128
0.00.074.474 I print_info: n_gqa            = 1
0.00.074.476 I print_info: n_embd_k_gqa     = 2048
0.00.074.478 I print_info: n_embd_v_gqa     = 2048
0.00.074.479 I print_info: f_norm_eps       = 1.0e-05
0.00.074.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.481 I print_info: f_logit_scale    = 0.0e+00
0.00.074.482 I print_info: f_attn_scale     = 0.0e+00
0.00.074.483 I print_info: n_ff             = 8192
0.00.074.483 I print_info: n_expert         = 0
0.00.074.484 I print_info: n_expert_used    = 0
0.00.074.484 I print_info: causal attn      = 1
0.00.074.485 I print_info: pooling type     = 0
0.00.074.485 I print_info: rope type        = 2
0.00.074.485 I print_info: rope scaling     = linear
0.00.074.487 I print_info: freq_base_train  = 10000.0
0.00.074.487 I print_info: freq_scale_train = 1
0.00.074.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.488 I print_info: rope_finetuned   = unknown
0.00.074.489 I print_info: ssm_d_conv       = 0
0.00.074.489 I print_info: ssm_d_inner      = 0
0.00.074.490 I print_info: ssm_d_state      = 0
0.00.074.490 I print_info: ssm_dt_rank      = 0
0.00.074.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.491 I print_info: model type       = 1.4B
0.00.074.492 I print_info: model params     = 1.41 B
0.00.074.492 I print_info: general.name     = 1.4B
0.00.074.494 I print_info: vocab type       = BPE
0.00.074.495 I print_info: n_vocab          = 50304
0.00.074.495 I print_info: n_merges         = 50009
0.00.074.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.498 I print_info: LF token         = 187 'Ċ'
0.00.074.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: max token length = 1024
0.00.074.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.056 I load_tensors: offloading output layer to GPU
0.00.128.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.061 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.128.062 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.584.518 I llama_context: constructing llama_context
0.00.584.525 I llama_context: n_seq_max     = 1
0.00.584.526 I llama_context: n_ctx         = 128
0.00.584.527 I llama_context: n_ctx_per_seq = 128
0.00.584.527 I llama_context: n_batch       = 128
0.00.584.528 I llama_context: n_ubatch      = 128
0.00.584.528 I llama_context: causal_attn   = 1
0.00.584.529 I llama_context: flash_attn    = 0
0.00.584.534 I llama_context: freq_base     = 10000.0
0.00.584.535 I llama_context: freq_scale    = 1
0.00.584.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.551 I Running with Environment Variables:
0.00.584.552 I   GGML_SYCL_DEBUG: 0
0.00.584.553 I   GGML_SYCL_DISABLE_OPT: 1
0.00.584.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.554 I Build with Macros:
0.00.584.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.555 I   GGML_SYCL_F16: yes
0.00.584.558 I Found 1 SYCL devices:
0.00.584.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.648 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.649 I SYCL Optimization Feature:
0.00.584.649 I |ID|        Device Type|Reorder|
0.00.584.650 I |--|-------------------|-------|
0.00.584.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.808 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.557 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.566 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.605.566 I llama_context: graph nodes  = 1063
0.00.605.567 I llama_context: graph splits = 2
0.00.605.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.710 I 
0.00.830.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.867 I perplexity: tokenizing the input ..
0.00.841.560 I perplexity: tokenization took 10.685 ms
0.00.841.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.524 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2056,
0.01.054.648 I Final estimate: PPL = 10.2056 +/- 3.22959

0.01.054.753 I llama_perf_context_print:        load time =     830.17 ms
0.01.054.756 I llama_perf_context_print: prompt eval time =     206.43 ms /   128 tokens (    1.61 ms per token,   620.05 tokens per second)
0.01.054.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.759 I llama_perf_context_print:       total time =     224.06 ms /   129 tokens

real	0m1,277s
user	0m0,745s
sys	0m0,571s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.302 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.822 I llama_model_loader: - type  f32:  194 tensors
0.00.033.823 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.827 I print_info: file format = GGUF V3 (latest)
0.00.033.830 I print_info: file type   = Q6_K
0.00.033.833 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.088.209 I load: special tokens cache size = 25
0.00.107.514 I load: token to piece cache size = 0,2984 MB
0.00.107.544 I print_info: arch             = gptneox
0.00.107.545 I print_info: vocab_only       = 0
0.00.107.546 I print_info: n_ctx_train      = 2048
0.00.107.546 I print_info: n_embd           = 2048
0.00.107.547 I print_info: n_layer          = 24
0.00.107.561 I print_info: n_head           = 16
0.00.107.563 I print_info: n_head_kv        = 16
0.00.107.564 I print_info: n_rot            = 32
0.00.107.565 I print_info: n_swa            = 0
0.00.107.566 I print_info: is_swa_any       = 0
0.00.107.567 I print_info: n_embd_head_k    = 128
0.00.107.568 I print_info: n_embd_head_v    = 128
0.00.107.571 I print_info: n_gqa            = 1
0.00.107.573 I print_info: n_embd_k_gqa     = 2048
0.00.107.575 I print_info: n_embd_v_gqa     = 2048
0.00.107.577 I print_info: f_norm_eps       = 1,0e-05
0.00.107.578 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.579 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.579 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.580 I print_info: f_logit_scale    = 0,0e+00
0.00.107.581 I print_info: f_attn_scale     = 0,0e+00
0.00.107.588 I print_info: n_ff             = 8192
0.00.107.589 I print_info: n_expert         = 0
0.00.107.589 I print_info: n_expert_used    = 0
0.00.107.590 I print_info: causal attn      = 1
0.00.107.590 I print_info: pooling type     = 0
0.00.107.591 I print_info: rope type        = 2
0.00.107.592 I print_info: rope scaling     = linear
0.00.107.594 I print_info: freq_base_train  = 10000,0
0.00.107.595 I print_info: freq_scale_train = 1
0.00.107.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.597 I print_info: rope_finetuned   = unknown
0.00.107.597 I print_info: ssm_d_conv       = 0
0.00.107.598 I print_info: ssm_d_inner      = 0
0.00.107.598 I print_info: ssm_d_state      = 0
0.00.107.599 I print_info: ssm_dt_rank      = 0
0.00.107.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.600 I print_info: model type       = 1.4B
0.00.107.602 I print_info: model params     = 1,41 B
0.00.107.602 I print_info: general.name     = 1.4B
0.00.107.606 I print_info: vocab type       = BPE
0.00.107.606 I print_info: n_vocab          = 50304
0.00.107.607 I print_info: n_merges         = 50009
0.00.107.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.611 I print_info: LF token         = 187 'Ċ'
0.00.107.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.613 I print_info: max token length = 1024
0.00.107.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.255 I load_tensors: offloading output layer to GPU
0.00.190.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.267 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.190.269 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.558.694 I llama_context: constructing llama_context
0.00.558.700 I llama_context: n_seq_max     = 1
0.00.558.701 I llama_context: n_ctx         = 2048
0.00.558.701 I llama_context: n_ctx_per_seq = 2048
0.00.558.701 I llama_context: n_batch       = 2048
0.00.558.702 I llama_context: n_ubatch      = 512
0.00.558.702 I llama_context: causal_attn   = 1
0.00.558.703 I llama_context: flash_attn    = 0
0.00.558.706 I llama_context: freq_base     = 10000,0
0.00.558.706 I llama_context: freq_scale    = 1
0.00.558.720 I Running with Environment Variables:
0.00.558.720 I   GGML_SYCL_DEBUG: 0
0.00.558.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.558.721 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.721 I Build with Macros:
0.00.558.722 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.722 I   GGML_SYCL_F16: yes
0.00.558.724 I Found 1 SYCL devices:
0.00.558.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.725 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.799 I SYCL Optimization Feature:
0.00.558.800 I |ID|        Device Type|Reorder|
0.00.558.801 I |--|-------------------|-------|
0.00.558.805 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.946 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.578 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.082 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.581.786 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.581.792 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.581.793 I llama_context: graph nodes  = 1063
0.00.581.793 I llama_context: graph splits = 2
0.00.581.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.439 I main: llama threadpool init, n_threads = 8
0.00.758.458 I 
0.00.758.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.511 I 
0.00.758.623 I sampler seed: 1234
0.00.758.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.758.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.642 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.504.625 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30669,55 tokens per second)
0.02.504.627 I llama_perf_context_print:        load time =     756,48 ms
0.02.504.629 I llama_perf_context_print: prompt eval time =     162,63 ms /     7 tokens (   23,23 ms per token,    43,04 tokens per second)
0.02.504.630 I llama_perf_context_print:        eval time =    1577,57 ms /    63 runs   (   25,04 ms per token,    39,93 tokens per second)
0.02.504.631 I llama_perf_context_print:       total time =    1747,41 ms /    70 tokens

real	0m2,712s
user	0m1,367s
sys	0m1,459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.567 I print_info: file format = GGUF V3 (latest)
0.00.030.570 I print_info: file type   = Q6_K
0.00.030.572 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.071.447 I load: special tokens cache size = 25
0.00.085.792 I load: token to piece cache size = 0.2984 MB
0.00.085.813 I print_info: arch             = gptneox
0.00.085.814 I print_info: vocab_only       = 0
0.00.085.814 I print_info: n_ctx_train      = 2048
0.00.085.815 I print_info: n_embd           = 2048
0.00.085.815 I print_info: n_layer          = 24
0.00.085.825 I print_info: n_head           = 16
0.00.085.827 I print_info: n_head_kv        = 16
0.00.085.828 I print_info: n_rot            = 32
0.00.085.828 I print_info: n_swa            = 0
0.00.085.830 I print_info: is_swa_any       = 0
0.00.085.830 I print_info: n_embd_head_k    = 128
0.00.085.830 I print_info: n_embd_head_v    = 128
0.00.085.832 I print_info: n_gqa            = 1
0.00.085.834 I print_info: n_embd_k_gqa     = 2048
0.00.085.836 I print_info: n_embd_v_gqa     = 2048
0.00.085.838 I print_info: f_norm_eps       = 1.0e-05
0.00.085.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.840 I print_info: f_logit_scale    = 0.0e+00
0.00.085.841 I print_info: f_attn_scale     = 0.0e+00
0.00.085.842 I print_info: n_ff             = 8192
0.00.085.842 I print_info: n_expert         = 0
0.00.085.843 I print_info: n_expert_used    = 0
0.00.085.843 I print_info: causal attn      = 1
0.00.085.843 I print_info: pooling type     = 0
0.00.085.844 I print_info: rope type        = 2
0.00.085.844 I print_info: rope scaling     = linear
0.00.085.846 I print_info: freq_base_train  = 10000.0
0.00.085.847 I print_info: freq_scale_train = 1
0.00.085.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.848 I print_info: rope_finetuned   = unknown
0.00.085.848 I print_info: ssm_d_conv       = 0
0.00.085.849 I print_info: ssm_d_inner      = 0
0.00.085.849 I print_info: ssm_d_state      = 0
0.00.085.850 I print_info: ssm_dt_rank      = 0
0.00.085.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.851 I print_info: model type       = 1.4B
0.00.085.852 I print_info: model params     = 1.41 B
0.00.085.852 I print_info: general.name     = 1.4B
0.00.085.855 I print_info: vocab type       = BPE
0.00.085.855 I print_info: n_vocab          = 50304
0.00.085.856 I print_info: n_merges         = 50009
0.00.085.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.858 I print_info: LF token         = 187 'Ċ'
0.00.085.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.860 I print_info: max token length = 1024
0.00.085.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.687 I load_tensors: offloading output layer to GPU
0.00.145.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.694 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.145.695 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.437 I llama_context: constructing llama_context
0.00.649.445 I llama_context: n_seq_max     = 1
0.00.649.446 I llama_context: n_ctx         = 128
0.00.649.447 I llama_context: n_ctx_per_seq = 128
0.00.649.447 I llama_context: n_batch       = 128
0.00.649.448 I llama_context: n_ubatch      = 128
0.00.649.448 I llama_context: causal_attn   = 1
0.00.649.449 I llama_context: flash_attn    = 0
0.00.649.453 I llama_context: freq_base     = 10000.0
0.00.649.454 I llama_context: freq_scale    = 1
0.00.649.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.472 I Running with Environment Variables:
0.00.649.473 I   GGML_SYCL_DEBUG: 0
0.00.649.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.649.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.475 I Build with Macros:
0.00.649.475 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.476 I   GGML_SYCL_F16: yes
0.00.649.478 I Found 1 SYCL devices:
0.00.649.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.592 I SYCL Optimization Feature:
0.00.649.593 I |ID|        Device Type|Reorder|
0.00.649.593 I |--|-------------------|-------|
0.00.649.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.650.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.650.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.422 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.431 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.431 I llama_context: graph nodes  = 1063
0.00.669.432 I llama_context: graph splits = 2
0.00.669.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.106 I 
0.00.908.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.265 I perplexity: tokenizing the input ..
0.00.918.945 I perplexity: tokenization took 10.672 ms
0.00.918.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.786 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3016,
0.01.126.175 I Final estimate: PPL = 10.3016 +/- 3.28145

0.01.126.258 I llama_perf_context_print:        load time =     907.38 ms
0.01.126.260 I llama_perf_context_print: prompt eval time =     201.31 ms /   128 tokens (    1.57 ms per token,   635.82 tokens per second)
0.01.126.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.262 I llama_perf_context_print:       total time =     218.17 ms /   129 tokens

real	0m1,406s
user	0m0,809s
sys	0m0,632s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.323 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.094 I llama_model_loader: - type  f32:  194 tensors
0.00.034.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.101 I print_info: file format = GGUF V3 (latest)
0.00.034.106 I print_info: file type   = Q4_0
0.00.034.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.229 I load: special tokens cache size = 25
0.00.111.470 I load: token to piece cache size = 0.2984 MB
0.00.111.509 I print_info: arch             = gptneox
0.00.111.510 I print_info: vocab_only       = 0
0.00.111.511 I print_info: n_ctx_train      = 2048
0.00.111.512 I print_info: n_embd           = 2048
0.00.111.512 I print_info: n_layer          = 24
0.00.111.529 I print_info: n_head           = 16
0.00.111.533 I print_info: n_head_kv        = 16
0.00.111.534 I print_info: n_rot            = 32
0.00.111.534 I print_info: n_swa            = 0
0.00.111.537 I print_info: is_swa_any       = 0
0.00.111.538 I print_info: n_embd_head_k    = 128
0.00.111.538 I print_info: n_embd_head_v    = 128
0.00.111.542 I print_info: n_gqa            = 1
0.00.111.545 I print_info: n_embd_k_gqa     = 2048
0.00.111.547 I print_info: n_embd_v_gqa     = 2048
0.00.111.549 I print_info: f_norm_eps       = 1.0e-05
0.00.111.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.553 I print_info: f_logit_scale    = 0.0e+00
0.00.111.553 I print_info: f_attn_scale     = 0.0e+00
0.00.111.555 I print_info: n_ff             = 8192
0.00.111.555 I print_info: n_expert         = 0
0.00.111.556 I print_info: n_expert_used    = 0
0.00.111.556 I print_info: causal attn      = 1
0.00.111.557 I print_info: pooling type     = 0
0.00.111.557 I print_info: rope type        = 2
0.00.111.558 I print_info: rope scaling     = linear
0.00.111.560 I print_info: freq_base_train  = 10000.0
0.00.111.561 I print_info: freq_scale_train = 1
0.00.111.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.563 I print_info: rope_finetuned   = unknown
0.00.111.563 I print_info: ssm_d_conv       = 0
0.00.111.564 I print_info: ssm_d_inner      = 0
0.00.111.564 I print_info: ssm_d_state      = 0
0.00.111.565 I print_info: ssm_dt_rank      = 0
0.00.111.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.566 I print_info: model type       = 1.4B
0.00.111.567 I print_info: model params     = 1.41 B
0.00.111.568 I print_info: general.name     = 1.4B
0.00.111.573 I print_info: vocab type       = BPE
0.00.111.574 I print_info: n_vocab          = 50304
0.00.111.574 I print_info: n_merges         = 50009
0.00.111.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.578 I print_info: LF token         = 187 'Ċ'
0.00.111.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.580 I print_info: max token length = 1024
0.00.111.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.098 I load_tensors: offloading output layer to GPU
0.00.180.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.110 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.180.113 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.870 I llama_context: constructing llama_context
0.00.605.878 I llama_context: n_seq_max     = 1
0.00.605.878 I llama_context: n_ctx         = 2048
0.00.605.879 I llama_context: n_ctx_per_seq = 2048
0.00.605.879 I llama_context: n_batch       = 2048
0.00.605.880 I llama_context: n_ubatch      = 512
0.00.605.881 I llama_context: causal_attn   = 1
0.00.605.881 I llama_context: flash_attn    = 0
0.00.605.887 I llama_context: freq_base     = 10000.0
0.00.605.888 I llama_context: freq_scale    = 1
0.00.605.906 I Running with Environment Variables:
0.00.605.907 I   GGML_SYCL_DEBUG: 0
0.00.605.907 I   GGML_SYCL_DISABLE_OPT: 1
0.00.605.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.908 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.909 I Build with Macros:
0.00.605.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.910 I   GGML_SYCL_F16: yes
0.00.605.912 I Found 1 SYCL devices:
0.00.605.913 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.914 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.024 I SYCL Optimization Feature:
0.00.606.024 I |ID|        Device Type|Reorder|
0.00.606.024 I |--|-------------------|-------|
0.00.606.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.209 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.611.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.736 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.636.745 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.636.746 I llama_context: graph nodes  = 1063
0.00.636.746 I llama_context: graph splits = 2
0.00.636.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.955.916 I llama_context: constructing llama_context
0.01.955.931 I llama_context: n_seq_max     = 1
0.01.955.932 I llama_context: n_ctx         = 2048
0.01.955.933 I llama_context: n_ctx_per_seq = 2048
0.01.955.934 I llama_context: n_batch       = 2048
0.01.955.935 I llama_context: n_ubatch      = 512
0.01.955.936 I llama_context: causal_attn   = 1
0.01.955.937 I llama_context: flash_attn    = 0
0.01.955.946 I llama_context: freq_base     = 10000.0
0.01.955.947 I llama_context: freq_scale    = 1
0.01.956.173 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.959.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.962.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.995.927 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.995.939 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.995.940 I llama_context: graph nodes  = 1063
0.01.995.941 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.911.348 I llama_context: constructing llama_context
0.02.911.367 I llama_context: n_seq_max     = 1
0.02.911.368 I llama_context: n_ctx         = 2048
0.02.911.369 I llama_context: n_ctx_per_seq = 2048
0.02.911.370 I llama_context: n_batch       = 2048
0.02.911.371 I llama_context: n_ubatch      = 512
0.02.911.372 I llama_context: causal_attn   = 1
0.02.911.373 I llama_context: flash_attn    = 0
0.02.911.407 I llama_context: freq_base     = 10000.0
0.02.911.409 I llama_context: freq_scale    = 1
0.02.911.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.916.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.918.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.945.944 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.945.957 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.945.958 I llama_context: graph nodes  = 1063
0.02.945.959 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,608s
user	0m2,947s
sys	0m2,088s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.332 I build: 5627 (3678b838) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.034 I llama_model_loader: - type  f32:  194 tensors
0.00.032.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.039 I print_info: file format = GGUF V3 (latest)
0.00.032.053 I print_info: file type   = Q4_0
0.00.032.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.502 I load: special tokens cache size = 25
0.00.087.756 I load: token to piece cache size = 0.2984 MB
0.00.087.784 I print_info: arch             = gptneox
0.00.087.785 I print_info: vocab_only       = 0
0.00.087.785 I print_info: n_ctx_train      = 2048
0.00.087.786 I print_info: n_embd           = 2048
0.00.087.786 I print_info: n_layer          = 24
0.00.087.796 I print_info: n_head           = 16
0.00.087.798 I print_info: n_head_kv        = 16
0.00.087.799 I print_info: n_rot            = 32
0.00.087.799 I print_info: n_swa            = 0
0.00.087.801 I print_info: is_swa_any       = 0
0.00.087.801 I print_info: n_embd_head_k    = 128
0.00.087.801 I print_info: n_embd_head_v    = 128
0.00.087.803 I print_info: n_gqa            = 1
0.00.087.805 I print_info: n_embd_k_gqa     = 2048
0.00.087.807 I print_info: n_embd_v_gqa     = 2048
0.00.087.808 I print_info: f_norm_eps       = 1.0e-05
0.00.087.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.810 I print_info: f_logit_scale    = 0.0e+00
0.00.087.810 I print_info: f_attn_scale     = 0.0e+00
0.00.087.812 I print_info: n_ff             = 8192
0.00.087.812 I print_info: n_expert         = 0
0.00.087.813 I print_info: n_expert_used    = 0
0.00.087.813 I print_info: causal attn      = 1
0.00.087.814 I print_info: pooling type     = 0
0.00.087.814 I print_info: rope type        = 2
0.00.087.815 I print_info: rope scaling     = linear
0.00.087.817 I print_info: freq_base_train  = 10000.0
0.00.087.818 I print_info: freq_scale_train = 1
0.00.087.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.819 I print_info: rope_finetuned   = unknown
0.00.087.819 I print_info: ssm_d_conv       = 0
0.00.087.820 I print_info: ssm_d_inner      = 0
0.00.087.820 I print_info: ssm_d_state      = 0
0.00.087.820 I print_info: ssm_dt_rank      = 0
0.00.087.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.822 I print_info: model type       = 1.4B
0.00.087.823 I print_info: model params     = 1.41 B
0.00.087.823 I print_info: general.name     = 1.4B
0.00.087.827 I print_info: vocab type       = BPE
0.00.087.828 I print_info: n_vocab          = 50304
0.00.087.828 I print_info: n_merges         = 50009
0.00.087.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.832 I print_info: LF token         = 187 'Ċ'
0.00.087.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.833 I print_info: max token length = 1024
0.00.087.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.975 I load_tensors: offloading output layer to GPU
0.00.136.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.980 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.136.982 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.434.687 I llama_context: constructing llama_context
0.00.434.692 I llama_context: n_seq_max     = 1
0.00.434.693 I llama_context: n_ctx         = 2048
0.00.434.693 I llama_context: n_ctx_per_seq = 2048
0.00.434.694 I llama_context: n_batch       = 2048
0.00.434.694 I llama_context: n_ubatch      = 512
0.00.434.694 I llama_context: causal_attn   = 1
0.00.434.695 I llama_context: flash_attn    = 1
0.00.434.698 I llama_context: freq_base     = 10000.0
0.00.434.699 I llama_context: freq_scale    = 1
0.00.434.711 I Running with Environment Variables:
0.00.434.712 I   GGML_SYCL_DEBUG: 0
0.00.434.712 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.713 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.713 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.714 I Build with Macros:
0.00.434.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.714 I   GGML_SYCL_F16: yes
0.00.434.716 I Found 1 SYCL devices:
0.00.434.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.789 I SYCL Optimization Feature:
0.00.434.790 I |ID|        Device Type|Reorder|
0.00.434.790 I |--|-------------------|-------|
0.00.434.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.929 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.440.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.083 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.463.089 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.463.090 I llama_context: graph nodes  = 968
0.00.463.090 I llama_context: graph splits = 50
0.00.463.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.289.483 I llama_context: constructing llama_context
0.01.289.488 I llama_context: n_seq_max     = 1
0.01.289.489 I llama_context: n_ctx         = 2048
0.01.289.490 I llama_context: n_ctx_per_seq = 2048
0.01.289.491 I llama_context: n_batch       = 2048
0.01.289.491 I llama_context: n_ubatch      = 512
0.01.289.492 I llama_context: causal_attn   = 1
0.01.289.492 I llama_context: flash_attn    = 1
0.01.289.496 I llama_context: freq_base     = 10000.0
0.01.289.497 I llama_context: freq_scale    = 1
0.01.289.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.292.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.294.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.909 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.318.917 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.318.917 I llama_context: graph nodes  = 968
0.01.318.918 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.073.034 I llama_context: constructing llama_context
0.02.073.047 I llama_context: n_seq_max     = 1
0.02.073.047 I llama_context: n_ctx         = 2048
0.02.073.048 I llama_context: n_ctx_per_seq = 2048
0.02.073.049 I llama_context: n_batch       = 2048
0.02.073.050 I llama_context: n_ubatch      = 512
0.02.073.050 I llama_context: causal_attn   = 1
0.02.073.051 I llama_context: flash_attn    = 1
0.02.073.074 I llama_context: freq_base     = 10000.0
0.02.073.077 I llama_context: freq_scale    = 1
0.02.073.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.076.848 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.078.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.116.879 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.116.892 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.116.893 I llama_context: graph nodes  = 968
0.02.116.894 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,104s
user	0m17,981s
sys	0m2,094s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    1.48 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
0.49user 1.74system 0:02.23elapsed 100%CPU (0avgtext+0avgdata 3078420maxresident)k
0inputs+56outputs (0major+116205minor)pagefaults 0swaps
```
